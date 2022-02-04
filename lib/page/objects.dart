
import 'package:convert/convert.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:neofs_app/cache/cache.dart';
import 'package:neofs_app/domain.dart';
import 'package:neofs_app/grpc/client.dart';
import 'package:neofs_app/grpc/object.dart';
import 'package:neofs_app/grpc/runtime_instances.dart';
import 'package:neofs_app/neofs_api/object/service.pb.dart';
import 'package:neofs_app/neofs_api/refs/types.pb.dart';
import 'package:url_launcher/url_launcher.dart';

class ObjectsPage extends StatefulWidget {
  final ContainerSpec container;

  const ObjectsPage(this.container, {Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _ObjectsPageState();
}

class _ObjectsPageState extends State<ObjectsPage> {
  List<ObjectSpec> get _objects => objectSpecListCache.getIt()!;
  final Widget emptyList = Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [Text("No objects were stored")],
    ),
  );

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _initPage();
  }

  @override
  void dispose() {
    super.dispose();
    Loader.hide();
  }

  void _initPage() async {
    setState(() {});
    if (_objects.isEmpty) {
      Loader.show(context,
          progressIndicator: const CircularProgressIndicator());
    }
    List<ObjectID> objs = await compute(listObjects,
        NeoFSSuite(NeoFS.instance!.objectClient, widget.container.containerID));
    List<ObjectSpec> objectsTemp = [];
    for (var obj in objs) {
      var item = ObjectSpec(obj);
      var header = objectsCache.get(obj);
      if (!objectsCache.containsKey(obj)) {
        header = await compute(
            headObject,
            NeoFSSuite(NeoFS.instance!.objectClient,
                {"cid": widget.container.containerID, "oid": obj}));
        objectsCache.set(obj, header!);
      }
      item.checksum = hex.encode(header!.header.payloadHash.sum);
      item.createAt = header.header.creationEpoch;
      item.size = header.header.payloadLength;
      for (var attr in header.header.attributes) {
        item.attributes[attr.key] = attr.value;
      }
      objectsTemp.add(item);
    }
    Loader.hide();
    objectSpecListCache.put(objectsTemp);
    setState(() {});
  }

  static Future<List<ObjectID>> listObjects(NeoFSSuite suite) async {
    return await (suite.client as ObjectClient)
        .search(suite.arg as ContainerID);
  }

  static Future<HeaderWithSignature> headObject(NeoFSSuite suite) async {
    var args = suite.arg as Map;
    return await (suite.client as ObjectClient)
        .head(args["cid"] as ContainerID, args["oid"] as ObjectID);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Objects"),
          backgroundColor: Colors.pink,
        ),
        body: _objects.isEmpty
            ? emptyList
            : ListView.separated(
                itemBuilder: (context, index) {
                  return ListTile(
                    contentPadding:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    onTap: () {
                      launch(
                          "https://neofs.io/raw/${widget.container.cid}/${_objects[index].oid}");
                    },
                    title: Text(
                        _objects[index].attributes.containsKey("FileName")
                            ? _objects[index].attributes["FileName"]!
                            : _objects[index].oid!,style: const TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text("checksum: ${_objects[index].checksum}"),
                  );
                },
                separatorBuilder: (context, index) => const Divider(),
                itemCount: _objects.length));
  }
}

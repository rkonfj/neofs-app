import 'dart:io';
import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:neofs_app/crypto/util.dart';
import 'package:neofs_app/grpc/client.dart';
import 'package:neofs_app/grpc/object.dart';
import 'package:neofs_app/grpc/runtime_instances.dart';
import 'package:neofs_app/neofs_api/object/service.pb.dart';
import 'package:neofs_app/neofs_api/refs/types.pb.dart';
import 'package:neofs_app/page/main.dart';
import 'package:url_launcher/url_launcher.dart';

class ObjectsPage extends StatefulWidget {
  final ContainerItem container;

  const ObjectsPage(this.container, {Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _ObjectsPageState();
}

class ObjectItem {
  final ObjectID objectID;

  String? get oid => base58Encode(objectID.value as Uint8List);
  Int64? size;
  Int64? createAt;
  String? checksum;
  Map<String, String> attributes = {};

  ObjectItem(this.objectID);
}

class _ObjectsPageState extends State<ObjectsPage> {
  List<ObjectItem> _objects = [];
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

  void _initPage() async {
    Loader.show(context, progressIndicator: const CircularProgressIndicator());
    List<ObjectID> objs = await compute(listObjects,
        NeoFSSuite(NeoFS.instance!.objectClient, widget.container.containerID));
    _objects = objs.map((e) => ObjectItem(e)).toList();
    Loader.hide();
    setState(() {});
    for (var o in _objects) {
      var header = await compute(
          headObject,
          NeoFSSuite(NeoFS.instance!.objectClient,
              {"cid": widget.container.containerID, "oid": o.objectID}));
      o.checksum = hex.encode(header.header.payloadHash.sum);
      o.createAt = header.header.creationEpoch;
      o.size = header.header.payloadLength;
      for (var attr in header.header.attributes) {
        o.attributes[attr.key] = attr.value;
      }
      setState(() {});
    }
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
        ),
        body: _objects.isEmpty
            ? emptyList
            : ListView.separated(
                itemBuilder: (context, index) {
                  return ListTile(
                    contentPadding: const EdgeInsets.symmetric(vertical: 5,horizontal: 15),
                    onTap: (){
                      launch("https://neofs.io/raw/${widget.container.cid}/${_objects[index].oid}");
                    },
                    title: Text(
                        _objects[index].attributes.containsKey("FileName")
                            ? _objects[index].attributes["FileName"]!
                            : _objects[index].oid!),
                    subtitle: Text("checksum: ${_objects[index].checksum}"),
                  );
                },
                separatorBuilder: (context, index) => const Divider(),
                itemCount: _objects.length));
  }
}

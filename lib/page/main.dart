import 'dart:math';
import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:neofs_app/crypto/util.dart';
import 'package:neofs_app/grpc/accounting.dart';
import 'package:neofs_app/grpc/client.dart';
import 'package:neofs_app/grpc/container.dart';
import 'package:neofs_app/grpc/runtime_instances.dart';
import 'package:neofs_app/neofs_api/accounting/types.pb.dart';
import 'package:neofs_app/neofs_api/refs/types.pb.dart';
import 'package:neofs_app/page/objects.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:neofs_app/neofs_api/container/types.pb.dart' as neofs_container;

import 'account.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class ContainerItem {
  final ContainerID containerID;
  String? acl;
  Map<String, String>? attributes;
  String? policy;

  String get cid => base58Encode(containerID.value as Uint8List);

  ContainerItem(this.containerID);
}

class _MainPageState extends State<MainPage> {
  var _appBarTitle = "Profile";
  var _address = "";
  var _selectedIndex = 1;
  var _sideChainBalance = 0.0;
  List<ContainerItem> _containers = [];

  static Future<Decimal> _balanceOf(NeoFSSuite suite) async {
    return (suite.client as AccountingClient)
        .balance(address: suite.arg as String);
  }

  static Future<List<ContainerID>> listContainers(NeoFSSuite suite) async {
    return (suite.client as ContainerClient).list(address: suite.arg as String);
  }

  static Future<neofs_container.Container> getContainer(
      NeoFSSuite suite) async {
    return (suite.client as ContainerClient).get(suite.arg as ContainerID);
  }

  void _initHomeWidget() async {
    _appBarTitle = "Containers";
    List<ContainerID> containers = await compute(
        listContainers, NeoFSSuite(NeoFS.instance!.containerClient, _address));
    _containers = containers.map((e) => ContainerItem(e)).toList();
    setState(() {});
    for (var c in _containers) {
      neofs_container.Container container = await compute(getContainer,
          NeoFSSuite(NeoFS.instance!.containerClient, c.containerID));
      c.acl = container.basicAcl.toRadixString(16);
      c.policy = container.placementPolicy.toProto3Json().toString();
      c.attributes = {};
      for (var attr in container.attributes) {
        c.attributes![attr.key] = attr.value;
      }
    }
    setState(() {});
  }

  void _initProfileWidget() async {
    _appBarTitle = "Profile";
    var prefs = await SharedPreferences.getInstance();
    if (prefs.containsKey("wif")) {
      _address = prefs.getString("address")!;
      setState(() {});
      var _privateKey = prefs.getString("privateKey")!;
      NeoFS.init(hex.decode(_privateKey) as Uint8List);
      var balance = await compute(
          _balanceOf, NeoFSSuite(NeoFS.instance!.accountingClient, _address));
      _sideChainBalance = balance.value.toInt() / pow(10, balance.precision);
      setState(() {});
      return;
    }
    Navigator.of(context).pop();
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => const AccountPage()),
    );
  }

  @override
  void initState() {
    super.initState();
    _initProfileWidget();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_appBarTitle),
      ),
      body: Center(
        child: _selectedIndex == 0 ? _containersWidget() : _profileWidget(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Containers',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: (index) => setState(() {
          _selectedIndex = index;
          index == 0 ? _initHomeWidget() : _initProfileWidget();
        }),
      ),
    );
  }

  Widget _containersWidget() {
    Widget content;
    if (_containers.isEmpty) {
      content = Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "No containers were created",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black54),
            )
          ],
        ),
      );
    } else {
      content = ListView.separated(
          separatorBuilder: (context, index) => const Divider(),
          itemCount: _containers.length,
          itemBuilder: (context, index) {
            return ListTile(
              contentPadding:
                  const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  settings: RouteSettings(
                    arguments: _containers[index]
                  ),
                    builder: (_) => ObjectsPage(_containers[index])));
              },
              title: Text(
                (_containers[index].attributes != null &&
                        _containers[index].attributes!.containsKey("Name"))
                    ? _containers[index].attributes!["Name"]!
                    : _containers[index].cid,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              subtitle: Text(
                  "acl: ${_containers[index].acl}\npolicy:${_containers[index].policy}"),
            );
          });
    }
    return Scaffold(
      body: content,
    );
  }

  Widget _profileWidget() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        const Padding(padding: EdgeInsets.symmetric(vertical: 5)),
        Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                leading: const Icon(Icons.album),
                title: SelectableText(_address),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  const SizedBox(width: 8),
                  TextButton(
                    child:
                        Text("Side Chain GAS: " + _sideChainBalance.toString()),
                    onPressed: () {},
                  ),
                  const SizedBox(width: 8),
                ],
              ),
            ],
          ),
        ),
        const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
        Center(
          child: ElevatedButton(
            child: const Text("Change account"),
            onPressed: () async {
              ((await SharedPreferences.getInstance()).remove("wif"));
              _initProfileWidget();
            },
          ),
        )
      ],
    );
  }
}

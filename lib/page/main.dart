import 'dart:math';
import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:neofs_app/grpc/accounting.dart';
import 'package:neofs_app/crypto/signature.dart';
import 'package:neofs_app/grpc/client.dart';
import 'package:neofs_app/neofs_api/accounting/types.pb.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'new_account.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var _address = "";
  var _selectedIndex = 1;
  var _sideChainBalance = 0.0;
  static AccountingClient? _accountingClient;

  @override
  void dispose() {
    Loader.hide();
    super.dispose();
  }

  static Future<Decimal> _balanceOf(NeoFSSuite suite) async {
    return (suite.client as AccountingClient)
        .balance(address: suite.arg as String);
  }

  @override
  void initState() {
    super.initState();
    _initWalletStatus();
  }

  Future<void> _initWalletStatus() async {
    var prefs = await SharedPreferences.getInstance();
    if (prefs.containsKey("wif")) {
      _address = prefs.getString("address")!;
      setState(() {});
      var _privateKey = prefs.getString("privateKey")!;
      _accountingClient =
          AccountingClient(hex.decode(_privateKey) as Uint8List);
      var balance =
          await compute(_balanceOf, NeoFSSuite(_accountingClient!, _address));
      _sideChainBalance = balance.value.toInt() / pow(10, balance.precision);
      setState(() {});
      return;
    }
    Navigator.of(context).pop();
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => const ImportAccountPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _selectedIndex == 0 ? _homeWidget() : _profileWidget(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: (index) => setState(() {
          _selectedIndex = index;
        }),
      ),
    );
  }

  Widget _homeWidget() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text("Home Screen"),
      ],
    );
  }

  Widget _profileWidget() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        const Padding(padding: EdgeInsets.symmetric(vertical: 26)),
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
              _initWalletStatus();
            },
          ),
        )
      ],
    );
  }
}

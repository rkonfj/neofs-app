import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../neo.dart';
import 'new_account.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  String _address = "";
  int _selectedIndex = 1;

  @override
  void dispose() {
    Loader.hide();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    () async {
      var prefs = await SharedPreferences.getInstance();
      if (prefs.containsKey("wif")) {
        _address = prefs.getString("address")!;
        setState(() {});
        return;
      }
      Navigator.of(context).pop();
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => const ImportAccountPage()),
      );
    }();
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
        const Padding(padding: EdgeInsets.symmetric(vertical: 16)),
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
                  TextButton(
                    child: const Text('GAS: 12.0'),
                    onPressed: () async {
                      (await SharedPreferences.getInstance()).remove("wif");
                    },
                  ),
                  const SizedBox(width: 8),
                  TextButton(
                    child: const Text('Side Chain GAS: 8.9877'),
                    onPressed: () async {

                      var acc = NeoAccount.newAccount(password: "12345678");

                      print(acc);

                      print(NeoAccount.fromWIF(acc.encryptedWIF!, password: "12345678").address);
                    },
                  ),
                  const SizedBox(width: 8),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

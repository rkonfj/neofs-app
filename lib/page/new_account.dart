import 'dart:collection';
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:neofs_app/page/main.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../neo.dart';

class ImportAccountPage extends StatefulWidget {
  const ImportAccountPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _ImportAccountPageState();
  }
}

class _ImportAccountPageState extends State<ImportAccountPage> {
  bool _showImportPassword = false;
  final TextEditingController _wifController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Account"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: const Text('Import from WIF'),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (ctx) {
                    return StatefulBuilder(
                      builder: (ctx, state) => AlertDialog(
                        title: const Text("Import from WIF"),
                        content: Wrap(
                          children: [
                            TextField(
                              controller: _wifController,
                              decoration: const InputDecoration(
                                labelText: 'WIF',
                              ),
                              onChanged: (text) {
                                _showImportPassword = text.startsWith("6P");
                                state(() {});
                              },
                            ),
                            TextField(
                              controller: _passwordController,
                              decoration: InputDecoration(
                                labelText: "Password",
                                enabled: _showImportPassword,
                              ),
                            )
                          ],
                        ),
                        actions: <Widget>[
                          TextButton(
                              onPressed: () => Navigator.of(context).pop(),
                              child: const Text("Cancel")),
                          TextButton(
                            onPressed: () {
                              _mainThreadEnsureAccount(() async {
                                return await compute(importAccountFromWIF, {
                                  "wif": _wifController.value.text.trim(),
                                  "password":
                                      _passwordController.value.text.trim()
                                });
                              });
                            },
                            child: const Text("Import"),
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
            ),
            const SizedBox(width: 8),
            TextButton(
              child: const Text('Create new account'),
              onPressed: () {
                _mainThreadEnsureAccount(
                    () async => await compute(createNewAccount, null));
              },
            ),
            const SizedBox(width: 8),
          ],
        ),
      ),
    );
  }

  void _mainThreadEnsureAccount(Function provideNeoAccount) async {
    Loader.show(context, progressIndicator: const CircularProgressIndicator());
    var prefs = await SharedPreferences.getInstance();
    try {
      NeoAccount neoAccount = await provideNeoAccount();
      log(neoAccount.toString());
      prefs.setString("wif", neoAccount.wif!);
      prefs.setString("address", neoAccount.address!);
      prefs.setString("privateKey", neoAccount.key!);
    } catch (e) {
      Fluttertoast.showToast(
          msg: e.toString(),
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.black45,
          textColor: Colors.white,
          fontSize: 16.0);
      rethrow;
    } finally {
      Loader.hide();
    }
    Navigator.of(context).pop();
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => const MainPage()),
    );
  }
}

Future<NeoAccount> createNewAccount(String? password) async {
  try {
    return NeoAccount.newAccount(password: password);
  } catch (e) {
    return createNewAccount(password);
  }
}

Future<NeoAccount> importAccountFromWIF(Map<String, String> map) async {
  return NeoAccount.fromWIF(map["wif"]!, password: map["password"] ?? "");
}

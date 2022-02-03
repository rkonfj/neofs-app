import 'dart:typed_data';

import 'package:neofs_app/grpc/accounting.dart';
import 'package:neofs_app/grpc/container.dart';
import 'package:neofs_app/grpc/object.dart';

class NeoFS {
  AccountingClient? _accountingClient;
  ContainerClient? _containerClient;
  ObjectClient? _objectClient;
  static NeoFS? _handler;

  AccountingClient get accountingClient => _accountingClient!;

  ContainerClient get containerClient => _containerClient!;

  ObjectClient get objectClient => _objectClient!;

  static NeoFS? get instance => _handler;

  NeoFS.init(Uint8List privateKey) {
    _accountingClient = AccountingClient(privateKey);
    _containerClient = ContainerClient(privateKey);
    _objectClient = ObjectClient(privateKey);
    _handler = this;
  }
}

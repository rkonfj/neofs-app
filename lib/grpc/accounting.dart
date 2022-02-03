import 'dart:typed_data';

import 'package:neofs_app/crypto/signature.dart';
import 'package:neofs_app/crypto/util.dart';
import 'package:neofs_app/neofs_api/accounting/service.pbgrpc.dart';
import 'package:neofs_app/neofs_api/accounting/types.pb.dart';
import 'package:neofs_app/neofs_api/refs/types.pb.dart';
import 'package:neofs_app/neofs_api/session/types.pb.dart';

import 'client.dart';

class AccountingClient extends NeofsNodeClient {
  AccountingClient(Uint8List privateKey) : super(privateKey);

  Future<Decimal> balance({OwnerID? ownerID, String? address}) async {
    ownerID ??= OwnerID(value: base58Decode(address!));
    var body = BalanceRequest_Body(ownerId: ownerID);
    var metaHeader = RequestMetaHeader(ttl: 5);
    var bodySig = ecdsaSign(rawPrivateKey, body.writeToBuffer());
    var metaHeaderSig = ecdsaSign(rawPrivateKey, metaHeader.writeToBuffer());
    var res = await AccountingServiceClient(channel).balance(BalanceRequest(
        body: body,
        metaHeader: metaHeader,
        verifyHeader: RequestVerificationHeader(
            bodySignature:
                Signature(key: publicKey.compressedHex(), sign: bodySig),
            metaSignature:
                Signature(key: publicKey.compressedHex(), sign: metaHeaderSig),
            originSignature: Signature(
                key: publicKey.compressedHex(),
                sign: ecdsaSign(rawPrivateKey, Uint8List(0))))));
    // TODO check response
    return res.body.balance;
  }
}

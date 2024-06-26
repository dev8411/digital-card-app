import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for PeerTransfersApi
void main() {
  final instance = ApiData().getPeerTransfersApi();

  group(PeerTransfersApi, () {
    // Returns details of a previous transfer
    //
    //Future<PeerTransferResponse> getPeertransfersToken(String token) async
    test('test getPeertransfersToken', () async {
      // TODO
    });

    // Returns all peer transfers for a user
    //
    //Future<PeerTransferResponse> getPeertransfersUserUserorbusinesstoken(String userOrBusinessToken, { int count, int startIndex, String fields }) async
    test('test getPeertransfersUserUserorbusinesstoken', () async {
      // TODO
    });

    // Returns received peer transfers for a user
    //
    //Future<PeerTransferResponse> getPeertransfersUserUserorbusinesstokenRecipient(String userOrBusinessToken, { int count, int startIndex, String fields }) async
    test('test getPeertransfersUserUserorbusinesstokenRecipient', () async {
      // TODO
    });

    // Returns sent peer transfers for a user
    //
    //Future<PeerTransferResponse> getPeertransfersUserUserorbusinesstokenSender(String userOrBusinessToken, { int count, int startIndex, String fields }) async
    test('test getPeertransfersUserUserorbusinesstokenSender', () async {
      // TODO
    });

    // Performs a peer transfer from one user to another
    //
    //Future<PeerTransferResponse> postPeertransfers({ PeerTransferRequest body }) async
    test('test postPeertransfers', () async {
      // TODO
    });

  });
}

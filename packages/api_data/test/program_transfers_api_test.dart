import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for ProgramTransfersApi
void main() {
  final instance = ApiData().getProgramTransfersApi();

  group(ProgramTransfersApi, () {
    // Lists all program transfers
    //
    //Future<ProgramTransferListResponse> getProgramtransfers({ int count, int startIndex, String fields, String sortBy, String userToken, String businessToken, String typeToken }) async
    test('test getProgramtransfers', () async {
      // TODO
    });

    // Returns a specific program transfer
    //
    //Future<ProgramTransferResponse> getProgramtransfersToken(String token) async
    test('test getProgramtransfersToken', () async {
      // TODO
    });

    // Lists all program transfer types
    //
    //Future<ProgramTransferTypeListResponse> getProgramtransfersTypes({ int count, int startIndex, String fields, String sortBy }) async
    test('test getProgramtransfersTypes', () async {
      // TODO
    });

    // Returns a specific program transfer type
    //
    //Future<ProgramTransferTypeResponse> getProgramtransfersTypesTypetoken(String typeToken) async
    test('test getProgramtransfersTypesTypetoken', () async {
      // TODO
    });

    // Transfers to a program funding source
    //
    //Future<ProgramTransferResponse> postProgramtransfers({ ProgramTransfer body }) async
    test('test postProgramtransfers', () async {
      // TODO
    });

    // Creates a program transfer type
    //
    //Future<ProgramTransferTypeResponse> postProgramtransfersTypes({ ProgramTransferTypeRequest body }) async
    test('test postProgramtransfersTypes', () async {
      // TODO
    });

    // Updates a specific program transfer type
    //
    //Future<ProgramTransferTypeResponse> putProgramtransfersTypesTypetoken(String typeToken, { ProgramTransferTypeRequest body }) async
    test('test putProgramtransfersTypesTypetoken', () async {
      // TODO
    });

  });
}

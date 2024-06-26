import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for GpaOrdersApi
void main() {
  final instance = ApiData().getGpaOrdersApi();

  group(GpaOrdersApi, () {
    // Returns a GPA order
    //
    //Future<GpaResponse> getGpaordersToken(String token) async
    test('test getGpaordersToken', () async {
      // TODO
    });

    // Lists all GPA returns
    //
    //Future<GPAUnloadListResponse> getGpaordersUnloads({ int count, int startIndex, String fields, String sortBy, String userToken, String businessToken, String originalOrderToken }) async
    test('test getGpaordersUnloads', () async {
      // TODO
    });

    // Returns a specific GPA return
    //
    //Future<GpaReturns> getGpaordersUnloadsUnloadtoken(String unloadToken) async
    test('test getGpaordersUnloadsUnloadtoken', () async {
      // TODO
    });

    // Funds a user's GPA account
    //
    //Future<GpaResponse> postGpaorders({ GpaRequest body }) async
    test('test postGpaorders', () async {
      // TODO
    });

    // Returns a GPA order
    //
    //Future<GpaReturns> postGpaordersUnloads({ UnloadRequestModel body }) async
    test('test postGpaordersUnloads', () async {
      // TODO
    });

  });
}

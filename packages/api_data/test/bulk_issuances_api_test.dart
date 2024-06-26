import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for BulkIssuancesApi
void main() {
  final instance = ApiData().getBulkIssuancesApi();

  group(BulkIssuancesApi, () {
    // Lists all bulk issuance requests
    //
    //Future<BulkCardOrderListResponse> getBulkissuances({ int count, int startIndex, String sortBy }) async
    test('test getBulkissuances', () async {
      // TODO
    });

    // Returns a bulk issuance request
    //
    //Future<BulkIssuanceResponse> getBulkissuancesToken(String token) async
    test('test getBulkissuancesToken', () async {
      // TODO
    });

    // Creates a bulk issuance request for cards
    //
    //Future<BulkIssuanceResponse> postBulkissuances({ BulkIssuanceRequest body }) async
    test('test postBulkissuances', () async {
      // TODO
    });

  });
}

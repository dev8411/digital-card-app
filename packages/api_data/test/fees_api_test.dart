import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for FeesApi
void main() {
  final instance = ApiData().getFeesApi();

  group(FeesApi, () {
    // Lists all fees
    //
    //Future<FeeListResponse> getFees({ int count, int startIndex, String fields, String sortBy }) async
    test('test getFees', () async {
      // TODO
    });

    // Returns a specific fee
    //
    //Future<FeeResponse> getFeesToken(String token) async
    test('test getFeesToken', () async {
      // TODO
    });

    // Creates a fee
    //
    //Future<FeeResponse> postFees({ FeeRequest body }) async
    test('test postFees', () async {
      // TODO
    });

    // Updates a specific fee
    //
    //Future<FeeResponse> putFeesToken(String token, { FeeUpdateRequest body }) async
    test('test putFeesToken', () async {
      // TODO
    });

  });
}

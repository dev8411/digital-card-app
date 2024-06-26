import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for BusinessTransitionsApi
void main() {
  final instance = ApiData().getBusinessTransitionsApi();

  group(BusinessTransitionsApi, () {
    // Returns transitions for a given business
    //
    //Future<BusinessTransitionListResponse> getBusinesstransitionsBusinessBusinesstoken(String businessToken, { int count, int startIndex, String fields, String sortBy }) async
    test('test getBusinesstransitionsBusinessBusinesstoken', () async {
      // TODO
    });

    // Returns a business transition
    //
    //Future<BusinessTransitionResponse> getBusinesstransitionsToken(String token, { String fields }) async
    test('test getBusinesstransitionsToken', () async {
      // TODO
    });

    // Creates a business transition
    //
    //Future<BusinessTransitionResponse> postBusinesstransitions({ BusinessTransitionRequest body }) async
    test('test postBusinesstransitions', () async {
      // TODO
    });

  });
}

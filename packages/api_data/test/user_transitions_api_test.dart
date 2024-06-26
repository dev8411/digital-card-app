import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for UserTransitionsApi
void main() {
  final instance = ApiData().getUserTransitionsApi();

  group(UserTransitionsApi, () {
    // Returns a user transition
    //
    //Future<UserTransitionResponse> getUsertransitionsToken(String token, { String fields }) async
    test('test getUsertransitionsToken', () async {
      // TODO
    });

    // Returns transitions for a specific user
    //
    //Future<UserTransitionListResponse> getUsertransitionsUserUsertoken(String userToken, { int count, int startIndex, String fields, String sortBy }) async
    test('test getUsertransitionsUserUsertoken', () async {
      // TODO
    });

    // Creates a user transition
    //
    //Future<UserTransitionResponse> postUsertransitions({ UserTransitionRequest body }) async
    test('test postUsertransitions', () async {
      // TODO
    });

  });
}

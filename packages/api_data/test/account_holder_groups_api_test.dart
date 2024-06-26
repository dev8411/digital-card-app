import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for AccountHolderGroupsApi
void main() {
  final instance = ApiData().getAccountHolderGroupsApi();

  group(AccountHolderGroupsApi, () {
    // Lists account holder groups
    //
    //Future<AccountHolderGroupListResponse> getAccountholdergroups({ int count, int startIndex, String sortBy }) async
    test('test getAccountholdergroups', () async {
      // TODO
    });

    // Returns a specific account holder group object
    //
    //Future<AccountHolderGroupResponse> getAccountholdergroupsToken(String token) async
    test('test getAccountholdergroupsToken', () async {
      // TODO
    });

    // Creates an account holder group object
    //
    //Future<AccountHolderGroupResponse> postAccountholdergroups(AccountHolderGroupRequest body) async
    test('test postAccountholdergroups', () async {
      // TODO
    });

    // Updates an account holder group object
    //
    //Future<AccountHolderGroupResponse> putAccountholdergroupsToken(String token, AccountHolderGroupUpdateRequest body) async
    test('test putAccountholdergroupsToken', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for MccGroupsApi
void main() {
  final instance = ApiData().getMccGroupsApi();

  group(MccGroupsApi, () {
    // Lists all MCC groups
    //
    //Future<MCCGroupListResponse> getMccgroups({ String mcc, int count, int startIndex, String sortBy }) async
    test('test getMccgroups', () async {
      // TODO
    });

    // Returns a specific MCC group
    //
    //Future<MccGroupModel> getMccgroupsToken(String token) async
    test('test getMccgroupsToken', () async {
      // TODO
    });

    // Creates an MCC group
    //
    //Future<MccGroupModel> postMccgroups(MccGroupModel body) async
    test('test postMccgroups', () async {
      // TODO
    });

    // Updates an MCC group
    //
    //Future<MccGroupUpdateModel> putMccgroupsToken(String token, MccGroupUpdateModel body) async
    test('test putMccgroupsToken', () async {
      // TODO
    });

  });
}

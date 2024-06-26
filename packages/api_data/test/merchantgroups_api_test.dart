import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for MerchantgroupsApi
void main() {
  final instance = ApiData().getMerchantgroupsApi();

  group(MerchantgroupsApi, () {
    // Returns a Merchant Group
    //
    //Future<MerchantGroupResponse> getMerchantGroup(String token) async
    test('test getMerchantGroup', () async {
      // TODO
    });

    // Lists all Merchant Groups
    //
    //Future<MerchantGroupListResponse> getMerchantGroups({ String mid, int count, int startIndex, String sortBy }) async
    test('test getMerchantGroups', () async {
      // TODO
    });

    // Creates a merchant group
    //
    //Future<MerchantGroupResponse> postMerchantGroup({ MerchantGroupRequest body }) async
    test('test postMerchantGroup', () async {
      // TODO
    });

    // Updates an Merchant Group
    //
    //Future<MerchantGroupResponse> putMerchantGroupsToken(String token, MerchantGroupUpdateRequest body) async
    test('test putMerchantGroupsToken', () async {
      // TODO
    });

  });
}

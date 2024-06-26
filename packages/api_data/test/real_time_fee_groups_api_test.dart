import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for RealTimeFeeGroupsApi
void main() {
  final instance = ApiData().getRealTimeFeeGroupsApi();

  group(RealTimeFeeGroupsApi, () {
    // Lists all real-time fee groups
    //
    //Future<RealTimeFeeGroupListResponse> getRealtimefeegroups({ int count, int startIndex, String fields, String sortBy }) async
    test('test getRealtimefeegroups', () async {
      // TODO
    });

    // Returns a specific real-time fee group
    //
    //Future<RealTimeFeeGroup> getRealtimefeegroupsToken(String token) async
    test('test getRealtimefeegroupsToken', () async {
      // TODO
    });

    // Creates a real-time fee group
    //
    //Future<RealTimeFeeGroup> postRealtimefeegroups({ RealTimeFeeGroupCreateRequest body }) async
    test('test postRealtimefeegroups', () async {
      // TODO
    });

    // Updates a specific real-time fee group
    //
    //Future<RealTimeFeeGroup> putRealtimefeegroupsToken(String token, { RealTimeFeeGroupRequest body }) async
    test('test putRealtimefeegroupsToken', () async {
      // TODO
    });

  });
}

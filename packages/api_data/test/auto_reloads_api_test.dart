import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for AutoReloadsApi
void main() {
  final instance = ApiData().getAutoReloadsApi();

  group(AutoReloadsApi, () {
    // Lists all auto reloads for the program
    //
    //Future<AutoReloadListResponse> getAutoreloads({ String cardProduct, String userToken, String businessToken, int count, int startIndex, String fields, String sortBy }) async
    test('test getAutoreloads', () async {
      // TODO
    });

    // Returns a specific auto reload object
    //
    //Future<AutoReloadResponseModel> getAutoreloadsToken(String token, { String fields }) async
    test('test getAutoreloadsToken', () async {
      // TODO
    });

    // Creates an auto reload object
    //
    //Future<AutoReloadResponseModel> postAutoreloads(AutoReloadModel body) async
    test('test postAutoreloads', () async {
      // TODO
    });

    // Updates a specific auto reload object
    //
    //Future<AutoReloadResponseModel> putAutoreloadsToken(String token, AutoReloadUpdateModel body) async
    test('test putAutoreloadsToken', () async {
      // TODO
    });

  });
}

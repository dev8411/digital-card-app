import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for AuthControlsApi
void main() {
  final instance = ApiData().getAuthControlsApi();

  group(AuthControlsApi, () {
    // Lists all global auth control exceptions for the program
    //
    //Future<AuthControlListResponse> getAuthcontrols({ String cardProduct, String user, int count, int startIndex, String fields, String sortBy }) async
    test('test getAuthcontrols', () async {
      // TODO
    });

    // Lists all auth control exempted MIDs for the program
    //
    //Future<AuthControlExemptMidsListResponse> getAuthcontrolsExemptmids({ String cardProduct, String user, int count, int startIndex, String fields, String sortBy }) async
    test('test getAuthcontrolsExemptmids', () async {
      // TODO
    });

    // Returns a specific auth control exemptmids
    //
    //Future<AuthControlExemptMidsResponse> getAuthcontrolsExemptmidsToken(String token) async
    test('test getAuthcontrolsExemptmidsToken', () async {
      // TODO
    });

    // Returns a specific auth control exception
    //
    //Future<AuthControlResponse> getAuthcontrolsToken(String token, { String fields }) async
    test('test getAuthcontrolsToken', () async {
      // TODO
    });

    // Creates an auth control exception
    //
    //Future<AuthControlResponse> postAuthcontrols(AuthControlRequest body) async
    test('test postAuthcontrols', () async {
      // TODO
    });

    // Creates an auth control for exempting MIDs
    //
    //Future<AuthControlExemptMidsResponse> postAuthcontrolsExemptmids(AuthControlExemptMidsRequest body) async
    test('test postAuthcontrolsExemptmids', () async {
      // TODO
    });

    // Updates the status an auth control exemptmids
    //
    //Future putAuthcontrolsExemptmidsToken(String token, { AuthControlExemptMidsUpdateRequest body }) async
    test('test putAuthcontrolsExemptmidsToken', () async {
      // TODO
    });

    // Updates an auth control exception
    //
    //Future<AuthControlResponse> putAuthcontrolsToken(String token, AuthControlUpdateRequest body) async
    test('test putAuthcontrolsToken', () async {
      // TODO
    });

  });
}

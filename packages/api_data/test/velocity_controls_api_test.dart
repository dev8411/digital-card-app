import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for VelocityControlsApi
void main() {
  final instance = ApiData().getVelocityControlsApi();

  group(VelocityControlsApi, () {
    // Queries velocity controls
    //
    //Future<VelocityControlListResponse> getVelocitycontrols({ String cardProduct, String user, int count, int startIndex, String fields, String sortBy }) async
    test('test getVelocitycontrols', () async {
      // TODO
    });

    // Returns a specific velocity control
    //
    //Future<VelocityControlResponse> getVelocitycontrolsToken(String token, { String fields }) async
    test('test getVelocitycontrolsToken', () async {
      // TODO
    });

    // Queries a user's velocity control balances
    //
    //Future<VelocityControlBalanceListResponse> getVelocitycontrolsUserUsertokenAvailable(String userToken, { int count, int startIndex, String fields, String sortBy, String forceDto }) async
    test('test getVelocitycontrolsUserUsertokenAvailable', () async {
      // TODO
    });

    // Creates a velocity control
    //
    //Future<VelocityControlResponse> postVelocitycontrols(VelocityControlRequest body) async
    test('test postVelocitycontrols', () async {
      // TODO
    });

    // Updates a specific velocity control
    //
    //Future<VelocityControlResponse> putVelocitycontrolsToken(String token, VelocityControlUpdateRequest body) async
    test('test putVelocitycontrolsToken', () async {
      // TODO
    });

  });
}

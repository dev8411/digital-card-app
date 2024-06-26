import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for WebPushProvisioningApi
void main() {
  final instance = ApiData().getWebPushProvisioningApi();

  group(WebPushProvisioningApi, () {
    // API to generate a Javascript object token containing a JWT to initiate Apple Pay web push provisioning
    //
    //Future<WebPushProvisioningApplePayJWTResponse> generateApplePayWPPJWT(String reqSysId, RequestForApplePayWppJWT requestBodyForApplePayWPPJWT) async
    test('test generateApplePayWPPJWT', () async {
      // TODO
    });

    // API to query for the web push provisioning related parameters, such as: google piaid/integrator_id, apple partnerId, apple Card Template Identifier
    //
    //Future<WebPushProvisioning> getWPPParameters(String reqSysId, RequestForWppParameters requestBodyForWPPParameters) async
    test('test getWPPParameters', () async {
      // TODO
    });

    // Request sending OPC data to google pay
    //
    //Future sendOPCDataToGooglePay(String reqSysId, SendingProvisioningDataToGooglePayBackendRequest requestBodyToInitiateGooglePayWebPushProvisioning) async
    test('test sendOPCDataToGooglePay', () async {
      // TODO
    });

  });
}

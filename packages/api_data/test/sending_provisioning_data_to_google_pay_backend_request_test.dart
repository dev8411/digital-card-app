import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for SendingProvisioningDataToGooglePayBackendRequest
void main() {
  final instance = SendingProvisioningDataToGooglePayBackendRequestBuilder();
  // TODO add properties to the builder and call build()

  group(SendingProvisioningDataToGooglePayBackendRequest, () {
    // A string that identifies the backend session. Provided by Google pay backend.
    // String serverSessionId
    test('to test the property `serverSessionId`', () async {
      // TODO
    });

    // A string that identifies the client session. Provided by Google pay backend.
    // String clientSessionId
    test('to test the property `clientSessionId`', () async {
      // TODO
    });

    // 1 => Tokenization will be attempted.; 0 =>Tokenization will not be attempted.
    // int tokenSetting
    test('to test the property `tokenSetting`', () async {
      // TODO
    });

    // 1 => FPAN save will be attempted.; 0 => FPAN save will not be attempted.
    // int cardSetting
    test('to test the property `cardSetting`', () async {
      // TODO
    });

    // String identifying the device-scoped Google Pay wallet that will receive the token. Provided by Google Pay backend.
    // String publicWalletId
    test('to test the property `publicWalletId`', () async {
      // TODO
    });

    // String identifying the Android device that will receive the token. Provided by Google Pay backend
    // String publicDeviceId
    test('to test the property `publicDeviceId`', () async {
      // TODO
    });

    // identifier for card issued by MQ
    // String cardToken
    test('to test the property `cardToken`', () async {
      // TODO
    });

    // A Google-assigned string that uniquely identifies both the integrator that is initiating the session and the issuer of the payment card.
    // String integratorId
    test('to test the property `integratorId`', () async {
      // TODO
    });

  });
}

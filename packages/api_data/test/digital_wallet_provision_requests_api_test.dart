import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for DigitalWalletProvisionRequestsApi
void main() {
  final instance = ApiData().getDigitalWalletProvisionRequestsApi();

  group(DigitalWalletProvisionRequestsApi, () {
    // Validates and creates Android-specific provisioning request data
    //
    //Future<DigitalWalletAndroidPayProvisionResponse> postDigitalwalletprovisionrequestsAndroidpay({ DigitalWalletAndroidPayProvisionRequest body }) async
    test('test postDigitalwalletprovisionrequestsAndroidpay', () async {
      // TODO
    });

    // Validates Apple certificates and creates Apple-specific provisioning request data
    //
    //Future<DigitalWalletApplePayProvisionResponse> postDigitalwalletprovisionrequestsApplepay({ DigitalWalletApplePayProvisionRequest body }) async
    test('test postDigitalwalletprovisionrequestsApplepay', () async {
      // TODO
    });

    // Validates and creates Samsung-specific provisioning request data
    //
    //Future<DigitalWalletSamsungPayProvisionResponse> postDigitalwalletprovisionrequestsSamsungpay({ DigitalWalletSamsungPayProvisionRequest body }) async
    test('test postDigitalwalletprovisionrequestsSamsungpay', () async {
      // TODO
    });

    // Validates and creates a generic push provisioning request data for adding a card to a digital wallet that is not ApplePay, GooglePay or SamsungPay.
    //
    //Future<DigitalWalletXPayProvisionResponse> postDigitalwalletprovisionrequestsXPay({ DigitalWalletXPayProvisionRequest body }) async
    test('test postDigitalwalletprovisionrequestsXPay', () async {
      // TODO
    });

  });
}

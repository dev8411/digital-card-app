import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for TransactionControls
void main() {
  final instance = TransactionControlsBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionControls, () {
    // 50 char max (default = accept_us_only)
    // String acceptedCountriesToken
    test('to test the property `acceptedCountriesToken`', () async {
      // TODO
    });

    // bool alwaysRequirePin (default value: false)
    test('to test the property `alwaysRequirePin`', () async {
      // TODO
    });

    // bool alwaysRequireIcc (default value: false)
    test('to test the property `alwaysRequireIcc`', () async {
      // TODO
    });

    // bool allowGpaAuth (default value: false)
    test('to test the property `allowGpaAuth`', () async {
      // TODO
    });

    // bool requireCardNotPresentCardSecurityCode (default value: false)
    test('to test the property `requireCardNotPresentCardSecurityCode`', () async {
      // TODO
    });

    // bool allowMccGroupAuthorizationControls (default value: false)
    test('to test the property `allowMccGroupAuthorizationControls`', () async {
      // TODO
    });

    // bool allowFirstPinSetViaFinancialTransaction (default value: false)
    test('to test the property `allowFirstPinSetViaFinancialTransaction`', () async {
      // TODO
    });

    // bool ignoreCardSuspendedState (default value: false)
    test('to test the property `ignoreCardSuspendedState`', () async {
      // TODO
    });

    // bool allowChipFallback (default value: false)
    test('to test the property `allowChipFallback`', () async {
      // TODO
    });

    // bool allowNetworkLoad (default value: false)
    test('to test the property `allowNetworkLoad`', () async {
      // TODO
    });

    // bool allowNetworkLoadCardActivation (default value: false)
    test('to test the property `allowNetworkLoadCardActivation`', () async {
      // TODO
    });

    // bool allowQuasiCash (default value: false)
    test('to test the property `allowQuasiCash`', () async {
      // TODO
    });

    // 36 char max
    // String quasiCashExemptMerchantGroupToken
    test('to test the property `quasiCashExemptMerchantGroupToken`', () async {
      // TODO
    });

    // bool enablePartialAuthApproval (default value: false)
    test('to test the property `enablePartialAuthApproval`', () async {
      // TODO
    });

    // AvsControls addressVerification
    test('to test the property `addressVerification`', () async {
      // TODO
    });

    // String notificationLanguage
    test('to test the property `notificationLanguage`', () async {
      // TODO
    });

    // StrongCustomerAuthenticationLimits strongCustomerAuthenticationLimits
    test('to test the property `strongCustomerAuthenticationLimits`', () async {
      // TODO
    });

    // String quasiCashExemptMids
    test('to test the property `quasiCashExemptMids`', () async {
      // TODO
    });

    // bool enableCreditService (default value: false)
    test('to test the property `enableCreditService`', () async {
      // TODO
    });

  });
}

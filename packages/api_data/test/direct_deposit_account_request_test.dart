import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for DirectDepositAccountRequest
void main() {
  final instance = DirectDepositAccountRequestBuilder();
  // TODO add properties to the builder and call build()

  group(DirectDepositAccountRequest, () {
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // Required if 'business_token' is null
    // String userToken
    test('to test the property `userToken`', () async {
      // TODO
    });

    // Required if 'user_token' is null
    // String businessToken
    test('to test the property `businessToken`', () async {
      // TODO
    });

    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // bool allowImmediateCredit (default value: false)
    test('to test the property `allowImmediateCredit`', () async {
      // TODO
    });

    // Required if account type = Checking
    // BuiltList<CustomerDueDiligenceRequest> customerDueDiligence
    test('to test the property `customerDueDiligence`', () async {
      // TODO
    });

  });
}

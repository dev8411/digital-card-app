import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for PeerTransferRequest
void main() {
  final instance = PeerTransferRequestBuilder();
  // TODO add properties to the builder and call build()

  group(PeerTransferRequest, () {
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // String tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // String memo
    test('to test the property `memo`', () async {
      // TODO
    });

    // Required if 'send_business_token' is null
    // String senderUserToken
    test('to test the property `senderUserToken`', () async {
      // TODO
    });

    // Required if 'recipient_business_token' is null
    // String recipientUserToken
    test('to test the property `recipientUserToken`', () async {
      // TODO
    });

    // Required if 'send_user_token' is null
    // String senderBusinessToken
    test('to test the property `senderBusinessToken`', () async {
      // TODO
    });

    // Required if 'recipient_business_token' is null
    // String recipientBusinessToken
    test('to test the property `recipientBusinessToken`', () async {
      // TODO
    });

    // String currencyCode
    test('to test the property `currencyCode`', () async {
      // TODO
    });

  });
}

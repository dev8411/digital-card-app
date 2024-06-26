import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for WebhookConfigModel
void main() {
  final instance = WebhookConfigModelBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookConfigModel, () {
    // Must be HTTPS
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Must contain upper and lowercase letters, numbers, and symbols
    // String secret
    test('to test the property `secret`', () async {
      // TODO
    });

    // String basicAuthUsername
    test('to test the property `basicAuthUsername`', () async {
      // TODO
    });

    // Required if URL is present; must contain upper and lowercase letters, numbers, and symbols
    // String basicAuthPassword
    test('to test the property `basicAuthPassword`', () async {
      // TODO
    });

    // Custom headers to be passed along with request
    // BuiltMap<String, String> customHeader
    test('to test the property `customHeader`', () async {
      // TODO
    });

    // Use MTLS for webhook
    // bool useMtls (default value: false)
    test('to test the property `useMtls`', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for GatewayProgramFundingSourceUpdateRequest
void main() {
  final instance = GatewayProgramFundingSourceUpdateRequestBuilder();
  // TODO add properties to the builder and call build()

  group(GatewayProgramFundingSourceUpdateRequest, () {
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Empty string (disabled); must be HTTPS
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // Required if URL is present
    // String basicAuthUsername
    test('to test the property `basicAuthUsername`', () async {
      // TODO
    });

    // Required if URL is present; must contain upper and lowercase letters, numbers, and symbols
    // String basicAuthPassword
    test('to test the property `basicAuthPassword`', () async {
      // TODO
    });

    // Total timeout in milliseconds for gateway processing
    // int timeoutMillis
    test('to test the property `timeoutMillis`', () async {
      // TODO
    });

    // Custom headers
    // BuiltMap<String, String> customHeader
    test('to test the property `customHeader`', () async {
      // TODO
    });

    // Use MTLS for funding request
    // bool useMtls (default value: false)
    test('to test the property `useMtls`', () async {
      // TODO
    });

  });
}

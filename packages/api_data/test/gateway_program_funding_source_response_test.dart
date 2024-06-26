import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for GatewayProgramFundingSourceResponse
void main() {
  final instance = GatewayProgramFundingSourceResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GatewayProgramFundingSourceResponse, () {
    // 250 char max. Empty string (disabled). Must be HTTPS.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // DateTime createdTime
    test('to test the property `createdTime`', () async {
      // TODO
    });

    // DateTime lastModifiedTime
    test('to test the property `lastModifiedTime`', () async {
      // TODO
    });

    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // 50 char max. Required if URL is present
    // String basicAuthUsername
    test('to test the property `basicAuthUsername`', () async {
      // TODO
    });

    // 50 char max. Required if URL is present. Minimum 20 chars with upper and lowercase letters, numbers, and symbols
    // String basicAuthPassword
    test('to test the property `basicAuthPassword`', () async {
      // TODO
    });

    // Total timeout in milliseconds for gateway processing
    // int timeoutMillis
    test('to test the property `timeoutMillis`', () async {
      // TODO
    });

    // Custom headers to be passed along with request
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

import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for UserValidationResponse
void main() {
  final instance = UserValidationResponseBuilder();
  // TODO add properties to the builder and call build()

  group(UserValidationResponse, () {
    // yyyy-MM-dd
    // bool birthDate (default value: false)
    test('to test the property `birthDate`', () async {
      // TODO
    });

    // 10 char max, phone number
    // bool phone (default value: false)
    test('to test the property `phone`', () async {
      // TODO
    });

    // Last four digits of SSN
    // bool ssn (default value: false)
    test('to test the property `ssn`', () async {
      // TODO
    });

    // Six-char random name postfix
    // bool randomNameLine1Postfix (default value: false)
    test('to test the property `randomNameLine1Postfix`', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for PinsApi
void main() {
  final instance = ApiData().getPinsApi();

  group(PinsApi, () {
    // Creates a new control token for a PIN
    //
    // Creates a new control token for a PIN, for the specified card for PIN debit or ATM transactions,or to allow for a pin to be revealed to authorized callers.
    //
    //Future<ControlTokenResponse> postPinsControltoken({ ControlTokenRequest body }) async
    test('test postPinsControltoken', () async {
      // TODO
    });

    // Updates the PIN control token
    //
    // Updates a PIN identified by its control token.
    //
    //Future putPins({ PinRequest body }) async
    test('test putPins', () async {
      // TODO
    });

    // Updates the PIN-reveal control token
    //
    // Reveals pin for card associated with given control token.
    //
    //Future revealPins({ PinRevealRequest body }) async
    test('test revealPins', () async {
      // TODO
    });

  });
}

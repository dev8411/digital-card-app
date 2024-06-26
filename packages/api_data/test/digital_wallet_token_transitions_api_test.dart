import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for DigitalWalletTokenTransitionsApi
void main() {
  final instance = ApiData().getDigitalWalletTokenTransitionsApi();

  group(DigitalWalletTokenTransitionsApi, () {
    // Lists all digital wallet token transitions
    //
    //Future<DigitalWalletTokenTransitionListResponse> getDigitalwallettokentransitionsDigitalwallettokenToken(String token, { int count, int startIndex, String fields, String sortBy }) async
    test('test getDigitalwallettokentransitionsDigitalwallettokenToken', () async {
      // TODO
    });

    // Returns a digital wallet transition object
    //
    //Future<DigitalWalletTokenTransitionResponse> getDigitalwallettokentransitionsToken(String token, { String fields }) async
    test('test getDigitalwallettokentransitionsToken', () async {
      // TODO
    });

    // Creates a digital wallet token transition
    //
    //Future<DigitalWalletTokenTransitionResponse> postDigitalwallettokentransitions({ DigitalWalletTokenTransitionRequest body }) async
    test('test postDigitalwallettokentransitions', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for DigitalWalletTokensApi
void main() {
  final instance = ApiData().getDigitalWalletTokensApi();

  group(DigitalWalletTokensApi, () {
    // Returns digital wallet tokens
    //
    //Future<DigitalWalletTokenListResponse> getDigitalwallettokens({ int count, int startIndex, String fields, String sortBy, String startDate, String endDate, String panReferenceId, String tokenReferenceId, String correlationId, String tokenType, String tokenRequestorName, String state, String embed }) async
    test('test getDigitalwallettokens', () async {
      // TODO
    });

    // Returns a list of digital wallet tokens for the specified card
    //
    //Future<DigitalWalletTokenListResponse> getDigitalwallettokensCardCardtoken(String cardToken, { int count, int startIndex, String sortBy }) async
    test('test getDigitalwallettokensCardCardtoken', () async {
      // TODO
    });

    // Returns a specific digital wallet token
    //
    //Future<DigitalWalletToken> getDigitalwallettokensToken(String token) async
    test('test getDigitalwallettokensToken', () async {
      // TODO
    });

    // Returns a specific digital wallet token PAN visible
    //
    //Future<DigitalWalletToken> getDigitalwallettokensTokenShowtokenpan(String token) async
    test('test getDigitalwallettokensTokenShowtokenpan', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for CardholderBalancesApi
void main() {
  final instance = ApiData().getCardholderBalancesApi();

  group(CardholderBalancesApi, () {
    // Returns account balances for a cardholder
    //
    //Future<CardholderBalances> getBalancesToken(String token) async
    test('test getBalancesToken', () async {
      // TODO
    });

    // Returns a merchant-specific account balance
    //
    //Future<CardholderMsaBalance> getBalancesTokenMsas(String token, { int count, int startIndex, String sortBy }) async
    test('test getBalancesTokenMsas', () async {
      // TODO
    });

  });
}

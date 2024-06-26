import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for TransactionsApi
void main() {
  final instance = ApiData().getTransactionsApi();

  group(TransactionsApi, () {
    // Returns transactions
    //
    //Future<TransactionModelListResponse> getTransactions({ int count, int startIndex, String fields, String sortBy, String startDate, String endDate, String type, String userToken, String businessToken, String actingUserToken, String cardToken, String merchantToken, String campaignToken, String state, String version, bool verbose, int startIdentifier }) async
    test('test getTransactions', () async {
      // TODO
    });

    // Returns transactions for a specific funding account
    //
    //Future<TransactionModelListResponse> getTransactionsFundingsourceFundingsourcetoken(String fundingSourceToken, { int count, int startIndex, String fields, String sortBy, String startDate, String endDate, String type, String polarity, String version, bool verbose }) async
    test('test getTransactionsFundingsourceFundingsourcetoken', () async {
      // TODO
    });

    // Returns a transaction
    //
    //Future<TransactionModel> getTransactionsToken(String token, { String fields, String version, bool verbose }) async
    test('test getTransactionsToken', () async {
      // TODO
    });

    // Returns related transactions
    //
    //Future<TransactionModelListResponse> getTransactionsTokenRelated(String token, { int count, int startIndex, String fields, String sortBy, String startDate, String endDate, String type, String state, String version, bool verbose }) async
    test('test getTransactionsTokenRelated', () async {
      // TODO
    });

  });
}

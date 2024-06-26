import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for ProgramReserveApi
void main() {
  final instance = ApiData().getProgramReserveApi();

  group(ProgramReserveApi, () {
    //Future deposit({ ProgramReserveDepositRequest body }) async
    test('test deposit', () async {
      // TODO
    });

    //Future getProgramReserveDeposits({ int count, int startIndex, String sortBy }) async
    test('test getProgramReserveDeposits', () async {
      // TODO
    });

    // Returns the latest balance in the program reserve account
    //
    //Future<ProgramReserveAccountBalance> getProgramreserveBalances() async
    test('test getProgramreserveBalances', () async {
      // TODO
    });

    // Returns a list of program reserve transactions (credits and debits)
    //
    //Future<ProgramReserveTransactionListResponse> getProgramreserveTransactions({ int count, int startIndex, String sortBy, String body }) async
    test('test getProgramreserveTransactions', () async {
      // TODO
    });

    // Credits or debits the program reserve account
    //
    //Future<ProgramReserveTransactionResponse> postProgramreserveTransactions({ ProgramReserveTransactionRequest body }) async
    test('test postProgramreserveTransactions', () async {
      // TODO
    });

  });
}

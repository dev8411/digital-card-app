import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for DirectDepositAccountsApi
void main() {
  final instance = ApiData().getDirectDepositAccountsApi();

  group(DirectDepositAccountsApi, () {
    // Creates new direct deposit account for cardholder.
    //
    //Future<DirectDepositAccountResponse> createAccount(DirectDepositAccountRequest body) async
    test('test createAccount', () async {
      // TODO
    });

    // Creates new transition for a direct deposit account.
    //
    //Future<DirectDepositAccountTransitionResponse> createTransition(DirectDepositAccountTransitionRequest body) async
    test('test createTransition', () async {
      // TODO
    });

    // Get direct deposit account transition list for card holder.
    //
    //Future<CustomerDueDiligenceResponse> getCDDInfo(String token) async
    test('test getCDDInfo', () async {
      // TODO
    });

    // Get direct deposit account.
    //
    //Future<DirectDepositAccountResponse> getDirectDepositAccount(String token) async
    test('test getDirectDepositAccount', () async {
      // TODO
    });

    // Get direct deposit account transition.
    //
    //Future<DirectDepositAccountTransitionResponse> getDirectDepositAccountTransition(String token) async
    test('test getDirectDepositAccountTransition', () async {
      // TODO
    });

    // Get direct deposit account transition list for card holder.
    //
    //Future<DirectDepositAccountTransitionResponse> getTransitionList(String userToken, { int count, int startIndex, String sortBy }) async
    test('test getTransitionList', () async {
      // TODO
    });

    // List all specific direct deposit accounts.
    //
    //Future<DirectDepositAccountListResponse> getUserDirectDepositAccounts(String token, { int count, int startIndex, String sortBy, String state }) async
    test('test getUserDirectDepositAccounts', () async {
      // TODO
    });

    // Get User for Plain Text Account Number
    //
    //Future<DirectDepositAccountResponse> getUserForDirectDepositAccount(String accountNumber) async
    test('test getUserForDirectDepositAccount', () async {
      // TODO
    });

    // Update direct deposit account.
    //
    //Future<DirectDepositAccountResponse> update(String token, DepositAccountUpdateRequest body) async
    test('test update', () async {
      // TODO
    });

    // Update CDD answers for Direct Deposit Account
    //
    //Future<CustomerDueDiligenceResponse> updateCDDInfo(String token, String cddtoken, CustomerDueDiligenceUpdateRequest body) async
    test('test updateCDDInfo', () async {
      // TODO
    });

  });
}

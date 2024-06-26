import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for DirectDepositsApi
void main() {
  final instance = ApiData().getDirectDepositsApi();

  group(DirectDepositsApi, () {
    // Lists all direct deposits
    //
    //Future<DirectDepositListResponse> getDirectdeposits({ int count, int startIndex, bool reversedAfterGracePeriod, String userToken, String businessToken, String directDepositState, String startSettlementDate, String endSettlementDate, String sortBy }) async
    test('test getDirectdeposits', () async {
      // TODO
    });

    // Returns an account and routing number which can be used for direct deposit
    //
    //Future<DepositAccountResponse> getDirectdepositsAccountsUserorbusinesstoken(String userOrBusinessToken) async
    test('test getDirectdepositsAccountsUserorbusinesstoken', () async {
      // TODO
    });

    // Returns a direct deposit entry
    //
    //Future<DepositDepositResponse> getDirectdepositsToken(String token) async
    test('test getDirectdepositsToken', () async {
      // TODO
    });

    // Returns a list of direct deposit transitions
    //
    //Future<DirectDepositTransitionListResponse> getDirectdepositsTransitions({ int count, String userToken, String businessToken, String directDepositToken, int startIndex, String sortBy, String states }) async
    test('test getDirectdepositsTransitions', () async {
      // TODO
    });

    // Returns a direct deposit transition
    //
    //Future<DirectDepositTransitionResponse> getDirectdepositsTransitionsToken(String token) async
    test('test getDirectdepositsTransitionsToken', () async {
      // TODO
    });

    // Creates a direct deposit transition
    //
    //Future<DirectDepositTransitionResponse> postDirectdepositsTransitions({ DirectDepositTransitionRequest body }) async
    test('test postDirectdepositsTransitions', () async {
      // TODO
    });

    // Updates a specific direct deposit account
    //
    //Future<DepositAccountResponse> putDirectdepositsAccountsUserorbusinesstoken(String userOrBusinessToken, DepositAccountUpdateRequest body) async
    test('test putDirectdepositsAccountsUserorbusinesstoken', () async {
      // TODO
    });

  });
}

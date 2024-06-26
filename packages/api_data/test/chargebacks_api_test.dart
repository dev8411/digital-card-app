import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for ChargebacksApi
void main() {
  final instance = ApiData().getChargebacksApi();

  group(ChargebacksApi, () {
    // List all chargebacks
    //
    //Future<ChargebackListResponse> getChargebacks({ int count, int startIndex, String networkReferenceId, String transactionToken, String amount, String states, String sortBy, String networkCaseId }) async
    test('test getChargebacks', () async {
      // TODO
    });

    // Lists all chargeback transitions that are related to a chargeback
    //
    //Future<ChargebackTransitionListResponse> getChargebacksChargebacktokenTransitions(String chargebackToken, { int count, int startIndex, String sortBy }) async
    test('test getChargebacksChargebacktokenTransitions', () async {
      // TODO
    });

    // Returns a specific chargeback
    //
    //Future<ChargebackResponse> getChargebacksToken(String token) async
    test('test getChargebacksToken', () async {
      // TODO
    });

    // Returns a specific chargeback transition
    //
    //Future<ChargebackTransitionResponse> getChargebacksTransitionsToken(String token) async
    test('test getChargebacksTransitionsToken', () async {
      // TODO
    });

    // Creates a chargeback allocation acknowledgement
    //
    //Future<ChargebackResponse> postChargebackAllocationAcknowledgment({ ChargebackAllocationAckRequest body }) async
    test('test postChargebackAllocationAcknowledgment', () async {
      // TODO
    });

    // Creates a chargeback
    //
    //Future<ChargebackResponse> postChargebacks({ ChargebackRequest body }) async
    test('test postChargebacks', () async {
      // TODO
    });

    // Creates a chargeback transition
    //
    //Future<ChargebackTransitionResponse> postChargebacksTransitions({ ChargebackTransitionRequest body }) async
    test('test postChargebacksTransitions', () async {
      // TODO
    });

    // Updates chargeback data
    //
    //Future<ChargebackResponse> putChargebacksToken(String token, { ChargebackUpdateRequest body }) async
    test('test putChargebacksToken', () async {
      // TODO
    });

    // Grants provisional credit
    //
    //Future<ChargebackResponse> putChargebacksTokenGrantprovisionalcredit(String token) async
    test('test putChargebacksTokenGrantprovisionalcredit', () async {
      // TODO
    });

    // Reverses provisional credit
    //
    //Future<ChargebackResponse> putChargebacksTokenReverseprovisionalcredit(String token) async
    test('test putChargebacksTokenReverseprovisionalcredit', () async {
      // TODO
    });

  });
}

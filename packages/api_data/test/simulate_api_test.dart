import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for SimulateApi
void main() {
  final instance = ApiData().getSimulateApi();

  group(SimulateApi, () {
    // Simulates an authorization
    //
    //Future<SimulationResponseModel> postSimulateAuthorization({ AuthRequestModel body }) async
    test('test postSimulateAuthorization', () async {
      // TODO
    });

    // Simulates an authorization advice transaction
    //
    //Future<SimulationResponseModel> postSimulateAuthorizationAdvice({ AuthorizationAdviceModel body }) async
    test('test postSimulateAuthorizationAdvice', () async {
      // TODO
    });

    // Simulates a clearing/settlement transaction
    //
    //Future<SimulationResponseModel> postSimulateClearing({ ClearingModel body }) async
    test('test postSimulateClearing', () async {
      // TODO
    });

    // Simulates the creation of direct deposit
    //
    //Future<DepositDepositResponse> postSimulateDirectdeposits(DirectDepositRequest body) async
    test('test postSimulateDirectdeposits', () async {
      // TODO
    });

    // Simulates a financial request (PIN debit) transaction with optional cash back
    //
    //Future<SimulationResponseModel> postSimulateFinancial(FinancialRequestModel body) async
    test('test postSimulateFinancial', () async {
      // TODO
    });

    // Simulates a financial advice transaction
    //
    //Future<SimulationResponseModel> postSimulateFinancialAdvice(AuthorizationAdviceModel body) async
    test('test postSimulateFinancialAdvice', () async {
      // TODO
    });

    // Simulates a balance inquiry
    //
    //Future<SimulationResponseModel> postSimulateFinancialBalanceinquiry(BalanceInquiryRequestModel body) async
    test('test postSimulateFinancialBalanceinquiry', () async {
      // TODO
    });

    // Simulates an orignal credit transaction
    //
    //Future<SimulationResponseModel> postSimulateFinancialOriginalcredit(OrignalcreditRequestModel body) async
    test('test postSimulateFinancialOriginalcredit', () async {
      // TODO
    });

    // Simulates an ATM withdrawal transaction
    //
    //Future<SimulationResponseModel> postSimulateFinancialWithdrawal(WithdrawalRequestModel body) async
    test('test postSimulateFinancialWithdrawal', () async {
      // TODO
    });

    // Simulates a reversal transaction
    //
    //Future<SimulationResponseModel> postSimulateReversal({ ReversalModel body }) async
    test('test postSimulateReversal', () async {
      // TODO
    });

  });
}

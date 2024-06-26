import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for BankTransfersApi
void main() {
  final instance = ApiData().getBankTransfersApi();

  group(BankTransfersApi, () {
    // Lists all bank transfers
    //
    //Future<BankTransferListResponse> getBanktransfersAch({ int count, int startIndex, String userToken, String businessToken, String fundingSourceToken, String statuses, String sortBy, String expand, String fundingSourceType }) async
    test('test getBanktransfersAch', () async {
      // TODO
    });

    // Returns a bank transfer entry
    //
    //Future<BankTransferResponseModel> getBanktransfersAchToken(String token) async
    test('test getBanktransfersAchToken', () async {
      // TODO
    });

    // Lists all bank transfer transitions
    //
    //Future<BankTransferTransitionListResponse> getBanktransfersAchTransitions({ int count, String token, String bankTransferToken, int startIndex, String sortBy, String statuses }) async
    test('test getBanktransfersAchTransitions', () async {
      // TODO
    });

    // Applies a provisional credit to a bank transfer
    //
    //Future<BankTransferResponseModel> postApplyProvisionalCreditToBankTransfer(EarlyFundsRequestModel body) async
    test('test postApplyProvisionalCreditToBankTransfer', () async {
      // TODO
    });

    // Creates an ACH bank transfer
    //
    //Future<BankTransferResponseModel> postBanktransfersAch(BankTransferRequestModel body) async
    test('test postBanktransfersAch', () async {
      // TODO
    });

    // Creates an ACH bank transfer transition
    //
    //Future<BankTransferTransitionResponseModel> postBanktransfersAchTransitions(BankTransferTransitionRequestModel body) async
    test('test postBanktransfersAchTransitions', () async {
      // TODO
    });

  });
}

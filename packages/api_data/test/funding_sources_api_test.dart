import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for FundingSourcesApi
void main() {
  final instance = ApiData().getFundingSourcesApi();

  group(FundingSourcesApi, () {
    // Retrieves a linked funding source balance from a partner
    //
    //Future<LinkedAccountBalanceResponse> getAchPartnerLinkedFundingSourceBalance(String fundingSourceToken) async
    test('test getAchPartnerLinkedFundingSourceBalance', () async {
      // TODO
    });

    // Returns a list of Program ACH funding sources
    //
    //Future<ACHListResponse> getAllACHFundingSources({ int count, int startIndex, String fields, String sortBy, bool active }) async
    test('test getAllACHFundingSources', () async {
      // TODO
    });

    // Returns a user ACH account
    //
    //Future<AchResponseModel> getFundingsourcesAchFundingsourcetoken(String fundingSourceToken) async
    test('test getFundingsourcesAchFundingsourcetoken', () async {
      // TODO
    });

    // Returns the dollar amounts used to verify the ACH account
    //
    //Future<AchVerificationModel> getFundingsourcesAchFundingsourcetokenVerificationamounts(String fundingSourceToken) async
    test('test getFundingsourcesAchFundingsourcetokenVerificationamounts', () async {
      // TODO
    });

    // Lists all addresses for a business
    //
    //Future<CardholderAddressListResponse> getFundingsourcesAddressesBusinessBusinesstoken(String businessToken, { String fields }) async
    test('test getFundingsourcesAddressesBusinessBusinesstoken', () async {
      // TODO
    });

    // Returns a user address for a funding source
    //
    //Future<CardholderAddressResponse> getFundingsourcesAddressesFundingsourceaddresstoken(String fundingSourceAddressToken) async
    test('test getFundingsourcesAddressesFundingsourceaddresstoken', () async {
      // TODO
    });

    // Lists all addresses for a user
    //
    //Future<CardholderAddressListResponse> getFundingsourcesAddressesUserUsertoken(String userToken, { String fields }) async
    test('test getFundingsourcesAddressesUserUsertoken', () async {
      // TODO
    });

    // Lists all funding sources for a business
    //
    //Future<FundingAccountListResponse> getFundingsourcesBusinessBusinesstoken(String businessToken, { String type, String fields }) async
    test('test getFundingsourcesBusinessBusinesstoken', () async {
      // TODO
    });

    // Returns a specific payment card
    //
    //Future<PaymentCardResponseModel> getFundingsourcesPaymentcardFundingsourcetoken(String fundingSourceToken) async
    test('test getFundingsourcesPaymentcardFundingsourcetoken', () async {
      // TODO
    });

    // Returns a specific program funding source
    //
    //Future<ProgramFundingSourceResponse> getFundingsourcesProgramToken(String token) async
    test('test getFundingsourcesProgramToken', () async {
      // TODO
    });

    // Returns a gateway program funding source
    //
    //Future<GatewayProgramFundingSourceResponse> getFundingsourcesProgramgatewayToken(String token) async
    test('test getFundingsourcesProgramgatewayToken', () async {
      // TODO
    });

    // Lists all funding sources for a user
    //
    //Future<FundingAccountListResponse> getFundingsourcesUserUsertoken(String userToken, { String type, String fields }) async
    test('test getFundingsourcesUserUsertoken', () async {
      // TODO
    });

    // Registers an ACH funding source
    //
    //Future<AchResponseModel> postFundingsourcesAch({ AchModel body }) async
    test('test postFundingsourcesAch', () async {
      // TODO
    });

    // Registers an ACH funding source through a partner
    //
    //Future<AchResponseModel> postFundingsourcesAchPartner({ AchPartnerRequestModel body }) async
    test('test postFundingsourcesAchPartner', () async {
      // TODO
    });

    // Creates an account holder address for a funding source
    //
    //Future<CardholderAddressResponse> postFundingsourcesAddresses({ CardHolderAddressModel body }) async
    test('test postFundingsourcesAddresses', () async {
      // TODO
    });

    // Registers a payment card funding source
    //
    //Future<PaymentCardResponseModel> postFundingsourcesPaymentcard({ TokenRequest body }) async
    test('test postFundingsourcesPaymentcard', () async {
      // TODO
    });

    // Creates a program funding source
    //
    //Future<ProgramFundingSourceResponse> postFundingsourcesProgram({ ProgramFundingSourceRequest body }) async
    test('test postFundingsourcesProgram', () async {
      // TODO
    });

    // Registers an ACH funding source for a program
    //
    //Future<BaseAchResponseModel> postFundingsourcesProgramAch({ BaseAchRequestModel body }) async
    test('test postFundingsourcesProgramAch', () async {
      // TODO
    });

    // Creates a gateway program funding source
    //
    //Future<GatewayProgramFundingSourceResponse> postFundingsourcesProgramgateway({ GatewayProgramFundingSourceRequest body }) async
    test('test postFundingsourcesProgramgateway', () async {
      // TODO
    });

    // Verifies a bank account as a funding source
    //
    //Future<AchResponseModel> putFundingsourcesAchFundingsourcetoken(String fundingSourceToken, { AchVerificationModel body }) async
    test('test putFundingsourcesAchFundingsourcetoken', () async {
      // TODO
    });

    // Updates the account holder address for a funding source
    //
    //Future<CardholderAddressResponse> putFundingsourcesAddressesFundingsourceaddresstoken(String fundingSourceAddressToken, { CardHolderAddressUpdateModel body }) async
    test('test putFundingsourcesAddressesFundingsourceaddresstoken', () async {
      // TODO
    });

    // Updates a specific payment card 
    //
    //Future<PaymentCardResponseModel> putFundingsourcesFundingsourcetoken(String fundingSourceToken, TokenUpdateRequest body) async
    test('test putFundingsourcesFundingsourcetoken', () async {
      // TODO
    });

    // Configures a default funding source
    //
    //Future<PaymentCardResponseModel> putFundingsourcesFundingsourcetokenDefault(String fundingSourceToken) async
    test('test putFundingsourcesFundingsourcetokenDefault', () async {
      // TODO
    });

    // Updates a specific program funding source
    //
    //Future<ProgramFundingSourceResponse> putFundingsourcesProgramToken(String token, { ProgramFundingSourceUpdateRequest body }) async
    test('test putFundingsourcesProgramToken', () async {
      // TODO
    });

    // Updates a specific gateway program funding source Custom headers
    //
    //Future<GatewayProgramFundingSourceResponse> putFundingsourcesProgramgatewayCustomHeaderToken(String token, { GatewayProgramCustomHeaderUpdateRequest body }) async
    test('test putFundingsourcesProgramgatewayCustomHeaderToken', () async {
      // TODO
    });

    // Updates a specific gateway program funding source
    //
    //Future<GatewayProgramFundingSourceResponse> putFundingsourcesProgramgatewayToken(String token, { GatewayProgramFundingSourceUpdateRequest body }) async
    test('test putFundingsourcesProgramgatewayToken', () async {
      // TODO
    });

  });
}

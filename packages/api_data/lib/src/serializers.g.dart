// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($BankAccountFundingSourceModelAllOf.serializer)
      ..add($ChargebackFundingSourceModelAllOf.serializer)
      ..add($DirectDepositFundingSourceModelAllOf.serializer)
      ..add($FundingSourceModel.serializer)
      ..add($PaymentCardFundingSourceModelAllOf.serializer)
      ..add(ACHListResponse.serializer)
      ..add(ACHReturn.serializer)
      ..add(ACHReversalRequest.serializer)
      ..add(ATCInformationModel.serializer)
      ..add(AcceptedCountriesListResponse.serializer)
      ..add(AcceptedCountriesModel.serializer)
      ..add(AcceptedCountriesUpdateModel.serializer)
      ..add(AccessTokenResponse.serializer)
      ..add(Account.serializer)
      ..add(AccountFunding.serializer)
      ..add(AccountFundingFundingSourceEnum.serializer)
      ..add(AccountFundingReceiverAccountTypeEnum.serializer)
      ..add(AccountFundingReceiverData.serializer)
      ..add(AccountFundingReceiverDataFundingSourceEnum.serializer)
      ..add(AccountFundingReceiverDataReceiverAccountTypeEnum.serializer)
      ..add(AccountFundingRequest.serializer)
      ..add(AccountFundingRequestTransactionTypeEnum.serializer)
      ..add(AccountFundingTransactionTypeEnum.serializer)
      ..add(AccountHolderGroupConfig.serializer)
      ..add(AccountHolderGroupConfigKycRequiredEnum.serializer)
      ..add(AccountHolderGroupListResponse.serializer)
      ..add(AccountHolderGroupRequest.serializer)
      ..add(AccountHolderGroupResponse.serializer)
      ..add(AccountHolderGroupUpdateRequest.serializer)
      ..add(AccountModel.serializer)
      ..add(AccountNameVerificationModel.serializer)
      ..add(AccountNameVerificationModelRequestTypeEnum.serializer)
      ..add(AccountNameVerificationSource.serializer)
      ..add(AchModel.serializer)
      ..add(AchModelAccountTypeEnum.serializer)
      ..add(AchPartnerRequestModel.serializer)
      ..add(AchPartnerRequestModelPartnerEnum.serializer)
      ..add(AchResponseModel.serializer)
      ..add(AchVerificationModel.serializer)
      ..add(Acquirer.serializer)
      ..add(ActivationActions.serializer)
      ..add(AddressRequestModel.serializer)
      ..add(AddressResponseModel.serializer)
      ..add(AddressVerification.serializer)
      ..add(AddressVerificationModel.serializer)
      ..add(AddressVerificationSource.serializer)
      ..add(AdvAuthRequestModel.serializer)
      ..add(AdvAuthRequestModelCavvResultCodeEnum.serializer)
      ..add(AdvAuthRequestModelIsaIndicatorEnum.serializer)
      ..add(AdvAuthRequestModelMtiEnum.serializer)
      ..add(AdvAuthRequestModelNetworkEnum.serializer)
      ..add(AdvAuthRequestModelPosPanEntryModeEnum.serializer)
      ..add(AdvAuthRequestModelSubNetworkEnum.serializer)
      ..add(AdvancedAuthCardAcceptorModel.serializer)
      ..add(AdvancedAuthCardOptions.serializer)
      ..add(AdvancedAuthOtherPOI.serializer)
      ..add(AdvancedAuthPOI.serializer)
      ..add(AdvancedAuthPOIMotoIndicatorEnum.serializer)
      ..add(AdvancedClearingRequestModel.serializer)
      ..add(AdvancedClearingRequestModelIsaIndicatorEnum.serializer)
      ..add(AdvancedClearingRequestModelMtiEnum.serializer)
      ..add(AdvancedClearingRequestModelNetworkEnum.serializer)
      ..add(AdvancedClearingRequestModelSubNetworkEnum.serializer)
      ..add(AdvancedSimulationResponseModel.serializer)
      ..add(AdviceRequestModel.serializer)
      ..add(Airline.serializer)
      ..add(AndroidPushTokenRequestAddress.serializer)
      ..add(AndroidPushTokenizeRequestData.serializer)
      ..add(AniInformation.serializer)
      ..add(Application.serializer)
      ..add(AuthControlExemptMidsListResponse.serializer)
      ..add(AuthControlExemptMidsRequest.serializer)
      ..add(AuthControlExemptMidsResponse.serializer)
      ..add(AuthControlExemptMidsUpdateRequest.serializer)
      ..add(AuthControlListResponse.serializer)
      ..add(AuthControlMerchantScope.serializer)
      ..add(AuthControlRequest.serializer)
      ..add(AuthControlResponse.serializer)
      ..add(AuthControlUpdateRequest.serializer)
      ..add(AuthControls.serializer)
      ..add(AuthRequestModel.serializer)
      ..add(AuthUser.serializer)
      ..add(AuthUserRequest.serializer)
      ..add(AuthUserUpdateRequest.serializer)
      ..add(Authentication.serializer)
      ..add(AuthenticationLastPasswordUpdateChannelEnum.serializer)
      ..add(AuthorizationAdviceModel.serializer)
      ..add(AutoCommandoModeProgramFundingSourceResponse.serializer)
      ..add(AutoCommandoModeRequest.serializer)
      ..add(AutoCommandoModeResponse.serializer)
      ..add(AutoReloadAssociation.serializer)
      ..add(AutoReloadListResponse.serializer)
      ..add(AutoReloadModel.serializer)
      ..add(AutoReloadResponseModel.serializer)
      ..add(AutoReloadUpdateModel.serializer)
      ..add(Available.serializer)
      ..add(AvsControlOptions.serializer)
      ..add(AvsControls.serializer)
      ..add(AvsInformation.serializer)
      ..add(BalanceCacheEntry.serializer)
      ..add(BalanceCacheLayer.serializer)
      ..add(BalanceCacheModel.serializer)
      ..add(BalanceCacheRequest.serializer)
      ..add(BalanceCacheResponse.serializer)
      ..add(BalanceInquiryRequestModel.serializer)
      ..add(BalanceInquiryRequestModelAccountTypeEnum.serializer)
      ..add(BankAccountFundingSourceModel.serializer)
      ..add(BankTransferClearingRequestModel.serializer)
      ..add(BankTransferListResponse.serializer)
      ..add(BankTransferRequestModel.serializer)
      ..add(BankTransferRequestModelChannelEnum.serializer)
      ..add(BankTransferRequestModelStandardEntryClassCodeEnum.serializer)
      ..add(BankTransferRequestModelTransferSpeedEnum.serializer)
      ..add(BankTransferRequestModelTypeEnum.serializer)
      ..add(BankTransferResponseModel.serializer)
      ..add(BankTransferResponseModelChannelEnum.serializer)
      ..add(BankTransferResponseModelStandardEntryClassCodeEnum.serializer)
      ..add(BankTransferResponseModelStatusEnum.serializer)
      ..add(BankTransferResponseModelTransferSpeedEnum.serializer)
      ..add(BankTransferResponseModelTypeEnum.serializer)
      ..add(BankTransferTransitionListResponse.serializer)
      ..add(BankTransferTransitionRequestModel.serializer)
      ..add(BankTransferTransitionRequestModelChannelEnum.serializer)
      ..add(BankTransferTransitionRequestModelStatusEnum.serializer)
      ..add(BankTransferTransitionResponseModel.serializer)
      ..add(BankTransferTransitionResponseModelChannelEnum.serializer)
      ..add(BankTransferTransitionResponseModelStatusEnum.serializer)
      ..add(BaseAchExtendedResponseModel.serializer)
      ..add(BaseAchRequestModel.serializer)
      ..add(BaseAchRequestModelAccountTypeEnum.serializer)
      ..add(BaseAchResponseModel.serializer)
      ..add(BeneficialOwnerRequest.serializer)
      ..add(BeneficialOwnerResponse.serializer)
      ..add(BillPayResponse.serializer)
      ..add(BillPaymentCompletionRequest.serializer)
      ..add(BillPaymentTransactionRequest.serializer)
      ..add(BillingAddress.serializer)
      ..add(BinPanIssuedCountResponse.serializer)
      ..add(BulkCardOrderListResponse.serializer)
      ..add(BulkIssuanceRequest.serializer)
      ..add(BulkIssuanceResponse.serializer)
      ..add(BulkRequestModel.serializer)
      ..add(BusinessCardHolderListResponse.serializer)
      ..add(BusinessCardHolderResponse.serializer)
      ..add(BusinessCardHolderResponseStatusEnum.serializer)
      ..add(BusinessCardHolderUpdate.serializer)
      ..add(BusinessCardholder.serializer)
      ..add(BusinessIncorporation.serializer)
      ..add(BusinessIncorporationIncorporationTypeEnum.serializer)
      ..add(BusinessIncorporationResponse.serializer)
      ..add(BusinessIncorporationResponseIncorporationTypeEnum.serializer)
      ..add(BusinessMetadata.serializer)
      ..add(BusinessProprietor.serializer)
      ..add(BusinessProprietorResponse.serializer)
      ..add(BusinessTransitionListResponse.serializer)
      ..add(BusinessTransitionRequest.serializer)
      ..add(BusinessTransitionRequestChannelEnum.serializer)
      ..add(BusinessTransitionRequestReasonCodeEnum.serializer)
      ..add(BusinessTransitionRequestStatusEnum.serializer)
      ..add(BusinessTransitionResponse.serializer)
      ..add(BusinessTransitionResponseChannelEnum.serializer)
      ..add(BusinessTransitionResponseReasonCodeEnum.serializer)
      ..add(BusinessTransitionResponseStatusEnum.serializer)
      ..add(BusinessUserCardHolderListResponse.serializer)
      ..add(CacheError.serializer)
      ..add(Cacheable.serializer)
      ..add(CalculationSchedule.serializer)
      ..add(CalculationScheduleListResponse.serializer)
      ..add(CalculationScheduleValueTypeEnum.serializer)
      ..add(CardAcceptorModel.serializer)
      ..add(CardFulfillmentRequest.serializer)
      ..add(CardFulfillmentRequestCardFulfillmentReasonEnum.serializer)
      ..add(CardFulfillmentResponse.serializer)
      ..add(CardFulfillmentResponseCardFulfillmentReasonEnum.serializer)
      ..add(CardHolderAddressModel.serializer)
      ..add(CardHolderAddressUpdateModel.serializer)
      ..add(CardHolderModel.serializer)
      ..add(CardHolderModelGenderEnum.serializer)
      ..add(CardHolderNoteListResponse.serializer)
      ..add(CardLifeCycle.serializer)
      ..add(CardListResponse.serializer)
      ..add(CardMetadata.serializer)
      ..add(CardOptions.serializer)
      ..add(CardPersonalization.serializer)
      ..add(CardPersonalizationPersoTypeEnum.serializer)
      ..add(CardProductConfig.serializer)
      ..add(CardProductFulfillment.serializer)
      ..add(CardProductFulfillmentFulfillmentProviderEnum.serializer)
      ..add(CardProductFulfillmentPaymentInstrumentEnum.serializer)
      ..add(CardProductFulfillmentResponse.serializer)
      ..add(CardProductFulfillmentResponseFulfillmentProviderEnum.serializer)
      ..add(CardProductFulfillmentResponsePaymentInstrumentEnum.serializer)
      ..add(CardProductListResponse.serializer)
      ..add(CardProductRequest.serializer)
      ..add(CardProductResponse.serializer)
      ..add(CardProductUpdateModel.serializer)
      ..add(CardReorderRequest.serializer)
      ..add(CardRequest.serializer)
      ..add(CardResponse.serializer)
      ..add(CardResponseFulfillmentStatusEnum.serializer)
      ..add(CardResponseInstrumentTypeEnum.serializer)
      ..add(CardResponseStateEnum.serializer)
      ..add(CardSecurityCodeVerification.serializer)
      ..add(CardSecurityCodeVerificationTypeEnum.serializer)
      ..add(CardSwapHash.serializer)
      ..add(CardTransitionListResponse.serializer)
      ..add(CardTransitionRequest.serializer)
      ..add(CardTransitionRequestChannelEnum.serializer)
      ..add(CardTransitionRequestReasonCodeEnum.serializer)
      ..add(CardTransitionRequestStateEnum.serializer)
      ..add(CardTransitionResponse.serializer)
      ..add(CardTransitionResponseChannelEnum.serializer)
      ..add(CardTransitionResponseFulfillmentStatusEnum.serializer)
      ..add(CardTransitionResponseReasonCodeEnum.serializer)
      ..add(CardTransitionResponseStateEnum.serializer)
      ..add(CardTransitionResponseTypeEnum.serializer)
      ..add(CardUpdateRequest.serializer)
      ..add(CardValidationRequest.serializer)
      ..add(CardValidationResponse.serializer)
      ..add(CardholderAddressListResponse.serializer)
      ..add(CardholderAddressResponse.serializer)
      ..add(CardholderAuthenticationData.serializer)
      ..add(CardholderBalance.serializer)
      ..add(CardholderBalances.serializer)
      ..add(CardholderMetadata.serializer)
      ..add(CardholderMsaBalance.serializer)
      ..add(CardholderNoteRequestModel.serializer)
      ..add(CardholderNoteRequestModelCreatedByUserRoleEnum.serializer)
      ..add(CardholderNoteResponseModel.serializer)
      ..add(CardholderNoteResponseModelCreatedByUserRoleEnum.serializer)
      ..add(CardholderNoteUpdateRequestModel.serializer)
      ..add(Carrier.serializer)
      ..add(ChargebackAllocationAckRequest.serializer)
      ..add(ChargebackFundingSourceModel.serializer)
      ..add(ChargebackListResponse.serializer)
      ..add(ChargebackRequest.serializer)
      ..add(ChargebackRequestChannelEnum.serializer)
      ..add(ChargebackRequestReasonDescriptionEnum.serializer)
      ..add(ChargebackRequestStatusEnum.serializer)
      ..add(ChargebackResponse.serializer)
      ..add(ChargebackResponseChannelEnum.serializer)
      ..add(ChargebackResponseNetworkEnum.serializer)
      ..add(ChargebackResponseReasonDescriptionEnum.serializer)
      ..add(ChargebackResponseStateEnum.serializer)
      ..add(ChargebackTransitionListResponse.serializer)
      ..add(ChargebackTransitionRequest.serializer)
      ..add(ChargebackTransitionRequestStateEnum.serializer)
      ..add(ChargebackTransitionResponse.serializer)
      ..add(ChargebackTransitionResponseChannelEnum.serializer)
      ..add(ChargebackTransitionResponsePreviousStateEnum.serializer)
      ..add(ChargebackTransitionResponseStateEnum.serializer)
      ..add(ChargebackTransitionResponseTypeEnum.serializer)
      ..add(ChargebackUpdateRequest.serializer)
      ..add(ChargebackUpdateRequestReasonDescriptionEnum.serializer)
      ..add(ChargebackUpdateRequestStatusEnum.serializer)
      ..add(ClearingAndSettlement.serializer)
      ..add(ClearingAndSettlementOverdraftDestinationEnum.serializer)
      ..add(ClearingFile.serializer)
      ..add(ClearingFileNetworkEnum.serializer)
      ..add(ClearingFileRequest.serializer)
      ..add(ClearingFileResponse.serializer)
      ..add(ClearingModel.serializer)
      ..add(ClearingRetryModel.serializer)
      ..add(ClientAccessTokenRequest.serializer)
      ..add(ClientAccessTokenResponse.serializer)
      ..add(CommandoModeEnables.serializer)
      ..add(CommandoModeListResponse.serializer)
      ..add(CommandoModeNestedTransition.serializer)
      ..add(CommandoModeNestedTransitionChannelEnum.serializer)
      ..add(CommandoModeRequest.serializer)
      ..add(CommandoModeResponse.serializer)
      ..add(CommandoModeTransitionListResponse.serializer)
      ..add(CommandoModeTransitionRequest.serializer)
      ..add(CommandoModeTransitionResponse.serializer)
      ..add(CommandoModeUpdateRequest.serializer)
      ..add(ControlTokenRequest.serializer)
      ..add(ControlTokenRequestControltokenTypeEnum.serializer)
      ..add(ControlTokenResponse.serializer)
      ..add(CreateCacheRequestEntry.serializer)
      ..add(CreateCachesRequest.serializer)
      ..add(CreateCachesResponse.serializer)
      ..add(CronJobInfo.serializer)
      ..add(CurrencyConversion.serializer)
      ..add(CustomerDueDiligenceRequest.serializer)
      ..add(CustomerDueDiligenceResponse.serializer)
      ..add(CustomerDueDiligenceUpdateRequest.serializer)
      ..add(DDARequest.serializer)
      ..add(DepositAccountInfo.serializer)
      ..add(DepositAccountInfoResponse.serializer)
      ..add(DepositAccountResponse.serializer)
      ..add(DepositAccountUpdateRequest.serializer)
      ..add(DepositDepositResponse.serializer)
      ..add(DepositDepositResponseStateEnum.serializer)
      ..add(DepositDepositResponseTypeEnum.serializer)
      ..add(Device.serializer)
      ..add(DigitalServiceProvider.serializer)
      ..add(DigitalWalletAndroidPayProvisionRequest.serializer)
      ..add(DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum.serializer)
      ..add(DigitalWalletAndroidPayProvisionResponse.serializer)
      ..add(DigitalWalletApplePayProvisionRequest.serializer)
      ..add(DigitalWalletApplePayProvisionRequestDeviceTypeEnum.serializer)
      ..add(DigitalWalletApplePayProvisionResponse.serializer)
      ..add(DigitalWalletSamsungPayProvisionRequest.serializer)
      ..add(DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum.serializer)
      ..add(DigitalWalletSamsungPayProvisionResponse.serializer)
      ..add(DigitalWalletToken.serializer)
      ..add(DigitalWalletTokenAddressVerification.serializer)
      ..add(DigitalWalletTokenDevice.serializer)
      ..add(DigitalWalletTokenDeviceDeviceTypeEnum.serializer)
      ..add(DigitalWalletTokenHash.serializer)
      ..add(DigitalWalletTokenListResponse.serializer)
      ..add(DigitalWalletTokenMetadata.serializer)
      ..add(DigitalWalletTokenRequestorMapModel.serializer)
      ..add(DigitalWalletTokenRequestorMapUpdateModel.serializer)
      ..add(DigitalWalletTokenTransitionListResponse.serializer)
      ..add(DigitalWalletTokenTransitionRequest.serializer)
      ..add(DigitalWalletTokenTransitionRequestChannelEnum.serializer)
      ..add(DigitalWalletTokenTransitionRequestReasonCodeEnum.serializer)
      ..add(DigitalWalletTokenTransitionRequestStateEnum.serializer)
      ..add(DigitalWalletTokenTransitionResponse.serializer)
      ..add(DigitalWalletTokenTransitionResponseChannelEnum.serializer)
      ..add(
          DigitalWalletTokenTransitionResponseFulfillmentStatusEnum.serializer)
      ..add(DigitalWalletTokenTransitionResponseReasonCodeEnum.serializer)
      ..add(DigitalWalletTokenTransitionResponseStateEnum.serializer)
      ..add(DigitalWalletTokenWalletProvider.serializer)
      ..add(DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum
          .serializer)
      ..add(DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum
          .serializer)
      ..add(DigitalWalletTokenization.serializer)
      ..add(DigitalWalletXPayProvisionRequest.serializer)
      ..add(DigitalWalletXPayProvisionRequestDeviceTypeEnum.serializer)
      ..add(DigitalWalletXPayProvisionResponse.serializer)
      ..add(DirectDepositAccountListResponse.serializer)
      ..add(DirectDepositAccountRequest.serializer)
      ..add(DirectDepositAccountRequestTypeEnum.serializer)
      ..add(DirectDepositAccountResponse.serializer)
      ..add(DirectDepositAccountTransitionRequest.serializer)
      ..add(DirectDepositAccountTransitionRequestChannelEnum.serializer)
      ..add(DirectDepositAccountTransitionRequestStateEnum.serializer)
      ..add(DirectDepositAccountTransitionResponse.serializer)
      ..add(DirectDepositFundingSourceModel.serializer)
      ..add(DirectDepositListResponse.serializer)
      ..add(DirectDepositRequest.serializer)
      ..add(DirectDepositRequestTypeEnum.serializer)
      ..add(DirectDepositTransitionListResponse.serializer)
      ..add(DirectDepositTransitionRequest.serializer)
      ..add(DirectDepositTransitionRequestChannelEnum.serializer)
      ..add(DirectDepositTransitionRequestReasonCodeEnum.serializer)
      ..add(DirectDepositTransitionRequestStateEnum.serializer)
      ..add(DirectDepositTransitionResponse.serializer)
      ..add(DirectDepositTransitionResponseChannelEnum.serializer)
      ..add(DirectDepositTransitionResponseStateEnum.serializer)
      ..add(DisputeModel.serializer)
      ..add(DisputeTransactionRequest.serializer)
      ..add(EarlyFundsRequestModel.serializer)
      ..add(EchoPingRequest.serializer)
      ..add(EchoPingResponse.serializer)
      ..add(ErrorMessageFromWebPushProvisioningRequest.serializer)
      ..add(ExpirationOffset.serializer)
      ..add(ExpirationOffsetUnitEnum.serializer)
      ..add(Fee.serializer)
      ..add(FeeAttributes.serializer)
      ..add(FeeDetail.serializer)
      ..add(FeeListResponse.serializer)
      ..add(FeeModel.serializer)
      ..add(FeeRefundRequest.serializer)
      ..add(FeeRequest.serializer)
      ..add(FeeRequestCategoryEnum.serializer)
      ..add(FeeRequestTypeEnum.serializer)
      ..add(FeeResponse.serializer)
      ..add(FeeTransferRequest.serializer)
      ..add(FeeTransferResponse.serializer)
      ..add(FeeUpdateRequest.serializer)
      ..add(FeeUpdateRequestCategoryEnum.serializer)
      ..add(FeeUpdateRequestTypeEnum.serializer)
      ..add(FileProcessingRequest.serializer)
      ..add(FileProcessingRequestFileProcessTypeEnum.serializer)
      ..add(FileProcessingResponse.serializer)
      ..add(FileProcessingResponseFileProcessStatusEnum.serializer)
      ..add(FileProcessingResponseFileProcessTypeEnum.serializer)
      ..add(FinancialRequestModel.serializer)
      ..add(FraudStreamRequest.serializer)
      ..add(FraudStreamRequestStateEnum.serializer)
      ..add(FraudStreamRequestTypeEnum.serializer)
      ..add(FraudView.serializer)
      ..add(FulfillmentAddressRequest.serializer)
      ..add(FulfillmentAddressResponse.serializer)
      ..add(FulfillmentRequest.serializer)
      ..add(FulfillmentResponse.serializer)
      ..add(Funding.serializer)
      ..add(FundingAccountListResponse.serializer)
      ..add(FundingAccountResponseModel.serializer)
      ..add(FundingRequestModel.serializer)
      ..add(FundingResponseModel.serializer)
      ..add(FundingTranlog.serializer)
      ..add(FundingTranlogTransactionStateEnum.serializer)
      ..add(GLEntry.serializer)
      ..add(GLEntryTypeEnum.serializer)
      ..add(GPA.serializer)
      ..add(GPAUnloadListResponse.serializer)
      ..add(GatewayClearingRequest.serializer)
      ..add(GatewayLogModel.serializer)
      ..add(GatewayProgramCustomHeaderUpdateRequest.serializer)
      ..add(GatewayProgramFundingSourceRequest.serializer)
      ..add(GatewayProgramFundingSourceResponse.serializer)
      ..add(GatewayProgramFundingSourceUpdateRequest.serializer)
      ..add(GatewayProgramVersionUpdateRequest.serializer)
      ..add(GatewayProgramVersionUpdateRequestVersionEnum.serializer)
      ..add(GatewayResponse.serializer)
      ..add(Gatewaylog.serializer)
      ..add(GlTransactionRequest.serializer)
      ..add(GpaRequest.serializer)
      ..add(GpaResponse.serializer)
      ..add(GpaReturns.serializer)
      ..add(HealthCheckResult.serializer)
      ..add(HoldIncrease.serializer)
      ..add(HoldIncreaseTypeEnum.serializer)
      ..add(IdentificationRequestModel.serializer)
      ..add(IdentificationRequestModelTypeEnum.serializer)
      ..add(IdentificationResponseModel.serializer)
      ..add(IdentificationResponseModelTypeEnum.serializer)
      ..add(Images.serializer)
      ..add(ImagesCard.serializer)
      ..add(ImagesCarrier.serializer)
      ..add(ImagesCarrierReturnWindow.serializer)
      ..add(ImagesSignature.serializer)
      ..add(InAppProvisioning.serializer)
      ..add(InstallmentPayment.serializer)
      ..add(InternalAccount.serializer)
      ..add(InternalAddressVerificationRequest.serializer)
      ..add(InternalAddressVerificationRequestConfigProviderTypeEnum.serializer)
      ..add(InternalAuthControlRequest.serializer)
      ..add(InternalAuthControlRequestControlsIndicatorEnum.serializer)
      ..add(InternalAuthorizationTransaction.serializer)
      ..add(InternalAuthorizationTransactionTransactionStateEnum.serializer)
      ..add(InternalCard.serializer)
      ..add(InternalCardProduct.serializer)
      ..add(InternalCardStateEnum.serializer)
      ..add(InternalConfigsRequest.serializer)
      ..add(InternalConfigsResponse.serializer)
      ..add(InternalCryptoKey.serializer)
      ..add(InternalCryptoKeyRequest.serializer)
      ..add(InternalCryptoKeyRequestKeyTypeEnum.serializer)
      ..add(InternalCryptoKeyRequestModel.serializer)
      ..add(InternalCryptoKeyResponse.serializer)
      ..add(InternalCryptoKeyResponseKeyTypeEnum.serializer)
      ..add(InternalDepositAccountInformation.serializer)
      ..add(InternalDigitalWallet.serializer)
      ..add(InternalDigitalWalletToken.serializer)
      ..add(InternalFindOriginalRequest.serializer)
      ..add(InternalFindOriginalRequestFindersEnum.serializer)
      ..add(InternalFindOriginalResponse.serializer)
      ..add(InternalFundingSource.serializer)
      ..add(InternalGPAOrder.serializer)
      ..add(InternalGPAOrderOrderStateEnum.serializer)
      ..add(InternalGatewayLog.serializer)
      ..add(InternalGatewayMerchant.serializer)
      ..add(InternalGatewayResponse.serializer)
      ..add(InternalNetworkTransactionRequest.serializer)
      ..add(InternalSysConfig.serializer)
      ..add(InternalTransactionDataModel.serializer)
      ..add(InternalTransactionMessage.serializer)
      ..add(InternalTransactionMessageCreditDebitIndicatorEnum.serializer)
      ..add(InternalTransactionResponse.serializer)
      ..add(InternalUser.serializer)
      ..add(InternalUserTransactionRequest.serializer)
      ..add(Iso8583DigitalWalletToken.serializer)
      ..add(Iso8583DigitalWalletTokenNetworkDecisioningEnum.serializer)
      ..add(Iso8583DigitalWalletTokenTokenStatusEnum.serializer)
      ..add(Iso8583DigitalWalletTokenTokenTypeEnum.serializer)
      ..add(Issuer.serializer)
      ..add(IssuerFraudView.serializer)
      ..add(JitAccountNameVerification.serializer)
      ..add(JitAddressVerification.serializer)
      ..add(JitFunding.serializer)
      ..add(JitFundingApi.serializer)
      ..add(JitFundingApiDeclineReasonEnum.serializer)
      ..add(JitFundingApiMethodEnum.serializer)
      ..add(JitFundingPaymentcardFundingSource.serializer)
      ..add(JitFundingPaymentcardFundingSourceRefundsDestinationEnum.serializer)
      ..add(JitFundingProgramFundingSource.serializer)
      ..add(JitFundingProgramFundingSourceRefundsDestinationEnum.serializer)
      ..add(JitFundingProgramgatewayFundingSource.serializer)
      ..add(JitFundingProgramgatewayFundingSourceRefundsDestinationEnum
          .serializer)
      ..add(JitProgramResponse.serializer)
      ..add(KYCListResponse.serializer)
      ..add(KYCSubmitAnswersRequestModel.serializer)
      ..add(KycAnswer.serializer)
      ..add(KycRequest.serializer)
      ..add(KycResponse.serializer)
      ..add(Link.serializer)
      ..add(LinkedAccountBalanceResponse.serializer)
      ..add(LoadRuleListResponse.serializer)
      ..add(LoadVelocityModel.serializer)
      ..add(LoginRequestModel.serializer)
      ..add(LoginResponseModel.serializer)
      ..add(MCCConfig.serializer)
      ..add(MCCGroupListResponse.serializer)
      ..add(MSA.serializer)
      ..add(ManualEntry.serializer)
      ..add(MccGroupModel.serializer)
      ..add(MccGroupUpdateModel.serializer)
      ..add(MerchantCardRequest.serializer)
      ..add(MerchantGroupListResponse.serializer)
      ..add(MerchantGroupRequest.serializer)
      ..add(MerchantGroupResponse.serializer)
      ..add(MerchantGroupUpdateRequest.serializer)
      ..add(MerchantResponseModel.serializer)
      ..add(MerchantScope.serializer)
      ..add(MinOffset.serializer)
      ..add(MinOffsetUnitEnum.serializer)
      ..add(MoneyInTransaction.serializer)
      ..add(MoneyModel.serializer)
      ..add(MonitorResponse.serializer)
      ..add(MsaAggregatedBalances.serializer)
      ..add(MsaBalances.serializer)
      ..add(MsaOrderResponse.serializer)
      ..add(MsaReturns.serializer)
      ..add(Network.serializer)
      ..add(NetworkAccountIntelligenceScore.serializer)
      ..add(NetworkFeeModel.serializer)
      ..add(NetworkFeeModelCreditDebitEnum.serializer)
      ..add(NetworkFeeModelTypeEnum.serializer)
      ..add(NetworkFraudView.serializer)
      ..add(NetworkMetadata.serializer)
      ..add(OfferModel.serializer)
      ..add(OfferOrderAggregatedBalances.serializer)
      ..add(OfferOrderBalances.serializer)
      ..add(OfferOrderResponse.serializer)
      ..add(OneTimeRequestModel.serializer)
      ..add(OrderScope.serializer)
      ..add(OriginalCredit.serializer)
      ..add(OriginalCreditDeferredHoldByEnum.serializer)
      ..add(OriginalCreditFundingSourceEnum.serializer)
      ..add(OriginalCreditSenderAccountTypeEnum.serializer)
      ..add(OriginalCreditSenderData.serializer)
      ..add(OriginalCreditSenderDataDeferredHoldByEnum.serializer)
      ..add(OriginalCreditSenderDataFundingSourceEnum.serializer)
      ..add(OriginalCreditSenderDataSenderAccountTypeEnum.serializer)
      ..add(OriginalCreditSenderDataTransactionPurposeEnum.serializer)
      ..add(OriginalCreditTransactionTypeEnum.serializer)
      ..add(OriginalDataElements.serializer)
      ..add(OriginalDataElementsMtiEnum.serializer)
      ..add(OrignalcreditRequestModel.serializer)
      ..add(OrignalcreditRequestModelTypeEnum.serializer)
      ..add(OtherPoi.serializer)
      ..add(PTCAddress.serializer)
      ..add(PTCPhone.serializer)
      ..add(PTCSoftDescriptor.serializer)
      ..add(Pagination.serializer)
      ..add(PanRequest.serializer)
      ..add(PanResponse.serializer)
      ..add(PasswordUpdateModel.serializer)
      ..add(PaymentCardFundingSourceModel.serializer)
      ..add(PaymentCardResponseModel.serializer)
      ..add(PeerTransferRequest.serializer)
      ..add(PeerTransferResponse.serializer)
      ..add(PinRequest.serializer)
      ..add(PinRevealRequest.serializer)
      ..add(PinRevealRequestCardholderVerificationMethodEnum.serializer)
      ..add(PingResponse.serializer)
      ..add(PingResponseExtended.serializer)
      ..add(Poi.serializer)
      ..add(Pos.serializer)
      ..add(PosCardDataInputCapabilityEnum.serializer)
      ..add(PosCardholderAuthenticationMethodEnum.serializer)
      ..add(PosPanEntryModeEnum.serializer)
      ..add(PosPinEntryModeEnum.serializer)
      ..add(PosSpecialConditionIndicatorEnum.serializer)
      ..add(PosTerminalAttendanceEnum.serializer)
      ..add(PosTerminalLocationEnum.serializer)
      ..add(PosTerminalTypeEnum.serializer)
      ..add(PreKycControls.serializer)
      ..add(PrecedingTransaction.serializer)
      ..add(PrimaryContactInfoModel.serializer)
      ..add(Program.serializer)
      ..add(ProgramFundingSourceAchUpdateRequest.serializer)
      ..add(ProgramFundingSourceListResponse.serializer)
      ..add(ProgramFundingSourceModel.serializer)
      ..add(ProgramFundingSourceRequest.serializer)
      ..add(ProgramFundingSourceResponse.serializer)
      ..add(ProgramFundingSourceUpdateRequest.serializer)
      ..add(ProgramGatewayFundingSourceModel.serializer)
      ..add(ProgramReserveAccountBalance.serializer)
      ..add(ProgramReserveDepositRequest.serializer)
      ..add(ProgramReserveTransactionClearingRequest.serializer)
      ..add(ProgramReserveTransactionListResponse.serializer)
      ..add(ProgramReserveTransactionRequest.serializer)
      ..add(ProgramReserveTransactionRequestTypeEnum.serializer)
      ..add(ProgramReserveTransactionResponse.serializer)
      ..add(ProgramReserveTransactionResponseStateEnum.serializer)
      ..add(ProgramReserveTransactionResponseTypeEnum.serializer)
      ..add(ProgramTransfer.serializer)
      ..add(ProgramTransferListResponse.serializer)
      ..add(ProgramTransferResponse.serializer)
      ..add(ProgramTransferTypeListResponse.serializer)
      ..add(ProgramTransferTypeRequest.serializer)
      ..add(ProgramTransferTypeResponse.serializer)
      ..add(ProvisioningControls.serializer)
      ..add(PublishEFTToTrancacheAndWebhookQueue.serializer)
      ..add(PublishTransferResponse.serializer)
      ..add(PullFromCardTransferResponse.serializer)
      ..add(PushToCardDisburseListResponse.serializer)
      ..add(PushToCardDisburseRequest.serializer)
      ..add(PushToCardDisbursementResponse.serializer)
      ..add(PushToCardListResponse.serializer)
      ..add(PushToCardRequest.serializer)
      ..add(PushToCardResponse.serializer)
      ..add(RealTimeFeeGroup.serializer)
      ..add(RealTimeFeeGroupCreateRequest.serializer)
      ..add(RealTimeFeeGroupListResponse.serializer)
      ..add(RealTimeFeeGroupRequest.serializer)
      ..add(RealTimeStandinCriteria.serializer)
      ..add(RealtimeFeeTransferRequest.serializer)
      ..add(ReplacementAmount.serializer)
      ..add(ReportRequest.serializer)
      ..add(RequestForApplePayWppJWT.serializer)
      ..add(RequestForWppParameters.serializer)
      ..add(ResetUserPasswordEmailModel.serializer)
      ..add(ResetUserPasswordModel.serializer)
      ..add(Response.serializer)
      ..add(Result.serializer)
      ..add(ResultCode.serializer)
      ..add(ResultCodeInfo.serializer)
      ..add(ReversalModel.serializer)
      ..add(RiskAssessment.serializer)
      ..add(RiskcontrolTags.serializer)
      ..add(SamsungPushTokenizeRequestData.serializer)
      ..add(SelectiveAuth.serializer)
      ..add(SelectiveAuthDmdLocationSensitivityEnum.serializer)
      ..add(SelectiveAuthSaModeEnum.serializer)
      ..add(SendingProvisioningDataToGooglePayBackendRequest.serializer)
      ..add(SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum
          .serializer)
      ..add(SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum
          .serializer)
      ..add(SettlementData.serializer)
      ..add(Shipping.serializer)
      ..add(ShippingInformationResponse.serializer)
      ..add(ShippingInformationResponseMethodEnum.serializer)
      ..add(ShippingMethodEnum.serializer)
      ..add(SimulateIncrementalAuthRequest.serializer)
      ..add(SimulateIncrementalAuthRequestNetworkEnum.serializer)
      ..add(SimulateIncrementalAuthRequestSubNetworkEnum.serializer)
      ..add(SimulatePinDebitAuthRequest.serializer)
      ..add(SimulatePinDebitAuthRequestNetworkEnum.serializer)
      ..add(SimulatePinDebitAuthRequestSubNetworkEnum.serializer)
      ..add(SimulationResponseModel.serializer)
      ..add(Special.serializer)
      ..add(SpendControlAssociation.serializer)
      ..add(SsnResponseModel.serializer)
      ..add(StoreResponseModel.serializer)
      ..add(StrongCustomerAuthenticationLimits.serializer)
      ..add(TabaPayAccounts.serializer)
      ..add(TabaPayAddPaymentInstrumentRequest.serializer)
      ..add(TabaPayCard.serializer)
      ..add(TabaPayName.serializer)
      ..add(TabaPayOwner.serializer)
      ..add(TabaPayPayoutRequest.serializer)
      ..add(TabaPayPush.serializer)
      ..add(TabapayPTCAddress.serializer)
      ..add(TabapaySoftDescriptor.serializer)
      ..add(TabapaySoftDescriptorPhone.serializer)
      ..add(Tag.serializer)
      ..add(TerminalModel.serializer)
      ..add(TerminalModelSpecialConditionIndicatorEnum.serializer)
      ..add(Text.serializer)
      ..add(TextValue.serializer)
      ..add(TokenRequest.serializer)
      ..add(TokenServiceProvider.serializer)
      ..add(TokenUpdateRequest.serializer)
      ..add(Track1Data.serializer)
      ..add(TranLogAttributeRequest.serializer)
      ..add(TranLogAttributeRequestAttributeNameEnum.serializer)
      ..add(
          TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue
              .serializer)
      ..add(Transaction.serializer)
      ..add(TransactionCardAcceptor.serializer)
      ..add(TransactionCardAcceptorViewModelV1.serializer)
      ..add(TransactionControls.serializer)
      ..add(TransactionDevice.serializer)
      ..add(TransactionMetadata.serializer)
      ..add(TransactionMetadataMotoIndicatorEnum.serializer)
      ..add(TransactionMetadataPaymentChannelEnum.serializer)
      ..add(TransactionMetadataTransactionCategoryEnum.serializer)
      ..add(TransactionModel.serializer)
      ..add(TransactionModelIsaIndicatorEnum.serializer)
      ..add(TransactionModelListResponse.serializer)
      ..add(TransactionModelPolarityEnum.serializer)
      ..add(TransactionModelStateEnum.serializer)
      ..add(TransactionModelTypeEnum.serializer)
      ..add(TransactionNetworkEnum.serializer)
      ..add(TransactionOptions.serializer)
      ..add(TransactionUpdateModel.serializer)
      ..add(TransactionUpdateModelStateEnum.serializer)
      ..add(Transit.serializer)
      ..add(TransitTransactionTypeEnum.serializer)
      ..add(TransitTransportationModeEnum.serializer)
      ..add(TriggeredRule.serializer)
      ..add(UnloadRequestModel.serializer)
      ..add(UpdateBusinessCheckRequestRequest.serializer)
      ..add(UpdateSystemHealth.serializer)
      ..add(UpsertsExistingDigitalWalletToken.serializer)
      ..add(UserAssociation.serializer)
      ..add(UserCardHolderListResponse.serializer)
      ..add(UserCardHolderResponse.serializer)
      ..add(UserCardHolderResponseGenderEnum.serializer)
      ..add(UserCardHolderResponseStatusEnum.serializer)
      ..add(UserCardHolderSearchModel.serializer)
      ..add(UserCardHolderUpdateModel.serializer)
      ..add(UserCardHolderUpdateModelGenderEnum.serializer)
      ..add(UserStipBalanceRequest.serializer)
      ..add(UserStipBalanceResponse.serializer)
      ..add(UserTransitionListResponse.serializer)
      ..add(UserTransitionRequest.serializer)
      ..add(UserTransitionRequestChannelEnum.serializer)
      ..add(UserTransitionRequestReasonCodeEnum.serializer)
      ..add(UserTransitionRequestStatusEnum.serializer)
      ..add(UserTransitionResponse.serializer)
      ..add(UserTransitionResponseChannelEnum.serializer)
      ..add(UserTransitionResponseReasonCodeEnum.serializer)
      ..add(UserTransitionResponseStatusEnum.serializer)
      ..add(UserValidationRequest.serializer)
      ..add(UserValidationResponse.serializer)
      ..add(ValidationsRequest.serializer)
      ..add(ValidationsResponse.serializer)
      ..add(VelocityCache.serializer)
      ..add(VelocityControlBalanceListResponse.serializer)
      ..add(VelocityControlBalanceResponse.serializer)
      ..add(VelocityControlBalanceResponseVelocityWindowEnum.serializer)
      ..add(VelocityControlCheckRequest.serializer)
      ..add(VelocityControlCheckResponse.serializer)
      ..add(VelocityControlListResponse.serializer)
      ..add(VelocityControlRequest.serializer)
      ..add(VelocityControlRequestVelocityWindowEnum.serializer)
      ..add(VelocityControlResponse.serializer)
      ..add(VelocityControlResponseVelocityWindowEnum.serializer)
      ..add(VelocityControlUpdateRequest.serializer)
      ..add(VelocityControlUpdateRequestVelocityWindowEnum.serializer)
      ..add(WalletProviderCardOnFile.serializer)
      ..add(WalletProviderProfile.serializer)
      ..add(WebPushProvisioning.serializer)
      ..add(WebPushProvisioningApplePayJWSHeader.serializer)
      ..add(WebPushProvisioningApplePayJWSModel.serializer)
      ..add(WebPushProvisioningApplePayJWTResponse.serializer)
      ..add(Webhook.serializer)
      ..add(WebhookBaseModel.serializer)
      ..add(WebhookConfigModel.serializer)
      ..add(WebhookPingModel.serializer)
      ..add(WebhookRequestModel.serializer)
      ..add(WebhookResponseModel.serializer)
      ..add(WebhookResponseModelListResponse.serializer)
      ..add(WebhookUpdateCustomHeaderRequest.serializer)
      ..add(WithdrawalRequestModel.serializer)
      ..add(WithdrawalRequestModelAccountTypeEnum.serializer)
      ..add(WriteDigitalWalletToken.serializer)
      ..add(XpayPushTokenizeRequestData.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AcceptedCountriesModel)]),
          () => new ListBuilder<AcceptedCountriesModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AccountHolderGroupResponse)]),
          () => new ListBuilder<AccountHolderGroupResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AdvancedClearingRequestModel)]),
          () => new ListBuilder<AdvancedClearingRequestModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AuthControlExemptMidsResponse)]),
          () => new ListBuilder<AuthControlExemptMidsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AuthControlResponse)]),
          () => new ListBuilder<AuthControlResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AutoReloadResponseModel)]),
          () => new ListBuilder<AutoReloadResponseModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCacheEntry)]),
          () => new ListBuilder<BalanceCacheEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCacheLayer)]),
          () => new ListBuilder<BalanceCacheLayer>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BankTransferResponseModel)]),
          () => new ListBuilder<BankTransferResponseModel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(BankTransferTransitionResponseModel)]),
          () => new ListBuilder<BankTransferTransitionResponseModel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(BankTransferTransitionResponseModel)]),
          () => new ListBuilder<BankTransferTransitionResponseModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BaseAchResponseModel)]),
          () => new ListBuilder<BaseAchResponseModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BulkIssuanceResponse)]),
          () => new ListBuilder<BulkIssuanceResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BusinessCardHolderResponse)]),
          () => new ListBuilder<BusinessCardHolderResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BusinessTransitionResponse)]),
          () => new ListBuilder<BusinessTransitionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CalculationSchedule)]),
          () => new ListBuilder<CalculationSchedule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CardHolderModel)]),
          () => new ListBuilder<CardHolderModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CardProductResponse)]),
          () => new ListBuilder<CardProductResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CardResponse)]),
          () => new ListBuilder<CardResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CardTransitionResponse)]),
          () => new ListBuilder<CardTransitionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CardholderAddressResponse)]),
          () => new ListBuilder<CardholderAddressResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CardholderNoteResponseModel)]),
          () => new ListBuilder<CardholderNoteResponseModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChargebackResponse)]),
          () => new ListBuilder<ChargebackResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChargebackTransitionResponse)]),
          () => new ListBuilder<ChargebackTransitionResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClearingFile)]),
          () => new ListBuilder<ClearingFile>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommandoModeResponse)]),
          () => new ListBuilder<CommandoModeResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommandoModeTransitionResponse)]),
          () => new ListBuilder<CommandoModeTransitionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerDueDiligenceRequest)]),
          () => new ListBuilder<CustomerDueDiligenceRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DepositDepositResponse)]),
          () => new ListBuilder<DepositDepositResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DigitalWalletToken)]),
          () => new ListBuilder<DigitalWalletToken>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(DigitalWalletTokenTransitionResponse)]),
          () => new ListBuilder<DigitalWalletTokenTransitionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DirectDepositAccountResponse)]),
          () => new ListBuilder<DirectDepositAccountResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(DirectDepositTransitionResponse)]),
          () => new ListBuilder<DirectDepositTransitionResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EchoPingRequest)]),
          () => new ListBuilder<EchoPingRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeeDetail)]),
          () => new ListBuilder<FeeDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeeDetail)]),
          () => new ListBuilder<FeeDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeeDetail)]),
          () => new ListBuilder<FeeDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeeModel)]),
          () => new ListBuilder<FeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeeModel)]),
          () => new ListBuilder<FeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeeModel)]),
          () => new ListBuilder<FeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeeResponse)]),
          () => new ListBuilder<FeeResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FundingAccountResponseModel)]),
          () => new ListBuilder<FundingAccountResponseModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GLEntry)]),
          () => new ListBuilder<GLEntry>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GpaReturns)]),
          () => new ListBuilder<GpaReturns>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IdentificationRequestModel)]),
          () => new ListBuilder<IdentificationRequestModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IdentificationResponseModel)]),
          () => new ListBuilder<IdentificationResponseModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InternalAccount)]),
          () => new ListBuilder<InternalAccount>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InternalCryptoKeyRequest)]),
          () => new ListBuilder<InternalCryptoKeyRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KycAnswer)]),
          () => new ListBuilder<KycAnswer>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KycResponse)]),
          () => new ListBuilder<KycResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LoadVelocityModel)]),
          () => new ListBuilder<LoadVelocityModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MccGroupModel)]),
          () => new ListBuilder<MccGroupModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MerchantGroupResponse)]),
          () => new ListBuilder<MerchantGroupResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProgramFundingSourceResponse)]),
          () => new ListBuilder<ProgramFundingSourceResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ProgramReserveTransactionResponse)]),
          () => new ListBuilder<ProgramReserveTransactionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProgramTransferResponse)]),
          () => new ListBuilder<ProgramTransferResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProgramTransferTypeResponse)]),
          () => new ListBuilder<ProgramTransferTypeResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PushToCardDisbursementResponse)]),
          () => new ListBuilder<PushToCardDisbursementResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushToCardResponse)]),
          () => new ListBuilder<PushToCardResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RealTimeFeeGroup)]),
          () => new ListBuilder<RealTimeFeeGroup>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ResultCode)]),
          () => new ListBuilder<ResultCode>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MsaOrderResponse)]),
          () => new ListBuilder<MsaOrderResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OfferOrderResponse)]),
          () => new ListBuilder<OfferOrderResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NetworkFeeModel)]),
          () => new ListBuilder<NetworkFeeModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RiskcontrolTags)]),
          () => new ListBuilder<RiskcontrolTags>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TriggeredRule)]),
          () => new ListBuilder<TriggeredRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RiskcontrolTags)]),
          () => new ListBuilder<RiskcontrolTags>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TriggeredRule)]),
          () => new ListBuilder<TriggeredRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(CardholderBalance)
          ]),
          () => new MapBuilder<String, CardholderBalance>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tag)]),
          () => new ListBuilder<Tag>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue)
          ]),
          () => new ListBuilder<
              TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TransactionModel)]),
          () => new ListBuilder<TransactionModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserCardHolderResponse)]),
          () => new ListBuilder<UserCardHolderResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserTransitionResponse)]),
          () => new ListBuilder<UserTransitionResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VelocityCache)]),
          () => new ListBuilder<VelocityCache>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(VelocityControlBalanceResponse)]),
          () => new ListBuilder<VelocityControlBalanceResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VelocityControlResponse)]),
          () => new ListBuilder<VelocityControlResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(WebhookResponseModel)]),
          () => new ListBuilder<WebhookResponseModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(Cacheable)]),
          () => new MapBuilder<String, Cacheable>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(CardholderBalance)
          ]),
          () => new MapBuilder<String, CardholderBalance>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(CardholderBalance)
          ]),
          () => new MapBuilder<String, CardholderBalance>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(DepositAccountInfo)
          ]),
          () => new MapBuilder<String, DepositAccountInfo>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InternalFindOriginalRequestFindersEnum)]),
          () => new ListBuilder<InternalFindOriginalRequestFindersEnum>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(MsaAggregatedBalances)
          ]),
          () => new MapBuilder<String, MsaAggregatedBalances>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(MsaBalances)]),
          () => new MapBuilder<String, MsaBalances>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(OfferOrderAggregatedBalances)
          ]),
          () => new MapBuilder<String, OfferOrderAggregatedBalances>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(OfferOrderBalances)
          ]),
          () => new MapBuilder<String, OfferOrderBalances>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(ProgramReserveAccountBalance)
          ]),
          () => new MapBuilder<String, ProgramReserveAccountBalance>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ResultCodeInfo)]),
          () => new MapBuilder<String, ResultCodeInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IdentificationRequestModel)]),
          () => new ListBuilder<IdentificationRequestModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IdentificationRequestModel)]),
          () => new ListBuilder<IdentificationRequestModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IdentificationRequestModel)]),
          () => new ListBuilder<IdentificationRequestModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IdentificationRequestModel)]),
          () => new ListBuilder<IdentificationRequestModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IdentificationResponseModel)]),
          () => new ListBuilder<IdentificationResponseModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IdentificationResponseModel)]),
          () => new ListBuilder<IdentificationResponseModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InternalSysConfig)]),
          () => new ListBuilder<InternalSysConfig>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VelocityCache)]),
          () => new ListBuilder<VelocityCache>())
      ..addBuilderFactory(
          const FullType(
              BuiltSet, const [const FullType(CreateCacheRequestEntry)]),
          () => new SetBuilder<CreateCacheRequestEntry>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(HealthCheckResult)]),
          () => new SetBuilder<HealthCheckResult>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(JsonObject)]),
          () => new SetBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(Link)]),
          () => new SetBuilder<Link>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(CacheError)]),
          () => new SetBuilder<CacheError>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => new SetBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

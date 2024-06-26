//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/digital_wallet_token.dart';
import 'package:api_data/src/model/response.dart';
import 'package:api_data/src/model/bill_pay_response.dart';
import 'package:api_data/src/model/fraud_view.dart';
import 'package:api_data/src/model/network_metadata.dart';
import 'package:api_data/src/model/offer_order_response.dart';
import 'package:api_data/src/model/original_credit.dart';
import 'package:api_data/src/model/auto_reload_model.dart';
import 'package:api_data/src/model/fee.dart';
import 'package:api_data/src/model/pos.dart';
import 'package:api_data/src/model/account_funding.dart';
import 'package:api_data/src/model/acquirer.dart';
import 'package:api_data/src/model/atc_information_model.dart';
import 'package:api_data/src/model/program.dart';
import 'package:api_data/src/model/cardholder_balance.dart';
import 'package:api_data/src/model/transaction_metadata.dart';
import 'package:api_data/src/model/chargeback_response.dart';
import 'package:api_data/src/model/merchant_response_model.dart';
import 'package:api_data/src/model/account_name_verification_model.dart';
import 'package:api_data/src/model/cardholder_authentication_data.dart';
import 'package:api_data/src/model/deposit_deposit_response.dart';
import 'package:api_data/src/model/digital_service_provider.dart';
import 'package:api_data/src/model/peer_transfer_response.dart';
import 'package:api_data/src/model/card_response.dart';
import 'package:api_data/src/model/dispute_model.dart';
import 'package:api_data/src/model/msa_returns.dart';
import 'package:api_data/src/model/gpa_returns.dart';
import 'package:api_data/src/model/transaction_card_acceptor.dart';
import 'package:api_data/src/model/address_verification_model.dart';
import 'package:api_data/src/model/gpa_response.dart';
import 'package:api_data/src/model/real_time_fee_group.dart';
import 'package:api_data/src/model/preceding_transaction.dart';
import 'package:api_data/src/model/program_transfer_response.dart';
import 'package:api_data/src/model/store_response_model.dart';
import 'package:api_data/src/model/cardholder_metadata.dart';
import 'package:api_data/src/model/currency_conversion.dart';
import 'package:api_data/src/model/pull_from_card_transfer_response.dart';
import 'package:api_data/src/model/card_security_code_verification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/business_metadata.dart';
import 'package:api_data/src/model/user_card_holder_response.dart';
import 'package:api_data/src/model/fee_transfer_response.dart';
import 'package:api_data/src/model/msa_order_response.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_model.g.dart';

/// TransactionModel
///
/// Properties:
/// * [identifier] 
/// * [token] 
/// * [userToken] 
/// * [businessToken] 
/// * [actingUserToken] 
/// * [cardToken] 
/// * [cardProductToken] 
/// * [isPreauthorization] 
/// * [deferredSettlementDays] 
/// * [nationalNetCpdOfOriginal] 
/// * [type] 
/// * [state] 
/// * [duration] 
/// * [createdTime] 
/// * [userTransactionTime] 
/// * [settlementDate] 
/// * [requestAmount] 
/// * [amount] 
/// * [cashBackAmount] 
/// * [currencyConversion] 
/// * [issuerInterchangeAmount] 
/// * [currencyCode] 
/// * [approvalCode] 
/// * [response] 
/// * [precedingRelatedTransactionToken] 
/// * [merchantInitiatedOriginalTraceId] 
/// * [precedingTransaction] 
/// * [amountToBeReleased] 
/// * [isFinalClearing] 
/// * [incrementalAuthorizationTransactionTokens] 
/// * [merchant] 
/// * [store] 
/// * [cardAcceptor] 
/// * [gpa] 
/// * [card] 
/// * [gpaOrderUnload] 
/// * [gpaOrder] 
/// * [programTransfer] 
/// * [feeTransfer] 
/// * [peerTransfer] 
/// * [msaOrders] 
/// * [msaOrderUnload] 
/// * [offerOrders] 
/// * [autoReload] 
/// * [directDeposit] 
/// * [pullFromCard] 
/// * [billpay] 
/// * [polarity] 
/// * [realTimeFeeGroup] 
/// * [fee] 
/// * [chargeback] 
/// * [dispute] 
/// * [network] 
/// * [subnetwork] 
/// * [networkMetadata] 
/// * [acquirerFeeAmount] 
/// * [fees] 
/// * [digitalWalletToken] 
/// * [user] 
/// * [business] 
/// * [acquirer] 
/// * [fraud] 
/// * [pos] 
/// * [addressVerification] 
/// * [accountNameVerification] 
/// * [cardSecurityCodeVerification] 
/// * [transactionMetadata] 
/// * [originalCredit] 
/// * [accountFunding] 
/// * [cardHolderModel] 
/// * [standinApprovedBy] 
/// * [standinBy] 
/// * [standinReason] 
/// * [networkReferenceId] 
/// * [acquirerReferenceId] 
/// * [acquirerReferenceData] 
/// * [cardholderAuthenticationData] 
/// * [transactionAttributes] 
/// * [clearingRecordSequenceNumber] 
/// * [digitalWalletTokenTransactionServiceProviderInfo] 
/// * [issuerReceivedTime] 
/// * [issuerPaymentNode] 
/// * [program] 
/// * [batchNumber] 
/// * [fromAccount] 
/// * [multiClearingSequenceNumber] 
/// * [multiClearingSequenceCount] 
/// * [isaIndicator] 
/// * [enhancedDataToken] 
/// * [adviceReasonCode] 
/// * [adviceReasonDetails] 
/// * [bankTransferToken] 
/// * [interchangeRateDescriptor] 
/// * [feeType] 
/// * [atcInformation] 
/// * [localTransactionDate] 
/// * [settlementIndicator] 
@BuiltValue()
abstract class TransactionModel implements Built<TransactionModel, TransactionModelBuilder> {
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'acting_user_token')
  String get actingUserToken;

  @BuiltValueField(wireName: r'card_token')
  String? get cardToken;

  @BuiltValueField(wireName: r'card_product_token')
  String? get cardProductToken;

  @BuiltValueField(wireName: r'is_preauthorization')
  bool? get isPreauthorization;

  @BuiltValueField(wireName: r'deferred_settlement_days')
  String? get deferredSettlementDays;

  @BuiltValueField(wireName: r'national_net_cpd_of_original')
  String? get nationalNetCpdOfOriginal;

  @BuiltValueField(wireName: r'type')
  TransactionModelTypeEnum get type;
  // enum typeEnum {  gpa.credit,  gpa.credit.pending,  gpa.credit.pending.reversal,  gpa.credit.reversal,  gpa.credit.networkload,  gpa.credit.networkload.reversal,  gpa.debit.networkload,  gpa.debit,  gpa.debit.pending,  gpa.debit.pending.reversal,  gpa.grant,  gpa.credit.issueroperator,  gpa.debit.issueroperator,  gpa.credit.chargeback,  gpa.credit.chargeback.reversal,  gpa.credit.billpayment,  gpa.credit.authorization.billpayment,  gpa.credit.authorization.billpayment.reversal,  msa.credit.pending,  msa.credit.pending.reversal,  msa.credit.reversal,  msa.credit,  msa.debit.pending,  msa.debit.pending.reversal,  msa.debit,  msa.credit.chargeback,  msa.credit.chargeback.reversal,  authorization,  authorization.advice,  authorization.reversal,  authorization.clearing,  authorization.reversal.issuerexpiration,  dispute.credit,  dispute.debit,  authorization.clearing.chargeback,  authorization.clearing.chargeback.reversal,  refund,  pindebit.atm.withdrawal,  pindebit.balanceinquiry,  pindebit.cashback,  pindebit.checkavs,  pindebit,  programreserve.credit,  programreserve.debit,  fee.charge.pending,  fee.charge,  fee.charge.refund,  fee.charge.reversal,  funds.expire,  reward.earn,  transfer.peer,  transfer.fee,  account.funding.authorization,  account.funding.authorization.reversal,  account.funding.authorization.clearing,  account.funding.auth_plus_capture,  account.funding.auth_plus_capture.reversal,  account.credit,  account.debit,  balanceinquiry,  authorization.atm.withdrawal,  authorization.pin.change,  authorization.pin.unblock,  authorization.clearing.atm.withdrawal,  authorization.cashback,  authorization.clearing.cashback,  transfer.program,  authorization.quasi.cash,  authorization.clearing.quasi.cash,  authorization.incremental,  gpa.credit.authorization,  gpa.credit.authorization.reversal,  gpa.debit.authorization,  gpa.debit.reversal,  original.credit.authorization,  original.credit.authorization.reversal,  original.credit.authorization.clearing,  original.credit.auth_plus_capture,  original.credit.auth_plus_capture.reversal,  refund.authorization,  refund.authorization.advice,  refund.authorization.clearing,  refund.authorization.reversal,  token.activation-request,  token.advice,  pindebit.authorization,  pindebit.authorization.clearing,  pindebit.authorization.reversal,  pindebit.authorization.reversal.issuerexpiration,  authorization.standin,  authorization.clearing.chargeback.completed,  authorization.clearing.chargeback.provisional.credit,  authorization.clearing.chargeback.provisional.debit,  authorization.clearing.chargeback.writeoff,  directdeposit.credit,  directdeposit.credit.pending,  directdeposit.credit.reject,  directdeposit.credit.pending.reversal,  directdeposit.credit.reversal,  directdeposit.debit,  directdeposit.debit.pending,  directdeposit.debit.reject,  directdeposit.debit.reversal,  pin.change.reversal,  pin.change.reversal.advice,  directdeposit.debit.pending.reversal,  pindebit.chargeback,  pindebit.chargeback.completed,  pindebit.chargeback.provisional.credit,  pindebit.chargeback.provisional.debit,  pindebit.chargeback.reversal,  pindebit.chargeback.writeoff,  pindebit.pin.change,  pindebit.pin.unblock,  pindebit.credit.adjustment,  pindebit.quasicash,  pindebit.quasi.cash,  pindebit.refund,  pindebit.refund.reversal,  pindebit.reversal,  pindebit.transfer,  pushtocard.debit,  pushtocard.reversal,  credit.adjustment,  debit.adjustment,  pin.change.via.api,  unknown,  };

  @BuiltValueField(wireName: r'state')
  TransactionModelStateEnum get state;
  // enum stateEnum {  PENDING,  CLEARED,  COMPLETION,  DECLINED,  ERROR,  };

  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'user_transaction_time')
  DateTime? get userTransactionTime;

  @BuiltValueField(wireName: r'settlement_date')
  DateTime? get settlementDate;

  @BuiltValueField(wireName: r'request_amount')
  num? get requestAmount;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'cash_back_amount')
  num? get cashBackAmount;

  @BuiltValueField(wireName: r'currency_conversion')
  CurrencyConversion? get currencyConversion;

  @BuiltValueField(wireName: r'issuer_interchange_amount')
  num? get issuerInterchangeAmount;

  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  @BuiltValueField(wireName: r'approval_code')
  String? get approvalCode;

  @BuiltValueField(wireName: r'response')
  Response? get response;

  @BuiltValueField(wireName: r'preceding_related_transaction_token')
  String? get precedingRelatedTransactionToken;

  @BuiltValueField(wireName: r'merchant_initiated_original_trace_id')
  String? get merchantInitiatedOriginalTraceId;

  @BuiltValueField(wireName: r'preceding_transaction')
  PrecedingTransaction? get precedingTransaction;

  @BuiltValueField(wireName: r'amount_to_be_released')
  num? get amountToBeReleased;

  @BuiltValueField(wireName: r'is_final_clearing')
  bool? get isFinalClearing;

  @BuiltValueField(wireName: r'incremental_authorization_transaction_tokens')
  BuiltList<String>? get incrementalAuthorizationTransactionTokens;

  @BuiltValueField(wireName: r'merchant')
  MerchantResponseModel? get merchant;

  @BuiltValueField(wireName: r'store')
  StoreResponseModel? get store;

  @BuiltValueField(wireName: r'card_acceptor')
  TransactionCardAcceptor? get cardAcceptor;

  @BuiltValueField(wireName: r'gpa')
  CardholderBalance? get gpa;

  @BuiltValueField(wireName: r'card')
  CardResponse? get card;

  @BuiltValueField(wireName: r'gpa_order_unload')
  GpaReturns? get gpaOrderUnload;

  @BuiltValueField(wireName: r'gpa_order')
  GpaResponse? get gpaOrder;

  @BuiltValueField(wireName: r'program_transfer')
  ProgramTransferResponse? get programTransfer;

  @BuiltValueField(wireName: r'fee_transfer')
  FeeTransferResponse? get feeTransfer;

  @BuiltValueField(wireName: r'peer_transfer')
  PeerTransferResponse? get peerTransfer;

  @BuiltValueField(wireName: r'msa_orders')
  BuiltList<MsaOrderResponse>? get msaOrders;

  @BuiltValueField(wireName: r'msa_order_unload')
  MsaReturns? get msaOrderUnload;

  @BuiltValueField(wireName: r'offer_orders')
  BuiltList<OfferOrderResponse>? get offerOrders;

  @BuiltValueField(wireName: r'auto_reload')
  AutoReloadModel? get autoReload;

  @BuiltValueField(wireName: r'direct_deposit')
  DepositDepositResponse? get directDeposit;

  @BuiltValueField(wireName: r'pull_from_card')
  PullFromCardTransferResponse? get pullFromCard;

  @BuiltValueField(wireName: r'billpay')
  BillPayResponse? get billpay;

  @BuiltValueField(wireName: r'polarity')
  TransactionModelPolarityEnum? get polarity;
  // enum polarityEnum {  CREDIT,  DEBIT,  PENDING_CREDIT,  PENDING_DEBIT,  };

  @BuiltValueField(wireName: r'real_time_fee_group')
  RealTimeFeeGroup? get realTimeFeeGroup;

  @BuiltValueField(wireName: r'fee')
  Fee? get fee;

  @BuiltValueField(wireName: r'chargeback')
  ChargebackResponse? get chargeback;

  @BuiltValueField(wireName: r'dispute')
  DisputeModel? get dispute;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'subnetwork')
  String? get subnetwork;

  @BuiltValueField(wireName: r'network_metadata')
  NetworkMetadata? get networkMetadata;

  @BuiltValueField(wireName: r'acquirer_fee_amount')
  num? get acquirerFeeAmount;

  @BuiltValueField(wireName: r'fees')
  BuiltList<NetworkFeeModel>? get fees;

  @BuiltValueField(wireName: r'digital_wallet_token')
  DigitalWalletToken? get digitalWalletToken;

  @BuiltValueField(wireName: r'user')
  CardholderMetadata? get user;

  @BuiltValueField(wireName: r'business')
  BusinessMetadata? get business;

  @BuiltValueField(wireName: r'acquirer')
  Acquirer? get acquirer;

  @BuiltValueField(wireName: r'fraud')
  FraudView? get fraud;

  @BuiltValueField(wireName: r'pos')
  Pos? get pos;

  @BuiltValueField(wireName: r'address_verification')
  AddressVerificationModel? get addressVerification;

  @BuiltValueField(wireName: r'account_name_verification')
  AccountNameVerificationModel? get accountNameVerification;

  @BuiltValueField(wireName: r'card_security_code_verification')
  CardSecurityCodeVerification? get cardSecurityCodeVerification;

  @BuiltValueField(wireName: r'transaction_metadata')
  TransactionMetadata? get transactionMetadata;

  @BuiltValueField(wireName: r'original_credit')
  OriginalCredit? get originalCredit;

  @BuiltValueField(wireName: r'account_funding')
  AccountFunding? get accountFunding;

  @BuiltValueField(wireName: r'card_holder_model')
  UserCardHolderResponse? get cardHolderModel;

  @BuiltValueField(wireName: r'standin_approved_by')
  String? get standinApprovedBy;

  @BuiltValueField(wireName: r'standin_by')
  String? get standinBy;

  @BuiltValueField(wireName: r'standin_reason')
  String? get standinReason;

  @BuiltValueField(wireName: r'network_reference_id')
  String? get networkReferenceId;

  @BuiltValueField(wireName: r'acquirer_reference_id')
  String? get acquirerReferenceId;

  @BuiltValueField(wireName: r'acquirer_reference_data')
  String? get acquirerReferenceData;

  @BuiltValueField(wireName: r'cardholder_authentication_data')
  CardholderAuthenticationData? get cardholderAuthenticationData;

  @BuiltValueField(wireName: r'transaction_attributes')
  BuiltMap<String, String>? get transactionAttributes;

  @BuiltValueField(wireName: r'clearing_record_sequence_number')
  String? get clearingRecordSequenceNumber;

  @BuiltValueField(wireName: r'digital_wallet_token_transaction_service_provider_info')
  DigitalServiceProvider? get digitalWalletTokenTransactionServiceProviderInfo;

  @BuiltValueField(wireName: r'issuer_received_time')
  String? get issuerReceivedTime;

  @BuiltValueField(wireName: r'issuer_payment_node')
  String? get issuerPaymentNode;

  @BuiltValueField(wireName: r'program')
  Program? get program;

  @BuiltValueField(wireName: r'batch_number')
  String? get batchNumber;

  @BuiltValueField(wireName: r'from_account')
  String? get fromAccount;

  @BuiltValueField(wireName: r'multi_clearing_sequence_number')
  String? get multiClearingSequenceNumber;

  @BuiltValueField(wireName: r'multi_clearing_sequence_count')
  String? get multiClearingSequenceCount;

  @BuiltValueField(wireName: r'isaIndicator')
  TransactionModelIsaIndicatorEnum? get isaIndicator;
  // enum isaIndicatorEnum {  MULTI_CURRENCY,  SINGLE_CURRENCY,  REBATE_CANCELLED,  MULTI_CURRENCY_NON_US_COUNTRIES,  SINGLE_CURRENCY_PAID_BY_ISSUER,  NO_CHARGE_ASSESSED,  };

  @BuiltValueField(wireName: r'enhanced_data_token')
  String? get enhancedDataToken;

  @BuiltValueField(wireName: r'advice_reason_code')
  String? get adviceReasonCode;

  @BuiltValueField(wireName: r'advice_reason_details')
  String? get adviceReasonDetails;

  @BuiltValueField(wireName: r'bank_transfer_token')
  String? get bankTransferToken;

  @BuiltValueField(wireName: r'interchange_rate_descriptor')
  String? get interchangeRateDescriptor;

  @BuiltValueField(wireName: r'fee_type')
  String? get feeType;

  @BuiltValueField(wireName: r'atc_information')
  ATCInformationModel? get atcInformation;

  @BuiltValueField(wireName: r'local_transaction_date')
  DateTime? get localTransactionDate;

  @BuiltValueField(wireName: r'settlement_indicator')
  String? get settlementIndicator;

  TransactionModel._();

  factory TransactionModel([void updates(TransactionModelBuilder b)]) = _$TransactionModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionModelBuilder b) => b
      ..isPreauthorization = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionModel> get serializer => _$TransactionModelSerializer();
}

class _$TransactionModelSerializer implements PrimitiveSerializer<TransactionModel> {
  @override
  final Iterable<Type> types = const [TransactionModel, _$TransactionModel];

  @override
  final String wireName = r'TransactionModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessToken != null) {
      yield r'business_token';
      yield serializers.serialize(
        object.businessToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'acting_user_token';
    yield serializers.serialize(
      object.actingUserToken,
      specifiedType: const FullType(String),
    );
    if (object.cardToken != null) {
      yield r'card_token';
      yield serializers.serialize(
        object.cardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardProductToken != null) {
      yield r'card_product_token';
      yield serializers.serialize(
        object.cardProductToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPreauthorization != null) {
      yield r'is_preauthorization';
      yield serializers.serialize(
        object.isPreauthorization,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deferredSettlementDays != null) {
      yield r'deferred_settlement_days';
      yield serializers.serialize(
        object.deferredSettlementDays,
        specifiedType: const FullType(String),
      );
    }
    if (object.nationalNetCpdOfOriginal != null) {
      yield r'national_net_cpd_of_original';
      yield serializers.serialize(
        object.nationalNetCpdOfOriginal,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TransactionModelTypeEnum),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(TransactionModelStateEnum),
    );
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userTransactionTime != null) {
      yield r'user_transaction_time';
      yield serializers.serialize(
        object.userTransactionTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.settlementDate != null) {
      yield r'settlement_date';
      yield serializers.serialize(
        object.settlementDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.requestAmount != null) {
      yield r'request_amount';
      yield serializers.serialize(
        object.requestAmount,
        specifiedType: const FullType(num),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.cashBackAmount != null) {
      yield r'cash_back_amount';
      yield serializers.serialize(
        object.cashBackAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.currencyConversion != null) {
      yield r'currency_conversion';
      yield serializers.serialize(
        object.currencyConversion,
        specifiedType: const FullType(CurrencyConversion),
      );
    }
    if (object.issuerInterchangeAmount != null) {
      yield r'issuer_interchange_amount';
      yield serializers.serialize(
        object.issuerInterchangeAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.approvalCode != null) {
      yield r'approval_code';
      yield serializers.serialize(
        object.approvalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Response),
      );
    }
    if (object.precedingRelatedTransactionToken != null) {
      yield r'preceding_related_transaction_token';
      yield serializers.serialize(
        object.precedingRelatedTransactionToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantInitiatedOriginalTraceId != null) {
      yield r'merchant_initiated_original_trace_id';
      yield serializers.serialize(
        object.merchantInitiatedOriginalTraceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.precedingTransaction != null) {
      yield r'preceding_transaction';
      yield serializers.serialize(
        object.precedingTransaction,
        specifiedType: const FullType(PrecedingTransaction),
      );
    }
    if (object.amountToBeReleased != null) {
      yield r'amount_to_be_released';
      yield serializers.serialize(
        object.amountToBeReleased,
        specifiedType: const FullType(num),
      );
    }
    if (object.isFinalClearing != null) {
      yield r'is_final_clearing';
      yield serializers.serialize(
        object.isFinalClearing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.incrementalAuthorizationTransactionTokens != null) {
      yield r'incremental_authorization_transaction_tokens';
      yield serializers.serialize(
        object.incrementalAuthorizationTransactionTokens,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.merchant != null) {
      yield r'merchant';
      yield serializers.serialize(
        object.merchant,
        specifiedType: const FullType(MerchantResponseModel),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(StoreResponseModel),
      );
    }
    if (object.cardAcceptor != null) {
      yield r'card_acceptor';
      yield serializers.serialize(
        object.cardAcceptor,
        specifiedType: const FullType(TransactionCardAcceptor),
      );
    }
    if (object.gpa != null) {
      yield r'gpa';
      yield serializers.serialize(
        object.gpa,
        specifiedType: const FullType(CardholderBalance),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(CardResponse),
      );
    }
    if (object.gpaOrderUnload != null) {
      yield r'gpa_order_unload';
      yield serializers.serialize(
        object.gpaOrderUnload,
        specifiedType: const FullType(GpaReturns),
      );
    }
    if (object.gpaOrder != null) {
      yield r'gpa_order';
      yield serializers.serialize(
        object.gpaOrder,
        specifiedType: const FullType(GpaResponse),
      );
    }
    if (object.programTransfer != null) {
      yield r'program_transfer';
      yield serializers.serialize(
        object.programTransfer,
        specifiedType: const FullType(ProgramTransferResponse),
      );
    }
    if (object.feeTransfer != null) {
      yield r'fee_transfer';
      yield serializers.serialize(
        object.feeTransfer,
        specifiedType: const FullType(FeeTransferResponse),
      );
    }
    if (object.peerTransfer != null) {
      yield r'peer_transfer';
      yield serializers.serialize(
        object.peerTransfer,
        specifiedType: const FullType(PeerTransferResponse),
      );
    }
    if (object.msaOrders != null) {
      yield r'msa_orders';
      yield serializers.serialize(
        object.msaOrders,
        specifiedType: const FullType(BuiltList, [FullType(MsaOrderResponse)]),
      );
    }
    if (object.msaOrderUnload != null) {
      yield r'msa_order_unload';
      yield serializers.serialize(
        object.msaOrderUnload,
        specifiedType: const FullType(MsaReturns),
      );
    }
    if (object.offerOrders != null) {
      yield r'offer_orders';
      yield serializers.serialize(
        object.offerOrders,
        specifiedType: const FullType(BuiltList, [FullType(OfferOrderResponse)]),
      );
    }
    if (object.autoReload != null) {
      yield r'auto_reload';
      yield serializers.serialize(
        object.autoReload,
        specifiedType: const FullType(AutoReloadModel),
      );
    }
    if (object.directDeposit != null) {
      yield r'direct_deposit';
      yield serializers.serialize(
        object.directDeposit,
        specifiedType: const FullType(DepositDepositResponse),
      );
    }
    if (object.pullFromCard != null) {
      yield r'pull_from_card';
      yield serializers.serialize(
        object.pullFromCard,
        specifiedType: const FullType(PullFromCardTransferResponse),
      );
    }
    if (object.billpay != null) {
      yield r'billpay';
      yield serializers.serialize(
        object.billpay,
        specifiedType: const FullType(BillPayResponse),
      );
    }
    if (object.polarity != null) {
      yield r'polarity';
      yield serializers.serialize(
        object.polarity,
        specifiedType: const FullType(TransactionModelPolarityEnum),
      );
    }
    if (object.realTimeFeeGroup != null) {
      yield r'real_time_fee_group';
      yield serializers.serialize(
        object.realTimeFeeGroup,
        specifiedType: const FullType(RealTimeFeeGroup),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(Fee),
      );
    }
    if (object.chargeback != null) {
      yield r'chargeback';
      yield serializers.serialize(
        object.chargeback,
        specifiedType: const FullType(ChargebackResponse),
      );
    }
    if (object.dispute != null) {
      yield r'dispute';
      yield serializers.serialize(
        object.dispute,
        specifiedType: const FullType(DisputeModel),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.subnetwork != null) {
      yield r'subnetwork';
      yield serializers.serialize(
        object.subnetwork,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkMetadata != null) {
      yield r'network_metadata';
      yield serializers.serialize(
        object.networkMetadata,
        specifiedType: const FullType(NetworkMetadata),
      );
    }
    if (object.acquirerFeeAmount != null) {
      yield r'acquirer_fee_amount';
      yield serializers.serialize(
        object.acquirerFeeAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.fees != null) {
      yield r'fees';
      yield serializers.serialize(
        object.fees,
        specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
      );
    }
    if (object.digitalWalletToken != null) {
      yield r'digital_wallet_token';
      yield serializers.serialize(
        object.digitalWalletToken,
        specifiedType: const FullType(DigitalWalletToken),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(CardholderMetadata),
      );
    }
    if (object.business != null) {
      yield r'business';
      yield serializers.serialize(
        object.business,
        specifiedType: const FullType(BusinessMetadata),
      );
    }
    if (object.acquirer != null) {
      yield r'acquirer';
      yield serializers.serialize(
        object.acquirer,
        specifiedType: const FullType(Acquirer),
      );
    }
    if (object.fraud != null) {
      yield r'fraud';
      yield serializers.serialize(
        object.fraud,
        specifiedType: const FullType(FraudView),
      );
    }
    if (object.pos != null) {
      yield r'pos';
      yield serializers.serialize(
        object.pos,
        specifiedType: const FullType(Pos),
      );
    }
    if (object.addressVerification != null) {
      yield r'address_verification';
      yield serializers.serialize(
        object.addressVerification,
        specifiedType: const FullType(AddressVerificationModel),
      );
    }
    if (object.accountNameVerification != null) {
      yield r'account_name_verification';
      yield serializers.serialize(
        object.accountNameVerification,
        specifiedType: const FullType(AccountNameVerificationModel),
      );
    }
    if (object.cardSecurityCodeVerification != null) {
      yield r'card_security_code_verification';
      yield serializers.serialize(
        object.cardSecurityCodeVerification,
        specifiedType: const FullType(CardSecurityCodeVerification),
      );
    }
    if (object.transactionMetadata != null) {
      yield r'transaction_metadata';
      yield serializers.serialize(
        object.transactionMetadata,
        specifiedType: const FullType(TransactionMetadata),
      );
    }
    if (object.originalCredit != null) {
      yield r'original_credit';
      yield serializers.serialize(
        object.originalCredit,
        specifiedType: const FullType(OriginalCredit),
      );
    }
    if (object.accountFunding != null) {
      yield r'account_funding';
      yield serializers.serialize(
        object.accountFunding,
        specifiedType: const FullType(AccountFunding),
      );
    }
    if (object.cardHolderModel != null) {
      yield r'card_holder_model';
      yield serializers.serialize(
        object.cardHolderModel,
        specifiedType: const FullType(UserCardHolderResponse),
      );
    }
    if (object.standinApprovedBy != null) {
      yield r'standin_approved_by';
      yield serializers.serialize(
        object.standinApprovedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.standinBy != null) {
      yield r'standin_by';
      yield serializers.serialize(
        object.standinBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.standinReason != null) {
      yield r'standin_reason';
      yield serializers.serialize(
        object.standinReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkReferenceId != null) {
      yield r'network_reference_id';
      yield serializers.serialize(
        object.networkReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerReferenceId != null) {
      yield r'acquirer_reference_id';
      yield serializers.serialize(
        object.acquirerReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerReferenceData != null) {
      yield r'acquirer_reference_data';
      yield serializers.serialize(
        object.acquirerReferenceData,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardholderAuthenticationData != null) {
      yield r'cardholder_authentication_data';
      yield serializers.serialize(
        object.cardholderAuthenticationData,
        specifiedType: const FullType(CardholderAuthenticationData),
      );
    }
    if (object.transactionAttributes != null) {
      yield r'transaction_attributes';
      yield serializers.serialize(
        object.transactionAttributes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.clearingRecordSequenceNumber != null) {
      yield r'clearing_record_sequence_number';
      yield serializers.serialize(
        object.clearingRecordSequenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.digitalWalletTokenTransactionServiceProviderInfo != null) {
      yield r'digital_wallet_token_transaction_service_provider_info';
      yield serializers.serialize(
        object.digitalWalletTokenTransactionServiceProviderInfo,
        specifiedType: const FullType(DigitalServiceProvider),
      );
    }
    if (object.issuerReceivedTime != null) {
      yield r'issuer_received_time';
      yield serializers.serialize(
        object.issuerReceivedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerPaymentNode != null) {
      yield r'issuer_payment_node';
      yield serializers.serialize(
        object.issuerPaymentNode,
        specifiedType: const FullType(String),
      );
    }
    if (object.program != null) {
      yield r'program';
      yield serializers.serialize(
        object.program,
        specifiedType: const FullType(Program),
      );
    }
    if (object.batchNumber != null) {
      yield r'batch_number';
      yield serializers.serialize(
        object.batchNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromAccount != null) {
      yield r'from_account';
      yield serializers.serialize(
        object.fromAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.multiClearingSequenceNumber != null) {
      yield r'multi_clearing_sequence_number';
      yield serializers.serialize(
        object.multiClearingSequenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.multiClearingSequenceCount != null) {
      yield r'multi_clearing_sequence_count';
      yield serializers.serialize(
        object.multiClearingSequenceCount,
        specifiedType: const FullType(String),
      );
    }
    if (object.isaIndicator != null) {
      yield r'isaIndicator';
      yield serializers.serialize(
        object.isaIndicator,
        specifiedType: const FullType(TransactionModelIsaIndicatorEnum),
      );
    }
    if (object.enhancedDataToken != null) {
      yield r'enhanced_data_token';
      yield serializers.serialize(
        object.enhancedDataToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.adviceReasonCode != null) {
      yield r'advice_reason_code';
      yield serializers.serialize(
        object.adviceReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.adviceReasonDetails != null) {
      yield r'advice_reason_details';
      yield serializers.serialize(
        object.adviceReasonDetails,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankTransferToken != null) {
      yield r'bank_transfer_token';
      yield serializers.serialize(
        object.bankTransferToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.interchangeRateDescriptor != null) {
      yield r'interchange_rate_descriptor';
      yield serializers.serialize(
        object.interchangeRateDescriptor,
        specifiedType: const FullType(String),
      );
    }
    if (object.feeType != null) {
      yield r'fee_type';
      yield serializers.serialize(
        object.feeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.atcInformation != null) {
      yield r'atc_information';
      yield serializers.serialize(
        object.atcInformation,
        specifiedType: const FullType(ATCInformationModel),
      );
    }
    if (object.localTransactionDate != null) {
      yield r'local_transaction_date';
      yield serializers.serialize(
        object.localTransactionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.settlementIndicator != null) {
      yield r'settlement_indicator';
      yield serializers.serialize(
        object.settlementIndicator,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        case r'acting_user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actingUserToken = valueDes;
          break;
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'card_product_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardProductToken = valueDes;
          break;
        case r'is_preauthorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPreauthorization = valueDes;
          break;
        case r'deferred_settlement_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deferredSettlementDays = valueDes;
          break;
        case r'national_net_cpd_of_original':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nationalNetCpdOfOriginal = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionModelTypeEnum),
          ) as TransactionModelTypeEnum;
          result.type = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionModelStateEnum),
          ) as TransactionModelStateEnum;
          result.state = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'user_transaction_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.userTransactionTime = valueDes;
          break;
        case r'settlement_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.settlementDate = valueDes;
          break;
        case r'request_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.requestAmount = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'cash_back_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cashBackAmount = valueDes;
          break;
        case r'currency_conversion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencyConversion),
          ) as CurrencyConversion;
          result.currencyConversion.replace(valueDes);
          break;
        case r'issuer_interchange_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.issuerInterchangeAmount = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'approval_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvalCode = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'preceding_related_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.precedingRelatedTransactionToken = valueDes;
          break;
        case r'merchant_initiated_original_trace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantInitiatedOriginalTraceId = valueDes;
          break;
        case r'preceding_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrecedingTransaction),
          ) as PrecedingTransaction;
          result.precedingTransaction.replace(valueDes);
          break;
        case r'amount_to_be_released':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountToBeReleased = valueDes;
          break;
        case r'is_final_clearing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFinalClearing = valueDes;
          break;
        case r'incremental_authorization_transaction_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.incrementalAuthorizationTransactionTokens.replace(valueDes);
          break;
        case r'merchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantResponseModel),
          ) as MerchantResponseModel;
          result.merchant.replace(valueDes);
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreResponseModel),
          ) as StoreResponseModel;
          result.store.replace(valueDes);
          break;
        case r'card_acceptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionCardAcceptor),
          ) as TransactionCardAcceptor;
          result.cardAcceptor.replace(valueDes);
          break;
        case r'gpa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardholderBalance),
          ) as CardholderBalance;
          result.gpa.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardResponse),
          ) as CardResponse;
          result.card.replace(valueDes);
          break;
        case r'gpa_order_unload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GpaReturns),
          ) as GpaReturns;
          result.gpaOrderUnload.replace(valueDes);
          break;
        case r'gpa_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GpaResponse),
          ) as GpaResponse;
          result.gpaOrder.replace(valueDes);
          break;
        case r'program_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgramTransferResponse),
          ) as ProgramTransferResponse;
          result.programTransfer.replace(valueDes);
          break;
        case r'fee_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeeTransferResponse),
          ) as FeeTransferResponse;
          result.feeTransfer.replace(valueDes);
          break;
        case r'peer_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PeerTransferResponse),
          ) as PeerTransferResponse;
          result.peerTransfer.replace(valueDes);
          break;
        case r'msa_orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MsaOrderResponse)]),
          ) as BuiltList<MsaOrderResponse>;
          result.msaOrders.replace(valueDes);
          break;
        case r'msa_order_unload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MsaReturns),
          ) as MsaReturns;
          result.msaOrderUnload.replace(valueDes);
          break;
        case r'offer_orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OfferOrderResponse)]),
          ) as BuiltList<OfferOrderResponse>;
          result.offerOrders.replace(valueDes);
          break;
        case r'auto_reload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoReloadModel),
          ) as AutoReloadModel;
          result.autoReload.replace(valueDes);
          break;
        case r'direct_deposit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DepositDepositResponse),
          ) as DepositDepositResponse;
          result.directDeposit.replace(valueDes);
          break;
        case r'pull_from_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PullFromCardTransferResponse),
          ) as PullFromCardTransferResponse;
          result.pullFromCard.replace(valueDes);
          break;
        case r'billpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillPayResponse),
          ) as BillPayResponse;
          result.billpay.replace(valueDes);
          break;
        case r'polarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionModelPolarityEnum),
          ) as TransactionModelPolarityEnum;
          result.polarity = valueDes;
          break;
        case r'real_time_fee_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealTimeFeeGroup),
          ) as RealTimeFeeGroup;
          result.realTimeFeeGroup.replace(valueDes);
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Fee),
          ) as Fee;
          result.fee.replace(valueDes);
          break;
        case r'chargeback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackResponse),
          ) as ChargebackResponse;
          result.chargeback.replace(valueDes);
          break;
        case r'dispute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeModel),
          ) as DisputeModel;
          result.dispute.replace(valueDes);
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'subnetwork':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subnetwork = valueDes;
          break;
        case r'network_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkMetadata),
          ) as NetworkMetadata;
          result.networkMetadata.replace(valueDes);
          break;
        case r'acquirer_fee_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.acquirerFeeAmount = valueDes;
          break;
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
          ) as BuiltList<NetworkFeeModel>;
          result.fees.replace(valueDes);
          break;
        case r'digital_wallet_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletToken),
          ) as DigitalWalletToken;
          result.digitalWalletToken.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardholderMetadata),
          ) as CardholderMetadata;
          result.user.replace(valueDes);
          break;
        case r'business':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessMetadata),
          ) as BusinessMetadata;
          result.business.replace(valueDes);
          break;
        case r'acquirer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Acquirer),
          ) as Acquirer;
          result.acquirer.replace(valueDes);
          break;
        case r'fraud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FraudView),
          ) as FraudView;
          result.fraud.replace(valueDes);
          break;
        case r'pos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Pos),
          ) as Pos;
          result.pos.replace(valueDes);
          break;
        case r'address_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressVerificationModel),
          ) as AddressVerificationModel;
          result.addressVerification.replace(valueDes);
          break;
        case r'account_name_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountNameVerificationModel),
          ) as AccountNameVerificationModel;
          result.accountNameVerification.replace(valueDes);
          break;
        case r'card_security_code_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardSecurityCodeVerification),
          ) as CardSecurityCodeVerification;
          result.cardSecurityCodeVerification.replace(valueDes);
          break;
        case r'transaction_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionMetadata),
          ) as TransactionMetadata;
          result.transactionMetadata.replace(valueDes);
          break;
        case r'original_credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCredit),
          ) as OriginalCredit;
          result.originalCredit.replace(valueDes);
          break;
        case r'account_funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountFunding),
          ) as AccountFunding;
          result.accountFunding.replace(valueDes);
          break;
        case r'card_holder_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserCardHolderResponse),
          ) as UserCardHolderResponse;
          result.cardHolderModel.replace(valueDes);
          break;
        case r'standin_approved_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.standinApprovedBy = valueDes;
          break;
        case r'standin_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.standinBy = valueDes;
          break;
        case r'standin_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.standinReason = valueDes;
          break;
        case r'network_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkReferenceId = valueDes;
          break;
        case r'acquirer_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerReferenceId = valueDes;
          break;
        case r'acquirer_reference_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerReferenceData = valueDes;
          break;
        case r'cardholder_authentication_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardholderAuthenticationData),
          ) as CardholderAuthenticationData;
          result.cardholderAuthenticationData.replace(valueDes);
          break;
        case r'transaction_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.transactionAttributes.replace(valueDes);
          break;
        case r'clearing_record_sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clearingRecordSequenceNumber = valueDes;
          break;
        case r'digital_wallet_token_transaction_service_provider_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalServiceProvider),
          ) as DigitalServiceProvider;
          result.digitalWalletTokenTransactionServiceProviderInfo.replace(valueDes);
          break;
        case r'issuer_received_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerReceivedTime = valueDes;
          break;
        case r'issuer_payment_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerPaymentNode = valueDes;
          break;
        case r'program':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Program),
          ) as Program;
          result.program.replace(valueDes);
          break;
        case r'batch_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchNumber = valueDes;
          break;
        case r'from_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAccount = valueDes;
          break;
        case r'multi_clearing_sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.multiClearingSequenceNumber = valueDes;
          break;
        case r'multi_clearing_sequence_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.multiClearingSequenceCount = valueDes;
          break;
        case r'isaIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionModelIsaIndicatorEnum),
          ) as TransactionModelIsaIndicatorEnum;
          result.isaIndicator = valueDes;
          break;
        case r'enhanced_data_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedDataToken = valueDes;
          break;
        case r'advice_reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adviceReasonCode = valueDes;
          break;
        case r'advice_reason_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adviceReasonDetails = valueDes;
          break;
        case r'bank_transfer_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankTransferToken = valueDes;
          break;
        case r'interchange_rate_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interchangeRateDescriptor = valueDes;
          break;
        case r'fee_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.feeType = valueDes;
          break;
        case r'atc_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ATCInformationModel),
          ) as ATCInformationModel;
          result.atcInformation.replace(valueDes);
          break;
        case r'local_transaction_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.localTransactionDate = valueDes;
          break;
        case r'settlement_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementIndicator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionModelBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TransactionModelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'gpa.credit')
  static const TransactionModelTypeEnum gpaPeriodCredit = _$transactionModelTypeEnum_gpaPeriodCredit;
  @BuiltValueEnumConst(wireName: r'gpa.credit.pending')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodPending = _$transactionModelTypeEnum_gpaPeriodCreditPeriodPending;
  @BuiltValueEnumConst(wireName: r'gpa.credit.pending.reversal')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodPendingPeriodReversal = _$transactionModelTypeEnum_gpaPeriodCreditPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.credit.reversal')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodReversal = _$transactionModelTypeEnum_gpaPeriodCreditPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.credit.networkload')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodNetworkload = _$transactionModelTypeEnum_gpaPeriodCreditPeriodNetworkload;
  @BuiltValueEnumConst(wireName: r'gpa.credit.networkload.reversal')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodNetworkloadPeriodReversal = _$transactionModelTypeEnum_gpaPeriodCreditPeriodNetworkloadPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.debit.networkload')
  static const TransactionModelTypeEnum gpaPeriodDebitPeriodNetworkload = _$transactionModelTypeEnum_gpaPeriodDebitPeriodNetworkload;
  @BuiltValueEnumConst(wireName: r'gpa.debit')
  static const TransactionModelTypeEnum gpaPeriodDebit = _$transactionModelTypeEnum_gpaPeriodDebit;
  @BuiltValueEnumConst(wireName: r'gpa.debit.pending')
  static const TransactionModelTypeEnum gpaPeriodDebitPeriodPending = _$transactionModelTypeEnum_gpaPeriodDebitPeriodPending;
  @BuiltValueEnumConst(wireName: r'gpa.debit.pending.reversal')
  static const TransactionModelTypeEnum gpaPeriodDebitPeriodPendingPeriodReversal = _$transactionModelTypeEnum_gpaPeriodDebitPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.grant')
  static const TransactionModelTypeEnum gpaPeriodGrant = _$transactionModelTypeEnum_gpaPeriodGrant;
  @BuiltValueEnumConst(wireName: r'gpa.credit.issueroperator')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodIssueroperator = _$transactionModelTypeEnum_gpaPeriodCreditPeriodIssueroperator;
  @BuiltValueEnumConst(wireName: r'gpa.debit.issueroperator')
  static const TransactionModelTypeEnum gpaPeriodDebitPeriodIssueroperator = _$transactionModelTypeEnum_gpaPeriodDebitPeriodIssueroperator;
  @BuiltValueEnumConst(wireName: r'gpa.credit.chargeback')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodChargeback = _$transactionModelTypeEnum_gpaPeriodCreditPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'gpa.credit.chargeback.reversal')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodChargebackPeriodReversal = _$transactionModelTypeEnum_gpaPeriodCreditPeriodChargebackPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.credit.billpayment')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodBillpayment = _$transactionModelTypeEnum_gpaPeriodCreditPeriodBillpayment;
  @BuiltValueEnumConst(wireName: r'gpa.credit.authorization.billpayment')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodAuthorizationPeriodBillpayment = _$transactionModelTypeEnum_gpaPeriodCreditPeriodAuthorizationPeriodBillpayment;
  @BuiltValueEnumConst(wireName: r'gpa.credit.authorization.billpayment.reversal')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodAuthorizationPeriodBillpaymentPeriodReversal = _$transactionModelTypeEnum_gpaPeriodCreditPeriodAuthorizationPeriodBillpaymentPeriodReversal;
  @BuiltValueEnumConst(wireName: r'msa.credit.pending')
  static const TransactionModelTypeEnum msaPeriodCreditPeriodPending = _$transactionModelTypeEnum_msaPeriodCreditPeriodPending;
  @BuiltValueEnumConst(wireName: r'msa.credit.pending.reversal')
  static const TransactionModelTypeEnum msaPeriodCreditPeriodPendingPeriodReversal = _$transactionModelTypeEnum_msaPeriodCreditPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'msa.credit.reversal')
  static const TransactionModelTypeEnum msaPeriodCreditPeriodReversal = _$transactionModelTypeEnum_msaPeriodCreditPeriodReversal;
  @BuiltValueEnumConst(wireName: r'msa.credit')
  static const TransactionModelTypeEnum msaPeriodCredit = _$transactionModelTypeEnum_msaPeriodCredit;
  @BuiltValueEnumConst(wireName: r'msa.debit.pending')
  static const TransactionModelTypeEnum msaPeriodDebitPeriodPending = _$transactionModelTypeEnum_msaPeriodDebitPeriodPending;
  @BuiltValueEnumConst(wireName: r'msa.debit.pending.reversal')
  static const TransactionModelTypeEnum msaPeriodDebitPeriodPendingPeriodReversal = _$transactionModelTypeEnum_msaPeriodDebitPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'msa.debit')
  static const TransactionModelTypeEnum msaPeriodDebit = _$transactionModelTypeEnum_msaPeriodDebit;
  @BuiltValueEnumConst(wireName: r'msa.credit.chargeback')
  static const TransactionModelTypeEnum msaPeriodCreditPeriodChargeback = _$transactionModelTypeEnum_msaPeriodCreditPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'msa.credit.chargeback.reversal')
  static const TransactionModelTypeEnum msaPeriodCreditPeriodChargebackPeriodReversal = _$transactionModelTypeEnum_msaPeriodCreditPeriodChargebackPeriodReversal;
  @BuiltValueEnumConst(wireName: r'authorization')
  static const TransactionModelTypeEnum authorization = _$transactionModelTypeEnum_authorization;
  @BuiltValueEnumConst(wireName: r'authorization.advice')
  static const TransactionModelTypeEnum authorizationPeriodAdvice = _$transactionModelTypeEnum_authorizationPeriodAdvice;
  @BuiltValueEnumConst(wireName: r'authorization.reversal')
  static const TransactionModelTypeEnum authorizationPeriodReversal = _$transactionModelTypeEnum_authorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'authorization.clearing')
  static const TransactionModelTypeEnum authorizationPeriodClearing = _$transactionModelTypeEnum_authorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'authorization.reversal.issuerexpiration')
  static const TransactionModelTypeEnum authorizationPeriodReversalPeriodIssuerexpiration = _$transactionModelTypeEnum_authorizationPeriodReversalPeriodIssuerexpiration;
  @BuiltValueEnumConst(wireName: r'dispute.credit')
  static const TransactionModelTypeEnum disputePeriodCredit = _$transactionModelTypeEnum_disputePeriodCredit;
  @BuiltValueEnumConst(wireName: r'dispute.debit')
  static const TransactionModelTypeEnum disputePeriodDebit = _$transactionModelTypeEnum_disputePeriodDebit;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback')
  static const TransactionModelTypeEnum authorizationPeriodClearingPeriodChargeback = _$transactionModelTypeEnum_authorizationPeriodClearingPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback.reversal')
  static const TransactionModelTypeEnum authorizationPeriodClearingPeriodChargebackPeriodReversal = _$transactionModelTypeEnum_authorizationPeriodClearingPeriodChargebackPeriodReversal;
  @BuiltValueEnumConst(wireName: r'refund')
  static const TransactionModelTypeEnum refund = _$transactionModelTypeEnum_refund;
  @BuiltValueEnumConst(wireName: r'pindebit.atm.withdrawal')
  static const TransactionModelTypeEnum pindebitPeriodAtmPeriodWithdrawal = _$transactionModelTypeEnum_pindebitPeriodAtmPeriodWithdrawal;
  @BuiltValueEnumConst(wireName: r'pindebit.balanceinquiry')
  static const TransactionModelTypeEnum pindebitPeriodBalanceinquiry = _$transactionModelTypeEnum_pindebitPeriodBalanceinquiry;
  @BuiltValueEnumConst(wireName: r'pindebit.cashback')
  static const TransactionModelTypeEnum pindebitPeriodCashback = _$transactionModelTypeEnum_pindebitPeriodCashback;
  @BuiltValueEnumConst(wireName: r'pindebit.checkavs')
  static const TransactionModelTypeEnum pindebitPeriodCheckavs = _$transactionModelTypeEnum_pindebitPeriodCheckavs;
  @BuiltValueEnumConst(wireName: r'pindebit')
  static const TransactionModelTypeEnum pindebit = _$transactionModelTypeEnum_pindebit;
  @BuiltValueEnumConst(wireName: r'programreserve.credit')
  static const TransactionModelTypeEnum programreservePeriodCredit = _$transactionModelTypeEnum_programreservePeriodCredit;
  @BuiltValueEnumConst(wireName: r'programreserve.debit')
  static const TransactionModelTypeEnum programreservePeriodDebit = _$transactionModelTypeEnum_programreservePeriodDebit;
  @BuiltValueEnumConst(wireName: r'fee.charge.pending')
  static const TransactionModelTypeEnum feePeriodChargePeriodPending = _$transactionModelTypeEnum_feePeriodChargePeriodPending;
  @BuiltValueEnumConst(wireName: r'fee.charge')
  static const TransactionModelTypeEnum feePeriodCharge = _$transactionModelTypeEnum_feePeriodCharge;
  @BuiltValueEnumConst(wireName: r'fee.charge.refund')
  static const TransactionModelTypeEnum feePeriodChargePeriodRefund = _$transactionModelTypeEnum_feePeriodChargePeriodRefund;
  @BuiltValueEnumConst(wireName: r'fee.charge.reversal')
  static const TransactionModelTypeEnum feePeriodChargePeriodReversal = _$transactionModelTypeEnum_feePeriodChargePeriodReversal;
  @BuiltValueEnumConst(wireName: r'funds.expire')
  static const TransactionModelTypeEnum fundsPeriodExpire = _$transactionModelTypeEnum_fundsPeriodExpire;
  @BuiltValueEnumConst(wireName: r'reward.earn')
  static const TransactionModelTypeEnum rewardPeriodEarn = _$transactionModelTypeEnum_rewardPeriodEarn;
  @BuiltValueEnumConst(wireName: r'transfer.peer')
  static const TransactionModelTypeEnum transferPeriodPeer = _$transactionModelTypeEnum_transferPeriodPeer;
  @BuiltValueEnumConst(wireName: r'transfer.fee')
  static const TransactionModelTypeEnum transferPeriodFee = _$transactionModelTypeEnum_transferPeriodFee;
  @BuiltValueEnumConst(wireName: r'account.funding.authorization')
  static const TransactionModelTypeEnum accountPeriodFundingPeriodAuthorization = _$transactionModelTypeEnum_accountPeriodFundingPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'account.funding.authorization.reversal')
  static const TransactionModelTypeEnum accountPeriodFundingPeriodAuthorizationPeriodReversal = _$transactionModelTypeEnum_accountPeriodFundingPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'account.funding.authorization.clearing')
  static const TransactionModelTypeEnum accountPeriodFundingPeriodAuthorizationPeriodClearing = _$transactionModelTypeEnum_accountPeriodFundingPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'account.funding.auth_plus_capture')
  static const TransactionModelTypeEnum accountPeriodFundingPeriodAuthPlusCapture = _$transactionModelTypeEnum_accountPeriodFundingPeriodAuthPlusCapture;
  @BuiltValueEnumConst(wireName: r'account.funding.auth_plus_capture.reversal')
  static const TransactionModelTypeEnum accountPeriodFundingPeriodAuthPlusCapturePeriodReversal = _$transactionModelTypeEnum_accountPeriodFundingPeriodAuthPlusCapturePeriodReversal;
  @BuiltValueEnumConst(wireName: r'account.credit')
  static const TransactionModelTypeEnum accountPeriodCredit = _$transactionModelTypeEnum_accountPeriodCredit;
  @BuiltValueEnumConst(wireName: r'account.debit')
  static const TransactionModelTypeEnum accountPeriodDebit = _$transactionModelTypeEnum_accountPeriodDebit;
  @BuiltValueEnumConst(wireName: r'balanceinquiry')
  static const TransactionModelTypeEnum balanceinquiry = _$transactionModelTypeEnum_balanceinquiry;
  @BuiltValueEnumConst(wireName: r'authorization.atm.withdrawal')
  static const TransactionModelTypeEnum authorizationPeriodAtmPeriodWithdrawal = _$transactionModelTypeEnum_authorizationPeriodAtmPeriodWithdrawal;
  @BuiltValueEnumConst(wireName: r'authorization.pin.change')
  static const TransactionModelTypeEnum authorizationPeriodPinPeriodChange = _$transactionModelTypeEnum_authorizationPeriodPinPeriodChange;
  @BuiltValueEnumConst(wireName: r'authorization.pin.unblock')
  static const TransactionModelTypeEnum authorizationPeriodPinPeriodUnblock = _$transactionModelTypeEnum_authorizationPeriodPinPeriodUnblock;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.atm.withdrawal')
  static const TransactionModelTypeEnum authorizationPeriodClearingPeriodAtmPeriodWithdrawal = _$transactionModelTypeEnum_authorizationPeriodClearingPeriodAtmPeriodWithdrawal;
  @BuiltValueEnumConst(wireName: r'authorization.cashback')
  static const TransactionModelTypeEnum authorizationPeriodCashback = _$transactionModelTypeEnum_authorizationPeriodCashback;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.cashback')
  static const TransactionModelTypeEnum authorizationPeriodClearingPeriodCashback = _$transactionModelTypeEnum_authorizationPeriodClearingPeriodCashback;
  @BuiltValueEnumConst(wireName: r'transfer.program')
  static const TransactionModelTypeEnum transferPeriodProgram = _$transactionModelTypeEnum_transferPeriodProgram;
  @BuiltValueEnumConst(wireName: r'authorization.quasi.cash')
  static const TransactionModelTypeEnum authorizationPeriodQuasiPeriodCash = _$transactionModelTypeEnum_authorizationPeriodQuasiPeriodCash;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.quasi.cash')
  static const TransactionModelTypeEnum authorizationPeriodClearingPeriodQuasiPeriodCash = _$transactionModelTypeEnum_authorizationPeriodClearingPeriodQuasiPeriodCash;
  @BuiltValueEnumConst(wireName: r'authorization.incremental')
  static const TransactionModelTypeEnum authorizationPeriodIncremental = _$transactionModelTypeEnum_authorizationPeriodIncremental;
  @BuiltValueEnumConst(wireName: r'gpa.credit.authorization')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodAuthorization = _$transactionModelTypeEnum_gpaPeriodCreditPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'gpa.credit.authorization.reversal')
  static const TransactionModelTypeEnum gpaPeriodCreditPeriodAuthorizationPeriodReversal = _$transactionModelTypeEnum_gpaPeriodCreditPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.debit.authorization')
  static const TransactionModelTypeEnum gpaPeriodDebitPeriodAuthorization = _$transactionModelTypeEnum_gpaPeriodDebitPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'gpa.debit.reversal')
  static const TransactionModelTypeEnum gpaPeriodDebitPeriodReversal = _$transactionModelTypeEnum_gpaPeriodDebitPeriodReversal;
  @BuiltValueEnumConst(wireName: r'original.credit.authorization')
  static const TransactionModelTypeEnum originalPeriodCreditPeriodAuthorization = _$transactionModelTypeEnum_originalPeriodCreditPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'original.credit.authorization.reversal')
  static const TransactionModelTypeEnum originalPeriodCreditPeriodAuthorizationPeriodReversal = _$transactionModelTypeEnum_originalPeriodCreditPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'original.credit.authorization.clearing')
  static const TransactionModelTypeEnum originalPeriodCreditPeriodAuthorizationPeriodClearing = _$transactionModelTypeEnum_originalPeriodCreditPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'original.credit.auth_plus_capture')
  static const TransactionModelTypeEnum originalPeriodCreditPeriodAuthPlusCapture = _$transactionModelTypeEnum_originalPeriodCreditPeriodAuthPlusCapture;
  @BuiltValueEnumConst(wireName: r'original.credit.auth_plus_capture.reversal')
  static const TransactionModelTypeEnum originalPeriodCreditPeriodAuthPlusCapturePeriodReversal = _$transactionModelTypeEnum_originalPeriodCreditPeriodAuthPlusCapturePeriodReversal;
  @BuiltValueEnumConst(wireName: r'refund.authorization')
  static const TransactionModelTypeEnum refundPeriodAuthorization = _$transactionModelTypeEnum_refundPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'refund.authorization.advice')
  static const TransactionModelTypeEnum refundPeriodAuthorizationPeriodAdvice = _$transactionModelTypeEnum_refundPeriodAuthorizationPeriodAdvice;
  @BuiltValueEnumConst(wireName: r'refund.authorization.clearing')
  static const TransactionModelTypeEnum refundPeriodAuthorizationPeriodClearing = _$transactionModelTypeEnum_refundPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'refund.authorization.reversal')
  static const TransactionModelTypeEnum refundPeriodAuthorizationPeriodReversal = _$transactionModelTypeEnum_refundPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'token.activation-request')
  static const TransactionModelTypeEnum tokenPeriodActivationRequest = _$transactionModelTypeEnum_tokenPeriodActivationRequest;
  @BuiltValueEnumConst(wireName: r'token.advice')
  static const TransactionModelTypeEnum tokenPeriodAdvice = _$transactionModelTypeEnum_tokenPeriodAdvice;
  @BuiltValueEnumConst(wireName: r'pindebit.authorization')
  static const TransactionModelTypeEnum pindebitPeriodAuthorization = _$transactionModelTypeEnum_pindebitPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'pindebit.authorization.clearing')
  static const TransactionModelTypeEnum pindebitPeriodAuthorizationPeriodClearing = _$transactionModelTypeEnum_pindebitPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'pindebit.authorization.reversal')
  static const TransactionModelTypeEnum pindebitPeriodAuthorizationPeriodReversal = _$transactionModelTypeEnum_pindebitPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pindebit.authorization.reversal.issuerexpiration')
  static const TransactionModelTypeEnum pindebitPeriodAuthorizationPeriodReversalPeriodIssuerexpiration = _$transactionModelTypeEnum_pindebitPeriodAuthorizationPeriodReversalPeriodIssuerexpiration;
  @BuiltValueEnumConst(wireName: r'authorization.standin')
  static const TransactionModelTypeEnum authorizationPeriodStandin = _$transactionModelTypeEnum_authorizationPeriodStandin;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback.completed')
  static const TransactionModelTypeEnum authorizationPeriodClearingPeriodChargebackPeriodCompleted = _$transactionModelTypeEnum_authorizationPeriodClearingPeriodChargebackPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback.provisional.credit')
  static const TransactionModelTypeEnum authorizationPeriodClearingPeriodChargebackPeriodProvisionalPeriodCredit = _$transactionModelTypeEnum_authorizationPeriodClearingPeriodChargebackPeriodProvisionalPeriodCredit;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback.provisional.debit')
  static const TransactionModelTypeEnum authorizationPeriodClearingPeriodChargebackPeriodProvisionalPeriodDebit = _$transactionModelTypeEnum_authorizationPeriodClearingPeriodChargebackPeriodProvisionalPeriodDebit;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback.writeoff')
  static const TransactionModelTypeEnum authorizationPeriodClearingPeriodChargebackPeriodWriteoff = _$transactionModelTypeEnum_authorizationPeriodClearingPeriodChargebackPeriodWriteoff;
  @BuiltValueEnumConst(wireName: r'directdeposit.credit')
  static const TransactionModelTypeEnum directdepositPeriodCredit = _$transactionModelTypeEnum_directdepositPeriodCredit;
  @BuiltValueEnumConst(wireName: r'directdeposit.credit.pending')
  static const TransactionModelTypeEnum directdepositPeriodCreditPeriodPending = _$transactionModelTypeEnum_directdepositPeriodCreditPeriodPending;
  @BuiltValueEnumConst(wireName: r'directdeposit.credit.reject')
  static const TransactionModelTypeEnum directdepositPeriodCreditPeriodReject = _$transactionModelTypeEnum_directdepositPeriodCreditPeriodReject;
  @BuiltValueEnumConst(wireName: r'directdeposit.credit.pending.reversal')
  static const TransactionModelTypeEnum directdepositPeriodCreditPeriodPendingPeriodReversal = _$transactionModelTypeEnum_directdepositPeriodCreditPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'directdeposit.credit.reversal')
  static const TransactionModelTypeEnum directdepositPeriodCreditPeriodReversal = _$transactionModelTypeEnum_directdepositPeriodCreditPeriodReversal;
  @BuiltValueEnumConst(wireName: r'directdeposit.debit')
  static const TransactionModelTypeEnum directdepositPeriodDebit = _$transactionModelTypeEnum_directdepositPeriodDebit;
  @BuiltValueEnumConst(wireName: r'directdeposit.debit.pending')
  static const TransactionModelTypeEnum directdepositPeriodDebitPeriodPending = _$transactionModelTypeEnum_directdepositPeriodDebitPeriodPending;
  @BuiltValueEnumConst(wireName: r'directdeposit.debit.reject')
  static const TransactionModelTypeEnum directdepositPeriodDebitPeriodReject = _$transactionModelTypeEnum_directdepositPeriodDebitPeriodReject;
  @BuiltValueEnumConst(wireName: r'directdeposit.debit.reversal')
  static const TransactionModelTypeEnum directdepositPeriodDebitPeriodReversal = _$transactionModelTypeEnum_directdepositPeriodDebitPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pin.change.reversal')
  static const TransactionModelTypeEnum pinPeriodChangePeriodReversal = _$transactionModelTypeEnum_pinPeriodChangePeriodReversal;
  @BuiltValueEnumConst(wireName: r'pin.change.reversal.advice')
  static const TransactionModelTypeEnum pinPeriodChangePeriodReversalPeriodAdvice = _$transactionModelTypeEnum_pinPeriodChangePeriodReversalPeriodAdvice;
  @BuiltValueEnumConst(wireName: r'directdeposit.debit.pending.reversal')
  static const TransactionModelTypeEnum directdepositPeriodDebitPeriodPendingPeriodReversal = _$transactionModelTypeEnum_directdepositPeriodDebitPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback')
  static const TransactionModelTypeEnum pindebitPeriodChargeback = _$transactionModelTypeEnum_pindebitPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback.completed')
  static const TransactionModelTypeEnum pindebitPeriodChargebackPeriodCompleted = _$transactionModelTypeEnum_pindebitPeriodChargebackPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback.provisional.credit')
  static const TransactionModelTypeEnum pindebitPeriodChargebackPeriodProvisionalPeriodCredit = _$transactionModelTypeEnum_pindebitPeriodChargebackPeriodProvisionalPeriodCredit;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback.provisional.debit')
  static const TransactionModelTypeEnum pindebitPeriodChargebackPeriodProvisionalPeriodDebit = _$transactionModelTypeEnum_pindebitPeriodChargebackPeriodProvisionalPeriodDebit;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback.reversal')
  static const TransactionModelTypeEnum pindebitPeriodChargebackPeriodReversal = _$transactionModelTypeEnum_pindebitPeriodChargebackPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback.writeoff')
  static const TransactionModelTypeEnum pindebitPeriodChargebackPeriodWriteoff = _$transactionModelTypeEnum_pindebitPeriodChargebackPeriodWriteoff;
  @BuiltValueEnumConst(wireName: r'pindebit.pin.change')
  static const TransactionModelTypeEnum pindebitPeriodPinPeriodChange = _$transactionModelTypeEnum_pindebitPeriodPinPeriodChange;
  @BuiltValueEnumConst(wireName: r'pindebit.pin.unblock')
  static const TransactionModelTypeEnum pindebitPeriodPinPeriodUnblock = _$transactionModelTypeEnum_pindebitPeriodPinPeriodUnblock;
  @BuiltValueEnumConst(wireName: r'pindebit.credit.adjustment')
  static const TransactionModelTypeEnum pindebitPeriodCreditPeriodAdjustment = _$transactionModelTypeEnum_pindebitPeriodCreditPeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'pindebit.quasicash')
  static const TransactionModelTypeEnum pindebitPeriodQuasicash = _$transactionModelTypeEnum_pindebitPeriodQuasicash;
  @BuiltValueEnumConst(wireName: r'pindebit.quasi.cash')
  static const TransactionModelTypeEnum pindebitPeriodQuasiPeriodCash = _$transactionModelTypeEnum_pindebitPeriodQuasiPeriodCash;
  @BuiltValueEnumConst(wireName: r'pindebit.refund')
  static const TransactionModelTypeEnum pindebitPeriodRefund = _$transactionModelTypeEnum_pindebitPeriodRefund;
  @BuiltValueEnumConst(wireName: r'pindebit.refund.reversal')
  static const TransactionModelTypeEnum pindebitPeriodRefundPeriodReversal = _$transactionModelTypeEnum_pindebitPeriodRefundPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pindebit.reversal')
  static const TransactionModelTypeEnum pindebitPeriodReversal = _$transactionModelTypeEnum_pindebitPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pindebit.transfer')
  static const TransactionModelTypeEnum pindebitPeriodTransfer = _$transactionModelTypeEnum_pindebitPeriodTransfer;
  @BuiltValueEnumConst(wireName: r'pushtocard.debit')
  static const TransactionModelTypeEnum pushtocardPeriodDebit = _$transactionModelTypeEnum_pushtocardPeriodDebit;
  @BuiltValueEnumConst(wireName: r'pushtocard.reversal')
  static const TransactionModelTypeEnum pushtocardPeriodReversal = _$transactionModelTypeEnum_pushtocardPeriodReversal;
  @BuiltValueEnumConst(wireName: r'credit.adjustment')
  static const TransactionModelTypeEnum creditPeriodAdjustment = _$transactionModelTypeEnum_creditPeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'debit.adjustment')
  static const TransactionModelTypeEnum debitPeriodAdjustment = _$transactionModelTypeEnum_debitPeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'pin.change.via.api')
  static const TransactionModelTypeEnum pinPeriodChangePeriodViaPeriodApi = _$transactionModelTypeEnum_pinPeriodChangePeriodViaPeriodApi;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const TransactionModelTypeEnum unknown = _$transactionModelTypeEnum_unknown;

  static Serializer<TransactionModelTypeEnum> get serializer => _$transactionModelTypeEnumSerializer;

  const TransactionModelTypeEnum._(String name): super(name);

  static BuiltSet<TransactionModelTypeEnum> get values => _$transactionModelTypeEnumValues;
  static TransactionModelTypeEnum valueOf(String name) => _$transactionModelTypeEnumValueOf(name);
}

class TransactionModelStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const TransactionModelStateEnum PENDING = _$transactionModelStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'CLEARED')
  static const TransactionModelStateEnum CLEARED = _$transactionModelStateEnum_CLEARED;
  @BuiltValueEnumConst(wireName: r'COMPLETION')
  static const TransactionModelStateEnum COMPLETION = _$transactionModelStateEnum_COMPLETION;
  @BuiltValueEnumConst(wireName: r'DECLINED')
  static const TransactionModelStateEnum DECLINED = _$transactionModelStateEnum_DECLINED;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const TransactionModelStateEnum ERROR = _$transactionModelStateEnum_ERROR;

  static Serializer<TransactionModelStateEnum> get serializer => _$transactionModelStateEnumSerializer;

  const TransactionModelStateEnum._(String name): super(name);

  static BuiltSet<TransactionModelStateEnum> get values => _$transactionModelStateEnumValues;
  static TransactionModelStateEnum valueOf(String name) => _$transactionModelStateEnumValueOf(name);
}

class TransactionModelPolarityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const TransactionModelPolarityEnum CREDIT = _$transactionModelPolarityEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const TransactionModelPolarityEnum DEBIT = _$transactionModelPolarityEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'PENDING_CREDIT')
  static const TransactionModelPolarityEnum PENDING_CREDIT = _$transactionModelPolarityEnum_PENDING_CREDIT;
  @BuiltValueEnumConst(wireName: r'PENDING_DEBIT')
  static const TransactionModelPolarityEnum PENDING_DEBIT = _$transactionModelPolarityEnum_PENDING_DEBIT;

  static Serializer<TransactionModelPolarityEnum> get serializer => _$transactionModelPolarityEnumSerializer;

  const TransactionModelPolarityEnum._(String name): super(name);

  static BuiltSet<TransactionModelPolarityEnum> get values => _$transactionModelPolarityEnumValues;
  static TransactionModelPolarityEnum valueOf(String name) => _$transactionModelPolarityEnumValueOf(name);
}

class TransactionModelIsaIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MULTI_CURRENCY')
  static const TransactionModelIsaIndicatorEnum MULTI_CURRENCY = _$transactionModelIsaIndicatorEnum_MULTI_CURRENCY;
  @BuiltValueEnumConst(wireName: r'SINGLE_CURRENCY')
  static const TransactionModelIsaIndicatorEnum SINGLE_CURRENCY = _$transactionModelIsaIndicatorEnum_SINGLE_CURRENCY;
  @BuiltValueEnumConst(wireName: r'REBATE_CANCELLED')
  static const TransactionModelIsaIndicatorEnum REBATE_CANCELLED = _$transactionModelIsaIndicatorEnum_REBATE_CANCELLED;
  @BuiltValueEnumConst(wireName: r'MULTI_CURRENCY_NON_US_COUNTRIES')
  static const TransactionModelIsaIndicatorEnum MULTI_CURRENCY_NON_US_COUNTRIES = _$transactionModelIsaIndicatorEnum_MULTI_CURRENCY_NON_US_COUNTRIES;
  @BuiltValueEnumConst(wireName: r'SINGLE_CURRENCY_PAID_BY_ISSUER')
  static const TransactionModelIsaIndicatorEnum SINGLE_CURRENCY_PAID_BY_ISSUER = _$transactionModelIsaIndicatorEnum_SINGLE_CURRENCY_PAID_BY_ISSUER;
  @BuiltValueEnumConst(wireName: r'NO_CHARGE_ASSESSED')
  static const TransactionModelIsaIndicatorEnum NO_CHARGE_ASSESSED = _$transactionModelIsaIndicatorEnum_NO_CHARGE_ASSESSED;

  static Serializer<TransactionModelIsaIndicatorEnum> get serializer => _$transactionModelIsaIndicatorEnumSerializer;

  const TransactionModelIsaIndicatorEnum._(String name): super(name);

  static BuiltSet<TransactionModelIsaIndicatorEnum> get values => _$transactionModelIsaIndicatorEnumValues;
  static TransactionModelIsaIndicatorEnum valueOf(String name) => _$transactionModelIsaIndicatorEnumValueOf(name);
}


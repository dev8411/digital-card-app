//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/transaction_card_acceptor_view_model_v1.dart';
import 'package:api_data/src/model/address_verification_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fraud_stream_request.g.dart';

/// FraudStreamRequest
///
/// Properties:
/// * [program] 
/// * [type] 
/// * [state] 
/// * [itc] 
/// * [token] 
/// * [userToken] 
/// * [actingUserToken] 
/// * [cardToken] 
/// * [userTransactionTime] 
/// * [requestAmount] 
/// * [amount] 
/// * [currencyCode] 
/// * [network] 
/// * [accountRiskScore] 
/// * [accountRiskScoreReasonCode] 
/// * [transactionRiskScore] 
/// * [transactionRiskScoreReasonCode] 
/// * [cardAcceptor] 
/// * [addressVerification] 
@BuiltValue()
abstract class FraudStreamRequest implements Built<FraudStreamRequest, FraudStreamRequestBuilder> {
  @BuiltValueField(wireName: r'program')
  String? get program;

  @BuiltValueField(wireName: r'type')
  FraudStreamRequestTypeEnum? get type;
  // enum typeEnum {  gpa.credit.pending,  gpa.credit.pending.reversal,  gpa.credit.reversal,  gpa.credit,  gpa.credit.ach,  gpa.credit.otc,  gpa.credit.debitcard,  gpa.debit,  gpa.debit.pending,  gpa.debit.pending.reversal,  gpa.debit.reversal,  gpa.grant,  gpa.credit.networkload,  gpa.credit.networkload.clearing,  gpa.credit.networkload.reversal,  gpa.debit.networkload,  gpa.debit.networkload.clearing,  gpa.debit.networkload.reversal,  original.credit.authorization,  original.credit.authorization.clearing,  original.credit.authorization.reversal,  original.credit.auth_plus_capture,  original.credit.auth_plus_capture.reversal,  gpa.credit.issueroperator,  gpa.debit.issueroperator,  gpa.debit.authorization,  gpa.credit.authorization,  gpa.credit.authorization.reversal,  gpa.credit.chargeback,  gpa.credit.chargeback.reversal,  gpa.credit.billpayment,  gpa.credit.authorization.billpayment,  gpa.credit.authorization.billpayment.reversal,  msa.credit.pending,  msa.credit.pending.reversal,  msa.credit.reversal,  msa.credit,  msa.debit.reversal,  msa.debit.pending.reversal,  msa.debit,  msa.credit.authorization,  msa.credit.authorization.reversal,  msa.credit.chargeback,  msa.credit.chargeback.reversal,  authorization,  authorization.incremental,  authorization.advice,  authorization.reversal,  authorization.cashback,  authorization.quasi.cash,  authorization.atm.withdrawal,  authorization.pin.change,  authorization.pin.unblock,  authorization.clearing,  authorization.clearing.l2l3,  authorization.clearing.network.fee,  authorization.clearing.representment,  authorization.reversal.issuerexpiration,  dispute.credit,  dispute.debit,  chargeback.pfs.debit,  chargeback.pfs.pending.debit,  chargeback.pfs.credit,  authorization.clearing.chargeback,  authorization.clearing.chargeback.reversal,  authorization.clearing.chargeback.completed,  authorization.clearing.chargeback.provisional.credit,  authorization.clearing.chargeback.provisional.debit,  authorization.clearing.chargeback.writeoff,  authorization.clearing.cashback,  authorization.clearing.quasi.cash,  authorization.clearing.atm.withdrawal,  account.funding.authorization,  account.funding.authorization.clearing,  account.funding.auth_plus_capture,  account.funding.authorization.reversal,  account.funding.auth_plus_capture.reversal,  address.verification,  balanceinquiry,  refund,  pindebit.credit.adjustment,  pindebit.debit.adjustment,  pindebit.atm.withdrawal,  pindebit.quasi.cash,  pindebit.balanceinquiry,  pindebit.cashback,  pindebit.checkavs,  pindebit.financial.deposit,  pindebit.refund,  pindebit.reversal,  pindebit.refund.reversal,  pindebit.transfer,  pindebit,  pindebit.representment,  pindebit.authorization,  pindebit.authorization.clearing,  pindebit.authorization.reversal,  pindebit.authorization.reversal.issuerexpiration,  pindebit.chargeback,  pindebit.chargeback.reversal,  pindebit.chargeback.completed,  pindebit.chargeback.provisional.credit,  pindebit.chargeback.provisional.debit,  pindebit.chargeback.writeoff,  pindebit.pin.change,  pindebit.pin.unblock,  directdeposit.credit,  directdeposit.debit,  gpa.debit.ach,  directdeposit.credit.pending,  directdeposit.debit.pending,  gpa.credit.ach.pending,  gpa.debit.ach.pending,  directdeposit.credit.reject,  directdeposit.debit.reject,  directdeposit.credit.pending.reversal,  directdeposit.debit.pending.reversal,  directdeposit.credit.reversal,  directdeposit.debit.reversal,  pin.change.reversal,  pin.change.reversal.advice,  fee.charge.pending,  fee.charge,  fee.charge.refund,  fee.charge.reversal,  funds.expire,  programreserve.credit,  programreserve.debit,  reward.earn,  transfer.peer,  transfer.fee,  account.credit,  account.debit,  transfer.program,  token.activation-request,  token.advice,  pushtocard.debit,  pushtocard.pending,  pushtocard.reversal,  billpay.pending,  billpay.complete,  billpay.cancelled,  billpay.returned,  billpay.jit.pending,  billpay.jit.complete,  billpay.jit.cancelled,  billpay.jit.returned,  billpayment,  billpayment.clearing,  billpayment.reversal,  refund.authorization,  refund.authorization.clearing,  refund.authorization.reversal,  ach.early.funds,  ach.early.funds.reversed,  ach.push.pending,  ach.pull.pending,  ach.push,  ach.pull,  ach.cancel,  ach.returned,  ach.pull.returned,  ach.push.returned,  ach.provisional.credit,  ach.provisional.credit.reversed,  ach.push.reversal.completed,  ach.push.reversal.declined,  ach.jit.push.pending,  ach.jit.pull.pending,  ach.jit.push,  ach.jit.pull,  ach.jit.cancel,  ach.jit.pull.returned,  ach.jit.push.returned,  check.return.debit,  check.return.debit.reversal,  check.clearing.debit,  pullfromcard.pull,  pullfromcard.push.visa,  pullfromcard.push.mc,  pullfromcard.pull.reversal,  accountfunding.pull,  accountfunding.pull.chargeback,  pullfromcard.push.chargeback,  pullfromcard.pull.mc.chargeback,  pullfromcard.pull.visa.chargeback,  written.off.marqeta,  escheatment.debit,  escheatment.debit.reversal,  escheatment.debit.clearing,  zero.clearing,  credit.adjustment,  debit.adjustment,  account.transfer,  account.transfer.reversal,  deposit.network.sweep,  interest.posting,  receivables.generate,  receivables.purchase,  receivables.hold,  receivables.sale,  receivables.generate.adjustment,  receivables.purchase.adjustment,  receivables.hold.adjustment,  receivables.sale.adjustment,  pin.change.via.api,  unknown,  };

  @BuiltValueField(wireName: r'state')
  FraudStreamRequestStateEnum? get state;
  // enum stateEnum {  PENDING,  CLEARED,  COMPLETION,  DECLINED,  ERROR,  ALL,  };

  @BuiltValueField(wireName: r'itc')
  String? get itc;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'acting_user_token')
  String? get actingUserToken;

  @BuiltValueField(wireName: r'card_token')
  String? get cardToken;

  @BuiltValueField(wireName: r'user_transaction_time')
  DateTime? get userTransactionTime;

  @BuiltValueField(wireName: r'request_amount')
  num? get requestAmount;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'account_risk_score')
  String? get accountRiskScore;

  @BuiltValueField(wireName: r'account_risk_score_reason_code')
  String? get accountRiskScoreReasonCode;

  @BuiltValueField(wireName: r'transaction_risk_score')
  int? get transactionRiskScore;

  @BuiltValueField(wireName: r'transaction_risk_score_reason_code')
  String? get transactionRiskScoreReasonCode;

  @BuiltValueField(wireName: r'card_acceptor')
  TransactionCardAcceptorViewModelV1? get cardAcceptor;

  @BuiltValueField(wireName: r'address_verification')
  AddressVerificationModel? get addressVerification;

  FraudStreamRequest._();

  factory FraudStreamRequest([void updates(FraudStreamRequestBuilder b)]) = _$FraudStreamRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FraudStreamRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FraudStreamRequest> get serializer => _$FraudStreamRequestSerializer();
}

class _$FraudStreamRequestSerializer implements PrimitiveSerializer<FraudStreamRequest> {
  @override
  final Iterable<Type> types = const [FraudStreamRequest, _$FraudStreamRequest];

  @override
  final String wireName = r'FraudStreamRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FraudStreamRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.program != null) {
      yield r'program';
      yield serializers.serialize(
        object.program,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(FraudStreamRequestTypeEnum),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(FraudStreamRequestStateEnum),
      );
    }
    if (object.itc != null) {
      yield r'itc';
      yield serializers.serialize(
        object.itc,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.actingUserToken != null) {
      yield r'acting_user_token';
      yield serializers.serialize(
        object.actingUserToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardToken != null) {
      yield r'card_token';
      yield serializers.serialize(
        object.cardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.userTransactionTime != null) {
      yield r'user_transaction_time';
      yield serializers.serialize(
        object.userTransactionTime,
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
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountRiskScore != null) {
      yield r'account_risk_score';
      yield serializers.serialize(
        object.accountRiskScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountRiskScoreReasonCode != null) {
      yield r'account_risk_score_reason_code';
      yield serializers.serialize(
        object.accountRiskScoreReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionRiskScore != null) {
      yield r'transaction_risk_score';
      yield serializers.serialize(
        object.transactionRiskScore,
        specifiedType: const FullType(int),
      );
    }
    if (object.transactionRiskScoreReasonCode != null) {
      yield r'transaction_risk_score_reason_code';
      yield serializers.serialize(
        object.transactionRiskScoreReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardAcceptor != null) {
      yield r'card_acceptor';
      yield serializers.serialize(
        object.cardAcceptor,
        specifiedType: const FullType(TransactionCardAcceptorViewModelV1),
      );
    }
    if (object.addressVerification != null) {
      yield r'address_verification';
      yield serializers.serialize(
        object.addressVerification,
        specifiedType: const FullType(AddressVerificationModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FraudStreamRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FraudStreamRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'program':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.program = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FraudStreamRequestTypeEnum),
          ) as FraudStreamRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FraudStreamRequestStateEnum),
          ) as FraudStreamRequestStateEnum;
          result.state = valueDes;
          break;
        case r'itc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itc = valueDes;
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
        case r'user_transaction_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.userTransactionTime = valueDes;
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
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'account_risk_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountRiskScore = valueDes;
          break;
        case r'account_risk_score_reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountRiskScoreReasonCode = valueDes;
          break;
        case r'transaction_risk_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionRiskScore = valueDes;
          break;
        case r'transaction_risk_score_reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionRiskScoreReasonCode = valueDes;
          break;
        case r'card_acceptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionCardAcceptorViewModelV1),
          ) as TransactionCardAcceptorViewModelV1;
          result.cardAcceptor.replace(valueDes);
          break;
        case r'address_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressVerificationModel),
          ) as AddressVerificationModel;
          result.addressVerification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FraudStreamRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FraudStreamRequestBuilder();
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

class FraudStreamRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'gpa.credit.pending')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodPending = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodPending;
  @BuiltValueEnumConst(wireName: r'gpa.credit.pending.reversal')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodPendingPeriodReversal = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.credit.reversal')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodReversal = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.credit')
  static const FraudStreamRequestTypeEnum gpaPeriodCredit = _$fraudStreamRequestTypeEnum_gpaPeriodCredit;
  @BuiltValueEnumConst(wireName: r'gpa.credit.ach')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodAch = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodAch;
  @BuiltValueEnumConst(wireName: r'gpa.credit.otc')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodOtc = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodOtc;
  @BuiltValueEnumConst(wireName: r'gpa.credit.debitcard')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodDebitcard = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodDebitcard;
  @BuiltValueEnumConst(wireName: r'gpa.debit')
  static const FraudStreamRequestTypeEnum gpaPeriodDebit = _$fraudStreamRequestTypeEnum_gpaPeriodDebit;
  @BuiltValueEnumConst(wireName: r'gpa.debit.pending')
  static const FraudStreamRequestTypeEnum gpaPeriodDebitPeriodPending = _$fraudStreamRequestTypeEnum_gpaPeriodDebitPeriodPending;
  @BuiltValueEnumConst(wireName: r'gpa.debit.pending.reversal')
  static const FraudStreamRequestTypeEnum gpaPeriodDebitPeriodPendingPeriodReversal = _$fraudStreamRequestTypeEnum_gpaPeriodDebitPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.debit.reversal')
  static const FraudStreamRequestTypeEnum gpaPeriodDebitPeriodReversal = _$fraudStreamRequestTypeEnum_gpaPeriodDebitPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.grant')
  static const FraudStreamRequestTypeEnum gpaPeriodGrant = _$fraudStreamRequestTypeEnum_gpaPeriodGrant;
  @BuiltValueEnumConst(wireName: r'gpa.credit.networkload')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodNetworkload = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodNetworkload;
  @BuiltValueEnumConst(wireName: r'gpa.credit.networkload.clearing')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodNetworkloadPeriodClearing = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodNetworkloadPeriodClearing;
  @BuiltValueEnumConst(wireName: r'gpa.credit.networkload.reversal')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodNetworkloadPeriodReversal = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodNetworkloadPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.debit.networkload')
  static const FraudStreamRequestTypeEnum gpaPeriodDebitPeriodNetworkload = _$fraudStreamRequestTypeEnum_gpaPeriodDebitPeriodNetworkload;
  @BuiltValueEnumConst(wireName: r'gpa.debit.networkload.clearing')
  static const FraudStreamRequestTypeEnum gpaPeriodDebitPeriodNetworkloadPeriodClearing = _$fraudStreamRequestTypeEnum_gpaPeriodDebitPeriodNetworkloadPeriodClearing;
  @BuiltValueEnumConst(wireName: r'gpa.debit.networkload.reversal')
  static const FraudStreamRequestTypeEnum gpaPeriodDebitPeriodNetworkloadPeriodReversal = _$fraudStreamRequestTypeEnum_gpaPeriodDebitPeriodNetworkloadPeriodReversal;
  @BuiltValueEnumConst(wireName: r'original.credit.authorization')
  static const FraudStreamRequestTypeEnum originalPeriodCreditPeriodAuthorization = _$fraudStreamRequestTypeEnum_originalPeriodCreditPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'original.credit.authorization.clearing')
  static const FraudStreamRequestTypeEnum originalPeriodCreditPeriodAuthorizationPeriodClearing = _$fraudStreamRequestTypeEnum_originalPeriodCreditPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'original.credit.authorization.reversal')
  static const FraudStreamRequestTypeEnum originalPeriodCreditPeriodAuthorizationPeriodReversal = _$fraudStreamRequestTypeEnum_originalPeriodCreditPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'original.credit.auth_plus_capture')
  static const FraudStreamRequestTypeEnum originalPeriodCreditPeriodAuthPlusCapture = _$fraudStreamRequestTypeEnum_originalPeriodCreditPeriodAuthPlusCapture;
  @BuiltValueEnumConst(wireName: r'original.credit.auth_plus_capture.reversal')
  static const FraudStreamRequestTypeEnum originalPeriodCreditPeriodAuthPlusCapturePeriodReversal = _$fraudStreamRequestTypeEnum_originalPeriodCreditPeriodAuthPlusCapturePeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.credit.issueroperator')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodIssueroperator = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodIssueroperator;
  @BuiltValueEnumConst(wireName: r'gpa.debit.issueroperator')
  static const FraudStreamRequestTypeEnum gpaPeriodDebitPeriodIssueroperator = _$fraudStreamRequestTypeEnum_gpaPeriodDebitPeriodIssueroperator;
  @BuiltValueEnumConst(wireName: r'gpa.debit.authorization')
  static const FraudStreamRequestTypeEnum gpaPeriodDebitPeriodAuthorization = _$fraudStreamRequestTypeEnum_gpaPeriodDebitPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'gpa.credit.authorization')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodAuthorization = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'gpa.credit.authorization.reversal')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodAuthorizationPeriodReversal = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.credit.chargeback')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodChargeback = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'gpa.credit.chargeback.reversal')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodChargebackPeriodReversal = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodChargebackPeriodReversal;
  @BuiltValueEnumConst(wireName: r'gpa.credit.billpayment')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodBillpayment = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodBillpayment;
  @BuiltValueEnumConst(wireName: r'gpa.credit.authorization.billpayment')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodAuthorizationPeriodBillpayment = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodAuthorizationPeriodBillpayment;
  @BuiltValueEnumConst(wireName: r'gpa.credit.authorization.billpayment.reversal')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodAuthorizationPeriodBillpaymentPeriodReversal = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodAuthorizationPeriodBillpaymentPeriodReversal;
  @BuiltValueEnumConst(wireName: r'msa.credit.pending')
  static const FraudStreamRequestTypeEnum msaPeriodCreditPeriodPending = _$fraudStreamRequestTypeEnum_msaPeriodCreditPeriodPending;
  @BuiltValueEnumConst(wireName: r'msa.credit.pending.reversal')
  static const FraudStreamRequestTypeEnum msaPeriodCreditPeriodPendingPeriodReversal = _$fraudStreamRequestTypeEnum_msaPeriodCreditPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'msa.credit.reversal')
  static const FraudStreamRequestTypeEnum msaPeriodCreditPeriodReversal = _$fraudStreamRequestTypeEnum_msaPeriodCreditPeriodReversal;
  @BuiltValueEnumConst(wireName: r'msa.credit')
  static const FraudStreamRequestTypeEnum msaPeriodCredit = _$fraudStreamRequestTypeEnum_msaPeriodCredit;
  @BuiltValueEnumConst(wireName: r'msa.debit.reversal')
  static const FraudStreamRequestTypeEnum msaPeriodDebitPeriodReversal = _$fraudStreamRequestTypeEnum_msaPeriodDebitPeriodReversal;
  @BuiltValueEnumConst(wireName: r'msa.debit.pending.reversal')
  static const FraudStreamRequestTypeEnum msaPeriodDebitPeriodPendingPeriodReversal = _$fraudStreamRequestTypeEnum_msaPeriodDebitPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'msa.debit')
  static const FraudStreamRequestTypeEnum msaPeriodDebit = _$fraudStreamRequestTypeEnum_msaPeriodDebit;
  @BuiltValueEnumConst(wireName: r'msa.credit.authorization')
  static const FraudStreamRequestTypeEnum msaPeriodCreditPeriodAuthorization = _$fraudStreamRequestTypeEnum_msaPeriodCreditPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'msa.credit.authorization.reversal')
  static const FraudStreamRequestTypeEnum msaPeriodCreditPeriodAuthorizationPeriodReversal = _$fraudStreamRequestTypeEnum_msaPeriodCreditPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'msa.credit.chargeback')
  static const FraudStreamRequestTypeEnum msaPeriodCreditPeriodChargeback = _$fraudStreamRequestTypeEnum_msaPeriodCreditPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'msa.credit.chargeback.reversal')
  static const FraudStreamRequestTypeEnum msaPeriodCreditPeriodChargebackPeriodReversal = _$fraudStreamRequestTypeEnum_msaPeriodCreditPeriodChargebackPeriodReversal;
  @BuiltValueEnumConst(wireName: r'authorization')
  static const FraudStreamRequestTypeEnum authorization = _$fraudStreamRequestTypeEnum_authorization;
  @BuiltValueEnumConst(wireName: r'authorization.incremental')
  static const FraudStreamRequestTypeEnum authorizationPeriodIncremental = _$fraudStreamRequestTypeEnum_authorizationPeriodIncremental;
  @BuiltValueEnumConst(wireName: r'authorization.advice')
  static const FraudStreamRequestTypeEnum authorizationPeriodAdvice = _$fraudStreamRequestTypeEnum_authorizationPeriodAdvice;
  @BuiltValueEnumConst(wireName: r'authorization.reversal')
  static const FraudStreamRequestTypeEnum authorizationPeriodReversal = _$fraudStreamRequestTypeEnum_authorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'authorization.cashback')
  static const FraudStreamRequestTypeEnum authorizationPeriodCashback = _$fraudStreamRequestTypeEnum_authorizationPeriodCashback;
  @BuiltValueEnumConst(wireName: r'authorization.quasi.cash')
  static const FraudStreamRequestTypeEnum authorizationPeriodQuasiPeriodCash = _$fraudStreamRequestTypeEnum_authorizationPeriodQuasiPeriodCash;
  @BuiltValueEnumConst(wireName: r'authorization.atm.withdrawal')
  static const FraudStreamRequestTypeEnum authorizationPeriodAtmPeriodWithdrawal = _$fraudStreamRequestTypeEnum_authorizationPeriodAtmPeriodWithdrawal;
  @BuiltValueEnumConst(wireName: r'authorization.pin.change')
  static const FraudStreamRequestTypeEnum authorizationPeriodPinPeriodChange = _$fraudStreamRequestTypeEnum_authorizationPeriodPinPeriodChange;
  @BuiltValueEnumConst(wireName: r'authorization.pin.unblock')
  static const FraudStreamRequestTypeEnum authorizationPeriodPinPeriodUnblock = _$fraudStreamRequestTypeEnum_authorizationPeriodPinPeriodUnblock;
  @BuiltValueEnumConst(wireName: r'authorization.clearing')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearing = _$fraudStreamRequestTypeEnum_authorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.l2l3')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodL2l3 = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodL2l3;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.network.fee')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodNetworkPeriodFee = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodNetworkPeriodFee;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.representment')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodRepresentment = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodRepresentment;
  @BuiltValueEnumConst(wireName: r'authorization.reversal.issuerexpiration')
  static const FraudStreamRequestTypeEnum authorizationPeriodReversalPeriodIssuerexpiration = _$fraudStreamRequestTypeEnum_authorizationPeriodReversalPeriodIssuerexpiration;
  @BuiltValueEnumConst(wireName: r'dispute.credit')
  static const FraudStreamRequestTypeEnum disputePeriodCredit = _$fraudStreamRequestTypeEnum_disputePeriodCredit;
  @BuiltValueEnumConst(wireName: r'dispute.debit')
  static const FraudStreamRequestTypeEnum disputePeriodDebit = _$fraudStreamRequestTypeEnum_disputePeriodDebit;
  @BuiltValueEnumConst(wireName: r'chargeback.pfs.debit')
  static const FraudStreamRequestTypeEnum chargebackPeriodPfsPeriodDebit = _$fraudStreamRequestTypeEnum_chargebackPeriodPfsPeriodDebit;
  @BuiltValueEnumConst(wireName: r'chargeback.pfs.pending.debit')
  static const FraudStreamRequestTypeEnum chargebackPeriodPfsPeriodPendingPeriodDebit = _$fraudStreamRequestTypeEnum_chargebackPeriodPfsPeriodPendingPeriodDebit;
  @BuiltValueEnumConst(wireName: r'chargeback.pfs.credit')
  static const FraudStreamRequestTypeEnum chargebackPeriodPfsPeriodCredit = _$fraudStreamRequestTypeEnum_chargebackPeriodPfsPeriodCredit;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodChargeback = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback.reversal')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodChargebackPeriodReversal = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodChargebackPeriodReversal;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback.completed')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodChargebackPeriodCompleted = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodChargebackPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback.provisional.credit')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodChargebackPeriodProvisionalPeriodCredit = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodChargebackPeriodProvisionalPeriodCredit;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback.provisional.debit')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodChargebackPeriodProvisionalPeriodDebit = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodChargebackPeriodProvisionalPeriodDebit;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.chargeback.writeoff')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodChargebackPeriodWriteoff = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodChargebackPeriodWriteoff;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.cashback')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodCashback = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodCashback;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.quasi.cash')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodQuasiPeriodCash = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodQuasiPeriodCash;
  @BuiltValueEnumConst(wireName: r'authorization.clearing.atm.withdrawal')
  static const FraudStreamRequestTypeEnum authorizationPeriodClearingPeriodAtmPeriodWithdrawal = _$fraudStreamRequestTypeEnum_authorizationPeriodClearingPeriodAtmPeriodWithdrawal;
  @BuiltValueEnumConst(wireName: r'account.funding.authorization')
  static const FraudStreamRequestTypeEnum accountPeriodFundingPeriodAuthorization = _$fraudStreamRequestTypeEnum_accountPeriodFundingPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'account.funding.authorization.clearing')
  static const FraudStreamRequestTypeEnum accountPeriodFundingPeriodAuthorizationPeriodClearing = _$fraudStreamRequestTypeEnum_accountPeriodFundingPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'account.funding.auth_plus_capture')
  static const FraudStreamRequestTypeEnum accountPeriodFundingPeriodAuthPlusCapture = _$fraudStreamRequestTypeEnum_accountPeriodFundingPeriodAuthPlusCapture;
  @BuiltValueEnumConst(wireName: r'account.funding.authorization.reversal')
  static const FraudStreamRequestTypeEnum accountPeriodFundingPeriodAuthorizationPeriodReversal = _$fraudStreamRequestTypeEnum_accountPeriodFundingPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'account.funding.auth_plus_capture.reversal')
  static const FraudStreamRequestTypeEnum accountPeriodFundingPeriodAuthPlusCapturePeriodReversal = _$fraudStreamRequestTypeEnum_accountPeriodFundingPeriodAuthPlusCapturePeriodReversal;
  @BuiltValueEnumConst(wireName: r'address.verification')
  static const FraudStreamRequestTypeEnum addressPeriodVerification = _$fraudStreamRequestTypeEnum_addressPeriodVerification;
  @BuiltValueEnumConst(wireName: r'balanceinquiry')
  static const FraudStreamRequestTypeEnum balanceinquiry = _$fraudStreamRequestTypeEnum_balanceinquiry;
  @BuiltValueEnumConst(wireName: r'refund')
  static const FraudStreamRequestTypeEnum refund = _$fraudStreamRequestTypeEnum_refund;
  @BuiltValueEnumConst(wireName: r'pindebit.credit.adjustment')
  static const FraudStreamRequestTypeEnum pindebitPeriodCreditPeriodAdjustment = _$fraudStreamRequestTypeEnum_pindebitPeriodCreditPeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'pindebit.debit.adjustment')
  static const FraudStreamRequestTypeEnum pindebitPeriodDebitPeriodAdjustment = _$fraudStreamRequestTypeEnum_pindebitPeriodDebitPeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'pindebit.atm.withdrawal')
  static const FraudStreamRequestTypeEnum pindebitPeriodAtmPeriodWithdrawal = _$fraudStreamRequestTypeEnum_pindebitPeriodAtmPeriodWithdrawal;
  @BuiltValueEnumConst(wireName: r'pindebit.quasi.cash')
  static const FraudStreamRequestTypeEnum pindebitPeriodQuasiPeriodCash = _$fraudStreamRequestTypeEnum_pindebitPeriodQuasiPeriodCash;
  @BuiltValueEnumConst(wireName: r'pindebit.balanceinquiry')
  static const FraudStreamRequestTypeEnum pindebitPeriodBalanceinquiry = _$fraudStreamRequestTypeEnum_pindebitPeriodBalanceinquiry;
  @BuiltValueEnumConst(wireName: r'pindebit.cashback')
  static const FraudStreamRequestTypeEnum pindebitPeriodCashback = _$fraudStreamRequestTypeEnum_pindebitPeriodCashback;
  @BuiltValueEnumConst(wireName: r'pindebit.checkavs')
  static const FraudStreamRequestTypeEnum pindebitPeriodCheckavs = _$fraudStreamRequestTypeEnum_pindebitPeriodCheckavs;
  @BuiltValueEnumConst(wireName: r'pindebit.financial.deposit')
  static const FraudStreamRequestTypeEnum pindebitPeriodFinancialPeriodDeposit = _$fraudStreamRequestTypeEnum_pindebitPeriodFinancialPeriodDeposit;
  @BuiltValueEnumConst(wireName: r'pindebit.refund')
  static const FraudStreamRequestTypeEnum pindebitPeriodRefund = _$fraudStreamRequestTypeEnum_pindebitPeriodRefund;
  @BuiltValueEnumConst(wireName: r'pindebit.reversal')
  static const FraudStreamRequestTypeEnum pindebitPeriodReversal = _$fraudStreamRequestTypeEnum_pindebitPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pindebit.refund.reversal')
  static const FraudStreamRequestTypeEnum pindebitPeriodRefundPeriodReversal = _$fraudStreamRequestTypeEnum_pindebitPeriodRefundPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pindebit.transfer')
  static const FraudStreamRequestTypeEnum pindebitPeriodTransfer = _$fraudStreamRequestTypeEnum_pindebitPeriodTransfer;
  @BuiltValueEnumConst(wireName: r'pindebit')
  static const FraudStreamRequestTypeEnum pindebit = _$fraudStreamRequestTypeEnum_pindebit;
  @BuiltValueEnumConst(wireName: r'pindebit.representment')
  static const FraudStreamRequestTypeEnum pindebitPeriodRepresentment = _$fraudStreamRequestTypeEnum_pindebitPeriodRepresentment;
  @BuiltValueEnumConst(wireName: r'pindebit.authorization')
  static const FraudStreamRequestTypeEnum pindebitPeriodAuthorization = _$fraudStreamRequestTypeEnum_pindebitPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'pindebit.authorization.clearing')
  static const FraudStreamRequestTypeEnum pindebitPeriodAuthorizationPeriodClearing = _$fraudStreamRequestTypeEnum_pindebitPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'pindebit.authorization.reversal')
  static const FraudStreamRequestTypeEnum pindebitPeriodAuthorizationPeriodReversal = _$fraudStreamRequestTypeEnum_pindebitPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pindebit.authorization.reversal.issuerexpiration')
  static const FraudStreamRequestTypeEnum pindebitPeriodAuthorizationPeriodReversalPeriodIssuerexpiration = _$fraudStreamRequestTypeEnum_pindebitPeriodAuthorizationPeriodReversalPeriodIssuerexpiration;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback')
  static const FraudStreamRequestTypeEnum pindebitPeriodChargeback = _$fraudStreamRequestTypeEnum_pindebitPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback.reversal')
  static const FraudStreamRequestTypeEnum pindebitPeriodChargebackPeriodReversal = _$fraudStreamRequestTypeEnum_pindebitPeriodChargebackPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback.completed')
  static const FraudStreamRequestTypeEnum pindebitPeriodChargebackPeriodCompleted = _$fraudStreamRequestTypeEnum_pindebitPeriodChargebackPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback.provisional.credit')
  static const FraudStreamRequestTypeEnum pindebitPeriodChargebackPeriodProvisionalPeriodCredit = _$fraudStreamRequestTypeEnum_pindebitPeriodChargebackPeriodProvisionalPeriodCredit;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback.provisional.debit')
  static const FraudStreamRequestTypeEnum pindebitPeriodChargebackPeriodProvisionalPeriodDebit = _$fraudStreamRequestTypeEnum_pindebitPeriodChargebackPeriodProvisionalPeriodDebit;
  @BuiltValueEnumConst(wireName: r'pindebit.chargeback.writeoff')
  static const FraudStreamRequestTypeEnum pindebitPeriodChargebackPeriodWriteoff = _$fraudStreamRequestTypeEnum_pindebitPeriodChargebackPeriodWriteoff;
  @BuiltValueEnumConst(wireName: r'pindebit.pin.change')
  static const FraudStreamRequestTypeEnum pindebitPeriodPinPeriodChange = _$fraudStreamRequestTypeEnum_pindebitPeriodPinPeriodChange;
  @BuiltValueEnumConst(wireName: r'pindebit.pin.unblock')
  static const FraudStreamRequestTypeEnum pindebitPeriodPinPeriodUnblock = _$fraudStreamRequestTypeEnum_pindebitPeriodPinPeriodUnblock;
  @BuiltValueEnumConst(wireName: r'directdeposit.credit')
  static const FraudStreamRequestTypeEnum directdepositPeriodCredit = _$fraudStreamRequestTypeEnum_directdepositPeriodCredit;
  @BuiltValueEnumConst(wireName: r'directdeposit.debit')
  static const FraudStreamRequestTypeEnum directdepositPeriodDebit = _$fraudStreamRequestTypeEnum_directdepositPeriodDebit;
  @BuiltValueEnumConst(wireName: r'gpa.debit.ach')
  static const FraudStreamRequestTypeEnum gpaPeriodDebitPeriodAch = _$fraudStreamRequestTypeEnum_gpaPeriodDebitPeriodAch;
  @BuiltValueEnumConst(wireName: r'directdeposit.credit.pending')
  static const FraudStreamRequestTypeEnum directdepositPeriodCreditPeriodPending = _$fraudStreamRequestTypeEnum_directdepositPeriodCreditPeriodPending;
  @BuiltValueEnumConst(wireName: r'directdeposit.debit.pending')
  static const FraudStreamRequestTypeEnum directdepositPeriodDebitPeriodPending = _$fraudStreamRequestTypeEnum_directdepositPeriodDebitPeriodPending;
  @BuiltValueEnumConst(wireName: r'gpa.credit.ach.pending')
  static const FraudStreamRequestTypeEnum gpaPeriodCreditPeriodAchPeriodPending = _$fraudStreamRequestTypeEnum_gpaPeriodCreditPeriodAchPeriodPending;
  @BuiltValueEnumConst(wireName: r'gpa.debit.ach.pending')
  static const FraudStreamRequestTypeEnum gpaPeriodDebitPeriodAchPeriodPending = _$fraudStreamRequestTypeEnum_gpaPeriodDebitPeriodAchPeriodPending;
  @BuiltValueEnumConst(wireName: r'directdeposit.credit.reject')
  static const FraudStreamRequestTypeEnum directdepositPeriodCreditPeriodReject = _$fraudStreamRequestTypeEnum_directdepositPeriodCreditPeriodReject;
  @BuiltValueEnumConst(wireName: r'directdeposit.debit.reject')
  static const FraudStreamRequestTypeEnum directdepositPeriodDebitPeriodReject = _$fraudStreamRequestTypeEnum_directdepositPeriodDebitPeriodReject;
  @BuiltValueEnumConst(wireName: r'directdeposit.credit.pending.reversal')
  static const FraudStreamRequestTypeEnum directdepositPeriodCreditPeriodPendingPeriodReversal = _$fraudStreamRequestTypeEnum_directdepositPeriodCreditPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'directdeposit.debit.pending.reversal')
  static const FraudStreamRequestTypeEnum directdepositPeriodDebitPeriodPendingPeriodReversal = _$fraudStreamRequestTypeEnum_directdepositPeriodDebitPeriodPendingPeriodReversal;
  @BuiltValueEnumConst(wireName: r'directdeposit.credit.reversal')
  static const FraudStreamRequestTypeEnum directdepositPeriodCreditPeriodReversal = _$fraudStreamRequestTypeEnum_directdepositPeriodCreditPeriodReversal;
  @BuiltValueEnumConst(wireName: r'directdeposit.debit.reversal')
  static const FraudStreamRequestTypeEnum directdepositPeriodDebitPeriodReversal = _$fraudStreamRequestTypeEnum_directdepositPeriodDebitPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pin.change.reversal')
  static const FraudStreamRequestTypeEnum pinPeriodChangePeriodReversal = _$fraudStreamRequestTypeEnum_pinPeriodChangePeriodReversal;
  @BuiltValueEnumConst(wireName: r'pin.change.reversal.advice')
  static const FraudStreamRequestTypeEnum pinPeriodChangePeriodReversalPeriodAdvice = _$fraudStreamRequestTypeEnum_pinPeriodChangePeriodReversalPeriodAdvice;
  @BuiltValueEnumConst(wireName: r'fee.charge.pending')
  static const FraudStreamRequestTypeEnum feePeriodChargePeriodPending = _$fraudStreamRequestTypeEnum_feePeriodChargePeriodPending;
  @BuiltValueEnumConst(wireName: r'fee.charge')
  static const FraudStreamRequestTypeEnum feePeriodCharge = _$fraudStreamRequestTypeEnum_feePeriodCharge;
  @BuiltValueEnumConst(wireName: r'fee.charge.refund')
  static const FraudStreamRequestTypeEnum feePeriodChargePeriodRefund = _$fraudStreamRequestTypeEnum_feePeriodChargePeriodRefund;
  @BuiltValueEnumConst(wireName: r'fee.charge.reversal')
  static const FraudStreamRequestTypeEnum feePeriodChargePeriodReversal = _$fraudStreamRequestTypeEnum_feePeriodChargePeriodReversal;
  @BuiltValueEnumConst(wireName: r'funds.expire')
  static const FraudStreamRequestTypeEnum fundsPeriodExpire = _$fraudStreamRequestTypeEnum_fundsPeriodExpire;
  @BuiltValueEnumConst(wireName: r'programreserve.credit')
  static const FraudStreamRequestTypeEnum programreservePeriodCredit = _$fraudStreamRequestTypeEnum_programreservePeriodCredit;
  @BuiltValueEnumConst(wireName: r'programreserve.debit')
  static const FraudStreamRequestTypeEnum programreservePeriodDebit = _$fraudStreamRequestTypeEnum_programreservePeriodDebit;
  @BuiltValueEnumConst(wireName: r'reward.earn')
  static const FraudStreamRequestTypeEnum rewardPeriodEarn = _$fraudStreamRequestTypeEnum_rewardPeriodEarn;
  @BuiltValueEnumConst(wireName: r'transfer.peer')
  static const FraudStreamRequestTypeEnum transferPeriodPeer = _$fraudStreamRequestTypeEnum_transferPeriodPeer;
  @BuiltValueEnumConst(wireName: r'transfer.fee')
  static const FraudStreamRequestTypeEnum transferPeriodFee = _$fraudStreamRequestTypeEnum_transferPeriodFee;
  @BuiltValueEnumConst(wireName: r'account.credit')
  static const FraudStreamRequestTypeEnum accountPeriodCredit = _$fraudStreamRequestTypeEnum_accountPeriodCredit;
  @BuiltValueEnumConst(wireName: r'account.debit')
  static const FraudStreamRequestTypeEnum accountPeriodDebit = _$fraudStreamRequestTypeEnum_accountPeriodDebit;
  @BuiltValueEnumConst(wireName: r'transfer.program')
  static const FraudStreamRequestTypeEnum transferPeriodProgram = _$fraudStreamRequestTypeEnum_transferPeriodProgram;
  @BuiltValueEnumConst(wireName: r'token.activation-request')
  static const FraudStreamRequestTypeEnum tokenPeriodActivationRequest = _$fraudStreamRequestTypeEnum_tokenPeriodActivationRequest;
  @BuiltValueEnumConst(wireName: r'token.advice')
  static const FraudStreamRequestTypeEnum tokenPeriodAdvice = _$fraudStreamRequestTypeEnum_tokenPeriodAdvice;
  @BuiltValueEnumConst(wireName: r'pushtocard.debit')
  static const FraudStreamRequestTypeEnum pushtocardPeriodDebit = _$fraudStreamRequestTypeEnum_pushtocardPeriodDebit;
  @BuiltValueEnumConst(wireName: r'pushtocard.pending')
  static const FraudStreamRequestTypeEnum pushtocardPeriodPending = _$fraudStreamRequestTypeEnum_pushtocardPeriodPending;
  @BuiltValueEnumConst(wireName: r'pushtocard.reversal')
  static const FraudStreamRequestTypeEnum pushtocardPeriodReversal = _$fraudStreamRequestTypeEnum_pushtocardPeriodReversal;
  @BuiltValueEnumConst(wireName: r'billpay.pending')
  static const FraudStreamRequestTypeEnum billpayPeriodPending = _$fraudStreamRequestTypeEnum_billpayPeriodPending;
  @BuiltValueEnumConst(wireName: r'billpay.complete')
  static const FraudStreamRequestTypeEnum billpayPeriodComplete = _$fraudStreamRequestTypeEnum_billpayPeriodComplete;
  @BuiltValueEnumConst(wireName: r'billpay.cancelled')
  static const FraudStreamRequestTypeEnum billpayPeriodCancelled = _$fraudStreamRequestTypeEnum_billpayPeriodCancelled;
  @BuiltValueEnumConst(wireName: r'billpay.returned')
  static const FraudStreamRequestTypeEnum billpayPeriodReturned = _$fraudStreamRequestTypeEnum_billpayPeriodReturned;
  @BuiltValueEnumConst(wireName: r'billpay.jit.pending')
  static const FraudStreamRequestTypeEnum billpayPeriodJitPeriodPending = _$fraudStreamRequestTypeEnum_billpayPeriodJitPeriodPending;
  @BuiltValueEnumConst(wireName: r'billpay.jit.complete')
  static const FraudStreamRequestTypeEnum billpayPeriodJitPeriodComplete = _$fraudStreamRequestTypeEnum_billpayPeriodJitPeriodComplete;
  @BuiltValueEnumConst(wireName: r'billpay.jit.cancelled')
  static const FraudStreamRequestTypeEnum billpayPeriodJitPeriodCancelled = _$fraudStreamRequestTypeEnum_billpayPeriodJitPeriodCancelled;
  @BuiltValueEnumConst(wireName: r'billpay.jit.returned')
  static const FraudStreamRequestTypeEnum billpayPeriodJitPeriodReturned = _$fraudStreamRequestTypeEnum_billpayPeriodJitPeriodReturned;
  @BuiltValueEnumConst(wireName: r'billpayment')
  static const FraudStreamRequestTypeEnum billpayment = _$fraudStreamRequestTypeEnum_billpayment;
  @BuiltValueEnumConst(wireName: r'billpayment.clearing')
  static const FraudStreamRequestTypeEnum billpaymentPeriodClearing = _$fraudStreamRequestTypeEnum_billpaymentPeriodClearing;
  @BuiltValueEnumConst(wireName: r'billpayment.reversal')
  static const FraudStreamRequestTypeEnum billpaymentPeriodReversal = _$fraudStreamRequestTypeEnum_billpaymentPeriodReversal;
  @BuiltValueEnumConst(wireName: r'refund.authorization')
  static const FraudStreamRequestTypeEnum refundPeriodAuthorization = _$fraudStreamRequestTypeEnum_refundPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'refund.authorization.clearing')
  static const FraudStreamRequestTypeEnum refundPeriodAuthorizationPeriodClearing = _$fraudStreamRequestTypeEnum_refundPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'refund.authorization.reversal')
  static const FraudStreamRequestTypeEnum refundPeriodAuthorizationPeriodReversal = _$fraudStreamRequestTypeEnum_refundPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'ach.early.funds')
  static const FraudStreamRequestTypeEnum achPeriodEarlyPeriodFunds = _$fraudStreamRequestTypeEnum_achPeriodEarlyPeriodFunds;
  @BuiltValueEnumConst(wireName: r'ach.early.funds.reversed')
  static const FraudStreamRequestTypeEnum achPeriodEarlyPeriodFundsPeriodReversed = _$fraudStreamRequestTypeEnum_achPeriodEarlyPeriodFundsPeriodReversed;
  @BuiltValueEnumConst(wireName: r'ach.push.pending')
  static const FraudStreamRequestTypeEnum achPeriodPushPeriodPending = _$fraudStreamRequestTypeEnum_achPeriodPushPeriodPending;
  @BuiltValueEnumConst(wireName: r'ach.pull.pending')
  static const FraudStreamRequestTypeEnum achPeriodPullPeriodPending = _$fraudStreamRequestTypeEnum_achPeriodPullPeriodPending;
  @BuiltValueEnumConst(wireName: r'ach.push')
  static const FraudStreamRequestTypeEnum achPeriodPush = _$fraudStreamRequestTypeEnum_achPeriodPush;
  @BuiltValueEnumConst(wireName: r'ach.pull')
  static const FraudStreamRequestTypeEnum achPeriodPull = _$fraudStreamRequestTypeEnum_achPeriodPull;
  @BuiltValueEnumConst(wireName: r'ach.cancel')
  static const FraudStreamRequestTypeEnum achPeriodCancel = _$fraudStreamRequestTypeEnum_achPeriodCancel;
  @BuiltValueEnumConst(wireName: r'ach.returned')
  static const FraudStreamRequestTypeEnum achPeriodReturned = _$fraudStreamRequestTypeEnum_achPeriodReturned;
  @BuiltValueEnumConst(wireName: r'ach.pull.returned')
  static const FraudStreamRequestTypeEnum achPeriodPullPeriodReturned = _$fraudStreamRequestTypeEnum_achPeriodPullPeriodReturned;
  @BuiltValueEnumConst(wireName: r'ach.push.returned')
  static const FraudStreamRequestTypeEnum achPeriodPushPeriodReturned = _$fraudStreamRequestTypeEnum_achPeriodPushPeriodReturned;
  @BuiltValueEnumConst(wireName: r'ach.provisional.credit')
  static const FraudStreamRequestTypeEnum achPeriodProvisionalPeriodCredit = _$fraudStreamRequestTypeEnum_achPeriodProvisionalPeriodCredit;
  @BuiltValueEnumConst(wireName: r'ach.provisional.credit.reversed')
  static const FraudStreamRequestTypeEnum achPeriodProvisionalPeriodCreditPeriodReversed = _$fraudStreamRequestTypeEnum_achPeriodProvisionalPeriodCreditPeriodReversed;
  @BuiltValueEnumConst(wireName: r'ach.push.reversal.completed')
  static const FraudStreamRequestTypeEnum achPeriodPushPeriodReversalPeriodCompleted = _$fraudStreamRequestTypeEnum_achPeriodPushPeriodReversalPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'ach.push.reversal.declined')
  static const FraudStreamRequestTypeEnum achPeriodPushPeriodReversalPeriodDeclined = _$fraudStreamRequestTypeEnum_achPeriodPushPeriodReversalPeriodDeclined;
  @BuiltValueEnumConst(wireName: r'ach.jit.push.pending')
  static const FraudStreamRequestTypeEnum achPeriodJitPeriodPushPeriodPending = _$fraudStreamRequestTypeEnum_achPeriodJitPeriodPushPeriodPending;
  @BuiltValueEnumConst(wireName: r'ach.jit.pull.pending')
  static const FraudStreamRequestTypeEnum achPeriodJitPeriodPullPeriodPending = _$fraudStreamRequestTypeEnum_achPeriodJitPeriodPullPeriodPending;
  @BuiltValueEnumConst(wireName: r'ach.jit.push')
  static const FraudStreamRequestTypeEnum achPeriodJitPeriodPush = _$fraudStreamRequestTypeEnum_achPeriodJitPeriodPush;
  @BuiltValueEnumConst(wireName: r'ach.jit.pull')
  static const FraudStreamRequestTypeEnum achPeriodJitPeriodPull = _$fraudStreamRequestTypeEnum_achPeriodJitPeriodPull;
  @BuiltValueEnumConst(wireName: r'ach.jit.cancel')
  static const FraudStreamRequestTypeEnum achPeriodJitPeriodCancel = _$fraudStreamRequestTypeEnum_achPeriodJitPeriodCancel;
  @BuiltValueEnumConst(wireName: r'ach.jit.pull.returned')
  static const FraudStreamRequestTypeEnum achPeriodJitPeriodPullPeriodReturned = _$fraudStreamRequestTypeEnum_achPeriodJitPeriodPullPeriodReturned;
  @BuiltValueEnumConst(wireName: r'ach.jit.push.returned')
  static const FraudStreamRequestTypeEnum achPeriodJitPeriodPushPeriodReturned = _$fraudStreamRequestTypeEnum_achPeriodJitPeriodPushPeriodReturned;
  @BuiltValueEnumConst(wireName: r'check.return.debit')
  static const FraudStreamRequestTypeEnum checkPeriodReturnPeriodDebit = _$fraudStreamRequestTypeEnum_checkPeriodReturnPeriodDebit;
  @BuiltValueEnumConst(wireName: r'check.return.debit.reversal')
  static const FraudStreamRequestTypeEnum checkPeriodReturnPeriodDebitPeriodReversal = _$fraudStreamRequestTypeEnum_checkPeriodReturnPeriodDebitPeriodReversal;
  @BuiltValueEnumConst(wireName: r'check.clearing.debit')
  static const FraudStreamRequestTypeEnum checkPeriodClearingPeriodDebit = _$fraudStreamRequestTypeEnum_checkPeriodClearingPeriodDebit;
  @BuiltValueEnumConst(wireName: r'pullfromcard.pull')
  static const FraudStreamRequestTypeEnum pullfromcardPeriodPull = _$fraudStreamRequestTypeEnum_pullfromcardPeriodPull;
  @BuiltValueEnumConst(wireName: r'pullfromcard.push.visa')
  static const FraudStreamRequestTypeEnum pullfromcardPeriodPushPeriodVisa = _$fraudStreamRequestTypeEnum_pullfromcardPeriodPushPeriodVisa;
  @BuiltValueEnumConst(wireName: r'pullfromcard.push.mc')
  static const FraudStreamRequestTypeEnum pullfromcardPeriodPushPeriodMc = _$fraudStreamRequestTypeEnum_pullfromcardPeriodPushPeriodMc;
  @BuiltValueEnumConst(wireName: r'pullfromcard.pull.reversal')
  static const FraudStreamRequestTypeEnum pullfromcardPeriodPullPeriodReversal = _$fraudStreamRequestTypeEnum_pullfromcardPeriodPullPeriodReversal;
  @BuiltValueEnumConst(wireName: r'accountfunding.pull')
  static const FraudStreamRequestTypeEnum accountfundingPeriodPull = _$fraudStreamRequestTypeEnum_accountfundingPeriodPull;
  @BuiltValueEnumConst(wireName: r'accountfunding.pull.chargeback')
  static const FraudStreamRequestTypeEnum accountfundingPeriodPullPeriodChargeback = _$fraudStreamRequestTypeEnum_accountfundingPeriodPullPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'pullfromcard.push.chargeback')
  static const FraudStreamRequestTypeEnum pullfromcardPeriodPushPeriodChargeback = _$fraudStreamRequestTypeEnum_pullfromcardPeriodPushPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'pullfromcard.pull.mc.chargeback')
  static const FraudStreamRequestTypeEnum pullfromcardPeriodPullPeriodMcPeriodChargeback = _$fraudStreamRequestTypeEnum_pullfromcardPeriodPullPeriodMcPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'pullfromcard.pull.visa.chargeback')
  static const FraudStreamRequestTypeEnum pullfromcardPeriodPullPeriodVisaPeriodChargeback = _$fraudStreamRequestTypeEnum_pullfromcardPeriodPullPeriodVisaPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'written.off.marqeta')
  static const FraudStreamRequestTypeEnum writtenPeriodOffPeriodMarqeta = _$fraudStreamRequestTypeEnum_writtenPeriodOffPeriodMarqeta;
  @BuiltValueEnumConst(wireName: r'escheatment.debit')
  static const FraudStreamRequestTypeEnum escheatmentPeriodDebit = _$fraudStreamRequestTypeEnum_escheatmentPeriodDebit;
  @BuiltValueEnumConst(wireName: r'escheatment.debit.reversal')
  static const FraudStreamRequestTypeEnum escheatmentPeriodDebitPeriodReversal = _$fraudStreamRequestTypeEnum_escheatmentPeriodDebitPeriodReversal;
  @BuiltValueEnumConst(wireName: r'escheatment.debit.clearing')
  static const FraudStreamRequestTypeEnum escheatmentPeriodDebitPeriodClearing = _$fraudStreamRequestTypeEnum_escheatmentPeriodDebitPeriodClearing;
  @BuiltValueEnumConst(wireName: r'zero.clearing')
  static const FraudStreamRequestTypeEnum zeroPeriodClearing = _$fraudStreamRequestTypeEnum_zeroPeriodClearing;
  @BuiltValueEnumConst(wireName: r'credit.adjustment')
  static const FraudStreamRequestTypeEnum creditPeriodAdjustment = _$fraudStreamRequestTypeEnum_creditPeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'debit.adjustment')
  static const FraudStreamRequestTypeEnum debitPeriodAdjustment = _$fraudStreamRequestTypeEnum_debitPeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'account.transfer')
  static const FraudStreamRequestTypeEnum accountPeriodTransfer = _$fraudStreamRequestTypeEnum_accountPeriodTransfer;
  @BuiltValueEnumConst(wireName: r'account.transfer.reversal')
  static const FraudStreamRequestTypeEnum accountPeriodTransferPeriodReversal = _$fraudStreamRequestTypeEnum_accountPeriodTransferPeriodReversal;
  @BuiltValueEnumConst(wireName: r'deposit.network.sweep')
  static const FraudStreamRequestTypeEnum depositPeriodNetworkPeriodSweep = _$fraudStreamRequestTypeEnum_depositPeriodNetworkPeriodSweep;
  @BuiltValueEnumConst(wireName: r'interest.posting')
  static const FraudStreamRequestTypeEnum interestPeriodPosting = _$fraudStreamRequestTypeEnum_interestPeriodPosting;
  @BuiltValueEnumConst(wireName: r'receivables.generate')
  static const FraudStreamRequestTypeEnum receivablesPeriodGenerate = _$fraudStreamRequestTypeEnum_receivablesPeriodGenerate;
  @BuiltValueEnumConst(wireName: r'receivables.purchase')
  static const FraudStreamRequestTypeEnum receivablesPeriodPurchase = _$fraudStreamRequestTypeEnum_receivablesPeriodPurchase;
  @BuiltValueEnumConst(wireName: r'receivables.hold')
  static const FraudStreamRequestTypeEnum receivablesPeriodHold = _$fraudStreamRequestTypeEnum_receivablesPeriodHold;
  @BuiltValueEnumConst(wireName: r'receivables.sale')
  static const FraudStreamRequestTypeEnum receivablesPeriodSale = _$fraudStreamRequestTypeEnum_receivablesPeriodSale;
  @BuiltValueEnumConst(wireName: r'receivables.generate.adjustment')
  static const FraudStreamRequestTypeEnum receivablesPeriodGeneratePeriodAdjustment = _$fraudStreamRequestTypeEnum_receivablesPeriodGeneratePeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'receivables.purchase.adjustment')
  static const FraudStreamRequestTypeEnum receivablesPeriodPurchasePeriodAdjustment = _$fraudStreamRequestTypeEnum_receivablesPeriodPurchasePeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'receivables.hold.adjustment')
  static const FraudStreamRequestTypeEnum receivablesPeriodHoldPeriodAdjustment = _$fraudStreamRequestTypeEnum_receivablesPeriodHoldPeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'receivables.sale.adjustment')
  static const FraudStreamRequestTypeEnum receivablesPeriodSalePeriodAdjustment = _$fraudStreamRequestTypeEnum_receivablesPeriodSalePeriodAdjustment;
  @BuiltValueEnumConst(wireName: r'pin.change.via.api')
  static const FraudStreamRequestTypeEnum pinPeriodChangePeriodViaPeriodApi = _$fraudStreamRequestTypeEnum_pinPeriodChangePeriodViaPeriodApi;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const FraudStreamRequestTypeEnum unknown = _$fraudStreamRequestTypeEnum_unknown;

  static Serializer<FraudStreamRequestTypeEnum> get serializer => _$fraudStreamRequestTypeEnumSerializer;

  const FraudStreamRequestTypeEnum._(String name): super(name);

  static BuiltSet<FraudStreamRequestTypeEnum> get values => _$fraudStreamRequestTypeEnumValues;
  static FraudStreamRequestTypeEnum valueOf(String name) => _$fraudStreamRequestTypeEnumValueOf(name);
}

class FraudStreamRequestStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const FraudStreamRequestStateEnum PENDING = _$fraudStreamRequestStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'CLEARED')
  static const FraudStreamRequestStateEnum CLEARED = _$fraudStreamRequestStateEnum_CLEARED;
  @BuiltValueEnumConst(wireName: r'COMPLETION')
  static const FraudStreamRequestStateEnum COMPLETION = _$fraudStreamRequestStateEnum_COMPLETION;
  @BuiltValueEnumConst(wireName: r'DECLINED')
  static const FraudStreamRequestStateEnum DECLINED = _$fraudStreamRequestStateEnum_DECLINED;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const FraudStreamRequestStateEnum ERROR = _$fraudStreamRequestStateEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'ALL')
  static const FraudStreamRequestStateEnum ALL = _$fraudStreamRequestStateEnum_ALL;

  static Serializer<FraudStreamRequestStateEnum> get serializer => _$fraudStreamRequestStateEnumSerializer;

  const FraudStreamRequestStateEnum._(String name): super(name);

  static BuiltSet<FraudStreamRequestStateEnum> get values => _$fraudStreamRequestStateEnumValues;
  static FraudStreamRequestStateEnum valueOf(String name) => _$fraudStreamRequestStateEnumValueOf(name);
}


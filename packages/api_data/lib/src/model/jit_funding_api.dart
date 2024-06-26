//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/cardholder_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/jit_account_name_verification.dart';
import 'package:api_data/src/model/jit_address_verification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jit_funding_api.g.dart';

/// JitFundingApi
///
/// Properties:
/// * [token] 
/// * [method] 
/// * [userToken] 
/// * [actingUserToken] 
/// * [businessToken] 
/// * [amount] 
/// * [memo] 
/// * [tags] 
/// * [originalJitFundingToken] 
/// * [incrementalAuthorizationJitFundingTokens] 
/// * [addressVerification] 
/// * [accountNameVerification] 
/// * [declineReason] 
/// * [balances] 
@BuiltValue()
abstract class JitFundingApi implements Built<JitFundingApi, JitFundingApiBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'method')
  JitFundingApiMethodEnum get method;
  // enum methodEnum {  pgfs.authorization,  pgfs.authorization.clearing,  pgfs.authorization.advice,  pgfs.authorization.incremental,  pgfs.authorization.capture,  pgfs.authorization.reversal,  pgfs.authorization.cashback,  pgfs.balanceinquiry,  pgfs.auth_plus_capture,  pgfs.refund,  pgfs.refund.authorization,  pgfs.refund.authorization.reversal,  pgfs.refund.authorization.clearing,  pgfs.force_capture,  pgfs.authorization.capture.chargeback,  pgfs.authorization.capture.chargeback.reversal,  pgfs.pindebit,  pgfs.pindebit.chargeback,  pgfs.pindebit.chargeback.reversal,  pgfs.pindebit.cashback,  pgfs.pindebit.refund,  pgfs.pindebit.authorization,  pgfs.pindebit.authorization.clearing,  pgfs.pindebit.authorization.reversal,  pgfs.pindebit.atm.withdrawal,  pgfs.pindebit.balanceinquiry,  pgfs.pindebit.quasi.cash,  pgfs.dispute.credit,  pgfs.dispute.debit,  pgfs.directdeposit.credit,  pgfs.directdeposit.debit,  pgfs.directdeposit.credit.reversal,  pgfs.directdeposit.debit.reversal,  pgfs.adjustment.credit,  pgfs.adjustment.debit,  pgfs.auth_plus_capture.standin,  pgfs.authorization.standin,  pgfs.network.load,  pgfs.original.credit.authorization,  pgfs.original.credit.auth_plus_capture,  pgfs.original.credit.authorization.clearing,  pgfs.original.credit.authorization.reversal,  pgfs.billpayment,  pgfs.billpayment.capture,  pgfs.billpayment.reversal,  pgfs.atm.withdrawal,  pgfs.atm.clearing.withdrawal,  pgfs.authorization.quasi.cash,  pgfs.authorization.clearing.quasi.cash,  pgfs.authorization.account_verification,  };

  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  @BuiltValueField(wireName: r'acting_user_token')
  String? get actingUserToken;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'original_jit_funding_token')
  String? get originalJitFundingToken;

  @BuiltValueField(wireName: r'incremental_authorization_jit_funding_tokens')
  BuiltList<String>? get incrementalAuthorizationJitFundingTokens;

  @BuiltValueField(wireName: r'address_verification')
  JitAddressVerification? get addressVerification;

  @BuiltValueField(wireName: r'account_name_verification')
  JitAccountNameVerification? get accountNameVerification;

  @BuiltValueField(wireName: r'decline_reason')
  JitFundingApiDeclineReasonEnum? get declineReason;
  // enum declineReasonEnum {  INVALID_AMOUNT,  INSUFFICIENT_FUNDS,  TRANSACTION_NOT_PERMITTED,  SUSPECTED_FRAUD,  AMOUNT_LIMIT_EXCEEDED,  TRANSACTION_COUNT_LIMIT_EXCEEDED,  DUPLICATE_TRANSACTION,  INVALID_MERCHANT,  INVALID_CARD,  NO_CREDIT_ACCOUNT,  EXPIRED_CARD,  NO_CHECKING_ACCOUNT,  NO_SAVINGS_ACCOUNT,  STOP_PAYMENT,  REVOCATION_AUTHORIZATION_ORDER,  REVOCATION_ALL_AUTHORIZATION_ORDER,  SOFT_DECLINE_AUTHENTICATION_REQUIRED,  CLOSED_ACCOUNT,  SOFT_DECLINE_PIN_REQUIRED,  CARD_NOT_ACTIVE,  CARDHOLDER_NOT_ACTIVE,  };

  @BuiltValueField(wireName: r'balances')
  BuiltMap<String, CardholderBalance>? get balances;

  JitFundingApi._();

  factory JitFundingApi([void updates(JitFundingApiBuilder b)]) = _$JitFundingApi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JitFundingApiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JitFundingApi> get serializer => _$JitFundingApiSerializer();
}

class _$JitFundingApiSerializer implements PrimitiveSerializer<JitFundingApi> {
  @override
  final Iterable<Type> types = const [JitFundingApi, _$JitFundingApi];

  @override
  final String wireName = r'JitFundingApi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JitFundingApi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(JitFundingApiMethodEnum),
    );
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
    if (object.actingUserToken != null) {
      yield r'acting_user_token';
      yield serializers.serialize(
        object.actingUserToken,
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
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalJitFundingToken != null) {
      yield r'original_jit_funding_token';
      yield serializers.serialize(
        object.originalJitFundingToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.incrementalAuthorizationJitFundingTokens != null) {
      yield r'incremental_authorization_jit_funding_tokens';
      yield serializers.serialize(
        object.incrementalAuthorizationJitFundingTokens,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.addressVerification != null) {
      yield r'address_verification';
      yield serializers.serialize(
        object.addressVerification,
        specifiedType: const FullType(JitAddressVerification),
      );
    }
    if (object.accountNameVerification != null) {
      yield r'account_name_verification';
      yield serializers.serialize(
        object.accountNameVerification,
        specifiedType: const FullType(JitAccountNameVerification),
      );
    }
    if (object.declineReason != null) {
      yield r'decline_reason';
      yield serializers.serialize(
        object.declineReason,
        specifiedType: const FullType(JitFundingApiDeclineReasonEnum),
      );
    }
    if (object.balances != null) {
      yield r'balances';
      yield serializers.serialize(
        object.balances,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CardholderBalance)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JitFundingApi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JitFundingApiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitFundingApiMethodEnum),
          ) as JitFundingApiMethodEnum;
          result.method = valueDes;
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
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'original_jit_funding_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalJitFundingToken = valueDes;
          break;
        case r'incremental_authorization_jit_funding_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.incrementalAuthorizationJitFundingTokens.replace(valueDes);
          break;
        case r'address_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitAddressVerification),
          ) as JitAddressVerification;
          result.addressVerification.replace(valueDes);
          break;
        case r'account_name_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitAccountNameVerification),
          ) as JitAccountNameVerification;
          result.accountNameVerification.replace(valueDes);
          break;
        case r'decline_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitFundingApiDeclineReasonEnum),
          ) as JitFundingApiDeclineReasonEnum;
          result.declineReason = valueDes;
          break;
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CardholderBalance)]),
          ) as BuiltMap<String, CardholderBalance>;
          result.balances.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JitFundingApi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JitFundingApiBuilder();
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

class JitFundingApiMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pgfs.authorization')
  static const JitFundingApiMethodEnum authorization = _$jitFundingApiMethodEnum_authorization;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.clearing')
  static const JitFundingApiMethodEnum authorizationPeriodClearing = _$jitFundingApiMethodEnum_authorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.advice')
  static const JitFundingApiMethodEnum authorizationPeriodAdvice = _$jitFundingApiMethodEnum_authorizationPeriodAdvice;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.incremental')
  static const JitFundingApiMethodEnum authorizationPeriodIncremental = _$jitFundingApiMethodEnum_authorizationPeriodIncremental;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.capture')
  static const JitFundingApiMethodEnum authorizationPeriodCapture = _$jitFundingApiMethodEnum_authorizationPeriodCapture;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.reversal')
  static const JitFundingApiMethodEnum authorizationPeriodReversal = _$jitFundingApiMethodEnum_authorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.cashback')
  static const JitFundingApiMethodEnum authorizationPeriodCashback = _$jitFundingApiMethodEnum_authorizationPeriodCashback;
  @BuiltValueEnumConst(wireName: r'pgfs.balanceinquiry')
  static const JitFundingApiMethodEnum balanceinquiry = _$jitFundingApiMethodEnum_balanceinquiry;
  @BuiltValueEnumConst(wireName: r'pgfs.auth_plus_capture')
  static const JitFundingApiMethodEnum authPlusCapture = _$jitFundingApiMethodEnum_authPlusCapture;
  @BuiltValueEnumConst(wireName: r'pgfs.refund')
  static const JitFundingApiMethodEnum refund = _$jitFundingApiMethodEnum_refund;
  @BuiltValueEnumConst(wireName: r'pgfs.refund.authorization')
  static const JitFundingApiMethodEnum refundPeriodAuthorization = _$jitFundingApiMethodEnum_refundPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'pgfs.refund.authorization.reversal')
  static const JitFundingApiMethodEnum refundPeriodAuthorizationPeriodReversal = _$jitFundingApiMethodEnum_refundPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pgfs.refund.authorization.clearing')
  static const JitFundingApiMethodEnum refundPeriodAuthorizationPeriodClearing = _$jitFundingApiMethodEnum_refundPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'pgfs.force_capture')
  static const JitFundingApiMethodEnum forceCapture = _$jitFundingApiMethodEnum_forceCapture;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.capture.chargeback')
  static const JitFundingApiMethodEnum authorizationPeriodCapturePeriodChargeback = _$jitFundingApiMethodEnum_authorizationPeriodCapturePeriodChargeback;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.capture.chargeback.reversal')
  static const JitFundingApiMethodEnum authorizationPeriodCapturePeriodChargebackPeriodReversal = _$jitFundingApiMethodEnum_authorizationPeriodCapturePeriodChargebackPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit')
  static const JitFundingApiMethodEnum pindebit = _$jitFundingApiMethodEnum_pindebit;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit.chargeback')
  static const JitFundingApiMethodEnum pindebitPeriodChargeback = _$jitFundingApiMethodEnum_pindebitPeriodChargeback;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit.chargeback.reversal')
  static const JitFundingApiMethodEnum pindebitPeriodChargebackPeriodReversal = _$jitFundingApiMethodEnum_pindebitPeriodChargebackPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit.cashback')
  static const JitFundingApiMethodEnum pindebitPeriodCashback = _$jitFundingApiMethodEnum_pindebitPeriodCashback;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit.refund')
  static const JitFundingApiMethodEnum pindebitPeriodRefund = _$jitFundingApiMethodEnum_pindebitPeriodRefund;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit.authorization')
  static const JitFundingApiMethodEnum pindebitPeriodAuthorization = _$jitFundingApiMethodEnum_pindebitPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit.authorization.clearing')
  static const JitFundingApiMethodEnum pindebitPeriodAuthorizationPeriodClearing = _$jitFundingApiMethodEnum_pindebitPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit.authorization.reversal')
  static const JitFundingApiMethodEnum pindebitPeriodAuthorizationPeriodReversal = _$jitFundingApiMethodEnum_pindebitPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit.atm.withdrawal')
  static const JitFundingApiMethodEnum pindebitPeriodAtmPeriodWithdrawal = _$jitFundingApiMethodEnum_pindebitPeriodAtmPeriodWithdrawal;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit.balanceinquiry')
  static const JitFundingApiMethodEnum pindebitPeriodBalanceinquiry = _$jitFundingApiMethodEnum_pindebitPeriodBalanceinquiry;
  @BuiltValueEnumConst(wireName: r'pgfs.pindebit.quasi.cash')
  static const JitFundingApiMethodEnum pindebitPeriodQuasiPeriodCash = _$jitFundingApiMethodEnum_pindebitPeriodQuasiPeriodCash;
  @BuiltValueEnumConst(wireName: r'pgfs.dispute.credit')
  static const JitFundingApiMethodEnum disputePeriodCredit = _$jitFundingApiMethodEnum_disputePeriodCredit;
  @BuiltValueEnumConst(wireName: r'pgfs.dispute.debit')
  static const JitFundingApiMethodEnum disputePeriodDebit = _$jitFundingApiMethodEnum_disputePeriodDebit;
  @BuiltValueEnumConst(wireName: r'pgfs.directdeposit.credit')
  static const JitFundingApiMethodEnum directdepositPeriodCredit = _$jitFundingApiMethodEnum_directdepositPeriodCredit;
  @BuiltValueEnumConst(wireName: r'pgfs.directdeposit.debit')
  static const JitFundingApiMethodEnum directdepositPeriodDebit = _$jitFundingApiMethodEnum_directdepositPeriodDebit;
  @BuiltValueEnumConst(wireName: r'pgfs.directdeposit.credit.reversal')
  static const JitFundingApiMethodEnum directdepositPeriodCreditPeriodReversal = _$jitFundingApiMethodEnum_directdepositPeriodCreditPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pgfs.directdeposit.debit.reversal')
  static const JitFundingApiMethodEnum directdepositPeriodDebitPeriodReversal = _$jitFundingApiMethodEnum_directdepositPeriodDebitPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pgfs.adjustment.credit')
  static const JitFundingApiMethodEnum adjustmentPeriodCredit = _$jitFundingApiMethodEnum_adjustmentPeriodCredit;
  @BuiltValueEnumConst(wireName: r'pgfs.adjustment.debit')
  static const JitFundingApiMethodEnum adjustmentPeriodDebit = _$jitFundingApiMethodEnum_adjustmentPeriodDebit;
  @BuiltValueEnumConst(wireName: r'pgfs.auth_plus_capture.standin')
  static const JitFundingApiMethodEnum authPlusCapturePeriodStandin = _$jitFundingApiMethodEnum_authPlusCapturePeriodStandin;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.standin')
  static const JitFundingApiMethodEnum authorizationPeriodStandin = _$jitFundingApiMethodEnum_authorizationPeriodStandin;
  @BuiltValueEnumConst(wireName: r'pgfs.network.load')
  static const JitFundingApiMethodEnum networkPeriodLoad = _$jitFundingApiMethodEnum_networkPeriodLoad;
  @BuiltValueEnumConst(wireName: r'pgfs.original.credit.authorization')
  static const JitFundingApiMethodEnum originalPeriodCreditPeriodAuthorization = _$jitFundingApiMethodEnum_originalPeriodCreditPeriodAuthorization;
  @BuiltValueEnumConst(wireName: r'pgfs.original.credit.auth_plus_capture')
  static const JitFundingApiMethodEnum originalPeriodCreditPeriodAuthPlusCapture = _$jitFundingApiMethodEnum_originalPeriodCreditPeriodAuthPlusCapture;
  @BuiltValueEnumConst(wireName: r'pgfs.original.credit.authorization.clearing')
  static const JitFundingApiMethodEnum originalPeriodCreditPeriodAuthorizationPeriodClearing = _$jitFundingApiMethodEnum_originalPeriodCreditPeriodAuthorizationPeriodClearing;
  @BuiltValueEnumConst(wireName: r'pgfs.original.credit.authorization.reversal')
  static const JitFundingApiMethodEnum originalPeriodCreditPeriodAuthorizationPeriodReversal = _$jitFundingApiMethodEnum_originalPeriodCreditPeriodAuthorizationPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pgfs.billpayment')
  static const JitFundingApiMethodEnum billpayment = _$jitFundingApiMethodEnum_billpayment;
  @BuiltValueEnumConst(wireName: r'pgfs.billpayment.capture')
  static const JitFundingApiMethodEnum billpaymentPeriodCapture = _$jitFundingApiMethodEnum_billpaymentPeriodCapture;
  @BuiltValueEnumConst(wireName: r'pgfs.billpayment.reversal')
  static const JitFundingApiMethodEnum billpaymentPeriodReversal = _$jitFundingApiMethodEnum_billpaymentPeriodReversal;
  @BuiltValueEnumConst(wireName: r'pgfs.atm.withdrawal')
  static const JitFundingApiMethodEnum atmPeriodWithdrawal = _$jitFundingApiMethodEnum_atmPeriodWithdrawal;
  @BuiltValueEnumConst(wireName: r'pgfs.atm.clearing.withdrawal')
  static const JitFundingApiMethodEnum atmPeriodClearingPeriodWithdrawal = _$jitFundingApiMethodEnum_atmPeriodClearingPeriodWithdrawal;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.quasi.cash')
  static const JitFundingApiMethodEnum authorizationPeriodQuasiPeriodCash = _$jitFundingApiMethodEnum_authorizationPeriodQuasiPeriodCash;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.clearing.quasi.cash')
  static const JitFundingApiMethodEnum authorizationPeriodClearingPeriodQuasiPeriodCash = _$jitFundingApiMethodEnum_authorizationPeriodClearingPeriodQuasiPeriodCash;
  @BuiltValueEnumConst(wireName: r'pgfs.authorization.account_verification')
  static const JitFundingApiMethodEnum authorizationPeriodAccountVerification = _$jitFundingApiMethodEnum_authorizationPeriodAccountVerification;

  static Serializer<JitFundingApiMethodEnum> get serializer => _$jitFundingApiMethodEnumSerializer;

  const JitFundingApiMethodEnum._(String name): super(name);

  static BuiltSet<JitFundingApiMethodEnum> get values => _$jitFundingApiMethodEnumValues;
  static JitFundingApiMethodEnum valueOf(String name) => _$jitFundingApiMethodEnumValueOf(name);
}

class JitFundingApiDeclineReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INVALID_AMOUNT')
  static const JitFundingApiDeclineReasonEnum INVALID_AMOUNT = _$jitFundingApiDeclineReasonEnum_INVALID_AMOUNT;
  @BuiltValueEnumConst(wireName: r'INSUFFICIENT_FUNDS')
  static const JitFundingApiDeclineReasonEnum INSUFFICIENT_FUNDS = _$jitFundingApiDeclineReasonEnum_INSUFFICIENT_FUNDS;
  @BuiltValueEnumConst(wireName: r'TRANSACTION_NOT_PERMITTED')
  static const JitFundingApiDeclineReasonEnum TRANSACTION_NOT_PERMITTED = _$jitFundingApiDeclineReasonEnum_TRANSACTION_NOT_PERMITTED;
  @BuiltValueEnumConst(wireName: r'SUSPECTED_FRAUD')
  static const JitFundingApiDeclineReasonEnum SUSPECTED_FRAUD = _$jitFundingApiDeclineReasonEnum_SUSPECTED_FRAUD;
  @BuiltValueEnumConst(wireName: r'AMOUNT_LIMIT_EXCEEDED')
  static const JitFundingApiDeclineReasonEnum AMOUNT_LIMIT_EXCEEDED = _$jitFundingApiDeclineReasonEnum_AMOUNT_LIMIT_EXCEEDED;
  @BuiltValueEnumConst(wireName: r'TRANSACTION_COUNT_LIMIT_EXCEEDED')
  static const JitFundingApiDeclineReasonEnum TRANSACTION_COUNT_LIMIT_EXCEEDED = _$jitFundingApiDeclineReasonEnum_TRANSACTION_COUNT_LIMIT_EXCEEDED;
  @BuiltValueEnumConst(wireName: r'DUPLICATE_TRANSACTION')
  static const JitFundingApiDeclineReasonEnum DUPLICATE_TRANSACTION = _$jitFundingApiDeclineReasonEnum_DUPLICATE_TRANSACTION;
  @BuiltValueEnumConst(wireName: r'INVALID_MERCHANT')
  static const JitFundingApiDeclineReasonEnum INVALID_MERCHANT = _$jitFundingApiDeclineReasonEnum_INVALID_MERCHANT;
  @BuiltValueEnumConst(wireName: r'INVALID_CARD')
  static const JitFundingApiDeclineReasonEnum INVALID_CARD = _$jitFundingApiDeclineReasonEnum_INVALID_CARD;
  @BuiltValueEnumConst(wireName: r'NO_CREDIT_ACCOUNT')
  static const JitFundingApiDeclineReasonEnum NO_CREDIT_ACCOUNT = _$jitFundingApiDeclineReasonEnum_NO_CREDIT_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'EXPIRED_CARD')
  static const JitFundingApiDeclineReasonEnum EXPIRED_CARD = _$jitFundingApiDeclineReasonEnum_EXPIRED_CARD;
  @BuiltValueEnumConst(wireName: r'NO_CHECKING_ACCOUNT')
  static const JitFundingApiDeclineReasonEnum NO_CHECKING_ACCOUNT = _$jitFundingApiDeclineReasonEnum_NO_CHECKING_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'NO_SAVINGS_ACCOUNT')
  static const JitFundingApiDeclineReasonEnum NO_SAVINGS_ACCOUNT = _$jitFundingApiDeclineReasonEnum_NO_SAVINGS_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'STOP_PAYMENT')
  static const JitFundingApiDeclineReasonEnum STOP_PAYMENT = _$jitFundingApiDeclineReasonEnum_STOP_PAYMENT;
  @BuiltValueEnumConst(wireName: r'REVOCATION_AUTHORIZATION_ORDER')
  static const JitFundingApiDeclineReasonEnum REVOCATION_AUTHORIZATION_ORDER = _$jitFundingApiDeclineReasonEnum_REVOCATION_AUTHORIZATION_ORDER;
  @BuiltValueEnumConst(wireName: r'REVOCATION_ALL_AUTHORIZATION_ORDER')
  static const JitFundingApiDeclineReasonEnum REVOCATION_ALL_AUTHORIZATION_ORDER = _$jitFundingApiDeclineReasonEnum_REVOCATION_ALL_AUTHORIZATION_ORDER;
  @BuiltValueEnumConst(wireName: r'SOFT_DECLINE_AUTHENTICATION_REQUIRED')
  static const JitFundingApiDeclineReasonEnum SOFT_DECLINE_AUTHENTICATION_REQUIRED = _$jitFundingApiDeclineReasonEnum_SOFT_DECLINE_AUTHENTICATION_REQUIRED;
  @BuiltValueEnumConst(wireName: r'CLOSED_ACCOUNT')
  static const JitFundingApiDeclineReasonEnum CLOSED_ACCOUNT = _$jitFundingApiDeclineReasonEnum_CLOSED_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'SOFT_DECLINE_PIN_REQUIRED')
  static const JitFundingApiDeclineReasonEnum SOFT_DECLINE_PIN_REQUIRED = _$jitFundingApiDeclineReasonEnum_SOFT_DECLINE_PIN_REQUIRED;
  @BuiltValueEnumConst(wireName: r'CARD_NOT_ACTIVE')
  static const JitFundingApiDeclineReasonEnum CARD_NOT_ACTIVE = _$jitFundingApiDeclineReasonEnum_CARD_NOT_ACTIVE;
  @BuiltValueEnumConst(wireName: r'CARDHOLDER_NOT_ACTIVE')
  static const JitFundingApiDeclineReasonEnum CARDHOLDER_NOT_ACTIVE = _$jitFundingApiDeclineReasonEnum_CARDHOLDER_NOT_ACTIVE;

  static Serializer<JitFundingApiDeclineReasonEnum> get serializer => _$jitFundingApiDeclineReasonEnumSerializer;

  const JitFundingApiDeclineReasonEnum._(String name): super(name);

  static BuiltSet<JitFundingApiDeclineReasonEnum> get values => _$jitFundingApiDeclineReasonEnumValues;
  static JitFundingApiDeclineReasonEnum valueOf(String name) => _$jitFundingApiDeclineReasonEnumValueOf(name);
}


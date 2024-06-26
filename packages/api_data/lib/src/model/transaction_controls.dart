//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/strong_customer_authentication_limits.dart';
import 'package:api_data/src/model/avs_controls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_controls.g.dart';

/// TransactionControls
///
/// Properties:
/// * [acceptedCountriesToken] - 50 char max (default = accept_us_only)
/// * [alwaysRequirePin] 
/// * [alwaysRequireIcc] 
/// * [allowGpaAuth] 
/// * [requireCardNotPresentCardSecurityCode] 
/// * [allowMccGroupAuthorizationControls] 
/// * [allowFirstPinSetViaFinancialTransaction] 
/// * [ignoreCardSuspendedState] 
/// * [allowChipFallback] 
/// * [allowNetworkLoad] 
/// * [allowNetworkLoadCardActivation] 
/// * [allowQuasiCash] 
/// * [quasiCashExemptMerchantGroupToken] - 36 char max
/// * [enablePartialAuthApproval] 
/// * [addressVerification] 
/// * [notificationLanguage] 
/// * [strongCustomerAuthenticationLimits] 
/// * [quasiCashExemptMids] 
/// * [enableCreditService] 
@BuiltValue()
abstract class TransactionControls implements Built<TransactionControls, TransactionControlsBuilder> {
  /// 50 char max (default = accept_us_only)
  @BuiltValueField(wireName: r'accepted_countries_token')
  String? get acceptedCountriesToken;

  @BuiltValueField(wireName: r'always_require_pin')
  bool? get alwaysRequirePin;

  @BuiltValueField(wireName: r'always_require_icc')
  bool? get alwaysRequireIcc;

  @BuiltValueField(wireName: r'allow_gpa_auth')
  bool? get allowGpaAuth;

  @BuiltValueField(wireName: r'require_card_not_present_card_security_code')
  bool? get requireCardNotPresentCardSecurityCode;

  @BuiltValueField(wireName: r'allow_mcc_group_authorization_controls')
  bool? get allowMccGroupAuthorizationControls;

  @BuiltValueField(wireName: r'allow_first_pin_set_via_financial_transaction')
  bool? get allowFirstPinSetViaFinancialTransaction;

  @BuiltValueField(wireName: r'ignore_card_suspended_state')
  bool? get ignoreCardSuspendedState;

  @BuiltValueField(wireName: r'allow_chip_fallback')
  bool? get allowChipFallback;

  @BuiltValueField(wireName: r'allow_network_load')
  bool? get allowNetworkLoad;

  @BuiltValueField(wireName: r'allow_network_load_card_activation')
  bool? get allowNetworkLoadCardActivation;

  @BuiltValueField(wireName: r'allow_quasi_cash')
  bool? get allowQuasiCash;

  /// 36 char max
  @BuiltValueField(wireName: r'quasi_cash_exempt_merchant_group_token')
  String? get quasiCashExemptMerchantGroupToken;

  @BuiltValueField(wireName: r'enable_partial_auth_approval')
  bool? get enablePartialAuthApproval;

  @BuiltValueField(wireName: r'address_verification')
  AvsControls? get addressVerification;

  @BuiltValueField(wireName: r'notification_language')
  String? get notificationLanguage;

  @BuiltValueField(wireName: r'strong_customer_authentication_limits')
  StrongCustomerAuthenticationLimits? get strongCustomerAuthenticationLimits;

  @BuiltValueField(wireName: r'quasi_cash_exempt_mids')
  String? get quasiCashExemptMids;

  @BuiltValueField(wireName: r'enable_credit_service')
  bool? get enableCreditService;

  TransactionControls._();

  factory TransactionControls([void updates(TransactionControlsBuilder b)]) = _$TransactionControls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionControlsBuilder b) => b
      ..alwaysRequirePin = false
      ..alwaysRequireIcc = false
      ..allowGpaAuth = false
      ..requireCardNotPresentCardSecurityCode = false
      ..allowMccGroupAuthorizationControls = false
      ..allowFirstPinSetViaFinancialTransaction = false
      ..ignoreCardSuspendedState = false
      ..allowChipFallback = false
      ..allowNetworkLoad = false
      ..allowNetworkLoadCardActivation = false
      ..allowQuasiCash = false
      ..enablePartialAuthApproval = false
      ..enableCreditService = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionControls> get serializer => _$TransactionControlsSerializer();
}

class _$TransactionControlsSerializer implements PrimitiveSerializer<TransactionControls> {
  @override
  final Iterable<Type> types = const [TransactionControls, _$TransactionControls];

  @override
  final String wireName = r'TransactionControls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionControls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptedCountriesToken != null) {
      yield r'accepted_countries_token';
      yield serializers.serialize(
        object.acceptedCountriesToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.alwaysRequirePin != null) {
      yield r'always_require_pin';
      yield serializers.serialize(
        object.alwaysRequirePin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.alwaysRequireIcc != null) {
      yield r'always_require_icc';
      yield serializers.serialize(
        object.alwaysRequireIcc,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowGpaAuth != null) {
      yield r'allow_gpa_auth';
      yield serializers.serialize(
        object.allowGpaAuth,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireCardNotPresentCardSecurityCode != null) {
      yield r'require_card_not_present_card_security_code';
      yield serializers.serialize(
        object.requireCardNotPresentCardSecurityCode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowMccGroupAuthorizationControls != null) {
      yield r'allow_mcc_group_authorization_controls';
      yield serializers.serialize(
        object.allowMccGroupAuthorizationControls,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowFirstPinSetViaFinancialTransaction != null) {
      yield r'allow_first_pin_set_via_financial_transaction';
      yield serializers.serialize(
        object.allowFirstPinSetViaFinancialTransaction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ignoreCardSuspendedState != null) {
      yield r'ignore_card_suspended_state';
      yield serializers.serialize(
        object.ignoreCardSuspendedState,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowChipFallback != null) {
      yield r'allow_chip_fallback';
      yield serializers.serialize(
        object.allowChipFallback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowNetworkLoad != null) {
      yield r'allow_network_load';
      yield serializers.serialize(
        object.allowNetworkLoad,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowNetworkLoadCardActivation != null) {
      yield r'allow_network_load_card_activation';
      yield serializers.serialize(
        object.allowNetworkLoadCardActivation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowQuasiCash != null) {
      yield r'allow_quasi_cash';
      yield serializers.serialize(
        object.allowQuasiCash,
        specifiedType: const FullType(bool),
      );
    }
    if (object.quasiCashExemptMerchantGroupToken != null) {
      yield r'quasi_cash_exempt_merchant_group_token';
      yield serializers.serialize(
        object.quasiCashExemptMerchantGroupToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.enablePartialAuthApproval != null) {
      yield r'enable_partial_auth_approval';
      yield serializers.serialize(
        object.enablePartialAuthApproval,
        specifiedType: const FullType(bool),
      );
    }
    if (object.addressVerification != null) {
      yield r'address_verification';
      yield serializers.serialize(
        object.addressVerification,
        specifiedType: const FullType(AvsControls),
      );
    }
    if (object.notificationLanguage != null) {
      yield r'notification_language';
      yield serializers.serialize(
        object.notificationLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.strongCustomerAuthenticationLimits != null) {
      yield r'strong_customer_authentication_limits';
      yield serializers.serialize(
        object.strongCustomerAuthenticationLimits,
        specifiedType: const FullType(StrongCustomerAuthenticationLimits),
      );
    }
    if (object.quasiCashExemptMids != null) {
      yield r'quasi_cash_exempt_mids';
      yield serializers.serialize(
        object.quasiCashExemptMids,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableCreditService != null) {
      yield r'enable_credit_service';
      yield serializers.serialize(
        object.enableCreditService,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionControls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionControlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accepted_countries_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acceptedCountriesToken = valueDes;
          break;
        case r'always_require_pin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alwaysRequirePin = valueDes;
          break;
        case r'always_require_icc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alwaysRequireIcc = valueDes;
          break;
        case r'allow_gpa_auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowGpaAuth = valueDes;
          break;
        case r'require_card_not_present_card_security_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireCardNotPresentCardSecurityCode = valueDes;
          break;
        case r'allow_mcc_group_authorization_controls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowMccGroupAuthorizationControls = valueDes;
          break;
        case r'allow_first_pin_set_via_financial_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowFirstPinSetViaFinancialTransaction = valueDes;
          break;
        case r'ignore_card_suspended_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreCardSuspendedState = valueDes;
          break;
        case r'allow_chip_fallback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowChipFallback = valueDes;
          break;
        case r'allow_network_load':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowNetworkLoad = valueDes;
          break;
        case r'allow_network_load_card_activation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowNetworkLoadCardActivation = valueDes;
          break;
        case r'allow_quasi_cash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowQuasiCash = valueDes;
          break;
        case r'quasi_cash_exempt_merchant_group_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quasiCashExemptMerchantGroupToken = valueDes;
          break;
        case r'enable_partial_auth_approval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePartialAuthApproval = valueDes;
          break;
        case r'address_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AvsControls),
          ) as AvsControls;
          result.addressVerification.replace(valueDes);
          break;
        case r'notification_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notificationLanguage = valueDes;
          break;
        case r'strong_customer_authentication_limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StrongCustomerAuthenticationLimits),
          ) as StrongCustomerAuthenticationLimits;
          result.strongCustomerAuthenticationLimits.replace(valueDes);
          break;
        case r'quasi_cash_exempt_mids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quasiCashExemptMids = valueDes;
          break;
        case r'enable_credit_service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableCreditService = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionControls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionControlsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'strong_customer_authentication_limits.g.dart';

/// StrongCustomerAuthenticationLimits
///
/// Properties:
/// * [enableBiometricBypassScaContactless] 
/// * [scaContactlessTransactionLimit] 
/// * [scaContactlessCumulativeAmountLimit] 
/// * [scaContactlessTransactionsCountLimit] 
/// * [scaContactlessTransactionsCurrency] 
/// * [scaLvpTransactionLimit] 
/// * [scaLvpCumulativeAmountLimit] 
/// * [scaLvpTransactionsCountLimit] 
/// * [scaLvpTransactionsCurrency] 
/// * [scaTraExemptionAmountLimit] 
/// * [enableCavvAuthenticationAmountValidation] 
/// * [cavvAuthenticationAmountIncrementalPercentage] 
@BuiltValue()
abstract class StrongCustomerAuthenticationLimits implements Built<StrongCustomerAuthenticationLimits, StrongCustomerAuthenticationLimitsBuilder> {
  @BuiltValueField(wireName: r'enable_biometric_bypass_sca_contactless')
  bool? get enableBiometricBypassScaContactless;

  @BuiltValueField(wireName: r'sca_contactless_transaction_limit')
  num? get scaContactlessTransactionLimit;

  @BuiltValueField(wireName: r'sca_contactless_cumulative_amount_limit')
  num? get scaContactlessCumulativeAmountLimit;

  @BuiltValueField(wireName: r'sca_contactless_transactions_count_limit')
  int? get scaContactlessTransactionsCountLimit;

  @BuiltValueField(wireName: r'sca_contactless_transactions_currency')
  String? get scaContactlessTransactionsCurrency;

  @BuiltValueField(wireName: r'sca_lvp_transaction_limit')
  num? get scaLvpTransactionLimit;

  @BuiltValueField(wireName: r'sca_lvp_cumulative_amount_limit')
  num? get scaLvpCumulativeAmountLimit;

  @BuiltValueField(wireName: r'sca_lvp_transactions_count_limit')
  int? get scaLvpTransactionsCountLimit;

  @BuiltValueField(wireName: r'sca_lvp_transactions_currency')
  String? get scaLvpTransactionsCurrency;

  @BuiltValueField(wireName: r'sca_tra_exemption_amount_limit')
  num? get scaTraExemptionAmountLimit;

  @BuiltValueField(wireName: r'enable_cavv_authentication_amount_validation')
  bool? get enableCavvAuthenticationAmountValidation;

  @BuiltValueField(wireName: r'cavv_authentication_amount_incremental_percentage')
  String? get cavvAuthenticationAmountIncrementalPercentage;

  StrongCustomerAuthenticationLimits._();

  factory StrongCustomerAuthenticationLimits([void updates(StrongCustomerAuthenticationLimitsBuilder b)]) = _$StrongCustomerAuthenticationLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StrongCustomerAuthenticationLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StrongCustomerAuthenticationLimits> get serializer => _$StrongCustomerAuthenticationLimitsSerializer();
}

class _$StrongCustomerAuthenticationLimitsSerializer implements PrimitiveSerializer<StrongCustomerAuthenticationLimits> {
  @override
  final Iterable<Type> types = const [StrongCustomerAuthenticationLimits, _$StrongCustomerAuthenticationLimits];

  @override
  final String wireName = r'StrongCustomerAuthenticationLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StrongCustomerAuthenticationLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableBiometricBypassScaContactless != null) {
      yield r'enable_biometric_bypass_sca_contactless';
      yield serializers.serialize(
        object.enableBiometricBypassScaContactless,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scaContactlessTransactionLimit != null) {
      yield r'sca_contactless_transaction_limit';
      yield serializers.serialize(
        object.scaContactlessTransactionLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.scaContactlessCumulativeAmountLimit != null) {
      yield r'sca_contactless_cumulative_amount_limit';
      yield serializers.serialize(
        object.scaContactlessCumulativeAmountLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.scaContactlessTransactionsCountLimit != null) {
      yield r'sca_contactless_transactions_count_limit';
      yield serializers.serialize(
        object.scaContactlessTransactionsCountLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.scaContactlessTransactionsCurrency != null) {
      yield r'sca_contactless_transactions_currency';
      yield serializers.serialize(
        object.scaContactlessTransactionsCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.scaLvpTransactionLimit != null) {
      yield r'sca_lvp_transaction_limit';
      yield serializers.serialize(
        object.scaLvpTransactionLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.scaLvpCumulativeAmountLimit != null) {
      yield r'sca_lvp_cumulative_amount_limit';
      yield serializers.serialize(
        object.scaLvpCumulativeAmountLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.scaLvpTransactionsCountLimit != null) {
      yield r'sca_lvp_transactions_count_limit';
      yield serializers.serialize(
        object.scaLvpTransactionsCountLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.scaLvpTransactionsCurrency != null) {
      yield r'sca_lvp_transactions_currency';
      yield serializers.serialize(
        object.scaLvpTransactionsCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.scaTraExemptionAmountLimit != null) {
      yield r'sca_tra_exemption_amount_limit';
      yield serializers.serialize(
        object.scaTraExemptionAmountLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.enableCavvAuthenticationAmountValidation != null) {
      yield r'enable_cavv_authentication_amount_validation';
      yield serializers.serialize(
        object.enableCavvAuthenticationAmountValidation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cavvAuthenticationAmountIncrementalPercentage != null) {
      yield r'cavv_authentication_amount_incremental_percentage';
      yield serializers.serialize(
        object.cavvAuthenticationAmountIncrementalPercentage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StrongCustomerAuthenticationLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StrongCustomerAuthenticationLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enable_biometric_bypass_sca_contactless':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableBiometricBypassScaContactless = valueDes;
          break;
        case r'sca_contactless_transaction_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scaContactlessTransactionLimit = valueDes;
          break;
        case r'sca_contactless_cumulative_amount_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scaContactlessCumulativeAmountLimit = valueDes;
          break;
        case r'sca_contactless_transactions_count_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scaContactlessTransactionsCountLimit = valueDes;
          break;
        case r'sca_contactless_transactions_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scaContactlessTransactionsCurrency = valueDes;
          break;
        case r'sca_lvp_transaction_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scaLvpTransactionLimit = valueDes;
          break;
        case r'sca_lvp_cumulative_amount_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scaLvpCumulativeAmountLimit = valueDes;
          break;
        case r'sca_lvp_transactions_count_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scaLvpTransactionsCountLimit = valueDes;
          break;
        case r'sca_lvp_transactions_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scaLvpTransactionsCurrency = valueDes;
          break;
        case r'sca_tra_exemption_amount_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scaTraExemptionAmountLimit = valueDes;
          break;
        case r'enable_cavv_authentication_amount_validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableCavvAuthenticationAmountValidation = valueDes;
          break;
        case r'cavv_authentication_amount_incremental_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavvAuthenticationAmountIncrementalPercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StrongCustomerAuthenticationLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StrongCustomerAuthenticationLimitsBuilder();
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


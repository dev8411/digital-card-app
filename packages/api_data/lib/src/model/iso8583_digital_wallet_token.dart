//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iso8583_digital_wallet_token.g.dart';

/// Iso8583DigitalWalletToken
///
/// Properties:
/// * [tokenPan] 
/// * [tokenAssuranceLevel] 
/// * [tokenRequestorId] 
/// * [tokenReferenceId] 
/// * [correlationId] 
/// * [tokenExpiryDate] 
/// * [tokenType] 
/// * [tokenStatus] 
/// * [panReferenceId] 
/// * [networkTokenScore] 
/// * [networkDecisioning] 
/// * [numberOfActiveTokens] 
/// * [numberOfInactiveTokens] 
/// * [numberOfSuspendedTokens] 
/// * [issuerTermsAndCondition] 
/// * [issuerTermsAndConditionDate] - yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
/// * [elapsedTimeToLive] 
/// * [numberOfTransactions] 
/// * [cumulativeTransactionAmount] 
/// * [numberOfActivationAttempts] 
/// * [visaAutoFillIndicator] 
@BuiltValue()
abstract class Iso8583DigitalWalletToken implements Built<Iso8583DigitalWalletToken, Iso8583DigitalWalletTokenBuilder> {
  @BuiltValueField(wireName: r'token_pan')
  String? get tokenPan;

  @BuiltValueField(wireName: r'token_assurance_level')
  String? get tokenAssuranceLevel;

  @BuiltValueField(wireName: r'token_requestor_id')
  String? get tokenRequestorId;

  @BuiltValueField(wireName: r'token_reference_id')
  String? get tokenReferenceId;

  @BuiltValueField(wireName: r'correlation_id')
  String? get correlationId;

  @BuiltValueField(wireName: r'token_expiry_date')
  String? get tokenExpiryDate;

  @BuiltValueField(wireName: r'token_type')
  Iso8583DigitalWalletTokenTokenTypeEnum? get tokenType;
  // enum tokenTypeEnum {  DEVICE_SECURE_ELEMENT,  DEVICE_CLOUD_BASED,  MERCHANT_CARD_ON_FILE,  ECOMMERCE_DIGITAL_WALLET,  PSEUDO_ACCOUNT,  };

  @BuiltValueField(wireName: r'token_status')
  Iso8583DigitalWalletTokenTokenStatusEnum? get tokenStatus;
  // enum tokenStatusEnum {  REQUESTED,  ACTIVE,  SUSPENDED,  TERMINATED,  };

  @BuiltValueField(wireName: r'pan_reference_id')
  String? get panReferenceId;

  @BuiltValueField(wireName: r'network_token_score')
  String? get networkTokenScore;

  @BuiltValueField(wireName: r'network_decisioning')
  Iso8583DigitalWalletTokenNetworkDecisioningEnum? get networkDecisioning;
  // enum networkDecisioningEnum {  DECISION_GREEN,  DECISION_YELLOW,  DECISION_RED,  };

  @BuiltValueField(wireName: r'number_of_active_tokens')
  String? get numberOfActiveTokens;

  @BuiltValueField(wireName: r'number_of_inactive_tokens')
  String? get numberOfInactiveTokens;

  @BuiltValueField(wireName: r'number_of_suspended_tokens')
  String? get numberOfSuspendedTokens;

  @BuiltValueField(wireName: r'issuer_terms_and_condition')
  String? get issuerTermsAndCondition;

  /// yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'issuer_terms_and_condition_date')
  DateTime? get issuerTermsAndConditionDate;

  @BuiltValueField(wireName: r'elapsed_time_to_live')
  int? get elapsedTimeToLive;

  @BuiltValueField(wireName: r'number_of_transactions')
  int? get numberOfTransactions;

  @BuiltValueField(wireName: r'cumulative_transaction_amount')
  num? get cumulativeTransactionAmount;

  @BuiltValueField(wireName: r'number_of_activation_attempts')
  int? get numberOfActivationAttempts;

  @BuiltValueField(wireName: r'visa_auto_fill_indicator')
  bool? get visaAutoFillIndicator;

  Iso8583DigitalWalletToken._();

  factory Iso8583DigitalWalletToken([void updates(Iso8583DigitalWalletTokenBuilder b)]) = _$Iso8583DigitalWalletToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Iso8583DigitalWalletTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Iso8583DigitalWalletToken> get serializer => _$Iso8583DigitalWalletTokenSerializer();
}

class _$Iso8583DigitalWalletTokenSerializer implements PrimitiveSerializer<Iso8583DigitalWalletToken> {
  @override
  final Iterable<Type> types = const [Iso8583DigitalWalletToken, _$Iso8583DigitalWalletToken];

  @override
  final String wireName = r'Iso8583DigitalWalletToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Iso8583DigitalWalletToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokenPan != null) {
      yield r'token_pan';
      yield serializers.serialize(
        object.tokenPan,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenAssuranceLevel != null) {
      yield r'token_assurance_level';
      yield serializers.serialize(
        object.tokenAssuranceLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenRequestorId != null) {
      yield r'token_requestor_id';
      yield serializers.serialize(
        object.tokenRequestorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenReferenceId != null) {
      yield r'token_reference_id';
      yield serializers.serialize(
        object.tokenReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.correlationId != null) {
      yield r'correlation_id';
      yield serializers.serialize(
        object.correlationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenExpiryDate != null) {
      yield r'token_expiry_date';
      yield serializers.serialize(
        object.tokenExpiryDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenType != null) {
      yield r'token_type';
      yield serializers.serialize(
        object.tokenType,
        specifiedType: const FullType(Iso8583DigitalWalletTokenTokenTypeEnum),
      );
    }
    if (object.tokenStatus != null) {
      yield r'token_status';
      yield serializers.serialize(
        object.tokenStatus,
        specifiedType: const FullType(Iso8583DigitalWalletTokenTokenStatusEnum),
      );
    }
    if (object.panReferenceId != null) {
      yield r'pan_reference_id';
      yield serializers.serialize(
        object.panReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkTokenScore != null) {
      yield r'network_token_score';
      yield serializers.serialize(
        object.networkTokenScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkDecisioning != null) {
      yield r'network_decisioning';
      yield serializers.serialize(
        object.networkDecisioning,
        specifiedType: const FullType(Iso8583DigitalWalletTokenNetworkDecisioningEnum),
      );
    }
    if (object.numberOfActiveTokens != null) {
      yield r'number_of_active_tokens';
      yield serializers.serialize(
        object.numberOfActiveTokens,
        specifiedType: const FullType(String),
      );
    }
    if (object.numberOfInactiveTokens != null) {
      yield r'number_of_inactive_tokens';
      yield serializers.serialize(
        object.numberOfInactiveTokens,
        specifiedType: const FullType(String),
      );
    }
    if (object.numberOfSuspendedTokens != null) {
      yield r'number_of_suspended_tokens';
      yield serializers.serialize(
        object.numberOfSuspendedTokens,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerTermsAndCondition != null) {
      yield r'issuer_terms_and_condition';
      yield serializers.serialize(
        object.issuerTermsAndCondition,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerTermsAndConditionDate != null) {
      yield r'issuer_terms_and_condition_date';
      yield serializers.serialize(
        object.issuerTermsAndConditionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.elapsedTimeToLive != null) {
      yield r'elapsed_time_to_live';
      yield serializers.serialize(
        object.elapsedTimeToLive,
        specifiedType: const FullType(int),
      );
    }
    if (object.numberOfTransactions != null) {
      yield r'number_of_transactions';
      yield serializers.serialize(
        object.numberOfTransactions,
        specifiedType: const FullType(int),
      );
    }
    if (object.cumulativeTransactionAmount != null) {
      yield r'cumulative_transaction_amount';
      yield serializers.serialize(
        object.cumulativeTransactionAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.numberOfActivationAttempts != null) {
      yield r'number_of_activation_attempts';
      yield serializers.serialize(
        object.numberOfActivationAttempts,
        specifiedType: const FullType(int),
      );
    }
    if (object.visaAutoFillIndicator != null) {
      yield r'visa_auto_fill_indicator';
      yield serializers.serialize(
        object.visaAutoFillIndicator,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Iso8583DigitalWalletToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Iso8583DigitalWalletTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token_pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenPan = valueDes;
          break;
        case r'token_assurance_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenAssuranceLevel = valueDes;
          break;
        case r'token_requestor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenRequestorId = valueDes;
          break;
        case r'token_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenReferenceId = valueDes;
          break;
        case r'correlation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.correlationId = valueDes;
          break;
        case r'token_expiry_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenExpiryDate = valueDes;
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Iso8583DigitalWalletTokenTokenTypeEnum),
          ) as Iso8583DigitalWalletTokenTokenTypeEnum;
          result.tokenType = valueDes;
          break;
        case r'token_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Iso8583DigitalWalletTokenTokenStatusEnum),
          ) as Iso8583DigitalWalletTokenTokenStatusEnum;
          result.tokenStatus = valueDes;
          break;
        case r'pan_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panReferenceId = valueDes;
          break;
        case r'network_token_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTokenScore = valueDes;
          break;
        case r'network_decisioning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Iso8583DigitalWalletTokenNetworkDecisioningEnum),
          ) as Iso8583DigitalWalletTokenNetworkDecisioningEnum;
          result.networkDecisioning = valueDes;
          break;
        case r'number_of_active_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numberOfActiveTokens = valueDes;
          break;
        case r'number_of_inactive_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numberOfInactiveTokens = valueDes;
          break;
        case r'number_of_suspended_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numberOfSuspendedTokens = valueDes;
          break;
        case r'issuer_terms_and_condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerTermsAndCondition = valueDes;
          break;
        case r'issuer_terms_and_condition_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.issuerTermsAndConditionDate = valueDes;
          break;
        case r'elapsed_time_to_live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.elapsedTimeToLive = valueDes;
          break;
        case r'number_of_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfTransactions = valueDes;
          break;
        case r'cumulative_transaction_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cumulativeTransactionAmount = valueDes;
          break;
        case r'number_of_activation_attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfActivationAttempts = valueDes;
          break;
        case r'visa_auto_fill_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visaAutoFillIndicator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Iso8583DigitalWalletToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Iso8583DigitalWalletTokenBuilder();
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

class Iso8583DigitalWalletTokenTokenTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DEVICE_SECURE_ELEMENT')
  static const Iso8583DigitalWalletTokenTokenTypeEnum DEVICE_SECURE_ELEMENT = _$iso8583DigitalWalletTokenTokenTypeEnum_DEVICE_SECURE_ELEMENT;
  @BuiltValueEnumConst(wireName: r'DEVICE_CLOUD_BASED')
  static const Iso8583DigitalWalletTokenTokenTypeEnum DEVICE_CLOUD_BASED = _$iso8583DigitalWalletTokenTokenTypeEnum_DEVICE_CLOUD_BASED;
  @BuiltValueEnumConst(wireName: r'MERCHANT_CARD_ON_FILE')
  static const Iso8583DigitalWalletTokenTokenTypeEnum MERCHANT_CARD_ON_FILE = _$iso8583DigitalWalletTokenTokenTypeEnum_MERCHANT_CARD_ON_FILE;
  @BuiltValueEnumConst(wireName: r'ECOMMERCE_DIGITAL_WALLET')
  static const Iso8583DigitalWalletTokenTokenTypeEnum ECOMMERCE_DIGITAL_WALLET = _$iso8583DigitalWalletTokenTokenTypeEnum_ECOMMERCE_DIGITAL_WALLET;
  @BuiltValueEnumConst(wireName: r'PSEUDO_ACCOUNT')
  static const Iso8583DigitalWalletTokenTokenTypeEnum PSEUDO_ACCOUNT = _$iso8583DigitalWalletTokenTokenTypeEnum_PSEUDO_ACCOUNT;

  static Serializer<Iso8583DigitalWalletTokenTokenTypeEnum> get serializer => _$iso8583DigitalWalletTokenTokenTypeEnumSerializer;

  const Iso8583DigitalWalletTokenTokenTypeEnum._(String name): super(name);

  static BuiltSet<Iso8583DigitalWalletTokenTokenTypeEnum> get values => _$iso8583DigitalWalletTokenTokenTypeEnumValues;
  static Iso8583DigitalWalletTokenTokenTypeEnum valueOf(String name) => _$iso8583DigitalWalletTokenTokenTypeEnumValueOf(name);
}

class Iso8583DigitalWalletTokenTokenStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'REQUESTED')
  static const Iso8583DigitalWalletTokenTokenStatusEnum REQUESTED = _$iso8583DigitalWalletTokenTokenStatusEnum_REQUESTED;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const Iso8583DigitalWalletTokenTokenStatusEnum ACTIVE = _$iso8583DigitalWalletTokenTokenStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const Iso8583DigitalWalletTokenTokenStatusEnum SUSPENDED = _$iso8583DigitalWalletTokenTokenStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'TERMINATED')
  static const Iso8583DigitalWalletTokenTokenStatusEnum TERMINATED = _$iso8583DigitalWalletTokenTokenStatusEnum_TERMINATED;

  static Serializer<Iso8583DigitalWalletTokenTokenStatusEnum> get serializer => _$iso8583DigitalWalletTokenTokenStatusEnumSerializer;

  const Iso8583DigitalWalletTokenTokenStatusEnum._(String name): super(name);

  static BuiltSet<Iso8583DigitalWalletTokenTokenStatusEnum> get values => _$iso8583DigitalWalletTokenTokenStatusEnumValues;
  static Iso8583DigitalWalletTokenTokenStatusEnum valueOf(String name) => _$iso8583DigitalWalletTokenTokenStatusEnumValueOf(name);
}

class Iso8583DigitalWalletTokenNetworkDecisioningEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DECISION_GREEN')
  static const Iso8583DigitalWalletTokenNetworkDecisioningEnum GREEN = _$iso8583DigitalWalletTokenNetworkDecisioningEnum_GREEN;
  @BuiltValueEnumConst(wireName: r'DECISION_YELLOW')
  static const Iso8583DigitalWalletTokenNetworkDecisioningEnum YELLOW = _$iso8583DigitalWalletTokenNetworkDecisioningEnum_YELLOW;
  @BuiltValueEnumConst(wireName: r'DECISION_RED')
  static const Iso8583DigitalWalletTokenNetworkDecisioningEnum RED = _$iso8583DigitalWalletTokenNetworkDecisioningEnum_RED;

  static Serializer<Iso8583DigitalWalletTokenNetworkDecisioningEnum> get serializer => _$iso8583DigitalWalletTokenNetworkDecisioningEnumSerializer;

  const Iso8583DigitalWalletTokenNetworkDecisioningEnum._(String name): super(name);

  static BuiltSet<Iso8583DigitalWalletTokenNetworkDecisioningEnum> get values => _$iso8583DigitalWalletTokenNetworkDecisioningEnumValues;
  static Iso8583DigitalWalletTokenNetworkDecisioningEnum valueOf(String name) => _$iso8583DigitalWalletTokenNetworkDecisioningEnumValueOf(name);
}


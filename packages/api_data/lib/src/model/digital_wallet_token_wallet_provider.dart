//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_token_wallet_provider.g.dart';

/// DigitalWalletTokenWalletProvider
///
/// Properties:
/// * [walletProviderCardholderWalletAccountId] 
/// * [walletProviderRiskAssessment] 
/// * [walletProviderRiskAssessmentVersion] 
/// * [walletProviderDeviceScore] 
/// * [walletProviderAccountScore] 
/// * [walletProviderPanSource] 
/// * [walletProviderReasonCode] 
/// * [recommendationReasons] 
/// * [cardholderWalletAccountEmail] 
@BuiltValue()
abstract class DigitalWalletTokenWalletProvider implements Built<DigitalWalletTokenWalletProvider, DigitalWalletTokenWalletProviderBuilder> {
  @BuiltValueField(wireName: r'wallet_provider_cardholder_wallet_account_id')
  String? get walletProviderCardholderWalletAccountId;

  @BuiltValueField(wireName: r'wallet_provider_risk_assessment')
  DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum? get walletProviderRiskAssessment;
  // enum walletProviderRiskAssessmentEnum {  DECISION_GREEN,  DECISION_YELLOW,  DECISION_RED,  };

  @BuiltValueField(wireName: r'wallet_provider_risk_assessment_version')
  String? get walletProviderRiskAssessmentVersion;

  @BuiltValueField(wireName: r'wallet_provider_device_score')
  String? get walletProviderDeviceScore;

  @BuiltValueField(wireName: r'wallet_provider_account_score')
  String? get walletProviderAccountScore;

  @BuiltValueField(wireName: r'wallet_provider_pan_source')
  DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum? get walletProviderPanSource;
  // enum walletProviderPanSourceEnum {  ON_FILE,  KEY_ENTERED,  MOBILE_BANKING_APP,  };

  @BuiltValueField(wireName: r'wallet_provider_reason_code')
  String? get walletProviderReasonCode;

  @BuiltValueField(wireName: r'recommendation_reasons')
  BuiltList<String>? get recommendationReasons;

  @BuiltValueField(wireName: r'cardholder_wallet_account_email')
  String? get cardholderWalletAccountEmail;

  DigitalWalletTokenWalletProvider._();

  factory DigitalWalletTokenWalletProvider([void updates(DigitalWalletTokenWalletProviderBuilder b)]) = _$DigitalWalletTokenWalletProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenWalletProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletTokenWalletProvider> get serializer => _$DigitalWalletTokenWalletProviderSerializer();
}

class _$DigitalWalletTokenWalletProviderSerializer implements PrimitiveSerializer<DigitalWalletTokenWalletProvider> {
  @override
  final Iterable<Type> types = const [DigitalWalletTokenWalletProvider, _$DigitalWalletTokenWalletProvider];

  @override
  final String wireName = r'DigitalWalletTokenWalletProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletTokenWalletProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.walletProviderCardholderWalletAccountId != null) {
      yield r'wallet_provider_cardholder_wallet_account_id';
      yield serializers.serialize(
        object.walletProviderCardholderWalletAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.walletProviderRiskAssessment != null) {
      yield r'wallet_provider_risk_assessment';
      yield serializers.serialize(
        object.walletProviderRiskAssessment,
        specifiedType: const FullType(DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum),
      );
    }
    if (object.walletProviderRiskAssessmentVersion != null) {
      yield r'wallet_provider_risk_assessment_version';
      yield serializers.serialize(
        object.walletProviderRiskAssessmentVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.walletProviderDeviceScore != null) {
      yield r'wallet_provider_device_score';
      yield serializers.serialize(
        object.walletProviderDeviceScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.walletProviderAccountScore != null) {
      yield r'wallet_provider_account_score';
      yield serializers.serialize(
        object.walletProviderAccountScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.walletProviderPanSource != null) {
      yield r'wallet_provider_pan_source';
      yield serializers.serialize(
        object.walletProviderPanSource,
        specifiedType: const FullType(DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum),
      );
    }
    if (object.walletProviderReasonCode != null) {
      yield r'wallet_provider_reason_code';
      yield serializers.serialize(
        object.walletProviderReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.recommendationReasons != null) {
      yield r'recommendation_reasons';
      yield serializers.serialize(
        object.recommendationReasons,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cardholderWalletAccountEmail != null) {
      yield r'cardholder_wallet_account_email';
      yield serializers.serialize(
        object.cardholderWalletAccountEmail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletTokenWalletProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenWalletProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wallet_provider_cardholder_wallet_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletProviderCardholderWalletAccountId = valueDes;
          break;
        case r'wallet_provider_risk_assessment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum),
          ) as DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum;
          result.walletProviderRiskAssessment = valueDes;
          break;
        case r'wallet_provider_risk_assessment_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletProviderRiskAssessmentVersion = valueDes;
          break;
        case r'wallet_provider_device_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletProviderDeviceScore = valueDes;
          break;
        case r'wallet_provider_account_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletProviderAccountScore = valueDes;
          break;
        case r'wallet_provider_pan_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum),
          ) as DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum;
          result.walletProviderPanSource = valueDes;
          break;
        case r'wallet_provider_reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletProviderReasonCode = valueDes;
          break;
        case r'recommendation_reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recommendationReasons.replace(valueDes);
          break;
        case r'cardholder_wallet_account_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardholderWalletAccountEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletTokenWalletProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenWalletProviderBuilder();
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

class DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DECISION_GREEN')
  static const DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum GREEN = _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_GREEN;
  @BuiltValueEnumConst(wireName: r'DECISION_YELLOW')
  static const DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum YELLOW = _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_YELLOW;
  @BuiltValueEnumConst(wireName: r'DECISION_RED')
  static const DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum RED = _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_RED;

  static Serializer<DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum> get serializer => _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnumSerializer;

  const DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum._(String name): super(name);

  static BuiltSet<DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum> get values => _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnumValues;
  static DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum valueOf(String name) => _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnumValueOf(name);
}

class DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ON_FILE')
  static const DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum ON_FILE = _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_ON_FILE;
  @BuiltValueEnumConst(wireName: r'KEY_ENTERED')
  static const DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum KEY_ENTERED = _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_KEY_ENTERED;
  @BuiltValueEnumConst(wireName: r'MOBILE_BANKING_APP')
  static const DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum MOBILE_BANKING_APP = _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_MOBILE_BANKING_APP;

  static Serializer<DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum> get serializer => _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnumSerializer;

  const DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum._(String name): super(name);

  static BuiltSet<DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum> get values => _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnumValues;
  static DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum valueOf(String name) => _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnumValueOf(name);
}


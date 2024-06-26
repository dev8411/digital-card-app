//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/risk_assessment.dart';
import 'package:api_data/src/model/account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_provider_profile.g.dart';

/// WalletProviderProfile
///
/// Properties:
/// * [account] 
/// * [riskAssessment] 
/// * [deviceScore] 
/// * [panSource] 
/// * [reasonCode] 
/// * [recommendationReasons] 
@BuiltValue()
abstract class WalletProviderProfile implements Built<WalletProviderProfile, WalletProviderProfileBuilder> {
  @BuiltValueField(wireName: r'account')
  Account? get account;

  @BuiltValueField(wireName: r'risk_assessment')
  RiskAssessment? get riskAssessment;

  @BuiltValueField(wireName: r'device_score')
  String? get deviceScore;

  @BuiltValueField(wireName: r'pan_source')
  String? get panSource;

  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  @BuiltValueField(wireName: r'recommendation_reasons')
  BuiltList<String>? get recommendationReasons;

  WalletProviderProfile._();

  factory WalletProviderProfile([void updates(WalletProviderProfileBuilder b)]) = _$WalletProviderProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletProviderProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletProviderProfile> get serializer => _$WalletProviderProfileSerializer();
}

class _$WalletProviderProfileSerializer implements PrimitiveSerializer<WalletProviderProfile> {
  @override
  final Iterable<Type> types = const [WalletProviderProfile, _$WalletProviderProfile];

  @override
  final String wireName = r'WalletProviderProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletProviderProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(Account),
      );
    }
    if (object.riskAssessment != null) {
      yield r'risk_assessment';
      yield serializers.serialize(
        object.riskAssessment,
        specifiedType: const FullType(RiskAssessment),
      );
    }
    if (object.deviceScore != null) {
      yield r'device_score';
      yield serializers.serialize(
        object.deviceScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.panSource != null) {
      yield r'pan_source';
      yield serializers.serialize(
        object.panSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletProviderProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletProviderProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Account),
          ) as Account;
          result.account.replace(valueDes);
          break;
        case r'risk_assessment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RiskAssessment),
          ) as RiskAssessment;
          result.riskAssessment.replace(valueDes);
          break;
        case r'device_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceScore = valueDes;
          break;
        case r'pan_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panSource = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'recommendation_reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recommendationReasons.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletProviderProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletProviderProfileBuilder();
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


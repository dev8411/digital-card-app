//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_service_provider.g.dart';

/// TokenServiceProvider
///
/// Properties:
/// * [tokenReferenceId] 
/// * [panReferenceId] - 50 char max
/// * [correlationId] 
/// * [tokenRequestorId] 
/// * [tokenRequestorName] 
/// * [tokenType] 
/// * [tokenPan] 
/// * [tokenExpiration] 
/// * [tokenScore] 
/// * [tokenAssuranceLevel] 
/// * [tokenEligibilityDecision] 
@BuiltValue()
abstract class TokenServiceProvider implements Built<TokenServiceProvider, TokenServiceProviderBuilder> {
  @BuiltValueField(wireName: r'token_reference_id')
  String? get tokenReferenceId;

  /// 50 char max
  @BuiltValueField(wireName: r'pan_reference_id')
  String get panReferenceId;

  @BuiltValueField(wireName: r'correlation_id')
  String? get correlationId;

  @BuiltValueField(wireName: r'token_requestor_id')
  String? get tokenRequestorId;

  @BuiltValueField(wireName: r'token_requestor_name')
  String? get tokenRequestorName;

  @BuiltValueField(wireName: r'token_type')
  String? get tokenType;

  @BuiltValueField(wireName: r'token_pan')
  String? get tokenPan;

  @BuiltValueField(wireName: r'token_expiration')
  String? get tokenExpiration;

  @BuiltValueField(wireName: r'token_score')
  String? get tokenScore;

  @BuiltValueField(wireName: r'token_assurance_level')
  String? get tokenAssuranceLevel;

  @BuiltValueField(wireName: r'token_eligibility_decision')
  String? get tokenEligibilityDecision;

  TokenServiceProvider._();

  factory TokenServiceProvider([void updates(TokenServiceProviderBuilder b)]) = _$TokenServiceProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenServiceProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenServiceProvider> get serializer => _$TokenServiceProviderSerializer();
}

class _$TokenServiceProviderSerializer implements PrimitiveSerializer<TokenServiceProvider> {
  @override
  final Iterable<Type> types = const [TokenServiceProvider, _$TokenServiceProvider];

  @override
  final String wireName = r'TokenServiceProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenServiceProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokenReferenceId != null) {
      yield r'token_reference_id';
      yield serializers.serialize(
        object.tokenReferenceId,
        specifiedType: const FullType(String),
      );
    }
    yield r'pan_reference_id';
    yield serializers.serialize(
      object.panReferenceId,
      specifiedType: const FullType(String),
    );
    if (object.correlationId != null) {
      yield r'correlation_id';
      yield serializers.serialize(
        object.correlationId,
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
    if (object.tokenRequestorName != null) {
      yield r'token_requestor_name';
      yield serializers.serialize(
        object.tokenRequestorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenType != null) {
      yield r'token_type';
      yield serializers.serialize(
        object.tokenType,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenPan != null) {
      yield r'token_pan';
      yield serializers.serialize(
        object.tokenPan,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenExpiration != null) {
      yield r'token_expiration';
      yield serializers.serialize(
        object.tokenExpiration,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenScore != null) {
      yield r'token_score';
      yield serializers.serialize(
        object.tokenScore,
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
    if (object.tokenEligibilityDecision != null) {
      yield r'token_eligibility_decision';
      yield serializers.serialize(
        object.tokenEligibilityDecision,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenServiceProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenServiceProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenReferenceId = valueDes;
          break;
        case r'pan_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panReferenceId = valueDes;
          break;
        case r'correlation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.correlationId = valueDes;
          break;
        case r'token_requestor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenRequestorId = valueDes;
          break;
        case r'token_requestor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenRequestorName = valueDes;
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        case r'token_pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenPan = valueDes;
          break;
        case r'token_expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenExpiration = valueDes;
          break;
        case r'token_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenScore = valueDes;
          break;
        case r'token_assurance_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenAssuranceLevel = valueDes;
          break;
        case r'token_eligibility_decision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenEligibilityDecision = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenServiceProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenServiceProviderBuilder();
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


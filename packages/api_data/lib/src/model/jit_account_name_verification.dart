//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/account_name_verification_source.dart';
import 'package:api_data/src/model/ani_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jit_account_name_verification.g.dart';

/// JitAccountNameVerification
///
/// Properties:
/// * [request] 
/// * [issuer] 
/// * [gateway] 
@BuiltValue()
abstract class JitAccountNameVerification implements Built<JitAccountNameVerification, JitAccountNameVerificationBuilder> {
  @BuiltValueField(wireName: r'request')
  AniInformation? get request;

  @BuiltValueField(wireName: r'issuer')
  AccountNameVerificationSource? get issuer;

  @BuiltValueField(wireName: r'gateway')
  AccountNameVerificationSource? get gateway;

  JitAccountNameVerification._();

  factory JitAccountNameVerification([void updates(JitAccountNameVerificationBuilder b)]) = _$JitAccountNameVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JitAccountNameVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JitAccountNameVerification> get serializer => _$JitAccountNameVerificationSerializer();
}

class _$JitAccountNameVerificationSerializer implements PrimitiveSerializer<JitAccountNameVerification> {
  @override
  final Iterable<Type> types = const [JitAccountNameVerification, _$JitAccountNameVerification];

  @override
  final String wireName = r'JitAccountNameVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JitAccountNameVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType(AniInformation),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(AccountNameVerificationSource),
      );
    }
    if (object.gateway != null) {
      yield r'gateway';
      yield serializers.serialize(
        object.gateway,
        specifiedType: const FullType(AccountNameVerificationSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JitAccountNameVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JitAccountNameVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AniInformation),
          ) as AniInformation;
          result.request.replace(valueDes);
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountNameVerificationSource),
          ) as AccountNameVerificationSource;
          result.issuer.replace(valueDes);
          break;
        case r'gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountNameVerificationSource),
          ) as AccountNameVerificationSource;
          result.gateway.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JitAccountNameVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JitAccountNameVerificationBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_security_code_verification.g.dart';

/// CardSecurityCodeVerification
///
/// Properties:
/// * [type] 
/// * [response] 
@BuiltValue()
abstract class CardSecurityCodeVerification implements Built<CardSecurityCodeVerification, CardSecurityCodeVerificationBuilder> {
  @BuiltValueField(wireName: r'type')
  CardSecurityCodeVerificationTypeEnum get type;
  // enum typeEnum {  CVV1,  CVV2,  ICVV,  DCVV,  };

  @BuiltValueField(wireName: r'response')
  Response get response;

  CardSecurityCodeVerification._();

  factory CardSecurityCodeVerification([void updates(CardSecurityCodeVerificationBuilder b)]) = _$CardSecurityCodeVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardSecurityCodeVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardSecurityCodeVerification> get serializer => _$CardSecurityCodeVerificationSerializer();
}

class _$CardSecurityCodeVerificationSerializer implements PrimitiveSerializer<CardSecurityCodeVerification> {
  @override
  final Iterable<Type> types = const [CardSecurityCodeVerification, _$CardSecurityCodeVerification];

  @override
  final String wireName = r'CardSecurityCodeVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardSecurityCodeVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CardSecurityCodeVerificationTypeEnum),
    );
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CardSecurityCodeVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardSecurityCodeVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardSecurityCodeVerificationTypeEnum),
          ) as CardSecurityCodeVerificationTypeEnum;
          result.type = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardSecurityCodeVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardSecurityCodeVerificationBuilder();
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

class CardSecurityCodeVerificationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CVV1')
  static const CardSecurityCodeVerificationTypeEnum cVV1 = _$cardSecurityCodeVerificationTypeEnum_cVV1;
  @BuiltValueEnumConst(wireName: r'CVV2')
  static const CardSecurityCodeVerificationTypeEnum cVV2 = _$cardSecurityCodeVerificationTypeEnum_cVV2;
  @BuiltValueEnumConst(wireName: r'ICVV')
  static const CardSecurityCodeVerificationTypeEnum ICVV = _$cardSecurityCodeVerificationTypeEnum_ICVV;
  @BuiltValueEnumConst(wireName: r'DCVV')
  static const CardSecurityCodeVerificationTypeEnum DCVV = _$cardSecurityCodeVerificationTypeEnum_DCVV;

  static Serializer<CardSecurityCodeVerificationTypeEnum> get serializer => _$cardSecurityCodeVerificationTypeEnumSerializer;

  const CardSecurityCodeVerificationTypeEnum._(String name): super(name);

  static BuiltSet<CardSecurityCodeVerificationTypeEnum> get values => _$cardSecurityCodeVerificationTypeEnumValues;
  static CardSecurityCodeVerificationTypeEnum valueOf(String name) => _$cardSecurityCodeVerificationTypeEnumValueOf(name);
}


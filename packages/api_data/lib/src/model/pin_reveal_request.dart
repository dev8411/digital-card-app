//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pin_reveal_request.g.dart';

/// PinRevealRequest
///
/// Properties:
/// * [controlToken] 
/// * [cardholderVerificationMethod] - Verification method required
@BuiltValue()
abstract class PinRevealRequest implements Built<PinRevealRequest, PinRevealRequestBuilder> {
  @BuiltValueField(wireName: r'control_token')
  String get controlToken;

  /// Verification method required
  @BuiltValueField(wireName: r'cardholder_verification_method')
  PinRevealRequestCardholderVerificationMethodEnum get cardholderVerificationMethod;
  // enum cardholderVerificationMethodEnum {  BIOMETRIC_FACE,  BIOMETRIC_FINGERPRINT,  LOGIN,  EXP_CVV,  OTP_CVV,  OTP,  OTHER,  };

  PinRevealRequest._();

  factory PinRevealRequest([void updates(PinRevealRequestBuilder b)]) = _$PinRevealRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PinRevealRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PinRevealRequest> get serializer => _$PinRevealRequestSerializer();
}

class _$PinRevealRequestSerializer implements PrimitiveSerializer<PinRevealRequest> {
  @override
  final Iterable<Type> types = const [PinRevealRequest, _$PinRevealRequest];

  @override
  final String wireName = r'PinRevealRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PinRevealRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'control_token';
    yield serializers.serialize(
      object.controlToken,
      specifiedType: const FullType(String),
    );
    yield r'cardholder_verification_method';
    yield serializers.serialize(
      object.cardholderVerificationMethod,
      specifiedType: const FullType(PinRevealRequestCardholderVerificationMethodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PinRevealRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PinRevealRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'control_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlToken = valueDes;
          break;
        case r'cardholder_verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PinRevealRequestCardholderVerificationMethodEnum),
          ) as PinRevealRequestCardholderVerificationMethodEnum;
          result.cardholderVerificationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PinRevealRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PinRevealRequestBuilder();
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

class PinRevealRequestCardholderVerificationMethodEnum extends EnumClass {

  /// Verification method required
  @BuiltValueEnumConst(wireName: r'BIOMETRIC_FACE')
  static const PinRevealRequestCardholderVerificationMethodEnum BIOMETRIC_FACE = _$pinRevealRequestCardholderVerificationMethodEnum_BIOMETRIC_FACE;
  /// Verification method required
  @BuiltValueEnumConst(wireName: r'BIOMETRIC_FINGERPRINT')
  static const PinRevealRequestCardholderVerificationMethodEnum BIOMETRIC_FINGERPRINT = _$pinRevealRequestCardholderVerificationMethodEnum_BIOMETRIC_FINGERPRINT;
  /// Verification method required
  @BuiltValueEnumConst(wireName: r'LOGIN')
  static const PinRevealRequestCardholderVerificationMethodEnum LOGIN = _$pinRevealRequestCardholderVerificationMethodEnum_LOGIN;
  /// Verification method required
  @BuiltValueEnumConst(wireName: r'EXP_CVV')
  static const PinRevealRequestCardholderVerificationMethodEnum EXP_CVV = _$pinRevealRequestCardholderVerificationMethodEnum_EXP_CVV;
  /// Verification method required
  @BuiltValueEnumConst(wireName: r'OTP_CVV')
  static const PinRevealRequestCardholderVerificationMethodEnum OTP_CVV = _$pinRevealRequestCardholderVerificationMethodEnum_OTP_CVV;
  /// Verification method required
  @BuiltValueEnumConst(wireName: r'OTP')
  static const PinRevealRequestCardholderVerificationMethodEnum OTP = _$pinRevealRequestCardholderVerificationMethodEnum_OTP;
  /// Verification method required
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const PinRevealRequestCardholderVerificationMethodEnum OTHER = _$pinRevealRequestCardholderVerificationMethodEnum_OTHER;

  static Serializer<PinRevealRequestCardholderVerificationMethodEnum> get serializer => _$pinRevealRequestCardholderVerificationMethodEnumSerializer;

  const PinRevealRequestCardholderVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PinRevealRequestCardholderVerificationMethodEnum> get values => _$pinRevealRequestCardholderVerificationMethodEnumValues;
  static PinRevealRequestCardholderVerificationMethodEnum valueOf(String name) => _$pinRevealRequestCardholderVerificationMethodEnumValueOf(name);
}


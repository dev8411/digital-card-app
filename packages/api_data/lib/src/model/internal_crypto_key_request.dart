//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_crypto_key_request.g.dart';

/// InternalCryptoKeyRequest
///
/// Properties:
/// * [network] 
/// * [provider] 
/// * [keyType] 
/// * [keyValue] 
@BuiltValue()
abstract class InternalCryptoKeyRequest implements Built<InternalCryptoKeyRequest, InternalCryptoKeyRequestBuilder> {
  @BuiltValueField(wireName: r'network')
  String get network;

  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'key_type')
  InternalCryptoKeyRequestKeyTypeEnum get keyType;
  // enum keyTypeEnum {  LMK,  ZMK,  ZPK,  WSD_ZEK_INAPP_PROV,  WSD_ZEK_API,  PVK,  CVK,  EMV_MK_AC,  EMV_MK_SMI,  EMV_MK_SMC,  EMV_MK_DAC,  MK_CVC3,  CAVV,  NOT_APPLICABLE,  };

  @BuiltValueField(wireName: r'key_value')
  String get keyValue;

  InternalCryptoKeyRequest._();

  factory InternalCryptoKeyRequest([void updates(InternalCryptoKeyRequestBuilder b)]) = _$InternalCryptoKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalCryptoKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalCryptoKeyRequest> get serializer => _$InternalCryptoKeyRequestSerializer();
}

class _$InternalCryptoKeyRequestSerializer implements PrimitiveSerializer<InternalCryptoKeyRequest> {
  @override
  final Iterable<Type> types = const [InternalCryptoKeyRequest, _$InternalCryptoKeyRequest];

  @override
  final String wireName = r'InternalCryptoKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalCryptoKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'key_type';
    yield serializers.serialize(
      object.keyType,
      specifiedType: const FullType(InternalCryptoKeyRequestKeyTypeEnum),
    );
    yield r'key_value';
    yield serializers.serialize(
      object.keyValue,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalCryptoKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalCryptoKeyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'key_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCryptoKeyRequestKeyTypeEnum),
          ) as InternalCryptoKeyRequestKeyTypeEnum;
          result.keyType = valueDes;
          break;
        case r'key_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalCryptoKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalCryptoKeyRequestBuilder();
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

class InternalCryptoKeyRequestKeyTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LMK')
  static const InternalCryptoKeyRequestKeyTypeEnum LMK = _$internalCryptoKeyRequestKeyTypeEnum_LMK;
  @BuiltValueEnumConst(wireName: r'ZMK')
  static const InternalCryptoKeyRequestKeyTypeEnum ZMK = _$internalCryptoKeyRequestKeyTypeEnum_ZMK;
  @BuiltValueEnumConst(wireName: r'ZPK')
  static const InternalCryptoKeyRequestKeyTypeEnum ZPK = _$internalCryptoKeyRequestKeyTypeEnum_ZPK;
  @BuiltValueEnumConst(wireName: r'WSD_ZEK_INAPP_PROV')
  static const InternalCryptoKeyRequestKeyTypeEnum WSD_ZEK_INAPP_PROV = _$internalCryptoKeyRequestKeyTypeEnum_WSD_ZEK_INAPP_PROV;
  @BuiltValueEnumConst(wireName: r'WSD_ZEK_API')
  static const InternalCryptoKeyRequestKeyTypeEnum WSD_ZEK_API = _$internalCryptoKeyRequestKeyTypeEnum_WSD_ZEK_API;
  @BuiltValueEnumConst(wireName: r'PVK')
  static const InternalCryptoKeyRequestKeyTypeEnum PVK = _$internalCryptoKeyRequestKeyTypeEnum_PVK;
  @BuiltValueEnumConst(wireName: r'CVK')
  static const InternalCryptoKeyRequestKeyTypeEnum CVK = _$internalCryptoKeyRequestKeyTypeEnum_CVK;
  @BuiltValueEnumConst(wireName: r'EMV_MK_AC')
  static const InternalCryptoKeyRequestKeyTypeEnum EMV_MK_AC = _$internalCryptoKeyRequestKeyTypeEnum_EMV_MK_AC;
  @BuiltValueEnumConst(wireName: r'EMV_MK_SMI')
  static const InternalCryptoKeyRequestKeyTypeEnum EMV_MK_SMI = _$internalCryptoKeyRequestKeyTypeEnum_EMV_MK_SMI;
  @BuiltValueEnumConst(wireName: r'EMV_MK_SMC')
  static const InternalCryptoKeyRequestKeyTypeEnum EMV_MK_SMC = _$internalCryptoKeyRequestKeyTypeEnum_EMV_MK_SMC;
  @BuiltValueEnumConst(wireName: r'EMV_MK_DAC')
  static const InternalCryptoKeyRequestKeyTypeEnum EMV_MK_DAC = _$internalCryptoKeyRequestKeyTypeEnum_EMV_MK_DAC;
  @BuiltValueEnumConst(wireName: r'MK_CVC3')
  static const InternalCryptoKeyRequestKeyTypeEnum mKCVC3 = _$internalCryptoKeyRequestKeyTypeEnum_mKCVC3;
  @BuiltValueEnumConst(wireName: r'CAVV')
  static const InternalCryptoKeyRequestKeyTypeEnum CAVV = _$internalCryptoKeyRequestKeyTypeEnum_CAVV;
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const InternalCryptoKeyRequestKeyTypeEnum NOT_APPLICABLE = _$internalCryptoKeyRequestKeyTypeEnum_NOT_APPLICABLE;

  static Serializer<InternalCryptoKeyRequestKeyTypeEnum> get serializer => _$internalCryptoKeyRequestKeyTypeEnumSerializer;

  const InternalCryptoKeyRequestKeyTypeEnum._(String name): super(name);

  static BuiltSet<InternalCryptoKeyRequestKeyTypeEnum> get values => _$internalCryptoKeyRequestKeyTypeEnumValues;
  static InternalCryptoKeyRequestKeyTypeEnum valueOf(String name) => _$internalCryptoKeyRequestKeyTypeEnumValueOf(name);
}


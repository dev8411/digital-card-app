//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_crypto_key_response.g.dart';

/// InternalCryptoKeyResponse
///
/// Properties:
/// * [network] 
/// * [provider] 
/// * [keyType] 
/// * [keyValue] 
/// * [createdDate] 
/// * [updatedDate] 
@BuiltValue()
abstract class InternalCryptoKeyResponse implements Built<InternalCryptoKeyResponse, InternalCryptoKeyResponseBuilder> {
  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'key_type')
  InternalCryptoKeyResponseKeyTypeEnum? get keyType;
  // enum keyTypeEnum {  LMK,  ZMK,  ZPK,  WSD_ZEK_INAPP_PROV,  WSD_ZEK_API,  PVK,  CVK,  EMV_MK_AC,  EMV_MK_SMI,  EMV_MK_SMC,  EMV_MK_DAC,  MK_CVC3,  CAVV,  NOT_APPLICABLE,  };

  @BuiltValueField(wireName: r'key_value')
  String? get keyValue;

  @BuiltValueField(wireName: r'created_date')
  DateTime? get createdDate;

  @BuiltValueField(wireName: r'updated_date')
  DateTime? get updatedDate;

  InternalCryptoKeyResponse._();

  factory InternalCryptoKeyResponse([void updates(InternalCryptoKeyResponseBuilder b)]) = _$InternalCryptoKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalCryptoKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalCryptoKeyResponse> get serializer => _$InternalCryptoKeyResponseSerializer();
}

class _$InternalCryptoKeyResponseSerializer implements PrimitiveSerializer<InternalCryptoKeyResponse> {
  @override
  final Iterable<Type> types = const [InternalCryptoKeyResponse, _$InternalCryptoKeyResponse];

  @override
  final String wireName = r'InternalCryptoKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalCryptoKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyType != null) {
      yield r'key_type';
      yield serializers.serialize(
        object.keyType,
        specifiedType: const FullType(InternalCryptoKeyResponseKeyTypeEnum),
      );
    }
    if (object.keyValue != null) {
      yield r'key_value';
      yield serializers.serialize(
        object.keyValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdDate != null) {
      yield r'created_date';
      yield serializers.serialize(
        object.createdDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedDate != null) {
      yield r'updated_date';
      yield serializers.serialize(
        object.updatedDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalCryptoKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalCryptoKeyResponseBuilder result,
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
            specifiedType: const FullType(InternalCryptoKeyResponseKeyTypeEnum),
          ) as InternalCryptoKeyResponseKeyTypeEnum;
          result.keyType = valueDes;
          break;
        case r'key_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyValue = valueDes;
          break;
        case r'created_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdDate = valueDes;
          break;
        case r'updated_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalCryptoKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalCryptoKeyResponseBuilder();
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

class InternalCryptoKeyResponseKeyTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LMK')
  static const InternalCryptoKeyResponseKeyTypeEnum LMK = _$internalCryptoKeyResponseKeyTypeEnum_LMK;
  @BuiltValueEnumConst(wireName: r'ZMK')
  static const InternalCryptoKeyResponseKeyTypeEnum ZMK = _$internalCryptoKeyResponseKeyTypeEnum_ZMK;
  @BuiltValueEnumConst(wireName: r'ZPK')
  static const InternalCryptoKeyResponseKeyTypeEnum ZPK = _$internalCryptoKeyResponseKeyTypeEnum_ZPK;
  @BuiltValueEnumConst(wireName: r'WSD_ZEK_INAPP_PROV')
  static const InternalCryptoKeyResponseKeyTypeEnum WSD_ZEK_INAPP_PROV = _$internalCryptoKeyResponseKeyTypeEnum_WSD_ZEK_INAPP_PROV;
  @BuiltValueEnumConst(wireName: r'WSD_ZEK_API')
  static const InternalCryptoKeyResponseKeyTypeEnum WSD_ZEK_API = _$internalCryptoKeyResponseKeyTypeEnum_WSD_ZEK_API;
  @BuiltValueEnumConst(wireName: r'PVK')
  static const InternalCryptoKeyResponseKeyTypeEnum PVK = _$internalCryptoKeyResponseKeyTypeEnum_PVK;
  @BuiltValueEnumConst(wireName: r'CVK')
  static const InternalCryptoKeyResponseKeyTypeEnum CVK = _$internalCryptoKeyResponseKeyTypeEnum_CVK;
  @BuiltValueEnumConst(wireName: r'EMV_MK_AC')
  static const InternalCryptoKeyResponseKeyTypeEnum EMV_MK_AC = _$internalCryptoKeyResponseKeyTypeEnum_EMV_MK_AC;
  @BuiltValueEnumConst(wireName: r'EMV_MK_SMI')
  static const InternalCryptoKeyResponseKeyTypeEnum EMV_MK_SMI = _$internalCryptoKeyResponseKeyTypeEnum_EMV_MK_SMI;
  @BuiltValueEnumConst(wireName: r'EMV_MK_SMC')
  static const InternalCryptoKeyResponseKeyTypeEnum EMV_MK_SMC = _$internalCryptoKeyResponseKeyTypeEnum_EMV_MK_SMC;
  @BuiltValueEnumConst(wireName: r'EMV_MK_DAC')
  static const InternalCryptoKeyResponseKeyTypeEnum EMV_MK_DAC = _$internalCryptoKeyResponseKeyTypeEnum_EMV_MK_DAC;
  @BuiltValueEnumConst(wireName: r'MK_CVC3')
  static const InternalCryptoKeyResponseKeyTypeEnum mKCVC3 = _$internalCryptoKeyResponseKeyTypeEnum_mKCVC3;
  @BuiltValueEnumConst(wireName: r'CAVV')
  static const InternalCryptoKeyResponseKeyTypeEnum CAVV = _$internalCryptoKeyResponseKeyTypeEnum_CAVV;
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const InternalCryptoKeyResponseKeyTypeEnum NOT_APPLICABLE = _$internalCryptoKeyResponseKeyTypeEnum_NOT_APPLICABLE;

  static Serializer<InternalCryptoKeyResponseKeyTypeEnum> get serializer => _$internalCryptoKeyResponseKeyTypeEnumSerializer;

  const InternalCryptoKeyResponseKeyTypeEnum._(String name): super(name);

  static BuiltSet<InternalCryptoKeyResponseKeyTypeEnum> get values => _$internalCryptoKeyResponseKeyTypeEnumValues;
  static InternalCryptoKeyResponseKeyTypeEnum valueOf(String name) => _$internalCryptoKeyResponseKeyTypeEnumValueOf(name);
}


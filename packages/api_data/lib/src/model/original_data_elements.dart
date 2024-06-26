//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'original_data_elements.g.dart';

/// OriginalDataElements
///
/// Properties:
/// * [mti] 
/// * [stan] 
/// * [transmissionTime] - yyyyMMddHHmmss
/// * [acquiringInstitutionId] 
/// * [networkReferenceId] 
/// * [forwardingInstitutionId] 
/// * [transactionToken] 
@BuiltValue()
abstract class OriginalDataElements implements Built<OriginalDataElements, OriginalDataElementsBuilder> {
  @BuiltValueField(wireName: r'mti')
  OriginalDataElementsMtiEnum? get mti;
  // enum mtiEnum {  0100,  0120,  0200,  };

  @BuiltValueField(wireName: r'stan')
  String? get stan;

  /// yyyyMMddHHmmss
  @BuiltValueField(wireName: r'transmission_time')
  String? get transmissionTime;

  @BuiltValueField(wireName: r'acquiring_institution_id')
  String? get acquiringInstitutionId;

  @BuiltValueField(wireName: r'network_reference_id')
  String? get networkReferenceId;

  @BuiltValueField(wireName: r'forwarding_institution_id')
  String? get forwardingInstitutionId;

  @BuiltValueField(wireName: r'transaction_token')
  String? get transactionToken;

  OriginalDataElements._();

  factory OriginalDataElements([void updates(OriginalDataElementsBuilder b)]) = _$OriginalDataElements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OriginalDataElementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OriginalDataElements> get serializer => _$OriginalDataElementsSerializer();
}

class _$OriginalDataElementsSerializer implements PrimitiveSerializer<OriginalDataElements> {
  @override
  final Iterable<Type> types = const [OriginalDataElements, _$OriginalDataElements];

  @override
  final String wireName = r'OriginalDataElements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OriginalDataElements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mti != null) {
      yield r'mti';
      yield serializers.serialize(
        object.mti,
        specifiedType: const FullType(OriginalDataElementsMtiEnum),
      );
    }
    if (object.stan != null) {
      yield r'stan';
      yield serializers.serialize(
        object.stan,
        specifiedType: const FullType(String),
      );
    }
    if (object.transmissionTime != null) {
      yield r'transmission_time';
      yield serializers.serialize(
        object.transmissionTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquiringInstitutionId != null) {
      yield r'acquiring_institution_id';
      yield serializers.serialize(
        object.acquiringInstitutionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkReferenceId != null) {
      yield r'network_reference_id';
      yield serializers.serialize(
        object.networkReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.forwardingInstitutionId != null) {
      yield r'forwarding_institution_id';
      yield serializers.serialize(
        object.forwardingInstitutionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionToken != null) {
      yield r'transaction_token';
      yield serializers.serialize(
        object.transactionToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OriginalDataElements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OriginalDataElementsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mti':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalDataElementsMtiEnum),
          ) as OriginalDataElementsMtiEnum;
          result.mti = valueDes;
          break;
        case r'stan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stan = valueDes;
          break;
        case r'transmission_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transmissionTime = valueDes;
          break;
        case r'acquiring_institution_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquiringInstitutionId = valueDes;
          break;
        case r'network_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkReferenceId = valueDes;
          break;
        case r'forwarding_institution_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.forwardingInstitutionId = valueDes;
          break;
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OriginalDataElements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OriginalDataElementsBuilder();
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

class OriginalDataElementsMtiEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'0100')
  static const OriginalDataElementsMtiEnum n0100 = _$originalDataElementsMtiEnum_n0100;
  @BuiltValueEnumConst(wireName: r'0120')
  static const OriginalDataElementsMtiEnum n0120 = _$originalDataElementsMtiEnum_n0120;
  @BuiltValueEnumConst(wireName: r'0200')
  static const OriginalDataElementsMtiEnum n0200 = _$originalDataElementsMtiEnum_n0200;

  static Serializer<OriginalDataElementsMtiEnum> get serializer => _$originalDataElementsMtiEnumSerializer;

  const OriginalDataElementsMtiEnum._(String name): super(name);

  static BuiltSet<OriginalDataElementsMtiEnum> get values => _$originalDataElementsMtiEnumValues;
  static OriginalDataElementsMtiEnum valueOf(String name) => _$originalDataElementsMtiEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/advanced_auth_other_poi.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advanced_auth_poi.g.dart';

/// AdvancedAuthPOI
///
/// Properties:
/// * [other] 
/// * [ecommerce] 
/// * [atm] 
/// * [moto] 
/// * [motoIndicator] 
@BuiltValue()
abstract class AdvancedAuthPOI implements Built<AdvancedAuthPOI, AdvancedAuthPOIBuilder> {
  @BuiltValueField(wireName: r'other')
  AdvancedAuthOtherPOI? get other;

  @BuiltValueField(wireName: r'ecommerce')
  bool? get ecommerce;

  @BuiltValueField(wireName: r'atm')
  bool? get atm;

  @BuiltValueField(wireName: r'moto')
  bool? get moto;

  @BuiltValueField(wireName: r'moto_indicator')
  AdvancedAuthPOIMotoIndicatorEnum? get motoIndicator;
  // enum motoIndicatorEnum {  UNKNOWN,  MANUAL,  RECURRING,  INSTALLMENT,  OTHERS,  EMPTY,  AUTH_SUCCESS,  NON_AUTH_3D_SECURE,  NON_AUTH_SECURE_SUBMISSION,  };

  AdvancedAuthPOI._();

  factory AdvancedAuthPOI([void updates(AdvancedAuthPOIBuilder b)]) = _$AdvancedAuthPOI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvancedAuthPOIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvancedAuthPOI> get serializer => _$AdvancedAuthPOISerializer();
}

class _$AdvancedAuthPOISerializer implements PrimitiveSerializer<AdvancedAuthPOI> {
  @override
  final Iterable<Type> types = const [AdvancedAuthPOI, _$AdvancedAuthPOI];

  @override
  final String wireName = r'AdvancedAuthPOI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvancedAuthPOI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.other != null) {
      yield r'other';
      yield serializers.serialize(
        object.other,
        specifiedType: const FullType(AdvancedAuthOtherPOI),
      );
    }
    if (object.ecommerce != null) {
      yield r'ecommerce';
      yield serializers.serialize(
        object.ecommerce,
        specifiedType: const FullType(bool),
      );
    }
    if (object.atm != null) {
      yield r'atm';
      yield serializers.serialize(
        object.atm,
        specifiedType: const FullType(bool),
      );
    }
    if (object.moto != null) {
      yield r'moto';
      yield serializers.serialize(
        object.moto,
        specifiedType: const FullType(bool),
      );
    }
    if (object.motoIndicator != null) {
      yield r'moto_indicator';
      yield serializers.serialize(
        object.motoIndicator,
        specifiedType: const FullType(AdvancedAuthPOIMotoIndicatorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvancedAuthPOI object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvancedAuthPOIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvancedAuthOtherPOI),
          ) as AdvancedAuthOtherPOI;
          result.other.replace(valueDes);
          break;
        case r'ecommerce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ecommerce = valueDes;
          break;
        case r'atm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.atm = valueDes;
          break;
        case r'moto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.moto = valueDes;
          break;
        case r'moto_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvancedAuthPOIMotoIndicatorEnum),
          ) as AdvancedAuthPOIMotoIndicatorEnum;
          result.motoIndicator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvancedAuthPOI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvancedAuthPOIBuilder();
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

class AdvancedAuthPOIMotoIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const AdvancedAuthPOIMotoIndicatorEnum UNKNOWN = _$advancedAuthPOIMotoIndicatorEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const AdvancedAuthPOIMotoIndicatorEnum MANUAL = _$advancedAuthPOIMotoIndicatorEnum_MANUAL;
  @BuiltValueEnumConst(wireName: r'RECURRING')
  static const AdvancedAuthPOIMotoIndicatorEnum RECURRING = _$advancedAuthPOIMotoIndicatorEnum_RECURRING;
  @BuiltValueEnumConst(wireName: r'INSTALLMENT')
  static const AdvancedAuthPOIMotoIndicatorEnum INSTALLMENT = _$advancedAuthPOIMotoIndicatorEnum_INSTALLMENT;
  @BuiltValueEnumConst(wireName: r'OTHERS')
  static const AdvancedAuthPOIMotoIndicatorEnum OTHERS = _$advancedAuthPOIMotoIndicatorEnum_OTHERS;
  @BuiltValueEnumConst(wireName: r'EMPTY')
  static const AdvancedAuthPOIMotoIndicatorEnum EMPTY = _$advancedAuthPOIMotoIndicatorEnum_EMPTY;
  @BuiltValueEnumConst(wireName: r'AUTH_SUCCESS')
  static const AdvancedAuthPOIMotoIndicatorEnum AUTH_SUCCESS = _$advancedAuthPOIMotoIndicatorEnum_AUTH_SUCCESS;
  @BuiltValueEnumConst(wireName: r'NON_AUTH_3D_SECURE')
  static const AdvancedAuthPOIMotoIndicatorEnum nONAUTH3DSECURE = _$advancedAuthPOIMotoIndicatorEnum_nONAUTH3DSECURE;
  @BuiltValueEnumConst(wireName: r'NON_AUTH_SECURE_SUBMISSION')
  static const AdvancedAuthPOIMotoIndicatorEnum NON_AUTH_SECURE_SUBMISSION = _$advancedAuthPOIMotoIndicatorEnum_NON_AUTH_SECURE_SUBMISSION;

  static Serializer<AdvancedAuthPOIMotoIndicatorEnum> get serializer => _$advancedAuthPOIMotoIndicatorEnumSerializer;

  const AdvancedAuthPOIMotoIndicatorEnum._(String name): super(name);

  static BuiltSet<AdvancedAuthPOIMotoIndicatorEnum> get values => _$advancedAuthPOIMotoIndicatorEnumValues;
  static AdvancedAuthPOIMotoIndicatorEnum valueOf(String name) => _$advancedAuthPOIMotoIndicatorEnumValueOf(name);
}


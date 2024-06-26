//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/network.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_conversion.g.dart';

/// CurrencyConversion
///
/// Properties:
/// * [network] 
@BuiltValue()
abstract class CurrencyConversion implements Built<CurrencyConversion, CurrencyConversionBuilder> {
  @BuiltValueField(wireName: r'network')
  Network? get network;

  CurrencyConversion._();

  factory CurrencyConversion([void updates(CurrencyConversionBuilder b)]) = _$CurrencyConversion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyConversionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencyConversion> get serializer => _$CurrencyConversionSerializer();
}

class _$CurrencyConversionSerializer implements PrimitiveSerializer<CurrencyConversion> {
  @override
  final Iterable<Type> types = const [CurrencyConversion, _$CurrencyConversion];

  @override
  final String wireName = r'CurrencyConversion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencyConversion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(Network),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencyConversion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyConversionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Network),
          ) as Network;
          result.network.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrencyConversion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyConversionBuilder();
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


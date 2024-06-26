//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chargeback_funding_source_model_all_of.g.dart';

/// ChargebackFundingSourceModelAllOf
///
/// Properties:
/// * [name] 
/// * [credit] 
@BuiltValue(instantiable: false)
abstract class ChargebackFundingSourceModelAllOf  {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'credit')
  bool get credit;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargebackFundingSourceModelAllOf> get serializer => _$ChargebackFundingSourceModelAllOfSerializer();
}

class _$ChargebackFundingSourceModelAllOfSerializer implements PrimitiveSerializer<ChargebackFundingSourceModelAllOf> {
  @override
  final Iterable<Type> types = const [ChargebackFundingSourceModelAllOf];

  @override
  final String wireName = r'ChargebackFundingSourceModelAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargebackFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'credit';
    yield serializers.serialize(
      object.credit,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargebackFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ChargebackFundingSourceModelAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ChargebackFundingSourceModelAllOf)) as $ChargebackFundingSourceModelAllOf;
  }
}

/// a concrete implementation of [ChargebackFundingSourceModelAllOf], since [ChargebackFundingSourceModelAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ChargebackFundingSourceModelAllOf implements ChargebackFundingSourceModelAllOf, Built<$ChargebackFundingSourceModelAllOf, $ChargebackFundingSourceModelAllOfBuilder> {
  $ChargebackFundingSourceModelAllOf._();

  factory $ChargebackFundingSourceModelAllOf([void Function($ChargebackFundingSourceModelAllOfBuilder)? updates]) = _$$ChargebackFundingSourceModelAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ChargebackFundingSourceModelAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ChargebackFundingSourceModelAllOf> get serializer => _$$ChargebackFundingSourceModelAllOfSerializer();
}

class _$$ChargebackFundingSourceModelAllOfSerializer implements PrimitiveSerializer<$ChargebackFundingSourceModelAllOf> {
  @override
  final Iterable<Type> types = const [$ChargebackFundingSourceModelAllOf, _$$ChargebackFundingSourceModelAllOf];

  @override
  final String wireName = r'$ChargebackFundingSourceModelAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $ChargebackFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ChargebackFundingSourceModelAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargebackFundingSourceModelAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.credit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ChargebackFundingSourceModelAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ChargebackFundingSourceModelAllOfBuilder();
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


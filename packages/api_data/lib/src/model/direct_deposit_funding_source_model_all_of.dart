//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_deposit_funding_source_model_all_of.g.dart';

/// DirectDepositFundingSourceModelAllOf
///
/// Properties:
/// * [name] 
@BuiltValue(instantiable: false)
abstract class DirectDepositFundingSourceModelAllOf  {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDepositFundingSourceModelAllOf> get serializer => _$DirectDepositFundingSourceModelAllOfSerializer();
}

class _$DirectDepositFundingSourceModelAllOfSerializer implements PrimitiveSerializer<DirectDepositFundingSourceModelAllOf> {
  @override
  final Iterable<Type> types = const [DirectDepositFundingSourceModelAllOf];

  @override
  final String wireName = r'DirectDepositFundingSourceModelAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDepositFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDepositFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DirectDepositFundingSourceModelAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DirectDepositFundingSourceModelAllOf)) as $DirectDepositFundingSourceModelAllOf;
  }
}

/// a concrete implementation of [DirectDepositFundingSourceModelAllOf], since [DirectDepositFundingSourceModelAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DirectDepositFundingSourceModelAllOf implements DirectDepositFundingSourceModelAllOf, Built<$DirectDepositFundingSourceModelAllOf, $DirectDepositFundingSourceModelAllOfBuilder> {
  $DirectDepositFundingSourceModelAllOf._();

  factory $DirectDepositFundingSourceModelAllOf([void Function($DirectDepositFundingSourceModelAllOfBuilder)? updates]) = _$$DirectDepositFundingSourceModelAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DirectDepositFundingSourceModelAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DirectDepositFundingSourceModelAllOf> get serializer => _$$DirectDepositFundingSourceModelAllOfSerializer();
}

class _$$DirectDepositFundingSourceModelAllOfSerializer implements PrimitiveSerializer<$DirectDepositFundingSourceModelAllOf> {
  @override
  final Iterable<Type> types = const [$DirectDepositFundingSourceModelAllOf, _$$DirectDepositFundingSourceModelAllOf];

  @override
  final String wireName = r'$DirectDepositFundingSourceModelAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $DirectDepositFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DirectDepositFundingSourceModelAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDepositFundingSourceModelAllOfBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DirectDepositFundingSourceModelAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DirectDepositFundingSourceModelAllOfBuilder();
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


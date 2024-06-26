//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/gpa.dart';
import 'package:api_data/src/model/msa.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_scope.g.dart';

/// OrderScope
///
/// Properties:
/// * [gpa] 
/// * [msa] 
@BuiltValue()
abstract class OrderScope implements Built<OrderScope, OrderScopeBuilder> {
  @BuiltValueField(wireName: r'gpa')
  GPA? get gpa;

  @BuiltValueField(wireName: r'msa')
  MSA? get msa;

  OrderScope._();

  factory OrderScope([void updates(OrderScopeBuilder b)]) = _$OrderScope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderScopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderScope> get serializer => _$OrderScopeSerializer();
}

class _$OrderScopeSerializer implements PrimitiveSerializer<OrderScope> {
  @override
  final Iterable<Type> types = const [OrderScope, _$OrderScope];

  @override
  final String wireName = r'OrderScope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderScope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gpa != null) {
      yield r'gpa';
      yield serializers.serialize(
        object.gpa,
        specifiedType: const FullType(GPA),
      );
    }
    if (object.msa != null) {
      yield r'msa';
      yield serializers.serialize(
        object.msa,
        specifiedType: const FullType(MSA),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderScope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderScopeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gpa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GPA),
          ) as GPA;
          result.gpa.replace(valueDes);
          break;
        case r'msa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MSA),
          ) as MSA;
          result.msa.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderScope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderScopeBuilder();
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


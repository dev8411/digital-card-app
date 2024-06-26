//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'available.g.dart';

/// Available
///
/// Properties:
/// * [uses] - Uses available
/// * [amount] 
/// * [daysRemaining] - Days remaining
@BuiltValue()
abstract class Available implements Built<Available, AvailableBuilder> {
  /// Uses available
  @BuiltValueField(wireName: r'uses')
  int get uses;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Days remaining
  @BuiltValueField(wireName: r'days_remaining')
  int? get daysRemaining;

  Available._();

  factory Available([void updates(AvailableBuilder b)]) = _$Available;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AvailableBuilder b) => b
      ..uses = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<Available> get serializer => _$AvailableSerializer();
}

class _$AvailableSerializer implements PrimitiveSerializer<Available> {
  @override
  final Iterable<Type> types = const [Available, _$Available];

  @override
  final String wireName = r'Available';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Available object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uses';
    yield serializers.serialize(
      object.uses,
      specifiedType: const FullType(int),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.daysRemaining != null) {
      yield r'days_remaining';
      yield serializers.serialize(
        object.daysRemaining,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Available object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AvailableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uses = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'days_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.daysRemaining = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Available deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AvailableBuilder();
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


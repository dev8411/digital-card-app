//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'money_model.g.dart';

/// MoneyModel
///
/// Properties:
/// * [amount] 
/// * [currency] 
@BuiltValue()
abstract class MoneyModel implements Built<MoneyModel, MoneyModelBuilder> {
  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  MoneyModel._();

  factory MoneyModel([void updates(MoneyModelBuilder b)]) = _$MoneyModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoneyModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoneyModel> get serializer => _$MoneyModelSerializer();
}

class _$MoneyModelSerializer implements PrimitiveSerializer<MoneyModel> {
  @override
  final Iterable<Type> types = const [MoneyModel, _$MoneyModel];

  @override
  final String wireName = r'MoneyModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoneyModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MoneyModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MoneyModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoneyModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoneyModelBuilder();
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


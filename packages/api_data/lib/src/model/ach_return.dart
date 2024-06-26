//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ach_return.g.dart';

/// ACHReturn
///
/// Properties:
/// * [amount] 
/// * [date] 
/// * [dateInitiated] 
/// * [orderId] 
/// * [reasonCode] 
/// * [directDeposit] 
/// * [achType] 
@BuiltValue()
abstract class ACHReturn implements Built<ACHReturn, ACHReturnBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'dateInitiated')
  DateTime? get dateInitiated;

  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  @BuiltValueField(wireName: r'reasonCode')
  String? get reasonCode;

  @BuiltValueField(wireName: r'directDeposit')
  bool? get directDeposit;

  @BuiltValueField(wireName: r'achType')
  String? get achType;

  ACHReturn._();

  factory ACHReturn([void updates(ACHReturnBuilder b)]) = _$ACHReturn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ACHReturnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ACHReturn> get serializer => _$ACHReturnSerializer();
}

class _$ACHReturnSerializer implements PrimitiveSerializer<ACHReturn> {
  @override
  final Iterable<Type> types = const [ACHReturn, _$ACHReturn];

  @override
  final String wireName = r'ACHReturn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ACHReturn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateInitiated != null) {
      yield r'dateInitiated';
      yield serializers.serialize(
        object.dateInitiated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCode != null) {
      yield r'reasonCode';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.directDeposit != null) {
      yield r'directDeposit';
      yield serializers.serialize(
        object.directDeposit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.achType != null) {
      yield r'achType';
      yield serializers.serialize(
        object.achType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ACHReturn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ACHReturnBuilder result,
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'dateInitiated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateInitiated = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'reasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'directDeposit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.directDeposit = valueDes;
          break;
        case r'achType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.achType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ACHReturn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ACHReturnBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/hold_increase.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_controls.g.dart';

/// AuthControls
///
/// Properties:
/// * [holdIncrease] 
/// * [holdExpirationDays] 
@BuiltValue()
abstract class AuthControls implements Built<AuthControls, AuthControlsBuilder> {
  @BuiltValueField(wireName: r'hold_increase')
  HoldIncrease? get holdIncrease;

  @BuiltValueField(wireName: r'hold_expiration_days')
  int? get holdExpirationDays;

  AuthControls._();

  factory AuthControls([void updates(AuthControlsBuilder b)]) = _$AuthControls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControlsBuilder b) => b
      ..holdExpirationDays = 7;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControls> get serializer => _$AuthControlsSerializer();
}

class _$AuthControlsSerializer implements PrimitiveSerializer<AuthControls> {
  @override
  final Iterable<Type> types = const [AuthControls, _$AuthControls];

  @override
  final String wireName = r'AuthControls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.holdIncrease != null) {
      yield r'hold_increase';
      yield serializers.serialize(
        object.holdIncrease,
        specifiedType: const FullType(HoldIncrease),
      );
    }
    if (object.holdExpirationDays != null) {
      yield r'hold_expiration_days';
      yield serializers.serialize(
        object.holdExpirationDays,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthControls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hold_increase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HoldIncrease),
          ) as HoldIncrease;
          result.holdIncrease.replace(valueDes);
          break;
        case r'hold_expiration_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.holdExpirationDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthControls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControlsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_stip_balance_response.g.dart';

/// UserStipBalanceResponse
///
/// Properties:
/// * [latestBalance] 
@BuiltValue()
abstract class UserStipBalanceResponse implements Built<UserStipBalanceResponse, UserStipBalanceResponseBuilder> {
  @BuiltValueField(wireName: r'latest_balance')
  num? get latestBalance;

  UserStipBalanceResponse._();

  factory UserStipBalanceResponse([void updates(UserStipBalanceResponseBuilder b)]) = _$UserStipBalanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserStipBalanceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserStipBalanceResponse> get serializer => _$UserStipBalanceResponseSerializer();
}

class _$UserStipBalanceResponseSerializer implements PrimitiveSerializer<UserStipBalanceResponse> {
  @override
  final Iterable<Type> types = const [UserStipBalanceResponse, _$UserStipBalanceResponse];

  @override
  final String wireName = r'UserStipBalanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserStipBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.latestBalance != null) {
      yield r'latest_balance';
      yield serializers.serialize(
        object.latestBalance,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserStipBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserStipBalanceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latest_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latestBalance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserStipBalanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserStipBalanceResponseBuilder();
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


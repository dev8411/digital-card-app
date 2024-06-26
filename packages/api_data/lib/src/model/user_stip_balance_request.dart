//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_stip_balance_request.g.dart';

/// UserStipBalanceRequest
///
/// Properties:
/// * [userToken] 
/// * [isoCurrencyCode] 
/// * [effectiveTime] 
/// * [cachedBalance] 
@BuiltValue()
abstract class UserStipBalanceRequest implements Built<UserStipBalanceRequest, UserStipBalanceRequestBuilder> {
  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  @BuiltValueField(wireName: r'iso_currency_code')
  String get isoCurrencyCode;

  @BuiltValueField(wireName: r'effective_time')
  DateTime? get effectiveTime;

  @BuiltValueField(wireName: r'cached_balance')
  num get cachedBalance;

  UserStipBalanceRequest._();

  factory UserStipBalanceRequest([void updates(UserStipBalanceRequestBuilder b)]) = _$UserStipBalanceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserStipBalanceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserStipBalanceRequest> get serializer => _$UserStipBalanceRequestSerializer();
}

class _$UserStipBalanceRequestSerializer implements PrimitiveSerializer<UserStipBalanceRequest> {
  @override
  final Iterable<Type> types = const [UserStipBalanceRequest, _$UserStipBalanceRequest];

  @override
  final String wireName = r'UserStipBalanceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserStipBalanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
    yield r'iso_currency_code';
    yield serializers.serialize(
      object.isoCurrencyCode,
      specifiedType: const FullType(String),
    );
    if (object.effectiveTime != null) {
      yield r'effective_time';
      yield serializers.serialize(
        object.effectiveTime,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'cached_balance';
    yield serializers.serialize(
      object.cachedBalance,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserStipBalanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserStipBalanceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'iso_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isoCurrencyCode = valueDes;
          break;
        case r'effective_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.effectiveTime = valueDes;
          break;
        case r'cached_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cachedBalance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserStipBalanceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserStipBalanceRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposit_account_response.g.dart';

/// DepositAccountResponse
///
/// Properties:
/// * [token] 
/// * [userToken] 
/// * [businessToken] 
/// * [accountNumber] 
/// * [routingNumber] 
/// * [allowImmediateCredit] 
@BuiltValue()
abstract class DepositAccountResponse implements Built<DepositAccountResponse, DepositAccountResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'routing_number')
  String get routingNumber;

  @BuiltValueField(wireName: r'allow_immediate_credit')
  bool? get allowImmediateCredit;

  DepositAccountResponse._();

  factory DepositAccountResponse([void updates(DepositAccountResponseBuilder b)]) = _$DepositAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DepositAccountResponseBuilder b) => b
      ..allowImmediateCredit = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DepositAccountResponse> get serializer => _$DepositAccountResponseSerializer();
}

class _$DepositAccountResponseSerializer implements PrimitiveSerializer<DepositAccountResponse> {
  @override
  final Iterable<Type> types = const [DepositAccountResponse, _$DepositAccountResponse];

  @override
  final String wireName = r'DepositAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DepositAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessToken != null) {
      yield r'business_token';
      yield serializers.serialize(
        object.businessToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'routing_number';
    yield serializers.serialize(
      object.routingNumber,
      specifiedType: const FullType(String),
    );
    if (object.allowImmediateCredit != null) {
      yield r'allow_immediate_credit';
      yield serializers.serialize(
        object.allowImmediateCredit,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DepositAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DepositAccountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routingNumber = valueDes;
          break;
        case r'allow_immediate_credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowImmediateCredit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DepositAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DepositAccountResponseBuilder();
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


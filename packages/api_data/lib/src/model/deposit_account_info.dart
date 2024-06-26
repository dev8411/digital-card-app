//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposit_account_info.g.dart';

/// DepositAccountInfo
///
/// Properties:
/// * [depositAccountToken] 
/// * [directDepositAccountToken] 
/// * [userToken] 
/// * [businessToken] 
/// * [state] 
/// * [type] 
@BuiltValue()
abstract class DepositAccountInfo implements Built<DepositAccountInfo, DepositAccountInfoBuilder> {
  @BuiltValueField(wireName: r'deposit_account_token')
  String get depositAccountToken;

  @BuiltValueField(wireName: r'direct_deposit_account_token')
  String get directDepositAccountToken;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'type')
  String? get type;

  DepositAccountInfo._();

  factory DepositAccountInfo([void updates(DepositAccountInfoBuilder b)]) = _$DepositAccountInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DepositAccountInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DepositAccountInfo> get serializer => _$DepositAccountInfoSerializer();
}

class _$DepositAccountInfoSerializer implements PrimitiveSerializer<DepositAccountInfo> {
  @override
  final Iterable<Type> types = const [DepositAccountInfo, _$DepositAccountInfo];

  @override
  final String wireName = r'DepositAccountInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DepositAccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deposit_account_token';
    yield serializers.serialize(
      object.depositAccountToken,
      specifiedType: const FullType(String),
    );
    yield r'direct_deposit_account_token';
    yield serializers.serialize(
      object.directDepositAccountToken,
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
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DepositAccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DepositAccountInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deposit_account_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.depositAccountToken = valueDes;
          break;
        case r'direct_deposit_account_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directDepositAccountToken = valueDes;
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DepositAccountInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DepositAccountInfoBuilder();
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


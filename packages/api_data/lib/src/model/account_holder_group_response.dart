//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/account_holder_group_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_group_response.g.dart';

/// AccountHolderGroupResponse
///
/// Properties:
/// * [token] - 36 char max
/// * [name] - 40 char max
/// * [config] 
@BuiltValue()
abstract class AccountHolderGroupResponse implements Built<AccountHolderGroupResponse, AccountHolderGroupResponseBuilder> {
  /// 36 char max
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// 40 char max
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'config')
  AccountHolderGroupConfig? get config;

  AccountHolderGroupResponse._();

  factory AccountHolderGroupResponse([void updates(AccountHolderGroupResponseBuilder b)]) = _$AccountHolderGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderGroupResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderGroupResponse> get serializer => _$AccountHolderGroupResponseSerializer();
}

class _$AccountHolderGroupResponseSerializer implements PrimitiveSerializer<AccountHolderGroupResponse> {
  @override
  final Iterable<Type> types = const [AccountHolderGroupResponse, _$AccountHolderGroupResponse];

  @override
  final String wireName = r'AccountHolderGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(AccountHolderGroupConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderGroupResponseBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderGroupConfig),
          ) as AccountHolderGroupConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderGroupResponseBuilder();
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


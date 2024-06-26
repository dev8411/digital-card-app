//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/account_holder_group_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_group_request.g.dart';

/// AccountHolderGroupRequest
///
/// Properties:
/// * [token] 
/// * [name] 
/// * [config] 
@BuiltValue()
abstract class AccountHolderGroupRequest implements Built<AccountHolderGroupRequest, AccountHolderGroupRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'config')
  AccountHolderGroupConfig? get config;

  AccountHolderGroupRequest._();

  factory AccountHolderGroupRequest([void updates(AccountHolderGroupRequestBuilder b)]) = _$AccountHolderGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderGroupRequest> get serializer => _$AccountHolderGroupRequestSerializer();
}

class _$AccountHolderGroupRequestSerializer implements PrimitiveSerializer<AccountHolderGroupRequest> {
  @override
  final Iterable<Type> types = const [AccountHolderGroupRequest, _$AccountHolderGroupRequest];

  @override
  final String wireName = r'AccountHolderGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderGroupRequest object, {
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
    AccountHolderGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderGroupRequestBuilder result,
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
  AccountHolderGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderGroupRequestBuilder();
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


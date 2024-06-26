//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/account_holder_group_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_group_update_request.g.dart';

/// AccountHolderGroupUpdateRequest
///
/// Properties:
/// * [name] 
/// * [config] 
@BuiltValue()
abstract class AccountHolderGroupUpdateRequest implements Built<AccountHolderGroupUpdateRequest, AccountHolderGroupUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'config')
  AccountHolderGroupConfig? get config;

  AccountHolderGroupUpdateRequest._();

  factory AccountHolderGroupUpdateRequest([void updates(AccountHolderGroupUpdateRequestBuilder b)]) = _$AccountHolderGroupUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderGroupUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderGroupUpdateRequest> get serializer => _$AccountHolderGroupUpdateRequestSerializer();
}

class _$AccountHolderGroupUpdateRequestSerializer implements PrimitiveSerializer<AccountHolderGroupUpdateRequest> {
  @override
  final Iterable<Type> types = const [AccountHolderGroupUpdateRequest, _$AccountHolderGroupUpdateRequest];

  @override
  final String wireName = r'AccountHolderGroupUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderGroupUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AccountHolderGroupUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderGroupUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AccountHolderGroupUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderGroupUpdateRequestBuilder();
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


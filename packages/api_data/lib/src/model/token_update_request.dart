//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_update_request.g.dart';

/// TokenUpdateRequest
///
/// Properties:
/// * [expDate] 
/// * [active] 
/// * [isDefaultAccount] 
@BuiltValue()
abstract class TokenUpdateRequest implements Built<TokenUpdateRequest, TokenUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'exp_date')
  String get expDate;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'is_default_account')
  bool? get isDefaultAccount;

  TokenUpdateRequest._();

  factory TokenUpdateRequest([void updates(TokenUpdateRequestBuilder b)]) = _$TokenUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenUpdateRequestBuilder b) => b
      ..active = true
      ..isDefaultAccount = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenUpdateRequest> get serializer => _$TokenUpdateRequestSerializer();
}

class _$TokenUpdateRequestSerializer implements PrimitiveSerializer<TokenUpdateRequest> {
  @override
  final Iterable<Type> types = const [TokenUpdateRequest, _$TokenUpdateRequest];

  @override
  final String wireName = r'TokenUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'exp_date';
    yield serializers.serialize(
      object.expDate,
      specifiedType: const FullType(String),
    );
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDefaultAccount != null) {
      yield r'is_default_account';
      yield serializers.serialize(
        object.isDefaultAccount,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exp_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expDate = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'is_default_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultAccount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenUpdateRequestBuilder();
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


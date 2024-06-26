//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_account.g.dart';

/// InternalAccount
///
/// Properties:
/// * [id] 
/// * [code] 
/// * [subclass] 
/// * [finalAccount] 
/// * [cardholderAccount] 
@BuiltValue()
abstract class InternalAccount implements Built<InternalAccount, InternalAccountBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'subclass')
  String get subclass;

  @BuiltValueField(wireName: r'final_account')
  bool? get finalAccount;

  @BuiltValueField(wireName: r'cardholder_account')
  bool? get cardholderAccount;

  InternalAccount._();

  factory InternalAccount([void updates(InternalAccountBuilder b)]) = _$InternalAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalAccount> get serializer => _$InternalAccountSerializer();
}

class _$InternalAccountSerializer implements PrimitiveSerializer<InternalAccount> {
  @override
  final Iterable<Type> types = const [InternalAccount, _$InternalAccount];

  @override
  final String wireName = r'InternalAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'subclass';
    yield serializers.serialize(
      object.subclass,
      specifiedType: const FullType(String),
    );
    if (object.finalAccount != null) {
      yield r'final_account';
      yield serializers.serialize(
        object.finalAccount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardholderAccount != null) {
      yield r'cardholder_account';
      yield serializers.serialize(
        object.cardholderAccount,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'subclass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subclass = valueDes;
          break;
        case r'final_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.finalAccount = valueDes;
          break;
        case r'cardholder_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardholderAccount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalAccountBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_digital_wallet_token.g.dart';

/// InternalDigitalWalletToken
///
/// Properties:
/// * [isDigitalWalletTransaction] 
/// * [panSource] 
@BuiltValue()
abstract class InternalDigitalWalletToken implements Built<InternalDigitalWalletToken, InternalDigitalWalletTokenBuilder> {
  @BuiltValueField(wireName: r'is_digital_wallet_transaction')
  bool? get isDigitalWalletTransaction;

  @BuiltValueField(wireName: r'pan_source')
  String? get panSource;

  InternalDigitalWalletToken._();

  factory InternalDigitalWalletToken([void updates(InternalDigitalWalletTokenBuilder b)]) = _$InternalDigitalWalletToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalDigitalWalletTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalDigitalWalletToken> get serializer => _$InternalDigitalWalletTokenSerializer();
}

class _$InternalDigitalWalletTokenSerializer implements PrimitiveSerializer<InternalDigitalWalletToken> {
  @override
  final Iterable<Type> types = const [InternalDigitalWalletToken, _$InternalDigitalWalletToken];

  @override
  final String wireName = r'InternalDigitalWalletToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalDigitalWalletToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isDigitalWalletTransaction != null) {
      yield r'is_digital_wallet_transaction';
      yield serializers.serialize(
        object.isDigitalWalletTransaction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.panSource != null) {
      yield r'pan_source';
      yield serializers.serialize(
        object.panSource,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalDigitalWalletToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalDigitalWalletTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_digital_wallet_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDigitalWalletTransaction = valueDes;
          break;
        case r'pan_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panSource = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalDigitalWalletToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalDigitalWalletTokenBuilder();
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


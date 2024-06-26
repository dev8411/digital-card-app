//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upserts_existing_digital_wallet_token.g.dart';

/// UpsertsExistingDigitalWalletToken
///
/// Properties:
/// * [cardToken] 
/// * [panReferenceId] 
/// * [tokenReferenceId] 
@BuiltValue()
abstract class UpsertsExistingDigitalWalletToken implements Built<UpsertsExistingDigitalWalletToken, UpsertsExistingDigitalWalletTokenBuilder> {
  @BuiltValueField(wireName: r'card_token')
  String? get cardToken;

  @BuiltValueField(wireName: r'pan_reference_id')
  String? get panReferenceId;

  @BuiltValueField(wireName: r'token_reference_id')
  String? get tokenReferenceId;

  UpsertsExistingDigitalWalletToken._();

  factory UpsertsExistingDigitalWalletToken([void updates(UpsertsExistingDigitalWalletTokenBuilder b)]) = _$UpsertsExistingDigitalWalletToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpsertsExistingDigitalWalletTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpsertsExistingDigitalWalletToken> get serializer => _$UpsertsExistingDigitalWalletTokenSerializer();
}

class _$UpsertsExistingDigitalWalletTokenSerializer implements PrimitiveSerializer<UpsertsExistingDigitalWalletToken> {
  @override
  final Iterable<Type> types = const [UpsertsExistingDigitalWalletToken, _$UpsertsExistingDigitalWalletToken];

  @override
  final String wireName = r'UpsertsExistingDigitalWalletToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpsertsExistingDigitalWalletToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardToken != null) {
      yield r'card_token';
      yield serializers.serialize(
        object.cardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.panReferenceId != null) {
      yield r'pan_reference_id';
      yield serializers.serialize(
        object.panReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenReferenceId != null) {
      yield r'token_reference_id';
      yield serializers.serialize(
        object.tokenReferenceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpsertsExistingDigitalWalletToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpsertsExistingDigitalWalletTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'pan_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panReferenceId = valueDes;
          break;
        case r'token_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenReferenceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpsertsExistingDigitalWalletToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpsertsExistingDigitalWalletTokenBuilder();
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


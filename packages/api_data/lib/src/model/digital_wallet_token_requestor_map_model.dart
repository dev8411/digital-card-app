//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_token_requestor_map_model.g.dart';

/// DigitalWalletTokenRequestorMapModel
///
/// Properties:
/// * [network] 
/// * [digitalWalletTokenRequestorId] 
/// * [digitalWalletTokenRequestorName] 
/// * [token] 
@BuiltValue()
abstract class DigitalWalletTokenRequestorMapModel implements Built<DigitalWalletTokenRequestorMapModel, DigitalWalletTokenRequestorMapModelBuilder> {
  @BuiltValueField(wireName: r'network')
  String get network;

  @BuiltValueField(wireName: r'digital_wallet_token_requestor_id')
  String get digitalWalletTokenRequestorId;

  @BuiltValueField(wireName: r'digital_wallet_token_requestor_name')
  String get digitalWalletTokenRequestorName;

  @BuiltValueField(wireName: r'token')
  String? get token;

  DigitalWalletTokenRequestorMapModel._();

  factory DigitalWalletTokenRequestorMapModel([void updates(DigitalWalletTokenRequestorMapModelBuilder b)]) = _$DigitalWalletTokenRequestorMapModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenRequestorMapModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletTokenRequestorMapModel> get serializer => _$DigitalWalletTokenRequestorMapModelSerializer();
}

class _$DigitalWalletTokenRequestorMapModelSerializer implements PrimitiveSerializer<DigitalWalletTokenRequestorMapModel> {
  @override
  final Iterable<Type> types = const [DigitalWalletTokenRequestorMapModel, _$DigitalWalletTokenRequestorMapModel];

  @override
  final String wireName = r'DigitalWalletTokenRequestorMapModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletTokenRequestorMapModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
    yield r'digital_wallet_token_requestor_id';
    yield serializers.serialize(
      object.digitalWalletTokenRequestorId,
      specifiedType: const FullType(String),
    );
    yield r'digital_wallet_token_requestor_name';
    yield serializers.serialize(
      object.digitalWalletTokenRequestorName,
      specifiedType: const FullType(String),
    );
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletTokenRequestorMapModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenRequestorMapModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'digital_wallet_token_requestor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.digitalWalletTokenRequestorId = valueDes;
          break;
        case r'digital_wallet_token_requestor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.digitalWalletTokenRequestorName = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletTokenRequestorMapModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenRequestorMapModelBuilder();
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


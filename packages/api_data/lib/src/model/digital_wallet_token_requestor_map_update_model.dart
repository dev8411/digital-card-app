//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_token_requestor_map_update_model.g.dart';

/// DigitalWalletTokenRequestorMapUpdateModel
///
/// Properties:
/// * [network] 
/// * [digitalWalletTokenRequestorId] 
/// * [digitalWalletTokenRequestorName] 
@BuiltValue()
abstract class DigitalWalletTokenRequestorMapUpdateModel implements Built<DigitalWalletTokenRequestorMapUpdateModel, DigitalWalletTokenRequestorMapUpdateModelBuilder> {
  @BuiltValueField(wireName: r'network')
  String get network;

  @BuiltValueField(wireName: r'digital_wallet_token_requestor_id')
  String get digitalWalletTokenRequestorId;

  @BuiltValueField(wireName: r'digital_wallet_token_requestor_name')
  String get digitalWalletTokenRequestorName;

  DigitalWalletTokenRequestorMapUpdateModel._();

  factory DigitalWalletTokenRequestorMapUpdateModel([void updates(DigitalWalletTokenRequestorMapUpdateModelBuilder b)]) = _$DigitalWalletTokenRequestorMapUpdateModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenRequestorMapUpdateModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletTokenRequestorMapUpdateModel> get serializer => _$DigitalWalletTokenRequestorMapUpdateModelSerializer();
}

class _$DigitalWalletTokenRequestorMapUpdateModelSerializer implements PrimitiveSerializer<DigitalWalletTokenRequestorMapUpdateModel> {
  @override
  final Iterable<Type> types = const [DigitalWalletTokenRequestorMapUpdateModel, _$DigitalWalletTokenRequestorMapUpdateModel];

  @override
  final String wireName = r'DigitalWalletTokenRequestorMapUpdateModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletTokenRequestorMapUpdateModel object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletTokenRequestorMapUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenRequestorMapUpdateModelBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletTokenRequestorMapUpdateModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenRequestorMapUpdateModelBuilder();
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


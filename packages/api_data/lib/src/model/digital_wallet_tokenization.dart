//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/provisioning_controls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_tokenization.g.dart';

/// DigitalWalletTokenization
///
/// Properties:
/// * [provisioningControls] 
/// * [cardArtId] 
@BuiltValue()
abstract class DigitalWalletTokenization implements Built<DigitalWalletTokenization, DigitalWalletTokenizationBuilder> {
  @BuiltValueField(wireName: r'provisioning_controls')
  ProvisioningControls? get provisioningControls;

  @BuiltValueField(wireName: r'card_art_id')
  String? get cardArtId;

  DigitalWalletTokenization._();

  factory DigitalWalletTokenization([void updates(DigitalWalletTokenizationBuilder b)]) = _$DigitalWalletTokenization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletTokenization> get serializer => _$DigitalWalletTokenizationSerializer();
}

class _$DigitalWalletTokenizationSerializer implements PrimitiveSerializer<DigitalWalletTokenization> {
  @override
  final Iterable<Type> types = const [DigitalWalletTokenization, _$DigitalWalletTokenization];

  @override
  final String wireName = r'DigitalWalletTokenization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletTokenization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provisioningControls != null) {
      yield r'provisioning_controls';
      yield serializers.serialize(
        object.provisioningControls,
        specifiedType: const FullType(ProvisioningControls),
      );
    }
    if (object.cardArtId != null) {
      yield r'card_art_id';
      yield serializers.serialize(
        object.cardArtId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletTokenization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provisioning_controls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProvisioningControls),
          ) as ProvisioningControls;
          result.provisioningControls.replace(valueDes);
          break;
        case r'card_art_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardArtId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletTokenization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenizationBuilder();
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


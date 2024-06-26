//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_token_metadata.g.dart';

/// DigitalWalletTokenMetadata
///
/// Properties:
/// * [issuerProductConfigId] 
/// * [cardproductPreferredNotificationLanguage] 
@BuiltValue()
abstract class DigitalWalletTokenMetadata implements Built<DigitalWalletTokenMetadata, DigitalWalletTokenMetadataBuilder> {
  @BuiltValueField(wireName: r'issuer_product_config_id')
  String? get issuerProductConfigId;

  @BuiltValueField(wireName: r'cardproduct_preferred_notification_language')
  String? get cardproductPreferredNotificationLanguage;

  DigitalWalletTokenMetadata._();

  factory DigitalWalletTokenMetadata([void updates(DigitalWalletTokenMetadataBuilder b)]) = _$DigitalWalletTokenMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletTokenMetadata> get serializer => _$DigitalWalletTokenMetadataSerializer();
}

class _$DigitalWalletTokenMetadataSerializer implements PrimitiveSerializer<DigitalWalletTokenMetadata> {
  @override
  final Iterable<Type> types = const [DigitalWalletTokenMetadata, _$DigitalWalletTokenMetadata];

  @override
  final String wireName = r'DigitalWalletTokenMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletTokenMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.issuerProductConfigId != null) {
      yield r'issuer_product_config_id';
      yield serializers.serialize(
        object.issuerProductConfigId,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardproductPreferredNotificationLanguage != null) {
      yield r'cardproduct_preferred_notification_language';
      yield serializers.serialize(
        object.cardproductPreferredNotificationLanguage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletTokenMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issuer_product_config_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerProductConfigId = valueDes;
          break;
        case r'cardproduct_preferred_notification_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardproductPreferredNotificationLanguage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletTokenMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenMetadataBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/images_carrier_return_window.dart';
import 'package:api_data/src/model/images_signature.dart';
import 'package:api_data/src/model/images_card.dart';
import 'package:api_data/src/model/images_carrier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images.g.dart';

/// Images
///
/// Properties:
/// * [card] 
/// * [carrier] 
/// * [signature] 
/// * [carrierReturnWindow] 
@BuiltValue()
abstract class Images implements Built<Images, ImagesBuilder> {
  @BuiltValueField(wireName: r'card')
  ImagesCard? get card;

  @BuiltValueField(wireName: r'carrier')
  ImagesCarrier? get carrier;

  @BuiltValueField(wireName: r'signature')
  ImagesSignature? get signature;

  @BuiltValueField(wireName: r'carrier_return_window')
  ImagesCarrierReturnWindow? get carrierReturnWindow;

  Images._();

  factory Images([void updates(ImagesBuilder b)]) = _$Images;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Images> get serializer => _$ImagesSerializer();
}

class _$ImagesSerializer implements PrimitiveSerializer<Images> {
  @override
  final Iterable<Type> types = const [Images, _$Images];

  @override
  final String wireName = r'Images';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Images object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(ImagesCard),
      );
    }
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
        specifiedType: const FullType(ImagesCarrier),
      );
    }
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(ImagesSignature),
      );
    }
    if (object.carrierReturnWindow != null) {
      yield r'carrier_return_window';
      yield serializers.serialize(
        object.carrierReturnWindow,
        specifiedType: const FullType(ImagesCarrierReturnWindow),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Images object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesCard),
          ) as ImagesCard;
          result.card.replace(valueDes);
          break;
        case r'carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesCarrier),
          ) as ImagesCarrier;
          result.carrier.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesSignature),
          ) as ImagesSignature;
          result.signature.replace(valueDes);
          break;
        case r'carrier_return_window':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesCarrierReturnWindow),
          ) as ImagesCarrierReturnWindow;
          result.carrierReturnWindow.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Images deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesBuilder();
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


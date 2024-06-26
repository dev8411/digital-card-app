//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'carrier.g.dart';

/// Carrier
///
/// Properties:
/// * [templateId] 
/// * [logoFile] 
/// * [logoThumbnailFile] 
/// * [messageFile] 
/// * [messageLine] 
@BuiltValue()
abstract class Carrier implements Built<Carrier, CarrierBuilder> {
  @BuiltValueField(wireName: r'template_id')
  String? get templateId;

  @BuiltValueField(wireName: r'logo_file')
  String? get logoFile;

  @BuiltValueField(wireName: r'logo_thumbnail_file')
  String? get logoThumbnailFile;

  @BuiltValueField(wireName: r'message_file')
  String? get messageFile;

  @BuiltValueField(wireName: r'message_line')
  String? get messageLine;

  Carrier._();

  factory Carrier([void updates(CarrierBuilder b)]) = _$Carrier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CarrierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Carrier> get serializer => _$CarrierSerializer();
}

class _$CarrierSerializer implements PrimitiveSerializer<Carrier> {
  @override
  final Iterable<Type> types = const [Carrier, _$Carrier];

  @override
  final String wireName = r'Carrier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Carrier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.templateId != null) {
      yield r'template_id';
      yield serializers.serialize(
        object.templateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoFile != null) {
      yield r'logo_file';
      yield serializers.serialize(
        object.logoFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoThumbnailFile != null) {
      yield r'logo_thumbnail_file';
      yield serializers.serialize(
        object.logoThumbnailFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageFile != null) {
      yield r'message_file';
      yield serializers.serialize(
        object.messageFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageLine != null) {
      yield r'message_line';
      yield serializers.serialize(
        object.messageLine,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Carrier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CarrierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'template_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.templateId = valueDes;
          break;
        case r'logo_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoFile = valueDes;
          break;
        case r'logo_thumbnail_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoThumbnailFile = valueDes;
          break;
        case r'message_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageFile = valueDes;
          break;
        case r'message_line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageLine = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Carrier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CarrierBuilder();
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


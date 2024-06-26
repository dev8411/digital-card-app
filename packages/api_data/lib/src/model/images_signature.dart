//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_signature.g.dart';

/// ImagesSignature
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class ImagesSignature implements Built<ImagesSignature, ImagesSignatureBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  ImagesSignature._();

  factory ImagesSignature([void updates(ImagesSignatureBuilder b)]) = _$ImagesSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesSignature> get serializer => _$ImagesSignatureSerializer();
}

class _$ImagesSignatureSerializer implements PrimitiveSerializer<ImagesSignature> {
  @override
  final Iterable<Type> types = const [ImagesSignature, _$ImagesSignature];

  @override
  final String wireName = r'ImagesSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesSignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesSignatureBuilder();
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


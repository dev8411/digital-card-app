//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link.g.dart';

/// Link
///
/// Properties:
/// * [rel] 
/// * [method] 
/// * [href] 
@BuiltValue()
abstract class Link implements Built<Link, LinkBuilder> {
  @BuiltValueField(wireName: r'rel')
  String get rel;

  @BuiltValueField(wireName: r'method')
  String get method;

  @BuiltValueField(wireName: r'href')
  String get href;

  Link._();

  factory Link([void updates(LinkBuilder b)]) = _$Link;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Link> get serializer => _$LinkSerializer();
}

class _$LinkSerializer implements PrimitiveSerializer<Link> {
  @override
  final Iterable<Type> types = const [Link, _$Link];

  @override
  final String wireName = r'Link';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Link object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rel';
    yield serializers.serialize(
      object.rel,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Link object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rel = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Link deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dda_request.g.dart';

/// DDARequest
///
/// Properties:
/// * [dda] 
@BuiltValue()
abstract class DDARequest implements Built<DDARequest, DDARequestBuilder> {
  @BuiltValueField(wireName: r'dda')
  String get dda;

  DDARequest._();

  factory DDARequest([void updates(DDARequestBuilder b)]) = _$DDARequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DDARequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DDARequest> get serializer => _$DDARequestSerializer();
}

class _$DDARequestSerializer implements PrimitiveSerializer<DDARequest> {
  @override
  final Iterable<Type> types = const [DDARequest, _$DDARequest];

  @override
  final String wireName = r'DDARequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DDARequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dda';
    yield serializers.serialize(
      object.dda,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DDARequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DDARequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dda':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dda = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DDARequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DDARequestBuilder();
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


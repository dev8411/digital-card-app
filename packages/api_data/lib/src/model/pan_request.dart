//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pan_request.g.dart';

/// PanRequest
///
/// Properties:
/// * [pan] 
/// * [cvvNumber] 
/// * [expiration] 
@BuiltValue()
abstract class PanRequest implements Built<PanRequest, PanRequestBuilder> {
  @BuiltValueField(wireName: r'pan')
  String get pan;

  @BuiltValueField(wireName: r'cvv_number')
  String? get cvvNumber;

  @BuiltValueField(wireName: r'expiration')
  String? get expiration;

  PanRequest._();

  factory PanRequest([void updates(PanRequestBuilder b)]) = _$PanRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PanRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PanRequest> get serializer => _$PanRequestSerializer();
}

class _$PanRequestSerializer implements PrimitiveSerializer<PanRequest> {
  @override
  final Iterable<Type> types = const [PanRequest, _$PanRequest];

  @override
  final String wireName = r'PanRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pan';
    yield serializers.serialize(
      object.pan,
      specifiedType: const FullType(String),
    );
    if (object.cvvNumber != null) {
      yield r'cvv_number';
      yield serializers.serialize(
        object.cvvNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PanRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pan = valueDes;
          break;
        case r'cvv_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvvNumber = valueDes;
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PanRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PanRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_program_custom_header_update_request.g.dart';

/// GatewayProgramCustomHeaderUpdateRequest
///
/// Properties:
/// * [customHeader] - Custom headers
@BuiltValue()
abstract class GatewayProgramCustomHeaderUpdateRequest implements Built<GatewayProgramCustomHeaderUpdateRequest, GatewayProgramCustomHeaderUpdateRequestBuilder> {
  /// Custom headers
  @BuiltValueField(wireName: r'custom_header')
  BuiltMap<String, String>? get customHeader;

  GatewayProgramCustomHeaderUpdateRequest._();

  factory GatewayProgramCustomHeaderUpdateRequest([void updates(GatewayProgramCustomHeaderUpdateRequestBuilder b)]) = _$GatewayProgramCustomHeaderUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayProgramCustomHeaderUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayProgramCustomHeaderUpdateRequest> get serializer => _$GatewayProgramCustomHeaderUpdateRequestSerializer();
}

class _$GatewayProgramCustomHeaderUpdateRequestSerializer implements PrimitiveSerializer<GatewayProgramCustomHeaderUpdateRequest> {
  @override
  final Iterable<Type> types = const [GatewayProgramCustomHeaderUpdateRequest, _$GatewayProgramCustomHeaderUpdateRequest];

  @override
  final String wireName = r'GatewayProgramCustomHeaderUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayProgramCustomHeaderUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customHeader != null) {
      yield r'custom_header';
      yield serializers.serialize(
        object.customHeader,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayProgramCustomHeaderUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayProgramCustomHeaderUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customHeader.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayProgramCustomHeaderUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayProgramCustomHeaderUpdateRequestBuilder();
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


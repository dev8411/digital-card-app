//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/jit_program_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_response.g.dart';

/// GatewayResponse
///
/// Properties:
/// * [code] 
/// * [data] 
@BuiltValue()
abstract class GatewayResponse implements Built<GatewayResponse, GatewayResponseBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'data')
  JitProgramResponse? get data;

  GatewayResponse._();

  factory GatewayResponse([void updates(GatewayResponseBuilder b)]) = _$GatewayResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayResponse> get serializer => _$GatewayResponseSerializer();
}

class _$GatewayResponseSerializer implements PrimitiveSerializer<GatewayResponse> {
  @override
  final Iterable<Type> types = const [GatewayResponse, _$GatewayResponse];

  @override
  final String wireName = r'GatewayResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JitProgramResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitProgramResponse),
          ) as JitProgramResponse;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayResponseBuilder();
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


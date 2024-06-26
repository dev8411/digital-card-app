//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/jit_funding_api.dart';
import 'package:api_data/src/model/network_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jit_program_response.g.dart';

/// JitProgramResponse
///
/// Properties:
/// * [jitFunding] 
/// * [networkMetadata] 
@BuiltValue()
abstract class JitProgramResponse implements Built<JitProgramResponse, JitProgramResponseBuilder> {
  @BuiltValueField(wireName: r'jit_funding')
  JitFundingApi get jitFunding;

  @BuiltValueField(wireName: r'network_metadata')
  NetworkMetadata? get networkMetadata;

  JitProgramResponse._();

  factory JitProgramResponse([void updates(JitProgramResponseBuilder b)]) = _$JitProgramResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JitProgramResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JitProgramResponse> get serializer => _$JitProgramResponseSerializer();
}

class _$JitProgramResponseSerializer implements PrimitiveSerializer<JitProgramResponse> {
  @override
  final Iterable<Type> types = const [JitProgramResponse, _$JitProgramResponse];

  @override
  final String wireName = r'JitProgramResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JitProgramResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'jit_funding';
    yield serializers.serialize(
      object.jitFunding,
      specifiedType: const FullType(JitFundingApi),
    );
    if (object.networkMetadata != null) {
      yield r'network_metadata';
      yield serializers.serialize(
        object.networkMetadata,
        specifiedType: const FullType(NetworkMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JitProgramResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JitProgramResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jit_funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitFundingApi),
          ) as JitFundingApi;
          result.jitFunding.replace(valueDes);
          break;
        case r'network_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkMetadata),
          ) as NetworkMetadata;
          result.networkMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JitProgramResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JitProgramResponseBuilder();
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


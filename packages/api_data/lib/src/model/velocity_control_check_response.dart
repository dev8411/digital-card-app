//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:api_data/src/model/velocity_cache.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/velocity_control_check_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'velocity_control_check_response.g.dart';

/// VelocityControlCheckResponse
///
/// Properties:
/// * [velocityControlCheckRequest] 
/// * [velocityCheckName] 
/// * [balance] 
/// * [response] 
/// * [context] 
/// * [caches] 
@BuiltValue()
abstract class VelocityControlCheckResponse implements Built<VelocityControlCheckResponse, VelocityControlCheckResponseBuilder> {
  @BuiltValueField(wireName: r'velocity_control_check_request')
  VelocityControlCheckRequest? get velocityControlCheckRequest;

  @BuiltValueField(wireName: r'velocity_check_name')
  String? get velocityCheckName;

  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'response')
  Response? get response;

  @BuiltValueField(wireName: r'context')
  BuiltMap<String, String>? get context;

  @BuiltValueField(wireName: r'caches')
  BuiltList<VelocityCache>? get caches;

  VelocityControlCheckResponse._();

  factory VelocityControlCheckResponse([void updates(VelocityControlCheckResponseBuilder b)]) = _$VelocityControlCheckResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VelocityControlCheckResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VelocityControlCheckResponse> get serializer => _$VelocityControlCheckResponseSerializer();
}

class _$VelocityControlCheckResponseSerializer implements PrimitiveSerializer<VelocityControlCheckResponse> {
  @override
  final Iterable<Type> types = const [VelocityControlCheckResponse, _$VelocityControlCheckResponse];

  @override
  final String wireName = r'VelocityControlCheckResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VelocityControlCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.velocityControlCheckRequest != null) {
      yield r'velocity_control_check_request';
      yield serializers.serialize(
        object.velocityControlCheckRequest,
        specifiedType: const FullType(VelocityControlCheckRequest),
      );
    }
    if (object.velocityCheckName != null) {
      yield r'velocity_check_name';
      yield serializers.serialize(
        object.velocityCheckName,
        specifiedType: const FullType(String),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Response),
      );
    }
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.caches != null) {
      yield r'caches';
      yield serializers.serialize(
        object.caches,
        specifiedType: const FullType(BuiltList, [FullType(VelocityCache)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VelocityControlCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VelocityControlCheckResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'velocity_control_check_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VelocityControlCheckRequest),
          ) as VelocityControlCheckRequest;
          result.velocityControlCheckRequest.replace(valueDes);
          break;
        case r'velocity_check_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.velocityCheckName = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.context.replace(valueDes);
          break;
        case r'caches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VelocityCache)]),
          ) as BuiltList<VelocityCache>;
          result.caches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VelocityControlCheckResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VelocityControlCheckResponseBuilder();
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


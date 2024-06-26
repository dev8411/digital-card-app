//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_program_version_update_request.g.dart';

/// GatewayProgramVersionUpdateRequest
///
/// Properties:
/// * [version] 
@BuiltValue()
abstract class GatewayProgramVersionUpdateRequest implements Built<GatewayProgramVersionUpdateRequest, GatewayProgramVersionUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'version')
  GatewayProgramVersionUpdateRequestVersionEnum get version;
  // enum versionEnum {  1.0,  2.0,  };

  GatewayProgramVersionUpdateRequest._();

  factory GatewayProgramVersionUpdateRequest([void updates(GatewayProgramVersionUpdateRequestBuilder b)]) = _$GatewayProgramVersionUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayProgramVersionUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayProgramVersionUpdateRequest> get serializer => _$GatewayProgramVersionUpdateRequestSerializer();
}

class _$GatewayProgramVersionUpdateRequestSerializer implements PrimitiveSerializer<GatewayProgramVersionUpdateRequest> {
  @override
  final Iterable<Type> types = const [GatewayProgramVersionUpdateRequest, _$GatewayProgramVersionUpdateRequest];

  @override
  final String wireName = r'GatewayProgramVersionUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayProgramVersionUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(GatewayProgramVersionUpdateRequestVersionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayProgramVersionUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayProgramVersionUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GatewayProgramVersionUpdateRequestVersionEnum),
          ) as GatewayProgramVersionUpdateRequestVersionEnum;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayProgramVersionUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayProgramVersionUpdateRequestBuilder();
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

class GatewayProgramVersionUpdateRequestVersionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'1.0')
  static const GatewayProgramVersionUpdateRequestVersionEnum n1period0 = _$gatewayProgramVersionUpdateRequestVersionEnum_n1period0;
  @BuiltValueEnumConst(wireName: r'2.0')
  static const GatewayProgramVersionUpdateRequestVersionEnum n2period0 = _$gatewayProgramVersionUpdateRequestVersionEnum_n2period0;

  static Serializer<GatewayProgramVersionUpdateRequestVersionEnum> get serializer => _$gatewayProgramVersionUpdateRequestVersionEnumSerializer;

  const GatewayProgramVersionUpdateRequestVersionEnum._(String name): super(name);

  static BuiltSet<GatewayProgramVersionUpdateRequestVersionEnum> get values => _$gatewayProgramVersionUpdateRequestVersionEnumValues;
  static GatewayProgramVersionUpdateRequestVersionEnum valueOf(String name) => _$gatewayProgramVersionUpdateRequestVersionEnumValueOf(name);
}


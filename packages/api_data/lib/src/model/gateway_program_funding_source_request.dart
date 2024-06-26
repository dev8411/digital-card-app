//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_program_funding_source_request.g.dart';

/// GatewayProgramFundingSourceRequest
///
/// Properties:
/// * [name] 
/// * [url] 
/// * [token] 
/// * [active] 
/// * [basicAuthUsername] 
/// * [basicAuthPassword] 
/// * [timeoutMillis] - Total timeout in milliseconds for gateway processing
/// * [customHeader] - Custom headers
/// * [useMtls] - Use MTLS for funding request
@BuiltValue()
abstract class GatewayProgramFundingSourceRequest implements Built<GatewayProgramFundingSourceRequest, GatewayProgramFundingSourceRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'basic_auth_username')
  String get basicAuthUsername;

  @BuiltValueField(wireName: r'basic_auth_password')
  String get basicAuthPassword;

  /// Total timeout in milliseconds for gateway processing
  @BuiltValueField(wireName: r'timeout_millis')
  int? get timeoutMillis;

  /// Custom headers
  @BuiltValueField(wireName: r'custom_header')
  BuiltMap<String, String>? get customHeader;

  /// Use MTLS for funding request
  @BuiltValueField(wireName: r'use_mtls')
  bool? get useMtls;

  GatewayProgramFundingSourceRequest._();

  factory GatewayProgramFundingSourceRequest([void updates(GatewayProgramFundingSourceRequestBuilder b)]) = _$GatewayProgramFundingSourceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayProgramFundingSourceRequestBuilder b) => b
      ..useMtls = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayProgramFundingSourceRequest> get serializer => _$GatewayProgramFundingSourceRequestSerializer();
}

class _$GatewayProgramFundingSourceRequestSerializer implements PrimitiveSerializer<GatewayProgramFundingSourceRequest> {
  @override
  final Iterable<Type> types = const [GatewayProgramFundingSourceRequest, _$GatewayProgramFundingSourceRequest];

  @override
  final String wireName = r'GatewayProgramFundingSourceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayProgramFundingSourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    yield r'basic_auth_username';
    yield serializers.serialize(
      object.basicAuthUsername,
      specifiedType: const FullType(String),
    );
    yield r'basic_auth_password';
    yield serializers.serialize(
      object.basicAuthPassword,
      specifiedType: const FullType(String),
    );
    if (object.timeoutMillis != null) {
      yield r'timeout_millis';
      yield serializers.serialize(
        object.timeoutMillis,
        specifiedType: const FullType(int),
      );
    }
    if (object.customHeader != null) {
      yield r'custom_header';
      yield serializers.serialize(
        object.customHeader,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.useMtls != null) {
      yield r'use_mtls';
      yield serializers.serialize(
        object.useMtls,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayProgramFundingSourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayProgramFundingSourceRequestBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'basic_auth_username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.basicAuthUsername = valueDes;
          break;
        case r'basic_auth_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.basicAuthPassword = valueDes;
          break;
        case r'timeout_millis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeoutMillis = valueDes;
          break;
        case r'custom_header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customHeader.replace(valueDes);
          break;
        case r'use_mtls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useMtls = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayProgramFundingSourceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayProgramFundingSourceRequestBuilder();
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


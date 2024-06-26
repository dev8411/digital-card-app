//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_program_funding_source_response.g.dart';

/// GatewayProgramFundingSourceResponse
///
/// Properties:
/// * [url] - 250 char max. Empty string (disabled). Must be HTTPS.
/// * [version] 
/// * [name] 
/// * [active] 
/// * [token] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [account] 
/// * [basicAuthUsername] - 50 char max. Required if URL is present
/// * [basicAuthPassword] - 50 char max. Required if URL is present. Minimum 20 chars with upper and lowercase letters, numbers, and symbols
/// * [timeoutMillis] - Total timeout in milliseconds for gateway processing
/// * [customHeader] - Custom headers to be passed along with request
/// * [useMtls] - Use MTLS for funding request
@BuiltValue()
abstract class GatewayProgramFundingSourceResponse implements Built<GatewayProgramFundingSourceResponse, GatewayProgramFundingSourceResponseBuilder> {
  /// 250 char max. Empty string (disabled). Must be HTTPS.
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'account')
  String get account;

  /// 50 char max. Required if URL is present
  @BuiltValueField(wireName: r'basic_auth_username')
  String get basicAuthUsername;

  /// 50 char max. Required if URL is present. Minimum 20 chars with upper and lowercase letters, numbers, and symbols
  @BuiltValueField(wireName: r'basic_auth_password')
  String get basicAuthPassword;

  /// Total timeout in milliseconds for gateway processing
  @BuiltValueField(wireName: r'timeout_millis')
  int get timeoutMillis;

  /// Custom headers to be passed along with request
  @BuiltValueField(wireName: r'custom_header')
  BuiltMap<String, String> get customHeader;

  /// Use MTLS for funding request
  @BuiltValueField(wireName: r'use_mtls')
  bool get useMtls;

  GatewayProgramFundingSourceResponse._();

  factory GatewayProgramFundingSourceResponse([void updates(GatewayProgramFundingSourceResponseBuilder b)]) = _$GatewayProgramFundingSourceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayProgramFundingSourceResponseBuilder b) => b
      ..useMtls = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayProgramFundingSourceResponse> get serializer => _$GatewayProgramFundingSourceResponseSerializer();
}

class _$GatewayProgramFundingSourceResponseSerializer implements PrimitiveSerializer<GatewayProgramFundingSourceResponse> {
  @override
  final Iterable<Type> types = const [GatewayProgramFundingSourceResponse, _$GatewayProgramFundingSourceResponse];

  @override
  final String wireName = r'GatewayProgramFundingSourceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayProgramFundingSourceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
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
    yield r'timeout_millis';
    yield serializers.serialize(
      object.timeoutMillis,
      specifiedType: const FullType(int),
    );
    yield r'custom_header';
    yield serializers.serialize(
      object.customHeader,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'use_mtls';
    yield serializers.serialize(
      object.useMtls,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayProgramFundingSourceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayProgramFundingSourceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
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
  GatewayProgramFundingSourceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayProgramFundingSourceResponseBuilder();
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


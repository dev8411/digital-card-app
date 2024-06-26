//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_program_funding_source_update_request.g.dart';

/// GatewayProgramFundingSourceUpdateRequest
///
/// Properties:
/// * [name] 
/// * [url] - Empty string (disabled); must be HTTPS
/// * [active] 
/// * [basicAuthUsername] - Required if URL is present
/// * [basicAuthPassword] - Required if URL is present; must contain upper and lowercase letters, numbers, and symbols
/// * [timeoutMillis] - Total timeout in milliseconds for gateway processing
/// * [customHeader] - Custom headers
/// * [useMtls] - Use MTLS for funding request
@BuiltValue()
abstract class GatewayProgramFundingSourceUpdateRequest implements Built<GatewayProgramFundingSourceUpdateRequest, GatewayProgramFundingSourceUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Empty string (disabled); must be HTTPS
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Required if URL is present
  @BuiltValueField(wireName: r'basic_auth_username')
  String get basicAuthUsername;

  /// Required if URL is present; must contain upper and lowercase letters, numbers, and symbols
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

  GatewayProgramFundingSourceUpdateRequest._();

  factory GatewayProgramFundingSourceUpdateRequest([void updates(GatewayProgramFundingSourceUpdateRequestBuilder b)]) = _$GatewayProgramFundingSourceUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayProgramFundingSourceUpdateRequestBuilder b) => b
      ..useMtls = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayProgramFundingSourceUpdateRequest> get serializer => _$GatewayProgramFundingSourceUpdateRequestSerializer();
}

class _$GatewayProgramFundingSourceUpdateRequestSerializer implements PrimitiveSerializer<GatewayProgramFundingSourceUpdateRequest> {
  @override
  final Iterable<Type> types = const [GatewayProgramFundingSourceUpdateRequest, _$GatewayProgramFundingSourceUpdateRequest];

  @override
  final String wireName = r'GatewayProgramFundingSourceUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayProgramFundingSourceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
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
    GatewayProgramFundingSourceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayProgramFundingSourceUpdateRequestBuilder result,
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
  GatewayProgramFundingSourceUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayProgramFundingSourceUpdateRequestBuilder();
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


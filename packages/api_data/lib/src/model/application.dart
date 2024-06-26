//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application.g.dart';

/// Application
///
/// Properties:
/// * [token] 
/// * [program] 
/// * [environment] 
/// * [programShortCode] 
/// * [clientApiBaseUrl] 
/// * [assetsUrl] 
/// * [accessCode] 
@BuiltValue()
abstract class Application implements Built<Application, ApplicationBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'program')
  String? get program;

  @BuiltValueField(wireName: r'environment')
  String? get environment;

  @BuiltValueField(wireName: r'program_short_code')
  String? get programShortCode;

  @BuiltValueField(wireName: r'client_api_base_url')
  String? get clientApiBaseUrl;

  @BuiltValueField(wireName: r'assets_url')
  String? get assetsUrl;

  @BuiltValueField(wireName: r'access_code')
  String? get accessCode;

  Application._();

  factory Application([void updates(ApplicationBuilder b)]) = _$Application;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Application> get serializer => _$ApplicationSerializer();
}

class _$ApplicationSerializer implements PrimitiveSerializer<Application> {
  @override
  final Iterable<Type> types = const [Application, _$Application];

  @override
  final String wireName = r'Application';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Application object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.program != null) {
      yield r'program';
      yield serializers.serialize(
        object.program,
        specifiedType: const FullType(String),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
    if (object.programShortCode != null) {
      yield r'program_short_code';
      yield serializers.serialize(
        object.programShortCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientApiBaseUrl != null) {
      yield r'client_api_base_url';
      yield serializers.serialize(
        object.clientApiBaseUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetsUrl != null) {
      yield r'assets_url';
      yield serializers.serialize(
        object.assetsUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessCode != null) {
      yield r'access_code';
      yield serializers.serialize(
        object.accessCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Application object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'program':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.program = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'program_short_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programShortCode = valueDes;
          break;
        case r'client_api_base_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientApiBaseUrl = valueDes;
          break;
        case r'assets_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetsUrl = valueDes;
          break;
        case r'access_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Application deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationBuilder();
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


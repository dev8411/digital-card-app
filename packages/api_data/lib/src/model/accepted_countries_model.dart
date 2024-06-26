//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accepted_countries_model.g.dart';

/// AcceptedCountriesModel
///
/// Properties:
/// * [token] 
/// * [name] 
/// * [isWhitelist] 
/// * [countryCodes] 
/// * [createdTime] 
/// * [lastModifiedTime] 
@BuiltValue()
abstract class AcceptedCountriesModel implements Built<AcceptedCountriesModel, AcceptedCountriesModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'is_whitelist')
  bool get isWhitelist;

  @BuiltValueField(wireName: r'country_codes')
  BuiltList<String> get countryCodes;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  AcceptedCountriesModel._();

  factory AcceptedCountriesModel([void updates(AcceptedCountriesModelBuilder b)]) = _$AcceptedCountriesModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptedCountriesModelBuilder b) => b
      ..isWhitelist = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptedCountriesModel> get serializer => _$AcceptedCountriesModelSerializer();
}

class _$AcceptedCountriesModelSerializer implements PrimitiveSerializer<AcceptedCountriesModel> {
  @override
  final Iterable<Type> types = const [AcceptedCountriesModel, _$AcceptedCountriesModel];

  @override
  final String wireName = r'AcceptedCountriesModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptedCountriesModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'is_whitelist';
    yield serializers.serialize(
      object.isWhitelist,
      specifiedType: const FullType(bool),
    );
    yield r'country_codes';
    yield serializers.serialize(
      object.countryCodes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'last_modified_time';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptedCountriesModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptedCountriesModelBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'is_whitelist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isWhitelist = valueDes;
          break;
        case r'country_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.countryCodes.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcceptedCountriesModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptedCountriesModelBuilder();
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


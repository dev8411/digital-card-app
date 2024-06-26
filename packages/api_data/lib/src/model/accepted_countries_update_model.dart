//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accepted_countries_update_model.g.dart';

/// AcceptedCountriesUpdateModel
///
/// Properties:
/// * [name] 
/// * [isWhitelist] 
/// * [countryCodes] 
@BuiltValue()
abstract class AcceptedCountriesUpdateModel implements Built<AcceptedCountriesUpdateModel, AcceptedCountriesUpdateModelBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_whitelist')
  bool? get isWhitelist;

  @BuiltValueField(wireName: r'country_codes')
  BuiltList<String>? get countryCodes;

  AcceptedCountriesUpdateModel._();

  factory AcceptedCountriesUpdateModel([void updates(AcceptedCountriesUpdateModelBuilder b)]) = _$AcceptedCountriesUpdateModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptedCountriesUpdateModelBuilder b) => b
      ..isWhitelist = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptedCountriesUpdateModel> get serializer => _$AcceptedCountriesUpdateModelSerializer();
}

class _$AcceptedCountriesUpdateModelSerializer implements PrimitiveSerializer<AcceptedCountriesUpdateModel> {
  @override
  final Iterable<Type> types = const [AcceptedCountriesUpdateModel, _$AcceptedCountriesUpdateModel];

  @override
  final String wireName = r'AcceptedCountriesUpdateModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptedCountriesUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isWhitelist != null) {
      yield r'is_whitelist';
      yield serializers.serialize(
        object.isWhitelist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.countryCodes != null) {
      yield r'country_codes';
      yield serializers.serialize(
        object.countryCodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptedCountriesUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptedCountriesUpdateModelBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcceptedCountriesUpdateModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptedCountriesUpdateModelBuilder();
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


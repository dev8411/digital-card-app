//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'selective_auth.g.dart';

/// SelectiveAuth
///
/// Properties:
/// * [saMode]
/// * [enableRegexSearchChain]
/// * [dmdLocationSensitivity]
@BuiltValue()
abstract class SelectiveAuth
    implements Built<SelectiveAuth, SelectiveAuthBuilder> {
  @BuiltValueField(wireName: r'sa_mode')
  SelectiveAuthSaModeEnum? get saMode;
  // enum saModeEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'enable_regex_search_chain')
  bool? get enableRegexSearchChain;

  @BuiltValueField(wireName: r'dmd_location_sensitivity')
  SelectiveAuthDmdLocationSensitivityEnum? get dmdLocationSensitivity;
  // enum dmdLocationSensitivityEnum {  0,  1,  2,  3,  4,  };

  SelectiveAuth._();

  factory SelectiveAuth([void updates(SelectiveAuthBuilder b)]) =
      _$SelectiveAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelectiveAuthBuilder b) => b
    ..saMode =
        const SelectiveAuthSaModeEnum._('SelectiveAuthSaModeEnum.number1')
    ..enableRegexSearchChain = false
    ..dmdLocationSensitivity = const SelectiveAuthDmdLocationSensitivityEnum._(
        'SelectiveAuthDmdLocationSensitivityEnum.number0');

  @BuiltValueSerializer(custom: true)
  static Serializer<SelectiveAuth> get serializer =>
      _$SelectiveAuthSerializer();
}

class _$SelectiveAuthSerializer implements PrimitiveSerializer<SelectiveAuth> {
  @override
  final Iterable<Type> types = const [SelectiveAuth, _$SelectiveAuth];

  @override
  final String wireName = r'SelectiveAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelectiveAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.saMode != null) {
      yield r'sa_mode';
      yield serializers.serialize(
        object.saMode,
        specifiedType: const FullType(SelectiveAuthSaModeEnum),
      );
    }
    if (object.enableRegexSearchChain != null) {
      yield r'enable_regex_search_chain';
      yield serializers.serialize(
        object.enableRegexSearchChain,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dmdLocationSensitivity != null) {
      yield r'dmd_location_sensitivity';
      yield serializers.serialize(
        object.dmdLocationSensitivity,
        specifiedType: const FullType(SelectiveAuthDmdLocationSensitivityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SelectiveAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SelectiveAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sa_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SelectiveAuthSaModeEnum),
          ) as SelectiveAuthSaModeEnum;
          result.saMode = valueDes;
          break;
        case r'enable_regex_search_chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRegexSearchChain = valueDes;
          break;
        case r'dmd_location_sensitivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SelectiveAuthDmdLocationSensitivityEnum),
          ) as SelectiveAuthDmdLocationSensitivityEnum;
          result.dmdLocationSensitivity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SelectiveAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelectiveAuthBuilder();
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

class SelectiveAuthSaModeEnum extends EnumClass {
  @BuiltValueEnumConst(wireNumber: 0)
  static const SelectiveAuthSaModeEnum number0 =
      _$selectiveAuthSaModeEnum_number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const SelectiveAuthSaModeEnum number1 =
      _$selectiveAuthSaModeEnum_number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const SelectiveAuthSaModeEnum number2 =
      _$selectiveAuthSaModeEnum_number2;

  static Serializer<SelectiveAuthSaModeEnum> get serializer =>
      _$selectiveAuthSaModeEnumSerializer;

  const SelectiveAuthSaModeEnum._(String name) : super(name);

  static BuiltSet<SelectiveAuthSaModeEnum> get values =>
      _$selectiveAuthSaModeEnumValues;
  static SelectiveAuthSaModeEnum valueOf(String name) =>
      _$selectiveAuthSaModeEnumValueOf(name);
}

class SelectiveAuthDmdLocationSensitivityEnum extends EnumClass {
  @BuiltValueEnumConst(wireNumber: 0)
  static const SelectiveAuthDmdLocationSensitivityEnum number0 =
      _$selectiveAuthDmdLocationSensitivityEnum_number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const SelectiveAuthDmdLocationSensitivityEnum number1 =
      _$selectiveAuthDmdLocationSensitivityEnum_number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const SelectiveAuthDmdLocationSensitivityEnum number2 =
      _$selectiveAuthDmdLocationSensitivityEnum_number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const SelectiveAuthDmdLocationSensitivityEnum number3 =
      _$selectiveAuthDmdLocationSensitivityEnum_number3;
  @BuiltValueEnumConst(wireNumber: 4)
  static const SelectiveAuthDmdLocationSensitivityEnum number4 =
      _$selectiveAuthDmdLocationSensitivityEnum_number4;

  static Serializer<SelectiveAuthDmdLocationSensitivityEnum> get serializer =>
      _$selectiveAuthDmdLocationSensitivityEnumSerializer;

  const SelectiveAuthDmdLocationSensitivityEnum._(String name) : super(name);

  static BuiltSet<SelectiveAuthDmdLocationSensitivityEnum> get values =>
      _$selectiveAuthDmdLocationSensitivityEnumValues;
  static SelectiveAuthDmdLocationSensitivityEnum valueOf(String name) =>
      _$selectiveAuthDmdLocationSensitivityEnumValueOf(name);
}

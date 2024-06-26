//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/mcc_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcc_group_update_model.g.dart';

/// MccGroupUpdateModel
///
/// Properties:
/// * [name] 
/// * [mccs] 
/// * [active] 
/// * [config] 
@BuiltValue()
abstract class MccGroupUpdateModel implements Built<MccGroupUpdateModel, MccGroupUpdateModelBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'mccs')
  BuiltSet<String>? get mccs;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'config')
  MCCConfig? get config;

  MccGroupUpdateModel._();

  factory MccGroupUpdateModel([void updates(MccGroupUpdateModelBuilder b)]) = _$MccGroupUpdateModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MccGroupUpdateModelBuilder b) => b
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MccGroupUpdateModel> get serializer => _$MccGroupUpdateModelSerializer();
}

class _$MccGroupUpdateModelSerializer implements PrimitiveSerializer<MccGroupUpdateModel> {
  @override
  final Iterable<Type> types = const [MccGroupUpdateModel, _$MccGroupUpdateModel];

  @override
  final String wireName = r'MccGroupUpdateModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MccGroupUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.mccs != null) {
      yield r'mccs';
      yield serializers.serialize(
        object.mccs,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(MCCConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MccGroupUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MccGroupUpdateModelBuilder result,
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
        case r'mccs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.mccs.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCCConfig),
          ) as MCCConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MccGroupUpdateModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MccGroupUpdateModelBuilder();
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


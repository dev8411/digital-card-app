//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_configs_request.g.dart';

/// InternalConfigsRequest
///
/// Properties:
/// * [cardProductToken] 
/// * [cardProductConfigs] 
/// * [sysConfigNames] 
/// * [sysConfigGroups] 
/// * [dnaConfigs] 
@BuiltValue()
abstract class InternalConfigsRequest implements Built<InternalConfigsRequest, InternalConfigsRequestBuilder> {
  @BuiltValueField(wireName: r'cardProductToken')
  String? get cardProductToken;

  @BuiltValueField(wireName: r'card_product_configs')
  BuiltList<String>? get cardProductConfigs;

  @BuiltValueField(wireName: r'sys_config_names')
  BuiltList<String>? get sysConfigNames;

  @BuiltValueField(wireName: r'sys_config_groups')
  BuiltList<String>? get sysConfigGroups;

  @BuiltValueField(wireName: r'dna_configs')
  BuiltList<String>? get dnaConfigs;

  InternalConfigsRequest._();

  factory InternalConfigsRequest([void updates(InternalConfigsRequestBuilder b)]) = _$InternalConfigsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalConfigsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalConfigsRequest> get serializer => _$InternalConfigsRequestSerializer();
}

class _$InternalConfigsRequestSerializer implements PrimitiveSerializer<InternalConfigsRequest> {
  @override
  final Iterable<Type> types = const [InternalConfigsRequest, _$InternalConfigsRequest];

  @override
  final String wireName = r'InternalConfigsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalConfigsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardProductToken != null) {
      yield r'cardProductToken';
      yield serializers.serialize(
        object.cardProductToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardProductConfigs != null) {
      yield r'card_product_configs';
      yield serializers.serialize(
        object.cardProductConfigs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sysConfigNames != null) {
      yield r'sys_config_names';
      yield serializers.serialize(
        object.sysConfigNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sysConfigGroups != null) {
      yield r'sys_config_groups';
      yield serializers.serialize(
        object.sysConfigGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.dnaConfigs != null) {
      yield r'dna_configs';
      yield serializers.serialize(
        object.dnaConfigs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalConfigsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalConfigsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardProductToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardProductToken = valueDes;
          break;
        case r'card_product_configs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cardProductConfigs.replace(valueDes);
          break;
        case r'sys_config_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sysConfigNames.replace(valueDes);
          break;
        case r'sys_config_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sysConfigGroups.replace(valueDes);
          break;
        case r'dna_configs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dnaConfigs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalConfigsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalConfigsRequestBuilder();
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


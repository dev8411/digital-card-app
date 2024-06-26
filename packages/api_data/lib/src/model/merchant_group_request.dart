//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_group_request.g.dart';

/// MerchantGroupRequest
///
/// Properties:
/// * [token] 
/// * [name] 
/// * [mids] 
/// * [active] 
@BuiltValue()
abstract class MerchantGroupRequest implements Built<MerchantGroupRequest, MerchantGroupRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'mids')
  BuiltSet<String>? get mids;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  MerchantGroupRequest._();

  factory MerchantGroupRequest([void updates(MerchantGroupRequestBuilder b)]) = _$MerchantGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantGroupRequestBuilder b) => b
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantGroupRequest> get serializer => _$MerchantGroupRequestSerializer();
}

class _$MerchantGroupRequestSerializer implements PrimitiveSerializer<MerchantGroupRequest> {
  @override
  final Iterable<Type> types = const [MerchantGroupRequest, _$MerchantGroupRequest];

  @override
  final String wireName = r'MerchantGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantGroupRequest object, {
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
    if (object.mids != null) {
      yield r'mids';
      yield serializers.serialize(
        object.mids,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantGroupRequestBuilder result,
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
        case r'mids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.mids.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantGroupRequestBuilder();
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


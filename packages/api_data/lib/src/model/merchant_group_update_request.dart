//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_group_update_request.g.dart';

/// MerchantGroupUpdateRequest
///
/// Properties:
/// * [name] 
/// * [mids] 
/// * [active] 
@BuiltValue()
abstract class MerchantGroupUpdateRequest implements Built<MerchantGroupUpdateRequest, MerchantGroupUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'mids')
  BuiltSet<String>? get mids;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  MerchantGroupUpdateRequest._();

  factory MerchantGroupUpdateRequest([void updates(MerchantGroupUpdateRequestBuilder b)]) = _$MerchantGroupUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantGroupUpdateRequestBuilder b) => b
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantGroupUpdateRequest> get serializer => _$MerchantGroupUpdateRequestSerializer();
}

class _$MerchantGroupUpdateRequestSerializer implements PrimitiveSerializer<MerchantGroupUpdateRequest> {
  @override
  final Iterable<Type> types = const [MerchantGroupUpdateRequest, _$MerchantGroupUpdateRequest];

  @override
  final String wireName = r'MerchantGroupUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantGroupUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
    MerchantGroupUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantGroupUpdateRequestBuilder result,
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
  MerchantGroupUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantGroupUpdateRequestBuilder();
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


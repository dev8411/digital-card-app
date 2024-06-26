//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'real_time_fee_group_request.g.dart';

/// RealTimeFeeGroupRequest
///
/// Properties:
/// * [name] 
/// * [active] 
/// * [feeTokens] 
@BuiltValue()
abstract class RealTimeFeeGroupRequest implements Built<RealTimeFeeGroupRequest, RealTimeFeeGroupRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'fee_tokens')
  BuiltSet<String>? get feeTokens;

  RealTimeFeeGroupRequest._();

  factory RealTimeFeeGroupRequest([void updates(RealTimeFeeGroupRequestBuilder b)]) = _$RealTimeFeeGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealTimeFeeGroupRequestBuilder b) => b
      ..active = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealTimeFeeGroupRequest> get serializer => _$RealTimeFeeGroupRequestSerializer();
}

class _$RealTimeFeeGroupRequestSerializer implements PrimitiveSerializer<RealTimeFeeGroupRequest> {
  @override
  final Iterable<Type> types = const [RealTimeFeeGroupRequest, _$RealTimeFeeGroupRequest];

  @override
  final String wireName = r'RealTimeFeeGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealTimeFeeGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.feeTokens != null) {
      yield r'fee_tokens';
      yield serializers.serialize(
        object.feeTokens,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealTimeFeeGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealTimeFeeGroupRequestBuilder result,
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
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'fee_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.feeTokens.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealTimeFeeGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealTimeFeeGroupRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ach_verification_model.g.dart';

/// AchVerificationModel
///
/// Properties:
/// * [verifyAmount1] 
/// * [verifyAmount2] 
/// * [active] 
@BuiltValue()
abstract class AchVerificationModel implements Built<AchVerificationModel, AchVerificationModelBuilder> {
  @BuiltValueField(wireName: r'verify_amount1')
  num? get verifyAmount1;

  @BuiltValueField(wireName: r'verify_amount2')
  num? get verifyAmount2;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  AchVerificationModel._();

  factory AchVerificationModel([void updates(AchVerificationModelBuilder b)]) = _$AchVerificationModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AchVerificationModelBuilder b) => b
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AchVerificationModel> get serializer => _$AchVerificationModelSerializer();
}

class _$AchVerificationModelSerializer implements PrimitiveSerializer<AchVerificationModel> {
  @override
  final Iterable<Type> types = const [AchVerificationModel, _$AchVerificationModel];

  @override
  final String wireName = r'AchVerificationModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AchVerificationModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.verifyAmount1 != null) {
      yield r'verify_amount1';
      yield serializers.serialize(
        object.verifyAmount1,
        specifiedType: const FullType(num),
      );
    }
    if (object.verifyAmount2 != null) {
      yield r'verify_amount2';
      yield serializers.serialize(
        object.verifyAmount2,
        specifiedType: const FullType(num),
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
    AchVerificationModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AchVerificationModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'verify_amount1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.verifyAmount1 = valueDes;
          break;
        case r'verify_amount2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.verifyAmount2 = valueDes;
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
  AchVerificationModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AchVerificationModelBuilder();
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


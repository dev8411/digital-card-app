//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_model.g.dart';

/// DisputeModel
///
/// Properties:
/// * [reason] 
/// * [caseManagementIdentifier] 
@BuiltValue()
abstract class DisputeModel implements Built<DisputeModel, DisputeModelBuilder> {
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'case_management_identifier')
  String? get caseManagementIdentifier;

  DisputeModel._();

  factory DisputeModel([void updates(DisputeModelBuilder b)]) = _$DisputeModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeModel> get serializer => _$DisputeModelSerializer();
}

class _$DisputeModelSerializer implements PrimitiveSerializer<DisputeModel> {
  @override
  final Iterable<Type> types = const [DisputeModel, _$DisputeModel];

  @override
  final String wireName = r'DisputeModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.caseManagementIdentifier != null) {
      yield r'case_management_identifier';
      yield serializers.serialize(
        object.caseManagementIdentifier,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'case_management_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caseManagementIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeModelBuilder();
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


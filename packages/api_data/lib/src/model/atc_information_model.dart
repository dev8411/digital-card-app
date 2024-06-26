//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'atc_information_model.g.dart';

/// ATCInformationModel
///
/// Properties:
/// * [atcValue] 
/// * [atcDiscrepancyValue] 
/// * [atcDiscrepancyIndicator] 
@BuiltValue()
abstract class ATCInformationModel implements Built<ATCInformationModel, ATCInformationModelBuilder> {
  @BuiltValueField(wireName: r'atc_value')
  num? get atcValue;

  @BuiltValueField(wireName: r'atc_discrepancy_value')
  num? get atcDiscrepancyValue;

  @BuiltValueField(wireName: r'atc_discrepancy_indicator')
  String? get atcDiscrepancyIndicator;

  ATCInformationModel._();

  factory ATCInformationModel([void updates(ATCInformationModelBuilder b)]) = _$ATCInformationModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ATCInformationModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ATCInformationModel> get serializer => _$ATCInformationModelSerializer();
}

class _$ATCInformationModelSerializer implements PrimitiveSerializer<ATCInformationModel> {
  @override
  final Iterable<Type> types = const [ATCInformationModel, _$ATCInformationModel];

  @override
  final String wireName = r'ATCInformationModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ATCInformationModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atcValue != null) {
      yield r'atc_value';
      yield serializers.serialize(
        object.atcValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.atcDiscrepancyValue != null) {
      yield r'atc_discrepancy_value';
      yield serializers.serialize(
        object.atcDiscrepancyValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.atcDiscrepancyIndicator != null) {
      yield r'atc_discrepancy_indicator';
      yield serializers.serialize(
        object.atcDiscrepancyIndicator,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ATCInformationModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ATCInformationModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atc_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.atcValue = valueDes;
          break;
        case r'atc_discrepancy_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.atcDiscrepancyValue = valueDes;
          break;
        case r'atc_discrepancy_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atcDiscrepancyIndicator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ATCInformationModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ATCInformationModelBuilder();
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


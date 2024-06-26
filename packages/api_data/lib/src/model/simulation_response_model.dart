//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/transaction_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulation_response_model.g.dart';

/// SimulationResponseModel
///
/// Properties:
/// * [transaction] 
/// * [rawIso8583] 
@BuiltValue()
abstract class SimulationResponseModel implements Built<SimulationResponseModel, SimulationResponseModelBuilder> {
  @BuiltValueField(wireName: r'transaction')
  TransactionModel? get transaction;

  @BuiltValueField(wireName: r'raw_iso8583')
  BuiltMap<String, JsonObject>? get rawIso8583;

  SimulationResponseModel._();

  factory SimulationResponseModel([void updates(SimulationResponseModelBuilder b)]) = _$SimulationResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimulationResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimulationResponseModel> get serializer => _$SimulationResponseModelSerializer();
}

class _$SimulationResponseModelSerializer implements PrimitiveSerializer<SimulationResponseModel> {
  @override
  final Iterable<Type> types = const [SimulationResponseModel, _$SimulationResponseModel];

  @override
  final String wireName = r'SimulationResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimulationResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
        specifiedType: const FullType(TransactionModel),
      );
    }
    if (object.rawIso8583 != null) {
      yield r'raw_iso8583';
      yield serializers.serialize(
        object.rawIso8583,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SimulationResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimulationResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionModel),
          ) as TransactionModel;
          result.transaction.replace(valueDes);
          break;
        case r'raw_iso8583':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.rawIso8583.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimulationResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimulationResponseModelBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transit.g.dart';

/// Transit
///
/// Properties:
/// * [transactionType] 
/// * [transportationMode] 
@BuiltValue()
abstract class Transit implements Built<Transit, TransitBuilder> {
  @BuiltValueField(wireName: r'transaction_type')
  TransitTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  PRE_FUNDED,  REAL_TIME_AUTHORIZED,  POST_AUTHORIZED_AGGREGATED,  AUTHORIZED_AGGREGATED_SPLIT_CLEARING,  OTHER,  DEBIT_RECOVERY,  };

  @BuiltValueField(wireName: r'transportation_mode')
  TransitTransportationModeEnum? get transportationMode;
  // enum transportationModeEnum {  BUS,  TRAIN,  WATER_BORNE_VEHICLE,  TOLL,  PARKING,  TAXI,  PARA_TRANSIT,  SELF_DRIVE_VEHICLE,  COACH,  LOCOMOTIVE,  POWERED_MOTOR_VEHICLE,  TRAILER,  INTER_CITY,  CABLE_CAR,  };

  Transit._();

  factory Transit([void updates(TransitBuilder b)]) = _$Transit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transit> get serializer => _$TransitSerializer();
}

class _$TransitSerializer implements PrimitiveSerializer<Transit> {
  @override
  final Iterable<Type> types = const [Transit, _$Transit];

  @override
  final String wireName = r'Transit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(TransitTransactionTypeEnum),
      );
    }
    if (object.transportationMode != null) {
      yield r'transportation_mode';
      yield serializers.serialize(
        object.transportationMode,
        specifiedType: const FullType(TransitTransportationModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Transit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransitTransactionTypeEnum),
          ) as TransitTransactionTypeEnum;
          result.transactionType = valueDes;
          break;
        case r'transportation_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransitTransportationModeEnum),
          ) as TransitTransportationModeEnum;
          result.transportationMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Transit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransitBuilder();
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

class TransitTransactionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PRE_FUNDED')
  static const TransitTransactionTypeEnum PRE_FUNDED = _$transitTransactionTypeEnum_PRE_FUNDED;
  @BuiltValueEnumConst(wireName: r'REAL_TIME_AUTHORIZED')
  static const TransitTransactionTypeEnum REAL_TIME_AUTHORIZED = _$transitTransactionTypeEnum_REAL_TIME_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'POST_AUTHORIZED_AGGREGATED')
  static const TransitTransactionTypeEnum POST_AUTHORIZED_AGGREGATED = _$transitTransactionTypeEnum_POST_AUTHORIZED_AGGREGATED;
  @BuiltValueEnumConst(wireName: r'AUTHORIZED_AGGREGATED_SPLIT_CLEARING')
  static const TransitTransactionTypeEnum AUTHORIZED_AGGREGATED_SPLIT_CLEARING = _$transitTransactionTypeEnum_AUTHORIZED_AGGREGATED_SPLIT_CLEARING;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const TransitTransactionTypeEnum OTHER = _$transitTransactionTypeEnum_OTHER;
  @BuiltValueEnumConst(wireName: r'DEBIT_RECOVERY')
  static const TransitTransactionTypeEnum DEBIT_RECOVERY = _$transitTransactionTypeEnum_DEBIT_RECOVERY;

  static Serializer<TransitTransactionTypeEnum> get serializer => _$transitTransactionTypeEnumSerializer;

  const TransitTransactionTypeEnum._(String name): super(name);

  static BuiltSet<TransitTransactionTypeEnum> get values => _$transitTransactionTypeEnumValues;
  static TransitTransactionTypeEnum valueOf(String name) => _$transitTransactionTypeEnumValueOf(name);
}

class TransitTransportationModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BUS')
  static const TransitTransportationModeEnum BUS = _$transitTransportationModeEnum_BUS;
  @BuiltValueEnumConst(wireName: r'TRAIN')
  static const TransitTransportationModeEnum TRAIN = _$transitTransportationModeEnum_TRAIN;
  @BuiltValueEnumConst(wireName: r'WATER_BORNE_VEHICLE')
  static const TransitTransportationModeEnum WATER_BORNE_VEHICLE = _$transitTransportationModeEnum_WATER_BORNE_VEHICLE;
  @BuiltValueEnumConst(wireName: r'TOLL')
  static const TransitTransportationModeEnum TOLL = _$transitTransportationModeEnum_TOLL;
  @BuiltValueEnumConst(wireName: r'PARKING')
  static const TransitTransportationModeEnum PARKING = _$transitTransportationModeEnum_PARKING;
  @BuiltValueEnumConst(wireName: r'TAXI')
  static const TransitTransportationModeEnum TAXI = _$transitTransportationModeEnum_TAXI;
  @BuiltValueEnumConst(wireName: r'PARA_TRANSIT')
  static const TransitTransportationModeEnum PARA_TRANSIT = _$transitTransportationModeEnum_PARA_TRANSIT;
  @BuiltValueEnumConst(wireName: r'SELF_DRIVE_VEHICLE')
  static const TransitTransportationModeEnum SELF_DRIVE_VEHICLE = _$transitTransportationModeEnum_SELF_DRIVE_VEHICLE;
  @BuiltValueEnumConst(wireName: r'COACH')
  static const TransitTransportationModeEnum COACH = _$transitTransportationModeEnum_COACH;
  @BuiltValueEnumConst(wireName: r'LOCOMOTIVE')
  static const TransitTransportationModeEnum LOCOMOTIVE = _$transitTransportationModeEnum_LOCOMOTIVE;
  @BuiltValueEnumConst(wireName: r'POWERED_MOTOR_VEHICLE')
  static const TransitTransportationModeEnum POWERED_MOTOR_VEHICLE = _$transitTransportationModeEnum_POWERED_MOTOR_VEHICLE;
  @BuiltValueEnumConst(wireName: r'TRAILER')
  static const TransitTransportationModeEnum TRAILER = _$transitTransportationModeEnum_TRAILER;
  @BuiltValueEnumConst(wireName: r'INTER_CITY')
  static const TransitTransportationModeEnum INTER_CITY = _$transitTransportationModeEnum_INTER_CITY;
  @BuiltValueEnumConst(wireName: r'CABLE_CAR')
  static const TransitTransportationModeEnum CABLE_CAR = _$transitTransportationModeEnum_CABLE_CAR;

  static Serializer<TransitTransportationModeEnum> get serializer => _$transitTransportationModeEnumSerializer;

  const TransitTransportationModeEnum._(String name): super(name);

  static BuiltSet<TransitTransportationModeEnum> get values => _$transitTransportationModeEnumValues;
  static TransitTransportationModeEnum valueOf(String name) => _$transitTransportationModeEnumValueOf(name);
}


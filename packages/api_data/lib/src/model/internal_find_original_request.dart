//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_authorization_transaction.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_find_original_request.g.dart';

/// InternalFindOriginalRequest
///
/// Properties:
/// * [authorizationTranlog] 
/// * [overrideDays] 
/// * [context] 
/// * [configuration] 
/// * [finders] 
/// * [originalTimestamp] 
/// * [originalStan] 
@BuiltValue()
abstract class InternalFindOriginalRequest implements Built<InternalFindOriginalRequest, InternalFindOriginalRequestBuilder> {
  @BuiltValueField(wireName: r'authorization_tranlog')
  InternalAuthorizationTransaction get authorizationTranlog;

  @BuiltValueField(wireName: r'override_days')
  int? get overrideDays;

  @BuiltValueField(wireName: r'context')
  BuiltMap<String, JsonObject>? get context;

  @BuiltValueField(wireName: r'configuration')
  BuiltMap<String, String>? get configuration;

  @BuiltValueField(wireName: r'finders')
  BuiltList<InternalFindOriginalRequestFindersEnum>? get finders;
  // enum findersEnum {  AMOUNT_LOCAL_TXN_DATE,  APPROVAL_CODE_RRN,  APPROVAL_CODE_STAN,  APPROVAL_CODE_STAN_LOCAL_TXN_DATE,  APPROVAL_CODE_CARDHOLDER_AMOUNT,  CHARGEBACK_NREF_,  EXPIRABLE_AUTH_DIGEST,  LOCAL_TXN_DATE_MID_AMOUNT,  LOCAL_TXN_DATE_MID_AMOUNT_TIP,  MOD_LOCAL_TXN_DATE_MID_AMOUNT_TIP,  MOST_RECENT_CHARGEBACK_TXN,  NRID_EXCEPT_PULSE,  NRID,  NULL_RESULT,  PULSE_STAN_RRN,  RRN_EXCEPT_PULSE,  RRN,  TXN_TOKEN,  };

  @BuiltValueField(wireName: r'original_timestamp')
  DateTime? get originalTimestamp;

  @BuiltValueField(wireName: r'original_stan')
  String? get originalStan;

  InternalFindOriginalRequest._();

  factory InternalFindOriginalRequest([void updates(InternalFindOriginalRequestBuilder b)]) = _$InternalFindOriginalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalFindOriginalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalFindOriginalRequest> get serializer => _$InternalFindOriginalRequestSerializer();
}

class _$InternalFindOriginalRequestSerializer implements PrimitiveSerializer<InternalFindOriginalRequest> {
  @override
  final Iterable<Type> types = const [InternalFindOriginalRequest, _$InternalFindOriginalRequest];

  @override
  final String wireName = r'InternalFindOriginalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalFindOriginalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization_tranlog';
    yield serializers.serialize(
      object.authorizationTranlog,
      specifiedType: const FullType(InternalAuthorizationTransaction),
    );
    if (object.overrideDays != null) {
      yield r'override_days';
      yield serializers.serialize(
        object.overrideDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.finders != null) {
      yield r'finders';
      yield serializers.serialize(
        object.finders,
        specifiedType: const FullType(BuiltList, [FullType(InternalFindOriginalRequestFindersEnum)]),
      );
    }
    if (object.originalTimestamp != null) {
      yield r'original_timestamp';
      yield serializers.serialize(
        object.originalTimestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.originalStan != null) {
      yield r'original_stan';
      yield serializers.serialize(
        object.originalStan,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalFindOriginalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalFindOriginalRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization_tranlog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAuthorizationTransaction),
          ) as InternalAuthorizationTransaction;
          result.authorizationTranlog.replace(valueDes);
          break;
        case r'override_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.overrideDays = valueDes;
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.context.replace(valueDes);
          break;
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.configuration.replace(valueDes);
          break;
        case r'finders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InternalFindOriginalRequestFindersEnum)]),
          ) as BuiltList<InternalFindOriginalRequestFindersEnum>;
          result.finders.replace(valueDes);
          break;
        case r'original_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.originalTimestamp = valueDes;
          break;
        case r'original_stan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalStan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalFindOriginalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalFindOriginalRequestBuilder();
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

class InternalFindOriginalRequestFindersEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AMOUNT_LOCAL_TXN_DATE')
  static const InternalFindOriginalRequestFindersEnum AMOUNT_LOCAL_TXN_DATE = _$internalFindOriginalRequestFindersEnum_AMOUNT_LOCAL_TXN_DATE;
  @BuiltValueEnumConst(wireName: r'APPROVAL_CODE_RRN')
  static const InternalFindOriginalRequestFindersEnum APPROVAL_CODE_RRN = _$internalFindOriginalRequestFindersEnum_APPROVAL_CODE_RRN;
  @BuiltValueEnumConst(wireName: r'APPROVAL_CODE_STAN')
  static const InternalFindOriginalRequestFindersEnum APPROVAL_CODE_STAN = _$internalFindOriginalRequestFindersEnum_APPROVAL_CODE_STAN;
  @BuiltValueEnumConst(wireName: r'APPROVAL_CODE_STAN_LOCAL_TXN_DATE')
  static const InternalFindOriginalRequestFindersEnum APPROVAL_CODE_STAN_LOCAL_TXN_DATE = _$internalFindOriginalRequestFindersEnum_APPROVAL_CODE_STAN_LOCAL_TXN_DATE;
  @BuiltValueEnumConst(wireName: r'APPROVAL_CODE_CARDHOLDER_AMOUNT')
  static const InternalFindOriginalRequestFindersEnum APPROVAL_CODE_CARDHOLDER_AMOUNT = _$internalFindOriginalRequestFindersEnum_APPROVAL_CODE_CARDHOLDER_AMOUNT;
  @BuiltValueEnumConst(wireName: r'CHARGEBACK_NREF_')
  static const InternalFindOriginalRequestFindersEnum CHARGEBACK_NREF_ = _$internalFindOriginalRequestFindersEnum_CHARGEBACK_NREF_;
  @BuiltValueEnumConst(wireName: r'EXPIRABLE_AUTH_DIGEST')
  static const InternalFindOriginalRequestFindersEnum EXPIRABLE_AUTH_DIGEST = _$internalFindOriginalRequestFindersEnum_EXPIRABLE_AUTH_DIGEST;
  @BuiltValueEnumConst(wireName: r'LOCAL_TXN_DATE_MID_AMOUNT')
  static const InternalFindOriginalRequestFindersEnum LOCAL_TXN_DATE_MID_AMOUNT = _$internalFindOriginalRequestFindersEnum_LOCAL_TXN_DATE_MID_AMOUNT;
  @BuiltValueEnumConst(wireName: r'LOCAL_TXN_DATE_MID_AMOUNT_TIP')
  static const InternalFindOriginalRequestFindersEnum LOCAL_TXN_DATE_MID_AMOUNT_TIP = _$internalFindOriginalRequestFindersEnum_LOCAL_TXN_DATE_MID_AMOUNT_TIP;
  @BuiltValueEnumConst(wireName: r'MOD_LOCAL_TXN_DATE_MID_AMOUNT_TIP')
  static const InternalFindOriginalRequestFindersEnum MOD_LOCAL_TXN_DATE_MID_AMOUNT_TIP = _$internalFindOriginalRequestFindersEnum_MOD_LOCAL_TXN_DATE_MID_AMOUNT_TIP;
  @BuiltValueEnumConst(wireName: r'MOST_RECENT_CHARGEBACK_TXN')
  static const InternalFindOriginalRequestFindersEnum MOST_RECENT_CHARGEBACK_TXN = _$internalFindOriginalRequestFindersEnum_MOST_RECENT_CHARGEBACK_TXN;
  @BuiltValueEnumConst(wireName: r'NRID_EXCEPT_PULSE')
  static const InternalFindOriginalRequestFindersEnum NRID_EXCEPT_PULSE = _$internalFindOriginalRequestFindersEnum_NRID_EXCEPT_PULSE;
  @BuiltValueEnumConst(wireName: r'NRID')
  static const InternalFindOriginalRequestFindersEnum NRID = _$internalFindOriginalRequestFindersEnum_NRID;
  @BuiltValueEnumConst(wireName: r'NULL_RESULT')
  static const InternalFindOriginalRequestFindersEnum NULL_RESULT = _$internalFindOriginalRequestFindersEnum_NULL_RESULT;
  @BuiltValueEnumConst(wireName: r'PULSE_STAN_RRN')
  static const InternalFindOriginalRequestFindersEnum PULSE_STAN_RRN = _$internalFindOriginalRequestFindersEnum_PULSE_STAN_RRN;
  @BuiltValueEnumConst(wireName: r'RRN_EXCEPT_PULSE')
  static const InternalFindOriginalRequestFindersEnum RRN_EXCEPT_PULSE = _$internalFindOriginalRequestFindersEnum_RRN_EXCEPT_PULSE;
  @BuiltValueEnumConst(wireName: r'RRN')
  static const InternalFindOriginalRequestFindersEnum RRN = _$internalFindOriginalRequestFindersEnum_RRN;
  @BuiltValueEnumConst(wireName: r'TXN_TOKEN')
  static const InternalFindOriginalRequestFindersEnum TXN_TOKEN = _$internalFindOriginalRequestFindersEnum_TXN_TOKEN;

  static Serializer<InternalFindOriginalRequestFindersEnum> get serializer => _$internalFindOriginalRequestFindersEnumSerializer;

  const InternalFindOriginalRequestFindersEnum._(String name): super(name);

  static BuiltSet<InternalFindOriginalRequestFindersEnum> get values => _$internalFindOriginalRequestFindersEnumValues;
  static InternalFindOriginalRequestFindersEnum valueOf(String name) => _$internalFindOriginalRequestFindersEnumValueOf(name);
}


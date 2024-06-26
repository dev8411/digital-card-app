//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transfer_transition_request_model.g.dart';

/// BankTransferTransitionRequestModel
///
/// Properties:
/// * [amount] 
/// * [token] 
/// * [bankTransferToken] 
/// * [status] 
/// * [reason] 
/// * [channel] 
/// * [batchNumber] 
/// * [programReserveToken] 
/// * [returnCode] 
/// * [effectiveDate] 
/// * [reversalAfter45Days] 
@BuiltValue()
abstract class BankTransferTransitionRequestModel implements Built<BankTransferTransitionRequestModel, BankTransferTransitionRequestModelBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'bank_transfer_token')
  String get bankTransferToken;

  @BuiltValueField(wireName: r'status')
  BankTransferTransitionRequestModelStatusEnum get status;
  // enum statusEnum {  PENDING,  PROCESSING,  SUBMITTED,  RETURNED,  COMPLETED,  CANCELLED,  REVERSAL_PEND,  REVERSAL_COMP,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'channel')
  BankTransferTransitionRequestModelChannelEnum get channel;
  // enum channelEnum {  API,  SYSTEM,  ADMIN,  };

  @BuiltValueField(wireName: r'batch_number')
  String? get batchNumber;

  @BuiltValueField(wireName: r'program_reserve_token')
  String? get programReserveToken;

  @BuiltValueField(wireName: r'return_code')
  String? get returnCode;

  @BuiltValueField(wireName: r'effective_date')
  DateTime? get effectiveDate;

  @BuiltValueField(wireName: r'reversal_after_45_days')
  bool? get reversalAfter45Days;

  BankTransferTransitionRequestModel._();

  factory BankTransferTransitionRequestModel([void updates(BankTransferTransitionRequestModelBuilder b)]) = _$BankTransferTransitionRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransferTransitionRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransferTransitionRequestModel> get serializer => _$BankTransferTransitionRequestModelSerializer();
}

class _$BankTransferTransitionRequestModelSerializer implements PrimitiveSerializer<BankTransferTransitionRequestModel> {
  @override
  final Iterable<Type> types = const [BankTransferTransitionRequestModel, _$BankTransferTransitionRequestModel];

  @override
  final String wireName = r'BankTransferTransitionRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransferTransitionRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'bank_transfer_token';
    yield serializers.serialize(
      object.bankTransferToken,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BankTransferTransitionRequestModelStatusEnum),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(BankTransferTransitionRequestModelChannelEnum),
    );
    if (object.batchNumber != null) {
      yield r'batch_number';
      yield serializers.serialize(
        object.batchNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.programReserveToken != null) {
      yield r'program_reserve_token';
      yield serializers.serialize(
        object.programReserveToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.returnCode != null) {
      yield r'return_code';
      yield serializers.serialize(
        object.returnCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.effectiveDate != null) {
      yield r'effective_date';
      yield serializers.serialize(
        object.effectiveDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reversalAfter45Days != null) {
      yield r'reversal_after_45_days';
      yield serializers.serialize(
        object.reversalAfter45Days,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransferTransitionRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransferTransitionRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'bank_transfer_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankTransferToken = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferTransitionRequestModelStatusEnum),
          ) as BankTransferTransitionRequestModelStatusEnum;
          result.status = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferTransitionRequestModelChannelEnum),
          ) as BankTransferTransitionRequestModelChannelEnum;
          result.channel = valueDes;
          break;
        case r'batch_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchNumber = valueDes;
          break;
        case r'program_reserve_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programReserveToken = valueDes;
          break;
        case r'return_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnCode = valueDes;
          break;
        case r'effective_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.effectiveDate = valueDes;
          break;
        case r'reversal_after_45_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reversalAfter45Days = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransferTransitionRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransferTransitionRequestModelBuilder();
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

class BankTransferTransitionRequestModelStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const BankTransferTransitionRequestModelStatusEnum PENDING = _$bankTransferTransitionRequestModelStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const BankTransferTransitionRequestModelStatusEnum PROCESSING = _$bankTransferTransitionRequestModelStatusEnum_PROCESSING;
  @BuiltValueEnumConst(wireName: r'SUBMITTED')
  static const BankTransferTransitionRequestModelStatusEnum SUBMITTED = _$bankTransferTransitionRequestModelStatusEnum_SUBMITTED;
  @BuiltValueEnumConst(wireName: r'RETURNED')
  static const BankTransferTransitionRequestModelStatusEnum RETURNED = _$bankTransferTransitionRequestModelStatusEnum_RETURNED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const BankTransferTransitionRequestModelStatusEnum COMPLETED = _$bankTransferTransitionRequestModelStatusEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const BankTransferTransitionRequestModelStatusEnum CANCELLED = _$bankTransferTransitionRequestModelStatusEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'REVERSAL_PEND')
  static const BankTransferTransitionRequestModelStatusEnum REVERSAL_PEND = _$bankTransferTransitionRequestModelStatusEnum_REVERSAL_PEND;
  @BuiltValueEnumConst(wireName: r'REVERSAL_COMP')
  static const BankTransferTransitionRequestModelStatusEnum REVERSAL_COMP = _$bankTransferTransitionRequestModelStatusEnum_REVERSAL_COMP;

  static Serializer<BankTransferTransitionRequestModelStatusEnum> get serializer => _$bankTransferTransitionRequestModelStatusEnumSerializer;

  const BankTransferTransitionRequestModelStatusEnum._(String name): super(name);

  static BuiltSet<BankTransferTransitionRequestModelStatusEnum> get values => _$bankTransferTransitionRequestModelStatusEnumValues;
  static BankTransferTransitionRequestModelStatusEnum valueOf(String name) => _$bankTransferTransitionRequestModelStatusEnumValueOf(name);
}

class BankTransferTransitionRequestModelChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const BankTransferTransitionRequestModelChannelEnum API = _$bankTransferTransitionRequestModelChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const BankTransferTransitionRequestModelChannelEnum SYSTEM = _$bankTransferTransitionRequestModelChannelEnum_SYSTEM;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const BankTransferTransitionRequestModelChannelEnum ADMIN = _$bankTransferTransitionRequestModelChannelEnum_ADMIN;

  static Serializer<BankTransferTransitionRequestModelChannelEnum> get serializer => _$bankTransferTransitionRequestModelChannelEnumSerializer;

  const BankTransferTransitionRequestModelChannelEnum._(String name): super(name);

  static BuiltSet<BankTransferTransitionRequestModelChannelEnum> get values => _$bankTransferTransitionRequestModelChannelEnumValues;
  static BankTransferTransitionRequestModelChannelEnum valueOf(String name) => _$bankTransferTransitionRequestModelChannelEnumValueOf(name);
}


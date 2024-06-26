//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transfer_transition_response_model.g.dart';

/// BankTransferTransitionResponseModel
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
/// * [transactionToken] 
/// * [transactionJitToken] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [returnReason] 
@BuiltValue()
abstract class BankTransferTransitionResponseModel implements Built<BankTransferTransitionResponseModel, BankTransferTransitionResponseModelBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'bank_transfer_token')
  String get bankTransferToken;

  @BuiltValueField(wireName: r'status')
  BankTransferTransitionResponseModelStatusEnum get status;
  // enum statusEnum {  PENDING,  PROCESSING,  SUBMITTED,  RETURNED,  COMPLETED,  CANCELLED,  REVERSAL_PEND,  REVERSAL_COMP,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'channel')
  BankTransferTransitionResponseModelChannelEnum get channel;
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

  @BuiltValueField(wireName: r'transaction_token')
  String? get transactionToken;

  @BuiltValueField(wireName: r'transaction_jit_token')
  String? get transactionJitToken;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  @BuiltValueField(wireName: r'return_reason')
  String? get returnReason;

  BankTransferTransitionResponseModel._();

  factory BankTransferTransitionResponseModel([void updates(BankTransferTransitionResponseModelBuilder b)]) = _$BankTransferTransitionResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransferTransitionResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransferTransitionResponseModel> get serializer => _$BankTransferTransitionResponseModelSerializer();
}

class _$BankTransferTransitionResponseModelSerializer implements PrimitiveSerializer<BankTransferTransitionResponseModel> {
  @override
  final Iterable<Type> types = const [BankTransferTransitionResponseModel, _$BankTransferTransitionResponseModel];

  @override
  final String wireName = r'BankTransferTransitionResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransferTransitionResponseModel object, {
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
      specifiedType: const FullType(BankTransferTransitionResponseModelStatusEnum),
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
      specifiedType: const FullType(BankTransferTransitionResponseModelChannelEnum),
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
    if (object.transactionToken != null) {
      yield r'transaction_token';
      yield serializers.serialize(
        object.transactionToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionJitToken != null) {
      yield r'transaction_jit_token';
      yield serializers.serialize(
        object.transactionJitToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'last_modified_time';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.returnReason != null) {
      yield r'return_reason';
      yield serializers.serialize(
        object.returnReason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransferTransitionResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransferTransitionResponseModelBuilder result,
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
            specifiedType: const FullType(BankTransferTransitionResponseModelStatusEnum),
          ) as BankTransferTransitionResponseModelStatusEnum;
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
            specifiedType: const FullType(BankTransferTransitionResponseModelChannelEnum),
          ) as BankTransferTransitionResponseModelChannelEnum;
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
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
          break;
        case r'transaction_jit_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionJitToken = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'return_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransferTransitionResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransferTransitionResponseModelBuilder();
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

class BankTransferTransitionResponseModelStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const BankTransferTransitionResponseModelStatusEnum PENDING = _$bankTransferTransitionResponseModelStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const BankTransferTransitionResponseModelStatusEnum PROCESSING = _$bankTransferTransitionResponseModelStatusEnum_PROCESSING;
  @BuiltValueEnumConst(wireName: r'SUBMITTED')
  static const BankTransferTransitionResponseModelStatusEnum SUBMITTED = _$bankTransferTransitionResponseModelStatusEnum_SUBMITTED;
  @BuiltValueEnumConst(wireName: r'RETURNED')
  static const BankTransferTransitionResponseModelStatusEnum RETURNED = _$bankTransferTransitionResponseModelStatusEnum_RETURNED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const BankTransferTransitionResponseModelStatusEnum COMPLETED = _$bankTransferTransitionResponseModelStatusEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const BankTransferTransitionResponseModelStatusEnum CANCELLED = _$bankTransferTransitionResponseModelStatusEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'REVERSAL_PEND')
  static const BankTransferTransitionResponseModelStatusEnum REVERSAL_PEND = _$bankTransferTransitionResponseModelStatusEnum_REVERSAL_PEND;
  @BuiltValueEnumConst(wireName: r'REVERSAL_COMP')
  static const BankTransferTransitionResponseModelStatusEnum REVERSAL_COMP = _$bankTransferTransitionResponseModelStatusEnum_REVERSAL_COMP;

  static Serializer<BankTransferTransitionResponseModelStatusEnum> get serializer => _$bankTransferTransitionResponseModelStatusEnumSerializer;

  const BankTransferTransitionResponseModelStatusEnum._(String name): super(name);

  static BuiltSet<BankTransferTransitionResponseModelStatusEnum> get values => _$bankTransferTransitionResponseModelStatusEnumValues;
  static BankTransferTransitionResponseModelStatusEnum valueOf(String name) => _$bankTransferTransitionResponseModelStatusEnumValueOf(name);
}

class BankTransferTransitionResponseModelChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const BankTransferTransitionResponseModelChannelEnum API = _$bankTransferTransitionResponseModelChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const BankTransferTransitionResponseModelChannelEnum SYSTEM = _$bankTransferTransitionResponseModelChannelEnum_SYSTEM;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const BankTransferTransitionResponseModelChannelEnum ADMIN = _$bankTransferTransitionResponseModelChannelEnum_ADMIN;

  static Serializer<BankTransferTransitionResponseModelChannelEnum> get serializer => _$bankTransferTransitionResponseModelChannelEnumSerializer;

  const BankTransferTransitionResponseModelChannelEnum._(String name): super(name);

  static BuiltSet<BankTransferTransitionResponseModelChannelEnum> get values => _$bankTransferTransitionResponseModelChannelEnumValues;
  static BankTransferTransitionResponseModelChannelEnum valueOf(String name) => _$bankTransferTransitionResponseModelChannelEnumValueOf(name);
}


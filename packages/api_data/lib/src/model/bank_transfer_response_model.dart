//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/bank_transfer_transition_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transfer_response_model.g.dart';

/// BankTransferResponseModel
///
/// Properties:
/// * [token] 
/// * [amount] 
/// * [memo] 
/// * [channel] - default = API
/// * [fundingSourceToken] 
/// * [type] 
/// * [statementDescriptor] 
/// * [currencyCode] - default = USD
/// * [transferSpeed] - default = STANDARD
/// * [standardEntryClassCode] 
/// * [createdBy] 
/// * [status] 
/// * [transitions] 
/// * [batchNumber] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [returnCode] 
/// * [returnReason] 
@BuiltValue()
abstract class BankTransferResponseModel implements Built<BankTransferResponseModel, BankTransferResponseModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  /// default = API
  @BuiltValueField(wireName: r'channel')
  BankTransferResponseModelChannelEnum? get channel;
  // enum channelEnum {  API,  SYSTEM,  ADMIN,  };

  @BuiltValueField(wireName: r'funding_source_token')
  String get fundingSourceToken;

  @BuiltValueField(wireName: r'type')
  BankTransferResponseModelTypeEnum get type;
  // enum typeEnum {  PUSH,  PULL,  };

  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  /// default = USD
  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  /// default = STANDARD
  @BuiltValueField(wireName: r'transfer_speed')
  BankTransferResponseModelTransferSpeedEnum? get transferSpeed;
  // enum transferSpeedEnum {  STANDARD,  SAME_DAY,  };

  @BuiltValueField(wireName: r'standard_entry_class_code')
  BankTransferResponseModelStandardEntryClassCodeEnum? get standardEntryClassCode;
  // enum standardEntryClassCodeEnum {  WEB,  PPD,  CCD,  };

  @BuiltValueField(wireName: r'created_by')
  String? get createdBy;

  @BuiltValueField(wireName: r'status')
  BankTransferResponseModelStatusEnum? get status;
  // enum statusEnum {  INITIATED,  PENDING,  PROCESSING,  SUBMITTED,  RETURNED,  COMPLETED,  ERROR,  CANCELLED,  REVERSAL_PEND,  REVERSAL_COMP,  REVERSAL_DECL,  };

  @BuiltValueField(wireName: r'transitions')
  BuiltList<BankTransferTransitionResponseModel>? get transitions;

  @BuiltValueField(wireName: r'batch_number')
  String? get batchNumber;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  @BuiltValueField(wireName: r'return_code')
  String? get returnCode;

  @BuiltValueField(wireName: r'return_reason')
  String? get returnReason;

  BankTransferResponseModel._();

  factory BankTransferResponseModel([void updates(BankTransferResponseModelBuilder b)]) = _$BankTransferResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransferResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransferResponseModel> get serializer => _$BankTransferResponseModelSerializer();
}

class _$BankTransferResponseModelSerializer implements PrimitiveSerializer<BankTransferResponseModel> {
  @override
  final Iterable<Type> types = const [BankTransferResponseModel, _$BankTransferResponseModel];

  @override
  final String wireName = r'BankTransferResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransferResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(BankTransferResponseModelChannelEnum),
      );
    }
    yield r'funding_source_token';
    yield serializers.serialize(
      object.fundingSourceToken,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankTransferResponseModelTypeEnum),
    );
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferSpeed != null) {
      yield r'transfer_speed';
      yield serializers.serialize(
        object.transferSpeed,
        specifiedType: const FullType(BankTransferResponseModelTransferSpeedEnum),
      );
    }
    if (object.standardEntryClassCode != null) {
      yield r'standard_entry_class_code';
      yield serializers.serialize(
        object.standardEntryClassCode,
        specifiedType: const FullType(BankTransferResponseModelStandardEntryClassCodeEnum),
      );
    }
    if (object.createdBy != null) {
      yield r'created_by';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BankTransferResponseModelStatusEnum),
      );
    }
    if (object.transitions != null) {
      yield r'transitions';
      yield serializers.serialize(
        object.transitions,
        specifiedType: const FullType(BuiltList, [FullType(BankTransferTransitionResponseModel)]),
      );
    }
    if (object.batchNumber != null) {
      yield r'batch_number';
      yield serializers.serialize(
        object.batchNumber,
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
    if (object.returnCode != null) {
      yield r'return_code';
      yield serializers.serialize(
        object.returnCode,
        specifiedType: const FullType(String),
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
    BankTransferResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransferResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferResponseModelChannelEnum),
          ) as BankTransferResponseModelChannelEnum;
          result.channel = valueDes;
          break;
        case r'funding_source_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSourceToken = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferResponseModelTypeEnum),
          ) as BankTransferResponseModelTypeEnum;
          result.type = valueDes;
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptor = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'transfer_speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferResponseModelTransferSpeedEnum),
          ) as BankTransferResponseModelTransferSpeedEnum;
          result.transferSpeed = valueDes;
          break;
        case r'standard_entry_class_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferResponseModelStandardEntryClassCodeEnum),
          ) as BankTransferResponseModelStandardEntryClassCodeEnum;
          result.standardEntryClassCode = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferResponseModelStatusEnum),
          ) as BankTransferResponseModelStatusEnum;
          result.status = valueDes;
          break;
        case r'transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankTransferTransitionResponseModel)]),
          ) as BuiltList<BankTransferTransitionResponseModel>;
          result.transitions.replace(valueDes);
          break;
        case r'batch_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchNumber = valueDes;
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
        case r'return_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnCode = valueDes;
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
  BankTransferResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransferResponseModelBuilder();
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

class BankTransferResponseModelChannelEnum extends EnumClass {

  /// default = API
  @BuiltValueEnumConst(wireName: r'API')
  static const BankTransferResponseModelChannelEnum API = _$bankTransferResponseModelChannelEnum_API;
  /// default = API
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const BankTransferResponseModelChannelEnum SYSTEM = _$bankTransferResponseModelChannelEnum_SYSTEM;
  /// default = API
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const BankTransferResponseModelChannelEnum ADMIN = _$bankTransferResponseModelChannelEnum_ADMIN;

  static Serializer<BankTransferResponseModelChannelEnum> get serializer => _$bankTransferResponseModelChannelEnumSerializer;

  const BankTransferResponseModelChannelEnum._(String name): super(name);

  static BuiltSet<BankTransferResponseModelChannelEnum> get values => _$bankTransferResponseModelChannelEnumValues;
  static BankTransferResponseModelChannelEnum valueOf(String name) => _$bankTransferResponseModelChannelEnumValueOf(name);
}

class BankTransferResponseModelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PUSH')
  static const BankTransferResponseModelTypeEnum PUSH = _$bankTransferResponseModelTypeEnum_PUSH;
  @BuiltValueEnumConst(wireName: r'PULL')
  static const BankTransferResponseModelTypeEnum PULL = _$bankTransferResponseModelTypeEnum_PULL;

  static Serializer<BankTransferResponseModelTypeEnum> get serializer => _$bankTransferResponseModelTypeEnumSerializer;

  const BankTransferResponseModelTypeEnum._(String name): super(name);

  static BuiltSet<BankTransferResponseModelTypeEnum> get values => _$bankTransferResponseModelTypeEnumValues;
  static BankTransferResponseModelTypeEnum valueOf(String name) => _$bankTransferResponseModelTypeEnumValueOf(name);
}

class BankTransferResponseModelTransferSpeedEnum extends EnumClass {

  /// default = STANDARD
  @BuiltValueEnumConst(wireName: r'STANDARD')
  static const BankTransferResponseModelTransferSpeedEnum STANDARD = _$bankTransferResponseModelTransferSpeedEnum_STANDARD;
  /// default = STANDARD
  @BuiltValueEnumConst(wireName: r'SAME_DAY')
  static const BankTransferResponseModelTransferSpeedEnum SAME_DAY = _$bankTransferResponseModelTransferSpeedEnum_SAME_DAY;

  static Serializer<BankTransferResponseModelTransferSpeedEnum> get serializer => _$bankTransferResponseModelTransferSpeedEnumSerializer;

  const BankTransferResponseModelTransferSpeedEnum._(String name): super(name);

  static BuiltSet<BankTransferResponseModelTransferSpeedEnum> get values => _$bankTransferResponseModelTransferSpeedEnumValues;
  static BankTransferResponseModelTransferSpeedEnum valueOf(String name) => _$bankTransferResponseModelTransferSpeedEnumValueOf(name);
}

class BankTransferResponseModelStandardEntryClassCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WEB')
  static const BankTransferResponseModelStandardEntryClassCodeEnum WEB = _$bankTransferResponseModelStandardEntryClassCodeEnum_WEB;
  @BuiltValueEnumConst(wireName: r'PPD')
  static const BankTransferResponseModelStandardEntryClassCodeEnum PPD = _$bankTransferResponseModelStandardEntryClassCodeEnum_PPD;
  @BuiltValueEnumConst(wireName: r'CCD')
  static const BankTransferResponseModelStandardEntryClassCodeEnum CCD = _$bankTransferResponseModelStandardEntryClassCodeEnum_CCD;

  static Serializer<BankTransferResponseModelStandardEntryClassCodeEnum> get serializer => _$bankTransferResponseModelStandardEntryClassCodeEnumSerializer;

  const BankTransferResponseModelStandardEntryClassCodeEnum._(String name): super(name);

  static BuiltSet<BankTransferResponseModelStandardEntryClassCodeEnum> get values => _$bankTransferResponseModelStandardEntryClassCodeEnumValues;
  static BankTransferResponseModelStandardEntryClassCodeEnum valueOf(String name) => _$bankTransferResponseModelStandardEntryClassCodeEnumValueOf(name);
}

class BankTransferResponseModelStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INITIATED')
  static const BankTransferResponseModelStatusEnum INITIATED = _$bankTransferResponseModelStatusEnum_INITIATED;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const BankTransferResponseModelStatusEnum PENDING = _$bankTransferResponseModelStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const BankTransferResponseModelStatusEnum PROCESSING = _$bankTransferResponseModelStatusEnum_PROCESSING;
  @BuiltValueEnumConst(wireName: r'SUBMITTED')
  static const BankTransferResponseModelStatusEnum SUBMITTED = _$bankTransferResponseModelStatusEnum_SUBMITTED;
  @BuiltValueEnumConst(wireName: r'RETURNED')
  static const BankTransferResponseModelStatusEnum RETURNED = _$bankTransferResponseModelStatusEnum_RETURNED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const BankTransferResponseModelStatusEnum COMPLETED = _$bankTransferResponseModelStatusEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const BankTransferResponseModelStatusEnum ERROR = _$bankTransferResponseModelStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const BankTransferResponseModelStatusEnum CANCELLED = _$bankTransferResponseModelStatusEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'REVERSAL_PEND')
  static const BankTransferResponseModelStatusEnum REVERSAL_PEND = _$bankTransferResponseModelStatusEnum_REVERSAL_PEND;
  @BuiltValueEnumConst(wireName: r'REVERSAL_COMP')
  static const BankTransferResponseModelStatusEnum REVERSAL_COMP = _$bankTransferResponseModelStatusEnum_REVERSAL_COMP;
  @BuiltValueEnumConst(wireName: r'REVERSAL_DECL')
  static const BankTransferResponseModelStatusEnum REVERSAL_DECL = _$bankTransferResponseModelStatusEnum_REVERSAL_DECL;

  static Serializer<BankTransferResponseModelStatusEnum> get serializer => _$bankTransferResponseModelStatusEnumSerializer;

  const BankTransferResponseModelStatusEnum._(String name): super(name);

  static BuiltSet<BankTransferResponseModelStatusEnum> get values => _$bankTransferResponseModelStatusEnumValues;
  static BankTransferResponseModelStatusEnum valueOf(String name) => _$bankTransferResponseModelStatusEnumValueOf(name);
}


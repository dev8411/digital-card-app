//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transfer_request_model.g.dart';

/// BankTransferRequestModel
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
@BuiltValue()
abstract class BankTransferRequestModel implements Built<BankTransferRequestModel, BankTransferRequestModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  /// default = API
  @BuiltValueField(wireName: r'channel')
  BankTransferRequestModelChannelEnum? get channel;
  // enum channelEnum {  API,  SYSTEM,  ADMIN,  };

  @BuiltValueField(wireName: r'funding_source_token')
  String get fundingSourceToken;

  @BuiltValueField(wireName: r'type')
  BankTransferRequestModelTypeEnum get type;
  // enum typeEnum {  PUSH,  PULL,  };

  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  /// default = USD
  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  /// default = STANDARD
  @BuiltValueField(wireName: r'transfer_speed')
  BankTransferRequestModelTransferSpeedEnum? get transferSpeed;
  // enum transferSpeedEnum {  STANDARD,  SAME_DAY,  };

  @BuiltValueField(wireName: r'standard_entry_class_code')
  BankTransferRequestModelStandardEntryClassCodeEnum? get standardEntryClassCode;
  // enum standardEntryClassCodeEnum {  WEB,  PPD,  CCD,  };

  @BuiltValueField(wireName: r'created_by')
  String? get createdBy;

  BankTransferRequestModel._();

  factory BankTransferRequestModel([void updates(BankTransferRequestModelBuilder b)]) = _$BankTransferRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransferRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransferRequestModel> get serializer => _$BankTransferRequestModelSerializer();
}

class _$BankTransferRequestModelSerializer implements PrimitiveSerializer<BankTransferRequestModel> {
  @override
  final Iterable<Type> types = const [BankTransferRequestModel, _$BankTransferRequestModel];

  @override
  final String wireName = r'BankTransferRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransferRequestModel object, {
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
        specifiedType: const FullType(BankTransferRequestModelChannelEnum),
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
      specifiedType: const FullType(BankTransferRequestModelTypeEnum),
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
        specifiedType: const FullType(BankTransferRequestModelTransferSpeedEnum),
      );
    }
    if (object.standardEntryClassCode != null) {
      yield r'standard_entry_class_code';
      yield serializers.serialize(
        object.standardEntryClassCode,
        specifiedType: const FullType(BankTransferRequestModelStandardEntryClassCodeEnum),
      );
    }
    if (object.createdBy != null) {
      yield r'created_by';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransferRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransferRequestModelBuilder result,
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
            specifiedType: const FullType(BankTransferRequestModelChannelEnum),
          ) as BankTransferRequestModelChannelEnum;
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
            specifiedType: const FullType(BankTransferRequestModelTypeEnum),
          ) as BankTransferRequestModelTypeEnum;
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
            specifiedType: const FullType(BankTransferRequestModelTransferSpeedEnum),
          ) as BankTransferRequestModelTransferSpeedEnum;
          result.transferSpeed = valueDes;
          break;
        case r'standard_entry_class_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferRequestModelStandardEntryClassCodeEnum),
          ) as BankTransferRequestModelStandardEntryClassCodeEnum;
          result.standardEntryClassCode = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransferRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransferRequestModelBuilder();
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

class BankTransferRequestModelChannelEnum extends EnumClass {

  /// default = API
  @BuiltValueEnumConst(wireName: r'API')
  static const BankTransferRequestModelChannelEnum API = _$bankTransferRequestModelChannelEnum_API;
  /// default = API
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const BankTransferRequestModelChannelEnum SYSTEM = _$bankTransferRequestModelChannelEnum_SYSTEM;
  /// default = API
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const BankTransferRequestModelChannelEnum ADMIN = _$bankTransferRequestModelChannelEnum_ADMIN;

  static Serializer<BankTransferRequestModelChannelEnum> get serializer => _$bankTransferRequestModelChannelEnumSerializer;

  const BankTransferRequestModelChannelEnum._(String name): super(name);

  static BuiltSet<BankTransferRequestModelChannelEnum> get values => _$bankTransferRequestModelChannelEnumValues;
  static BankTransferRequestModelChannelEnum valueOf(String name) => _$bankTransferRequestModelChannelEnumValueOf(name);
}

class BankTransferRequestModelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PUSH')
  static const BankTransferRequestModelTypeEnum PUSH = _$bankTransferRequestModelTypeEnum_PUSH;
  @BuiltValueEnumConst(wireName: r'PULL')
  static const BankTransferRequestModelTypeEnum PULL = _$bankTransferRequestModelTypeEnum_PULL;

  static Serializer<BankTransferRequestModelTypeEnum> get serializer => _$bankTransferRequestModelTypeEnumSerializer;

  const BankTransferRequestModelTypeEnum._(String name): super(name);

  static BuiltSet<BankTransferRequestModelTypeEnum> get values => _$bankTransferRequestModelTypeEnumValues;
  static BankTransferRequestModelTypeEnum valueOf(String name) => _$bankTransferRequestModelTypeEnumValueOf(name);
}

class BankTransferRequestModelTransferSpeedEnum extends EnumClass {

  /// default = STANDARD
  @BuiltValueEnumConst(wireName: r'STANDARD')
  static const BankTransferRequestModelTransferSpeedEnum STANDARD = _$bankTransferRequestModelTransferSpeedEnum_STANDARD;
  /// default = STANDARD
  @BuiltValueEnumConst(wireName: r'SAME_DAY')
  static const BankTransferRequestModelTransferSpeedEnum SAME_DAY = _$bankTransferRequestModelTransferSpeedEnum_SAME_DAY;

  static Serializer<BankTransferRequestModelTransferSpeedEnum> get serializer => _$bankTransferRequestModelTransferSpeedEnumSerializer;

  const BankTransferRequestModelTransferSpeedEnum._(String name): super(name);

  static BuiltSet<BankTransferRequestModelTransferSpeedEnum> get values => _$bankTransferRequestModelTransferSpeedEnumValues;
  static BankTransferRequestModelTransferSpeedEnum valueOf(String name) => _$bankTransferRequestModelTransferSpeedEnumValueOf(name);
}

class BankTransferRequestModelStandardEntryClassCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WEB')
  static const BankTransferRequestModelStandardEntryClassCodeEnum WEB = _$bankTransferRequestModelStandardEntryClassCodeEnum_WEB;
  @BuiltValueEnumConst(wireName: r'PPD')
  static const BankTransferRequestModelStandardEntryClassCodeEnum PPD = _$bankTransferRequestModelStandardEntryClassCodeEnum_PPD;
  @BuiltValueEnumConst(wireName: r'CCD')
  static const BankTransferRequestModelStandardEntryClassCodeEnum CCD = _$bankTransferRequestModelStandardEntryClassCodeEnum_CCD;

  static Serializer<BankTransferRequestModelStandardEntryClassCodeEnum> get serializer => _$bankTransferRequestModelStandardEntryClassCodeEnumSerializer;

  const BankTransferRequestModelStandardEntryClassCodeEnum._(String name): super(name);

  static BuiltSet<BankTransferRequestModelStandardEntryClassCodeEnum> get values => _$bankTransferRequestModelStandardEntryClassCodeEnumValues;
  static BankTransferRequestModelStandardEntryClassCodeEnum valueOf(String name) => _$bankTransferRequestModelStandardEntryClassCodeEnumValueOf(name);
}


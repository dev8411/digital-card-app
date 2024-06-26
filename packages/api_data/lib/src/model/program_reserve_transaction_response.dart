//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_reserve_transaction_response.g.dart';

/// ProgramReserveTransactionResponse
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [token] 
/// * [amount] 
/// * [currencyCode] 
/// * [memo] 
/// * [tags] 
/// * [transactionToken] 
/// * [type] 
/// * [state] 
/// * [isCollateral] 
@BuiltValue()
abstract class ProgramReserveTransactionResponse implements Built<ProgramReserveTransactionResponse, ProgramReserveTransactionResponseBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'transaction_token')
  String? get transactionToken;

  @BuiltValueField(wireName: r'type')
  ProgramReserveTransactionResponseTypeEnum? get type;
  // enum typeEnum {  CREDIT,  DEBIT,  PENDING_CREDIT,  PENDING_DEBIT,  };

  @BuiltValueField(wireName: r'state')
  ProgramReserveTransactionResponseStateEnum? get state;
  // enum stateEnum {  PENDING,  COMPLETE,  };

  @BuiltValueField(wireName: r'is_collateral')
  bool? get isCollateral;

  ProgramReserveTransactionResponse._();

  factory ProgramReserveTransactionResponse([void updates(ProgramReserveTransactionResponseBuilder b)]) = _$ProgramReserveTransactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramReserveTransactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramReserveTransactionResponse> get serializer => _$ProgramReserveTransactionResponseSerializer();
}

class _$ProgramReserveTransactionResponseSerializer implements PrimitiveSerializer<ProgramReserveTransactionResponse> {
  @override
  final Iterable<Type> types = const [ProgramReserveTransactionResponse, _$ProgramReserveTransactionResponse];

  @override
  final String wireName = r'ProgramReserveTransactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramReserveTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionToken != null) {
      yield r'transaction_token';
      yield serializers.serialize(
        object.transactionToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ProgramReserveTransactionResponseTypeEnum),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(ProgramReserveTransactionResponseStateEnum),
      );
    }
    if (object.isCollateral != null) {
      yield r'is_collateral';
      yield serializers.serialize(
        object.isCollateral,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgramReserveTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramReserveTransactionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgramReserveTransactionResponseTypeEnum),
          ) as ProgramReserveTransactionResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgramReserveTransactionResponseStateEnum),
          ) as ProgramReserveTransactionResponseStateEnum;
          result.state = valueDes;
          break;
        case r'is_collateral':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCollateral = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgramReserveTransactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramReserveTransactionResponseBuilder();
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

class ProgramReserveTransactionResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const ProgramReserveTransactionResponseTypeEnum CREDIT = _$programReserveTransactionResponseTypeEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const ProgramReserveTransactionResponseTypeEnum DEBIT = _$programReserveTransactionResponseTypeEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'PENDING_CREDIT')
  static const ProgramReserveTransactionResponseTypeEnum PENDING_CREDIT = _$programReserveTransactionResponseTypeEnum_PENDING_CREDIT;
  @BuiltValueEnumConst(wireName: r'PENDING_DEBIT')
  static const ProgramReserveTransactionResponseTypeEnum PENDING_DEBIT = _$programReserveTransactionResponseTypeEnum_PENDING_DEBIT;

  static Serializer<ProgramReserveTransactionResponseTypeEnum> get serializer => _$programReserveTransactionResponseTypeEnumSerializer;

  const ProgramReserveTransactionResponseTypeEnum._(String name): super(name);

  static BuiltSet<ProgramReserveTransactionResponseTypeEnum> get values => _$programReserveTransactionResponseTypeEnumValues;
  static ProgramReserveTransactionResponseTypeEnum valueOf(String name) => _$programReserveTransactionResponseTypeEnumValueOf(name);
}

class ProgramReserveTransactionResponseStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const ProgramReserveTransactionResponseStateEnum PENDING = _$programReserveTransactionResponseStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'COMPLETE')
  static const ProgramReserveTransactionResponseStateEnum COMPLETE = _$programReserveTransactionResponseStateEnum_COMPLETE;

  static Serializer<ProgramReserveTransactionResponseStateEnum> get serializer => _$programReserveTransactionResponseStateEnumSerializer;

  const ProgramReserveTransactionResponseStateEnum._(String name): super(name);

  static BuiltSet<ProgramReserveTransactionResponseStateEnum> get values => _$programReserveTransactionResponseStateEnumValues;
  static ProgramReserveTransactionResponseStateEnum valueOf(String name) => _$programReserveTransactionResponseStateEnumValueOf(name);
}


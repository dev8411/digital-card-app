//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_reserve_transaction_request.g.dart';

/// ProgramReserveTransactionRequest
///
/// Properties:
/// * [idempotentHash] 
/// * [token] 
/// * [amount] 
/// * [currencyCode] 
/// * [memo] 
/// * [tags] 
/// * [type] 
/// * [isCollateral] 
@BuiltValue()
abstract class ProgramReserveTransactionRequest implements Built<ProgramReserveTransactionRequest, ProgramReserveTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'idempotentHash')
  String? get idempotentHash;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'type')
  ProgramReserveTransactionRequestTypeEnum get type;
  // enum typeEnum {  CREDIT,  DEBIT,  PENDING_CREDIT,  PENDING_DEBIT,  };

  @BuiltValueField(wireName: r'is_collateral')
  bool? get isCollateral;

  ProgramReserveTransactionRequest._();

  factory ProgramReserveTransactionRequest([void updates(ProgramReserveTransactionRequestBuilder b)]) = _$ProgramReserveTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramReserveTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramReserveTransactionRequest> get serializer => _$ProgramReserveTransactionRequestSerializer();
}

class _$ProgramReserveTransactionRequestSerializer implements PrimitiveSerializer<ProgramReserveTransactionRequest> {
  @override
  final Iterable<Type> types = const [ProgramReserveTransactionRequest, _$ProgramReserveTransactionRequest];

  @override
  final String wireName = r'ProgramReserveTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramReserveTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idempotentHash != null) {
      yield r'idempotentHash';
      yield serializers.serialize(
        object.idempotentHash,
        specifiedType: const FullType(String),
      );
    }
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ProgramReserveTransactionRequestTypeEnum),
    );
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
    ProgramReserveTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramReserveTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idempotentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idempotentHash = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgramReserveTransactionRequestTypeEnum),
          ) as ProgramReserveTransactionRequestTypeEnum;
          result.type = valueDes;
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
  ProgramReserveTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramReserveTransactionRequestBuilder();
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

class ProgramReserveTransactionRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const ProgramReserveTransactionRequestTypeEnum CREDIT = _$programReserveTransactionRequestTypeEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const ProgramReserveTransactionRequestTypeEnum DEBIT = _$programReserveTransactionRequestTypeEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'PENDING_CREDIT')
  static const ProgramReserveTransactionRequestTypeEnum PENDING_CREDIT = _$programReserveTransactionRequestTypeEnum_PENDING_CREDIT;
  @BuiltValueEnumConst(wireName: r'PENDING_DEBIT')
  static const ProgramReserveTransactionRequestTypeEnum PENDING_DEBIT = _$programReserveTransactionRequestTypeEnum_PENDING_DEBIT;

  static Serializer<ProgramReserveTransactionRequestTypeEnum> get serializer => _$programReserveTransactionRequestTypeEnumSerializer;

  const ProgramReserveTransactionRequestTypeEnum._(String name): super(name);

  static BuiltSet<ProgramReserveTransactionRequestTypeEnum> get values => _$programReserveTransactionRequestTypeEnumValues;
  static ProgramReserveTransactionRequestTypeEnum valueOf(String name) => _$programReserveTransactionRequestTypeEnumValueOf(name);
}


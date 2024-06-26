//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_reserve_deposit_request.g.dart';

/// ProgramReserveDepositRequest
///
/// Properties:
/// * [idempotentHash] 
/// * [token] 
/// * [amount] 
/// * [currencyCode] 
/// * [memo] 
/// * [tags] 
/// * [isCollateral] 
@BuiltValue()
abstract class ProgramReserveDepositRequest implements Built<ProgramReserveDepositRequest, ProgramReserveDepositRequestBuilder> {
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

  @BuiltValueField(wireName: r'is_collateral')
  bool? get isCollateral;

  ProgramReserveDepositRequest._();

  factory ProgramReserveDepositRequest([void updates(ProgramReserveDepositRequestBuilder b)]) = _$ProgramReserveDepositRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramReserveDepositRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramReserveDepositRequest> get serializer => _$ProgramReserveDepositRequestSerializer();
}

class _$ProgramReserveDepositRequestSerializer implements PrimitiveSerializer<ProgramReserveDepositRequest> {
  @override
  final Iterable<Type> types = const [ProgramReserveDepositRequest, _$ProgramReserveDepositRequest];

  @override
  final String wireName = r'ProgramReserveDepositRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramReserveDepositRequest object, {
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
    ProgramReserveDepositRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramReserveDepositRequestBuilder result,
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
  ProgramReserveDepositRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramReserveDepositRequestBuilder();
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


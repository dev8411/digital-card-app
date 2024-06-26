//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pull_from_card_transfer_response.g.dart';

/// PullFromCardTransferResponse
///
/// Properties:
/// * [cardToken] 
/// * [transferToken] 
/// * [amount] 
/// * [currency] 
/// * [statementDescriptor] 
/// * [status] 
/// * [createdTime] 
/// * [lastModifiedTime] 
@BuiltValue()
abstract class PullFromCardTransferResponse implements Built<PullFromCardTransferResponse, PullFromCardTransferResponseBuilder> {
  @BuiltValueField(wireName: r'card_token')
  String? get cardToken;

  @BuiltValueField(wireName: r'transfer_token')
  String? get transferToken;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'created_time')
  String? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  String? get lastModifiedTime;

  PullFromCardTransferResponse._();

  factory PullFromCardTransferResponse([void updates(PullFromCardTransferResponseBuilder b)]) = _$PullFromCardTransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PullFromCardTransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PullFromCardTransferResponse> get serializer => _$PullFromCardTransferResponseSerializer();
}

class _$PullFromCardTransferResponseSerializer implements PrimitiveSerializer<PullFromCardTransferResponse> {
  @override
  final Iterable<Type> types = const [PullFromCardTransferResponse, _$PullFromCardTransferResponse];

  @override
  final String wireName = r'PullFromCardTransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PullFromCardTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardToken != null) {
      yield r'card_token';
      yield serializers.serialize(
        object.cardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferToken != null) {
      yield r'transfer_token';
      yield serializers.serialize(
        object.transferToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'last_modified_time';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PullFromCardTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PullFromCardTransferResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'transfer_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferToken = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptor = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModifiedTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PullFromCardTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PullFromCardTransferResponseBuilder();
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


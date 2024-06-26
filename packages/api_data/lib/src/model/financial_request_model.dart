//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/transaction_options.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/card_acceptor_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_request_model.g.dart';

/// FinancialRequestModel
///
/// Properties:
/// * [amount] 
/// * [cardToken] 
/// * [pin] 
/// * [mid] 
/// * [cashBackAmount] 
/// * [isPreAuth] 
/// * [cardAcceptor] 
/// * [transactionOptions] 
/// * [webhook] 
@BuiltValue()
abstract class FinancialRequestModel implements Built<FinancialRequestModel, FinancialRequestModelBuilder> {
  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'pin')
  String? get pin;

  @BuiltValueField(wireName: r'mid')
  String get mid;

  @BuiltValueField(wireName: r'cash_back_amount')
  num? get cashBackAmount;

  @BuiltValueField(wireName: r'is_pre_auth')
  bool? get isPreAuth;

  @BuiltValueField(wireName: r'card_acceptor')
  CardAcceptorModel get cardAcceptor;

  @BuiltValueField(wireName: r'transaction_options')
  TransactionOptions? get transactionOptions;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  FinancialRequestModel._();

  factory FinancialRequestModel([void updates(FinancialRequestModelBuilder b)]) = _$FinancialRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialRequestModelBuilder b) => b
      ..isPreAuth = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialRequestModel> get serializer => _$FinancialRequestModelSerializer();
}

class _$FinancialRequestModelSerializer implements PrimitiveSerializer<FinancialRequestModel> {
  @override
  final Iterable<Type> types = const [FinancialRequestModel, _$FinancialRequestModel];

  @override
  final String wireName = r'FinancialRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    if (object.pin != null) {
      yield r'pin';
      yield serializers.serialize(
        object.pin,
        specifiedType: const FullType(String),
      );
    }
    yield r'mid';
    yield serializers.serialize(
      object.mid,
      specifiedType: const FullType(String),
    );
    if (object.cashBackAmount != null) {
      yield r'cash_back_amount';
      yield serializers.serialize(
        object.cashBackAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.isPreAuth != null) {
      yield r'is_pre_auth';
      yield serializers.serialize(
        object.isPreAuth,
        specifiedType: const FullType(bool),
      );
    }
    yield r'card_acceptor';
    yield serializers.serialize(
      object.cardAcceptor,
      specifiedType: const FullType(CardAcceptorModel),
    );
    if (object.transactionOptions != null) {
      yield r'transaction_options';
      yield serializers.serialize(
        object.transactionOptions,
        specifiedType: const FullType(TransactionOptions),
      );
    }
    if (object.webhook != null) {
      yield r'webhook';
      yield serializers.serialize(
        object.webhook,
        specifiedType: const FullType(Webhook),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialRequestModelBuilder result,
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
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'pin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pin = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'cash_back_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cashBackAmount = valueDes;
          break;
        case r'is_pre_auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPreAuth = valueDes;
          break;
        case r'card_acceptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardAcceptorModel),
          ) as CardAcceptorModel;
          result.cardAcceptor.replace(valueDes);
          break;
        case r'transaction_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionOptions),
          ) as TransactionOptions;
          result.transactionOptions.replace(valueDes);
          break;
        case r'webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Webhook),
          ) as Webhook;
          result.webhook.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialRequestModelBuilder();
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


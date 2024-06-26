//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/network_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/transaction_options.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/card_options.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:api_data/src/model/card_acceptor_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_request_model.g.dart';

/// AuthRequestModel
///
/// Properties:
/// * [networkFees] 
/// * [webhook] 
/// * [cardToken] 
/// * [amount] 
/// * [cashBackAmount] 
/// * [mid] 
/// * [isPreAuth] 
/// * [pin] 
/// * [cardOptions] 
/// * [cardAcceptor] 
/// * [transactionOptions] 
/// * [networkMetadata] 
@BuiltValue()
abstract class AuthRequestModel implements Built<AuthRequestModel, AuthRequestModelBuilder> {
  @BuiltValueField(wireName: r'network_fees')
  BuiltList<NetworkFeeModel>? get networkFees;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'cash_back_amount')
  num? get cashBackAmount;

  @BuiltValueField(wireName: r'mid')
  String get mid;

  @BuiltValueField(wireName: r'is_pre_auth')
  bool? get isPreAuth;

  @BuiltValueField(wireName: r'pin')
  String? get pin;

  @BuiltValueField(wireName: r'card_options')
  CardOptions? get cardOptions;

  @BuiltValueField(wireName: r'card_acceptor')
  CardAcceptorModel? get cardAcceptor;

  @BuiltValueField(wireName: r'transaction_options')
  TransactionOptions? get transactionOptions;

  @BuiltValueField(wireName: r'network_metadata')
  NetworkMetadata? get networkMetadata;

  AuthRequestModel._();

  factory AuthRequestModel([void updates(AuthRequestModelBuilder b)]) = _$AuthRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthRequestModelBuilder b) => b
      ..isPreAuth = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthRequestModel> get serializer => _$AuthRequestModelSerializer();
}

class _$AuthRequestModelSerializer implements PrimitiveSerializer<AuthRequestModel> {
  @override
  final Iterable<Type> types = const [AuthRequestModel, _$AuthRequestModel];

  @override
  final String wireName = r'AuthRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.networkFees != null) {
      yield r'network_fees';
      yield serializers.serialize(
        object.networkFees,
        specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
      );
    }
    if (object.webhook != null) {
      yield r'webhook';
      yield serializers.serialize(
        object.webhook,
        specifiedType: const FullType(Webhook),
      );
    }
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.cashBackAmount != null) {
      yield r'cash_back_amount';
      yield serializers.serialize(
        object.cashBackAmount,
        specifiedType: const FullType(num),
      );
    }
    yield r'mid';
    yield serializers.serialize(
      object.mid,
      specifiedType: const FullType(String),
    );
    if (object.isPreAuth != null) {
      yield r'is_pre_auth';
      yield serializers.serialize(
        object.isPreAuth,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pin != null) {
      yield r'pin';
      yield serializers.serialize(
        object.pin,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardOptions != null) {
      yield r'card_options';
      yield serializers.serialize(
        object.cardOptions,
        specifiedType: const FullType(CardOptions),
      );
    }
    if (object.cardAcceptor != null) {
      yield r'card_acceptor';
      yield serializers.serialize(
        object.cardAcceptor,
        specifiedType: const FullType(CardAcceptorModel),
      );
    }
    if (object.transactionOptions != null) {
      yield r'transaction_options';
      yield serializers.serialize(
        object.transactionOptions,
        specifiedType: const FullType(TransactionOptions),
      );
    }
    if (object.networkMetadata != null) {
      yield r'network_metadata';
      yield serializers.serialize(
        object.networkMetadata,
        specifiedType: const FullType(NetworkMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network_fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
          ) as BuiltList<NetworkFeeModel>;
          result.networkFees.replace(valueDes);
          break;
        case r'webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Webhook),
          ) as Webhook;
          result.webhook.replace(valueDes);
          break;
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'cash_back_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cashBackAmount = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'is_pre_auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPreAuth = valueDes;
          break;
        case r'pin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pin = valueDes;
          break;
        case r'card_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardOptions),
          ) as CardOptions;
          result.cardOptions.replace(valueDes);
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
        case r'network_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkMetadata),
          ) as NetworkMetadata;
          result.networkMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthRequestModelBuilder();
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


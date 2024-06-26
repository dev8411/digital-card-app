//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/card_acceptor_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'withdrawal_request_model.g.dart';

/// WithdrawalRequestModel
///
/// Properties:
/// * [accountType] 
/// * [cardToken] 
/// * [pin] 
/// * [mid] 
/// * [amount] 
/// * [cardAcceptor] 
/// * [webhook] 
@BuiltValue()
abstract class WithdrawalRequestModel implements Built<WithdrawalRequestModel, WithdrawalRequestModelBuilder> {
  @BuiltValueField(wireName: r'account_type')
  WithdrawalRequestModelAccountTypeEnum? get accountType;
  // enum accountTypeEnum {  checking,  savings,  credit,  };

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'pin')
  String? get pin;

  @BuiltValueField(wireName: r'mid')
  String get mid;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'card_acceptor')
  CardAcceptorModel? get cardAcceptor;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  WithdrawalRequestModel._();

  factory WithdrawalRequestModel([void updates(WithdrawalRequestModelBuilder b)]) = _$WithdrawalRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithdrawalRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithdrawalRequestModel> get serializer => _$WithdrawalRequestModelSerializer();
}

class _$WithdrawalRequestModelSerializer implements PrimitiveSerializer<WithdrawalRequestModel> {
  @override
  final Iterable<Type> types = const [WithdrawalRequestModel, _$WithdrawalRequestModel];

  @override
  final String wireName = r'WithdrawalRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithdrawalRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(WithdrawalRequestModelAccountTypeEnum),
      );
    }
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
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.cardAcceptor != null) {
      yield r'card_acceptor';
      yield serializers.serialize(
        object.cardAcceptor,
        specifiedType: const FullType(CardAcceptorModel),
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
    WithdrawalRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WithdrawalRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WithdrawalRequestModelAccountTypeEnum),
          ) as WithdrawalRequestModelAccountTypeEnum;
          result.accountType = valueDes;
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'card_acceptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardAcceptorModel),
          ) as CardAcceptorModel;
          result.cardAcceptor.replace(valueDes);
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
  WithdrawalRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithdrawalRequestModelBuilder();
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

class WithdrawalRequestModelAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const WithdrawalRequestModelAccountTypeEnum checking = _$withdrawalRequestModelAccountTypeEnum_checking;
  @BuiltValueEnumConst(wireName: r'savings')
  static const WithdrawalRequestModelAccountTypeEnum savings = _$withdrawalRequestModelAccountTypeEnum_savings;
  @BuiltValueEnumConst(wireName: r'credit')
  static const WithdrawalRequestModelAccountTypeEnum credit = _$withdrawalRequestModelAccountTypeEnum_credit;

  static Serializer<WithdrawalRequestModelAccountTypeEnum> get serializer => _$withdrawalRequestModelAccountTypeEnumSerializer;

  const WithdrawalRequestModelAccountTypeEnum._(String name): super(name);

  static BuiltSet<WithdrawalRequestModelAccountTypeEnum> get values => _$withdrawalRequestModelAccountTypeEnumValues;
  static WithdrawalRequestModelAccountTypeEnum valueOf(String name) => _$withdrawalRequestModelAccountTypeEnumValueOf(name);
}


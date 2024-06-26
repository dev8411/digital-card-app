//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:api_data/src/model/card_acceptor_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_inquiry_request_model.g.dart';

/// BalanceInquiryRequestModel
///
/// Properties:
/// * [networkFees] 
/// * [webhook] 
/// * [accountType] 
/// * [cardToken] 
/// * [pin] 
/// * [mid] 
/// * [cardAcceptor] 
@BuiltValue()
abstract class BalanceInquiryRequestModel implements Built<BalanceInquiryRequestModel, BalanceInquiryRequestModelBuilder> {
  @BuiltValueField(wireName: r'network_fees')
  BuiltList<NetworkFeeModel>? get networkFees;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  @BuiltValueField(wireName: r'account_type')
  BalanceInquiryRequestModelAccountTypeEnum get accountType;
  // enum accountTypeEnum {  checking,  savings,  credit,  };

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'pin')
  String? get pin;

  @BuiltValueField(wireName: r'mid')
  String get mid;

  @BuiltValueField(wireName: r'card_acceptor')
  CardAcceptorModel get cardAcceptor;

  BalanceInquiryRequestModel._();

  factory BalanceInquiryRequestModel([void updates(BalanceInquiryRequestModelBuilder b)]) = _$BalanceInquiryRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceInquiryRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceInquiryRequestModel> get serializer => _$BalanceInquiryRequestModelSerializer();
}

class _$BalanceInquiryRequestModelSerializer implements PrimitiveSerializer<BalanceInquiryRequestModel> {
  @override
  final Iterable<Type> types = const [BalanceInquiryRequestModel, _$BalanceInquiryRequestModel];

  @override
  final String wireName = r'BalanceInquiryRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceInquiryRequestModel object, {
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
    yield r'account_type';
    yield serializers.serialize(
      object.accountType,
      specifiedType: const FullType(BalanceInquiryRequestModelAccountTypeEnum),
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
    yield r'card_acceptor';
    yield serializers.serialize(
      object.cardAcceptor,
      specifiedType: const FullType(CardAcceptorModel),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceInquiryRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceInquiryRequestModelBuilder result,
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
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceInquiryRequestModelAccountTypeEnum),
          ) as BalanceInquiryRequestModelAccountTypeEnum;
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
        case r'card_acceptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardAcceptorModel),
          ) as CardAcceptorModel;
          result.cardAcceptor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceInquiryRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceInquiryRequestModelBuilder();
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

class BalanceInquiryRequestModelAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const BalanceInquiryRequestModelAccountTypeEnum checking = _$balanceInquiryRequestModelAccountTypeEnum_checking;
  @BuiltValueEnumConst(wireName: r'savings')
  static const BalanceInquiryRequestModelAccountTypeEnum savings = _$balanceInquiryRequestModelAccountTypeEnum_savings;
  @BuiltValueEnumConst(wireName: r'credit')
  static const BalanceInquiryRequestModelAccountTypeEnum credit = _$balanceInquiryRequestModelAccountTypeEnum_credit;

  static Serializer<BalanceInquiryRequestModelAccountTypeEnum> get serializer => _$balanceInquiryRequestModelAccountTypeEnumSerializer;

  const BalanceInquiryRequestModelAccountTypeEnum._(String name): super(name);

  static BuiltSet<BalanceInquiryRequestModelAccountTypeEnum> get values => _$balanceInquiryRequestModelAccountTypeEnumValues;
  static BalanceInquiryRequestModelAccountTypeEnum valueOf(String name) => _$balanceInquiryRequestModelAccountTypeEnumValueOf(name);
}


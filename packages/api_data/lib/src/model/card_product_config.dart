//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/clearing_and_settlement.dart';
import 'package:api_data/src/model/jit_funding.dart';
import 'package:api_data/src/model/selective_auth.dart';
import 'package:api_data/src/model/special.dart';
import 'package:api_data/src/model/digital_wallet_tokenization.dart';
import 'package:api_data/src/model/card_product_fulfillment.dart';
import 'package:api_data/src/model/card_life_cycle.dart';
import 'package:api_data/src/model/transaction_controls.dart';
import 'package:api_data/src/model/poi.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_product_config.g.dart';

/// CardProductConfig
///
/// Properties:
/// * [poi] 
/// * [transactionControls] 
/// * [selectiveAuth] 
/// * [special] 
/// * [cardLifeCycle] 
/// * [clearingAndSettlement] 
/// * [jitFunding] 
/// * [digitalWalletTokenization] 
/// * [fulfillment] 
@BuiltValue()
abstract class CardProductConfig implements Built<CardProductConfig, CardProductConfigBuilder> {
  @BuiltValueField(wireName: r'poi')
  Poi? get poi;

  @BuiltValueField(wireName: r'transaction_controls')
  TransactionControls? get transactionControls;

  @BuiltValueField(wireName: r'selective_auth')
  SelectiveAuth? get selectiveAuth;

  @BuiltValueField(wireName: r'special')
  Special? get special;

  @BuiltValueField(wireName: r'card_life_cycle')
  CardLifeCycle? get cardLifeCycle;

  @BuiltValueField(wireName: r'clearing_and_settlement')
  ClearingAndSettlement? get clearingAndSettlement;

  @BuiltValueField(wireName: r'jit_funding')
  JitFunding? get jitFunding;

  @BuiltValueField(wireName: r'digital_wallet_tokenization')
  DigitalWalletTokenization? get digitalWalletTokenization;

  @BuiltValueField(wireName: r'fulfillment')
  CardProductFulfillment? get fulfillment;

  CardProductConfig._();

  factory CardProductConfig([void updates(CardProductConfigBuilder b)]) = _$CardProductConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardProductConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardProductConfig> get serializer => _$CardProductConfigSerializer();
}

class _$CardProductConfigSerializer implements PrimitiveSerializer<CardProductConfig> {
  @override
  final Iterable<Type> types = const [CardProductConfig, _$CardProductConfig];

  @override
  final String wireName = r'CardProductConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardProductConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.poi != null) {
      yield r'poi';
      yield serializers.serialize(
        object.poi,
        specifiedType: const FullType(Poi),
      );
    }
    if (object.transactionControls != null) {
      yield r'transaction_controls';
      yield serializers.serialize(
        object.transactionControls,
        specifiedType: const FullType(TransactionControls),
      );
    }
    if (object.selectiveAuth != null) {
      yield r'selective_auth';
      yield serializers.serialize(
        object.selectiveAuth,
        specifiedType: const FullType(SelectiveAuth),
      );
    }
    if (object.special != null) {
      yield r'special';
      yield serializers.serialize(
        object.special,
        specifiedType: const FullType(Special),
      );
    }
    if (object.cardLifeCycle != null) {
      yield r'card_life_cycle';
      yield serializers.serialize(
        object.cardLifeCycle,
        specifiedType: const FullType(CardLifeCycle),
      );
    }
    if (object.clearingAndSettlement != null) {
      yield r'clearing_and_settlement';
      yield serializers.serialize(
        object.clearingAndSettlement,
        specifiedType: const FullType(ClearingAndSettlement),
      );
    }
    if (object.jitFunding != null) {
      yield r'jit_funding';
      yield serializers.serialize(
        object.jitFunding,
        specifiedType: const FullType(JitFunding),
      );
    }
    if (object.digitalWalletTokenization != null) {
      yield r'digital_wallet_tokenization';
      yield serializers.serialize(
        object.digitalWalletTokenization,
        specifiedType: const FullType(DigitalWalletTokenization),
      );
    }
    if (object.fulfillment != null) {
      yield r'fulfillment';
      yield serializers.serialize(
        object.fulfillment,
        specifiedType: const FullType(CardProductFulfillment),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardProductConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardProductConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'poi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Poi),
          ) as Poi;
          result.poi.replace(valueDes);
          break;
        case r'transaction_controls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionControls),
          ) as TransactionControls;
          result.transactionControls.replace(valueDes);
          break;
        case r'selective_auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SelectiveAuth),
          ) as SelectiveAuth;
          result.selectiveAuth.replace(valueDes);
          break;
        case r'special':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Special),
          ) as Special;
          result.special.replace(valueDes);
          break;
        case r'card_life_cycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardLifeCycle),
          ) as CardLifeCycle;
          result.cardLifeCycle.replace(valueDes);
          break;
        case r'clearing_and_settlement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClearingAndSettlement),
          ) as ClearingAndSettlement;
          result.clearingAndSettlement.replace(valueDes);
          break;
        case r'jit_funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitFunding),
          ) as JitFunding;
          result.jitFunding.replace(valueDes);
          break;
        case r'digital_wallet_tokenization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenization),
          ) as DigitalWalletTokenization;
          result.digitalWalletTokenization.replace(valueDes);
          break;
        case r'fulfillment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardProductFulfillment),
          ) as CardProductFulfillment;
          result.fulfillment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardProductConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardProductConfigBuilder();
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


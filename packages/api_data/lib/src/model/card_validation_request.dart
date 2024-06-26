//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/internal_transaction_data_model.dart';
import 'package:api_data/src/model/internal_digital_wallet_token.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_validation_request.g.dart';

/// CardValidationRequest
///
/// Properties:
/// * [hash] 
/// * [expirationDate] 
/// * [config] 
/// * [digitalWallet] 
/// * [transaction] 
@BuiltValue()
abstract class CardValidationRequest implements Built<CardValidationRequest, CardValidationRequestBuilder> {
  @BuiltValueField(wireName: r'hash')
  String get hash;

  @BuiltValueField(wireName: r'expiration_date')
  String? get expirationDate;

  @BuiltValueField(wireName: r'config')
  BuiltMap<String, String>? get config;

  @BuiltValueField(wireName: r'digital_wallet')
  InternalDigitalWalletToken? get digitalWallet;

  @BuiltValueField(wireName: r'transaction')
  InternalTransactionDataModel? get transaction;

  CardValidationRequest._();

  factory CardValidationRequest([void updates(CardValidationRequestBuilder b)]) = _$CardValidationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardValidationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardValidationRequest> get serializer => _$CardValidationRequestSerializer();
}

class _$CardValidationRequestSerializer implements PrimitiveSerializer<CardValidationRequest> {
  @override
  final Iterable<Type> types = const [CardValidationRequest, _$CardValidationRequest];

  @override
  final String wireName = r'CardValidationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
    if (object.expirationDate != null) {
      yield r'expiration_date';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.digitalWallet != null) {
      yield r'digital_wallet';
      yield serializers.serialize(
        object.digitalWallet,
        specifiedType: const FullType(InternalDigitalWalletToken),
      );
    }
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
        specifiedType: const FullType(InternalTransactionDataModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardValidationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'expiration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expirationDate = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.config.replace(valueDes);
          break;
        case r'digital_wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalDigitalWalletToken),
          ) as InternalDigitalWalletToken;
          result.digitalWallet.replace(valueDes);
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalTransactionDataModel),
          ) as InternalTransactionDataModel;
          result.transaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardValidationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardValidationRequestBuilder();
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


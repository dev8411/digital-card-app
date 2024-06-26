//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_options.g.dart';

/// TransactionOptions
///
/// Properties:
/// * [additionalData] 
/// * [databaseTransactionTimeout] 
/// * [transactionTimeoutThresholdSeconds] 
/// * [preAuthTimeLimit] 
/// * [sendExpirationDate] 
/// * [sendTrackData] 
/// * [cardExpirationDateYymm] 
/// * [encryptionKeyId] 
/// * [transactionToken] 
/// * [isAsync] 
@BuiltValue()
abstract class TransactionOptions implements Built<TransactionOptions, TransactionOptionsBuilder> {
  @BuiltValueField(wireName: r'additional_data')
  String? get additionalData;

  @BuiltValueField(wireName: r'database_transaction_timeout')
  int? get databaseTransactionTimeout;

  @BuiltValueField(wireName: r'transaction_timeout_threshold_seconds')
  int? get transactionTimeoutThresholdSeconds;

  @BuiltValueField(wireName: r'pre_auth_time_limit')
  String? get preAuthTimeLimit;

  @BuiltValueField(wireName: r'send_expiration_date')
  bool? get sendExpirationDate;

  @BuiltValueField(wireName: r'send_track_data')
  bool? get sendTrackData;

  @BuiltValueField(wireName: r'card_expiration_date_yymm')
  String? get cardExpirationDateYymm;

  @BuiltValueField(wireName: r'encryption_key_id')
  String? get encryptionKeyId;

  @BuiltValueField(wireName: r'transaction_token')
  String? get transactionToken;

  @BuiltValueField(wireName: r'is_async')
  bool? get isAsync;

  TransactionOptions._();

  factory TransactionOptions([void updates(TransactionOptionsBuilder b)]) = _$TransactionOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionOptionsBuilder b) => b
      ..sendExpirationDate = false
      ..sendTrackData = false
      ..isAsync = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionOptions> get serializer => _$TransactionOptionsSerializer();
}

class _$TransactionOptionsSerializer implements PrimitiveSerializer<TransactionOptions> {
  @override
  final Iterable<Type> types = const [TransactionOptions, _$TransactionOptions];

  @override
  final String wireName = r'TransactionOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additional_data';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(String),
      );
    }
    if (object.databaseTransactionTimeout != null) {
      yield r'database_transaction_timeout';
      yield serializers.serialize(
        object.databaseTransactionTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.transactionTimeoutThresholdSeconds != null) {
      yield r'transaction_timeout_threshold_seconds';
      yield serializers.serialize(
        object.transactionTimeoutThresholdSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.preAuthTimeLimit != null) {
      yield r'pre_auth_time_limit';
      yield serializers.serialize(
        object.preAuthTimeLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.sendExpirationDate != null) {
      yield r'send_expiration_date';
      yield serializers.serialize(
        object.sendExpirationDate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sendTrackData != null) {
      yield r'send_track_data';
      yield serializers.serialize(
        object.sendTrackData,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardExpirationDateYymm != null) {
      yield r'card_expiration_date_yymm';
      yield serializers.serialize(
        object.cardExpirationDateYymm,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptionKeyId != null) {
      yield r'encryption_key_id';
      yield serializers.serialize(
        object.encryptionKeyId,
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
    if (object.isAsync != null) {
      yield r'is_async';
      yield serializers.serialize(
        object.isAsync,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalData = valueDes;
          break;
        case r'database_transaction_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.databaseTransactionTimeout = valueDes;
          break;
        case r'transaction_timeout_threshold_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionTimeoutThresholdSeconds = valueDes;
          break;
        case r'pre_auth_time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.preAuthTimeLimit = valueDes;
          break;
        case r'send_expiration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendExpirationDate = valueDes;
          break;
        case r'send_track_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendTrackData = valueDes;
          break;
        case r'card_expiration_date_yymm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardExpirationDateYymm = valueDes;
          break;
        case r'encryption_key_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptionKeyId = valueDes;
          break;
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
          break;
        case r'is_async':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAsync = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionOptionsBuilder();
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


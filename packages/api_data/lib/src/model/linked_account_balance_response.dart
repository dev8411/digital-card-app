//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_account_balance_response.g.dart';

/// LinkedAccountBalanceResponse
///
/// Properties:
/// * [balanceIsoCurrencyCode] 
/// * [processorToken] 
/// * [availableBalance] 
/// * [accountBalance] 
/// * [createdTime] 
/// * [lastModifiedTime] 
@BuiltValue()
abstract class LinkedAccountBalanceResponse implements Built<LinkedAccountBalanceResponse, LinkedAccountBalanceResponseBuilder> {
  @BuiltValueField(wireName: r'balance_iso_currency_code')
  String? get balanceIsoCurrencyCode;

  @BuiltValueField(wireName: r'processor_token')
  String? get processorToken;

  @BuiltValueField(wireName: r'available_balance')
  num? get availableBalance;

  @BuiltValueField(wireName: r'account_balance')
  num? get accountBalance;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  LinkedAccountBalanceResponse._();

  factory LinkedAccountBalanceResponse([void updates(LinkedAccountBalanceResponseBuilder b)]) = _$LinkedAccountBalanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedAccountBalanceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedAccountBalanceResponse> get serializer => _$LinkedAccountBalanceResponseSerializer();
}

class _$LinkedAccountBalanceResponseSerializer implements PrimitiveSerializer<LinkedAccountBalanceResponse> {
  @override
  final Iterable<Type> types = const [LinkedAccountBalanceResponse, _$LinkedAccountBalanceResponse];

  @override
  final String wireName = r'LinkedAccountBalanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedAccountBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceIsoCurrencyCode != null) {
      yield r'balance_iso_currency_code';
      yield serializers.serialize(
        object.balanceIsoCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.processorToken != null) {
      yield r'processor_token';
      yield serializers.serialize(
        object.processorToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.availableBalance != null) {
      yield r'available_balance';
      yield serializers.serialize(
        object.availableBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.accountBalance != null) {
      yield r'account_balance';
      yield serializers.serialize(
        object.accountBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'last_modified_time';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LinkedAccountBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedAccountBalanceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance_iso_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceIsoCurrencyCode = valueDes;
          break;
        case r'processor_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processorToken = valueDes;
          break;
        case r'available_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.availableBalance = valueDes;
          break;
        case r'account_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.accountBalance = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  LinkedAccountBalanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedAccountBalanceResponseBuilder();
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


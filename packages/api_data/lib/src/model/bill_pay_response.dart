//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_pay_response.g.dart';

/// BillPayResponse
///
/// Properties:
/// * [userToken] 
/// * [paymentToken] 
/// * [paymentType] 
/// * [amount] 
/// * [processingDate] 
/// * [deliveryDate] 
/// * [status] 
/// * [billerToken] 
/// * [createdTime] 
/// * [lastModifiedTime] 
@BuiltValue()
abstract class BillPayResponse implements Built<BillPayResponse, BillPayResponseBuilder> {
  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'payment_token')
  String? get paymentToken;

  @BuiltValueField(wireName: r'payment_type')
  String? get paymentType;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'processing_date')
  String? get processingDate;

  @BuiltValueField(wireName: r'delivery_date')
  String? get deliveryDate;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'biller_token')
  String? get billerToken;

  @BuiltValueField(wireName: r'created_time')
  String? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  String? get lastModifiedTime;

  BillPayResponse._();

  factory BillPayResponse([void updates(BillPayResponseBuilder b)]) = _$BillPayResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillPayResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillPayResponse> get serializer => _$BillPayResponseSerializer();
}

class _$BillPayResponseSerializer implements PrimitiveSerializer<BillPayResponse> {
  @override
  final Iterable<Type> types = const [BillPayResponse, _$BillPayResponse];

  @override
  final String wireName = r'BillPayResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillPayResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentToken != null) {
      yield r'payment_token';
      yield serializers.serialize(
        object.paymentToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentType != null) {
      yield r'payment_type';
      yield serializers.serialize(
        object.paymentType,
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
    if (object.processingDate != null) {
      yield r'processing_date';
      yield serializers.serialize(
        object.processingDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryDate != null) {
      yield r'delivery_date';
      yield serializers.serialize(
        object.deliveryDate,
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
    if (object.billerToken != null) {
      yield r'biller_token';
      yield serializers.serialize(
        object.billerToken,
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
    BillPayResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillPayResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'payment_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentToken = valueDes;
          break;
        case r'payment_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentType = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'processing_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processingDate = valueDes;
          break;
        case r'delivery_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'biller_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billerToken = valueDes;
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
  BillPayResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillPayResponseBuilder();
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


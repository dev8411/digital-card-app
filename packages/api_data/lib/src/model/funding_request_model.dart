//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_request_model.g.dart';

/// FundingRequestModel
///
/// Properties:
/// * [userToken] 
/// * [orderNumber] 
/// * [amount] 
/// * [fundingSource] - Payment card or ACH account number
/// * [fundingAddress] 
/// * [fundgpadetail] 
/// * [orderToken] 
/// * [currencyCode] 
@BuiltValue()
abstract class FundingRequestModel implements Built<FundingRequestModel, FundingRequestModelBuilder> {
  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  @BuiltValueField(wireName: r'order_number')
  String get orderNumber;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Payment card or ACH account number
  @BuiltValueField(wireName: r'funding_source')
  String? get fundingSource;

  @BuiltValueField(wireName: r'funding_address')
  String? get fundingAddress;

  @BuiltValueField(wireName: r'fundgpadetail')
  String? get fundgpadetail;

  @BuiltValueField(wireName: r'order_token')
  String? get orderToken;

  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  FundingRequestModel._();

  factory FundingRequestModel([void updates(FundingRequestModelBuilder b)]) = _$FundingRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingRequestModel> get serializer => _$FundingRequestModelSerializer();
}

class _$FundingRequestModelSerializer implements PrimitiveSerializer<FundingRequestModel> {
  @override
  final Iterable<Type> types = const [FundingRequestModel, _$FundingRequestModel];

  @override
  final String wireName = r'FundingRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
    yield r'order_number';
    yield serializers.serialize(
      object.orderNumber,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.fundingSource != null) {
      yield r'funding_source';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundingAddress != null) {
      yield r'funding_address';
      yield serializers.serialize(
        object.fundingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundgpadetail != null) {
      yield r'fundgpadetail';
      yield serializers.serialize(
        object.fundgpadetail,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderToken != null) {
      yield r'order_token';
      yield serializers.serialize(
        object.orderToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingRequestModelBuilder result,
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
        case r'order_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderNumber = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSource = valueDes;
          break;
        case r'funding_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingAddress = valueDes;
          break;
        case r'fundgpadetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundgpadetail = valueDes;
          break;
        case r'order_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderToken = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingRequestModelBuilder();
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


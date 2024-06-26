//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/airline.dart';
import 'package:api_data/src/model/transit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_metadata.g.dart';

/// TransactionMetadata
///
/// Properties:
/// * [transactionCategory] 
/// * [paymentChannel] 
/// * [specialPurchaseId] 
/// * [crossBorderTransaction] 
/// * [authorizationLifeCycle] 
/// * [isLodgingAutoRental] 
/// * [isDeferredAuthorization] 
/// * [lodgingAutoRentalStartDate] 
/// * [transit] 
/// * [airline] 
/// * [motoIndicator] 
/// * [oneLegOut] 
@BuiltValue()
abstract class TransactionMetadata implements Built<TransactionMetadata, TransactionMetadataBuilder> {
  @BuiltValueField(wireName: r'transaction_category')
  TransactionMetadataTransactionCategoryEnum? get transactionCategory;
  // enum transactionCategoryEnum {  RETAIL_SALE,  BILL_PAY,  HOTEL,  HEALTH_CARE,  RESTAURANT,  AUTO_RENTAL,  AIRLINE,  PAYMENT,  HOSPITALIZATION_COLLEGE,  PHONE_MAIL_ECOMMERCE,  ATM,  TRANSIT,  EXTENDED_AUTHORIZATION,  };

  @BuiltValueField(wireName: r'payment_channel')
  TransactionMetadataPaymentChannelEnum? get paymentChannel;
  // enum paymentChannelEnum {  OTHER,  ATM,  ECOMMERCE,  MAIL,  PHONE,  MOTO,  };

  @BuiltValueField(wireName: r'special_purchase_id')
  String? get specialPurchaseId;

  @BuiltValueField(wireName: r'cross_border_transaction')
  bool? get crossBorderTransaction;

  @BuiltValueField(wireName: r'authorization_life_cycle')
  int? get authorizationLifeCycle;

  @BuiltValueField(wireName: r'is_lodging_auto_rental')
  bool? get isLodgingAutoRental;

  @BuiltValueField(wireName: r'is_deferred_authorization')
  bool? get isDeferredAuthorization;

  @BuiltValueField(wireName: r'lodging_auto_rental_start_date')
  DateTime? get lodgingAutoRentalStartDate;

  @BuiltValueField(wireName: r'transit')
  Transit? get transit;

  @BuiltValueField(wireName: r'airline')
  Airline? get airline;

  @BuiltValueField(wireName: r'moto_indicator')
  TransactionMetadataMotoIndicatorEnum? get motoIndicator;
  // enum motoIndicatorEnum {  UNKNOWN,  MANUAL,  RECURRING,  INSTALLMENT,  OTHERS,  };

  @BuiltValueField(wireName: r'one_leg_out')
  bool? get oneLegOut;

  TransactionMetadata._();

  factory TransactionMetadata([void updates(TransactionMetadataBuilder b)]) = _$TransactionMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionMetadataBuilder b) => b
      ..crossBorderTransaction = false
      ..isLodgingAutoRental = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionMetadata> get serializer => _$TransactionMetadataSerializer();
}

class _$TransactionMetadataSerializer implements PrimitiveSerializer<TransactionMetadata> {
  @override
  final Iterable<Type> types = const [TransactionMetadata, _$TransactionMetadata];

  @override
  final String wireName = r'TransactionMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionCategory != null) {
      yield r'transaction_category';
      yield serializers.serialize(
        object.transactionCategory,
        specifiedType: const FullType(TransactionMetadataTransactionCategoryEnum),
      );
    }
    if (object.paymentChannel != null) {
      yield r'payment_channel';
      yield serializers.serialize(
        object.paymentChannel,
        specifiedType: const FullType(TransactionMetadataPaymentChannelEnum),
      );
    }
    if (object.specialPurchaseId != null) {
      yield r'special_purchase_id';
      yield serializers.serialize(
        object.specialPurchaseId,
        specifiedType: const FullType(String),
      );
    }
    if (object.crossBorderTransaction != null) {
      yield r'cross_border_transaction';
      yield serializers.serialize(
        object.crossBorderTransaction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authorizationLifeCycle != null) {
      yield r'authorization_life_cycle';
      yield serializers.serialize(
        object.authorizationLifeCycle,
        specifiedType: const FullType(int),
      );
    }
    if (object.isLodgingAutoRental != null) {
      yield r'is_lodging_auto_rental';
      yield serializers.serialize(
        object.isLodgingAutoRental,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDeferredAuthorization != null) {
      yield r'is_deferred_authorization';
      yield serializers.serialize(
        object.isDeferredAuthorization,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lodgingAutoRentalStartDate != null) {
      yield r'lodging_auto_rental_start_date';
      yield serializers.serialize(
        object.lodgingAutoRentalStartDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transit != null) {
      yield r'transit';
      yield serializers.serialize(
        object.transit,
        specifiedType: const FullType(Transit),
      );
    }
    if (object.airline != null) {
      yield r'airline';
      yield serializers.serialize(
        object.airline,
        specifiedType: const FullType(Airline),
      );
    }
    if (object.motoIndicator != null) {
      yield r'moto_indicator';
      yield serializers.serialize(
        object.motoIndicator,
        specifiedType: const FullType(TransactionMetadataMotoIndicatorEnum),
      );
    }
    if (object.oneLegOut != null) {
      yield r'one_leg_out';
      yield serializers.serialize(
        object.oneLegOut,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionMetadataTransactionCategoryEnum),
          ) as TransactionMetadataTransactionCategoryEnum;
          result.transactionCategory = valueDes;
          break;
        case r'payment_channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionMetadataPaymentChannelEnum),
          ) as TransactionMetadataPaymentChannelEnum;
          result.paymentChannel = valueDes;
          break;
        case r'special_purchase_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.specialPurchaseId = valueDes;
          break;
        case r'cross_border_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.crossBorderTransaction = valueDes;
          break;
        case r'authorization_life_cycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.authorizationLifeCycle = valueDes;
          break;
        case r'is_lodging_auto_rental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLodgingAutoRental = valueDes;
          break;
        case r'is_deferred_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeferredAuthorization = valueDes;
          break;
        case r'lodging_auto_rental_start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lodgingAutoRentalStartDate = valueDes;
          break;
        case r'transit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Transit),
          ) as Transit;
          result.transit.replace(valueDes);
          break;
        case r'airline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Airline),
          ) as Airline;
          result.airline.replace(valueDes);
          break;
        case r'moto_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionMetadataMotoIndicatorEnum),
          ) as TransactionMetadataMotoIndicatorEnum;
          result.motoIndicator = valueDes;
          break;
        case r'one_leg_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oneLegOut = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionMetadataBuilder();
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

class TransactionMetadataTransactionCategoryEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RETAIL_SALE')
  static const TransactionMetadataTransactionCategoryEnum RETAIL_SALE = _$transactionMetadataTransactionCategoryEnum_RETAIL_SALE;
  @BuiltValueEnumConst(wireName: r'BILL_PAY')
  static const TransactionMetadataTransactionCategoryEnum BILL_PAY = _$transactionMetadataTransactionCategoryEnum_BILL_PAY;
  @BuiltValueEnumConst(wireName: r'HOTEL')
  static const TransactionMetadataTransactionCategoryEnum HOTEL = _$transactionMetadataTransactionCategoryEnum_HOTEL;
  @BuiltValueEnumConst(wireName: r'HEALTH_CARE')
  static const TransactionMetadataTransactionCategoryEnum HEALTH_CARE = _$transactionMetadataTransactionCategoryEnum_HEALTH_CARE;
  @BuiltValueEnumConst(wireName: r'RESTAURANT')
  static const TransactionMetadataTransactionCategoryEnum RESTAURANT = _$transactionMetadataTransactionCategoryEnum_RESTAURANT;
  @BuiltValueEnumConst(wireName: r'AUTO_RENTAL')
  static const TransactionMetadataTransactionCategoryEnum AUTO_RENTAL = _$transactionMetadataTransactionCategoryEnum_AUTO_RENTAL;
  @BuiltValueEnumConst(wireName: r'AIRLINE')
  static const TransactionMetadataTransactionCategoryEnum AIRLINE = _$transactionMetadataTransactionCategoryEnum_AIRLINE;
  @BuiltValueEnumConst(wireName: r'PAYMENT')
  static const TransactionMetadataTransactionCategoryEnum PAYMENT = _$transactionMetadataTransactionCategoryEnum_PAYMENT;
  @BuiltValueEnumConst(wireName: r'HOSPITALIZATION_COLLEGE')
  static const TransactionMetadataTransactionCategoryEnum HOSPITALIZATION_COLLEGE = _$transactionMetadataTransactionCategoryEnum_HOSPITALIZATION_COLLEGE;
  @BuiltValueEnumConst(wireName: r'PHONE_MAIL_ECOMMERCE')
  static const TransactionMetadataTransactionCategoryEnum PHONE_MAIL_ECOMMERCE = _$transactionMetadataTransactionCategoryEnum_PHONE_MAIL_ECOMMERCE;
  @BuiltValueEnumConst(wireName: r'ATM')
  static const TransactionMetadataTransactionCategoryEnum ATM = _$transactionMetadataTransactionCategoryEnum_ATM;
  @BuiltValueEnumConst(wireName: r'TRANSIT')
  static const TransactionMetadataTransactionCategoryEnum TRANSIT = _$transactionMetadataTransactionCategoryEnum_TRANSIT;
  @BuiltValueEnumConst(wireName: r'EXTENDED_AUTHORIZATION')
  static const TransactionMetadataTransactionCategoryEnum EXTENDED_AUTHORIZATION = _$transactionMetadataTransactionCategoryEnum_EXTENDED_AUTHORIZATION;

  static Serializer<TransactionMetadataTransactionCategoryEnum> get serializer => _$transactionMetadataTransactionCategoryEnumSerializer;

  const TransactionMetadataTransactionCategoryEnum._(String name): super(name);

  static BuiltSet<TransactionMetadataTransactionCategoryEnum> get values => _$transactionMetadataTransactionCategoryEnumValues;
  static TransactionMetadataTransactionCategoryEnum valueOf(String name) => _$transactionMetadataTransactionCategoryEnumValueOf(name);
}

class TransactionMetadataPaymentChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OTHER')
  static const TransactionMetadataPaymentChannelEnum OTHER = _$transactionMetadataPaymentChannelEnum_OTHER;
  @BuiltValueEnumConst(wireName: r'ATM')
  static const TransactionMetadataPaymentChannelEnum ATM = _$transactionMetadataPaymentChannelEnum_ATM;
  @BuiltValueEnumConst(wireName: r'ECOMMERCE')
  static const TransactionMetadataPaymentChannelEnum ECOMMERCE = _$transactionMetadataPaymentChannelEnum_ECOMMERCE;
  @BuiltValueEnumConst(wireName: r'MAIL')
  static const TransactionMetadataPaymentChannelEnum MAIL = _$transactionMetadataPaymentChannelEnum_MAIL;
  @BuiltValueEnumConst(wireName: r'PHONE')
  static const TransactionMetadataPaymentChannelEnum PHONE = _$transactionMetadataPaymentChannelEnum_PHONE;
  @BuiltValueEnumConst(wireName: r'MOTO')
  static const TransactionMetadataPaymentChannelEnum MOTO = _$transactionMetadataPaymentChannelEnum_MOTO;

  static Serializer<TransactionMetadataPaymentChannelEnum> get serializer => _$transactionMetadataPaymentChannelEnumSerializer;

  const TransactionMetadataPaymentChannelEnum._(String name): super(name);

  static BuiltSet<TransactionMetadataPaymentChannelEnum> get values => _$transactionMetadataPaymentChannelEnumValues;
  static TransactionMetadataPaymentChannelEnum valueOf(String name) => _$transactionMetadataPaymentChannelEnumValueOf(name);
}

class TransactionMetadataMotoIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const TransactionMetadataMotoIndicatorEnum UNKNOWN = _$transactionMetadataMotoIndicatorEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const TransactionMetadataMotoIndicatorEnum MANUAL = _$transactionMetadataMotoIndicatorEnum_MANUAL;
  @BuiltValueEnumConst(wireName: r'RECURRING')
  static const TransactionMetadataMotoIndicatorEnum RECURRING = _$transactionMetadataMotoIndicatorEnum_RECURRING;
  @BuiltValueEnumConst(wireName: r'INSTALLMENT')
  static const TransactionMetadataMotoIndicatorEnum INSTALLMENT = _$transactionMetadataMotoIndicatorEnum_INSTALLMENT;
  @BuiltValueEnumConst(wireName: r'OTHERS')
  static const TransactionMetadataMotoIndicatorEnum OTHERS = _$transactionMetadataMotoIndicatorEnum_OTHERS;

  static Serializer<TransactionMetadataMotoIndicatorEnum> get serializer => _$transactionMetadataMotoIndicatorEnumSerializer;

  const TransactionMetadataMotoIndicatorEnum._(String name): super(name);

  static BuiltSet<TransactionMetadataMotoIndicatorEnum> get values => _$transactionMetadataMotoIndicatorEnumValues;
  static TransactionMetadataMotoIndicatorEnum valueOf(String name) => _$transactionMetadataMotoIndicatorEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_transaction_data_model.g.dart';

/// InternalTransactionDataModel
///
/// Properties:
/// * [pcode] 
/// * [amount] 
/// * [requestAmount] 
/// * [additionalAmount] 
/// * [acquirerFee] 
/// * [refid] 
/// * [refItc] 
/// * [account2Id] 
/// * [country] 
/// * [currency] 
/// * [settlementCurrency] 
/// * [paymentChannel] 
/// * [itc] 
/// * [processingCode] 
/// * [isTrackDataPresent] 
/// * [isCvv2Present] 
/// * [isCavvDataPresent] 
/// * [cavvResultCode] 
/// * [isIccPresent] 
/// * [isPinPresent] 
/// * [panEntryMode] 
/// * [isCardholderPresent] 
/// * [isCardPresent] 
/// * [mcc] 
/// * [mid] 
/// * [attributes] 
@BuiltValue()
abstract class InternalTransactionDataModel implements Built<InternalTransactionDataModel, InternalTransactionDataModelBuilder> {
  @BuiltValueField(wireName: r'pcode')
  String? get pcode;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'request_amount')
  num? get requestAmount;

  @BuiltValueField(wireName: r'additional_amount')
  num? get additionalAmount;

  @BuiltValueField(wireName: r'acquirer_fee')
  num? get acquirerFee;

  @BuiltValueField(wireName: r'refid')
  int? get refid;

  @BuiltValueField(wireName: r'ref_itc')
  String? get refItc;

  @BuiltValueField(wireName: r'account2_id')
  int? get account2Id;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'settlement_currency')
  String? get settlementCurrency;

  @BuiltValueField(wireName: r'payment_channel')
  String? get paymentChannel;

  @BuiltValueField(wireName: r'itc')
  String? get itc;

  @BuiltValueField(wireName: r'processing_code')
  String? get processingCode;

  @BuiltValueField(wireName: r'is_track_data_present')
  bool? get isTrackDataPresent;

  @BuiltValueField(wireName: r'is_cvv2_present')
  bool? get isCvv2Present;

  @BuiltValueField(wireName: r'is_cavv_data_present')
  bool? get isCavvDataPresent;

  @BuiltValueField(wireName: r'cavv_result_code')
  String? get cavvResultCode;

  @BuiltValueField(wireName: r'is_icc_present')
  bool? get isIccPresent;

  @BuiltValueField(wireName: r'is_pin_present')
  bool? get isPinPresent;

  @BuiltValueField(wireName: r'pan_entry_mode')
  String? get panEntryMode;

  @BuiltValueField(wireName: r'is_cardholder_present')
  bool? get isCardholderPresent;

  @BuiltValueField(wireName: r'is_card_present')
  bool? get isCardPresent;

  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  @BuiltValueField(wireName: r'mid')
  String? get mid;

  @BuiltValueField(wireName: r'attributes')
  BuiltMap<String, String>? get attributes;

  InternalTransactionDataModel._();

  factory InternalTransactionDataModel([void updates(InternalTransactionDataModelBuilder b)]) = _$InternalTransactionDataModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalTransactionDataModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalTransactionDataModel> get serializer => _$InternalTransactionDataModelSerializer();
}

class _$InternalTransactionDataModelSerializer implements PrimitiveSerializer<InternalTransactionDataModel> {
  @override
  final Iterable<Type> types = const [InternalTransactionDataModel, _$InternalTransactionDataModel];

  @override
  final String wireName = r'InternalTransactionDataModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalTransactionDataModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pcode != null) {
      yield r'pcode';
      yield serializers.serialize(
        object.pcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.requestAmount != null) {
      yield r'request_amount';
      yield serializers.serialize(
        object.requestAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.additionalAmount != null) {
      yield r'additional_amount';
      yield serializers.serialize(
        object.additionalAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.acquirerFee != null) {
      yield r'acquirer_fee';
      yield serializers.serialize(
        object.acquirerFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.refid != null) {
      yield r'refid';
      yield serializers.serialize(
        object.refid,
        specifiedType: const FullType(int),
      );
    }
    if (object.refItc != null) {
      yield r'ref_itc';
      yield serializers.serialize(
        object.refItc,
        specifiedType: const FullType(String),
      );
    }
    if (object.account2Id != null) {
      yield r'account2_id';
      yield serializers.serialize(
        object.account2Id,
        specifiedType: const FullType(int),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementCurrency != null) {
      yield r'settlement_currency';
      yield serializers.serialize(
        object.settlementCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentChannel != null) {
      yield r'payment_channel';
      yield serializers.serialize(
        object.paymentChannel,
        specifiedType: const FullType(String),
      );
    }
    if (object.itc != null) {
      yield r'itc';
      yield serializers.serialize(
        object.itc,
        specifiedType: const FullType(String),
      );
    }
    if (object.processingCode != null) {
      yield r'processing_code';
      yield serializers.serialize(
        object.processingCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.isTrackDataPresent != null) {
      yield r'is_track_data_present';
      yield serializers.serialize(
        object.isTrackDataPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isCvv2Present != null) {
      yield r'is_cvv2_present';
      yield serializers.serialize(
        object.isCvv2Present,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isCavvDataPresent != null) {
      yield r'is_cavv_data_present';
      yield serializers.serialize(
        object.isCavvDataPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cavvResultCode != null) {
      yield r'cavv_result_code';
      yield serializers.serialize(
        object.cavvResultCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.isIccPresent != null) {
      yield r'is_icc_present';
      yield serializers.serialize(
        object.isIccPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPinPresent != null) {
      yield r'is_pin_present';
      yield serializers.serialize(
        object.isPinPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.panEntryMode != null) {
      yield r'pan_entry_mode';
      yield serializers.serialize(
        object.panEntryMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.isCardholderPresent != null) {
      yield r'is_cardholder_present';
      yield serializers.serialize(
        object.isCardholderPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isCardPresent != null) {
      yield r'is_card_present';
      yield serializers.serialize(
        object.isCardPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalTransactionDataModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalTransactionDataModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pcode = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'request_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.requestAmount = valueDes;
          break;
        case r'additional_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.additionalAmount = valueDes;
          break;
        case r'acquirer_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.acquirerFee = valueDes;
          break;
        case r'refid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.refid = valueDes;
          break;
        case r'ref_itc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refItc = valueDes;
          break;
        case r'account2_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.account2Id = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'settlement_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementCurrency = valueDes;
          break;
        case r'payment_channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentChannel = valueDes;
          break;
        case r'itc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itc = valueDes;
          break;
        case r'processing_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processingCode = valueDes;
          break;
        case r'is_track_data_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTrackDataPresent = valueDes;
          break;
        case r'is_cvv2_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCvv2Present = valueDes;
          break;
        case r'is_cavv_data_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCavvDataPresent = valueDes;
          break;
        case r'cavv_result_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavvResultCode = valueDes;
          break;
        case r'is_icc_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isIccPresent = valueDes;
          break;
        case r'is_pin_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPinPresent = valueDes;
          break;
        case r'pan_entry_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panEntryMode = valueDes;
          break;
        case r'is_cardholder_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCardholderPresent = valueDes;
          break;
        case r'is_card_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCardPresent = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalTransactionDataModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalTransactionDataModelBuilder();
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


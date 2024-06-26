//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/terminal_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_card_acceptor.g.dart';

/// TransactionCardAcceptor
///
/// Properties:
/// * [mid] 
/// * [mcc] 
/// * [networkMid] 
/// * [mccGroups] 
/// * [specialMerchantId] 
/// * [merchantTaxId] 
/// * [name] 
/// * [address] 
/// * [city] 
/// * [state] 
/// * [postalCode] 
/// * [countryCode] 
/// * [poi] 
/// * [paymentFacilitatorId] 
/// * [independentSalesOrganizationId] 
/// * [subMerchantId] 
/// * [networkAssignedId] 
/// * [countryOfOrigin] 
/// * [transferServiceProviderName] 
/// * [paymentFacilitatorName] 
/// * [phone] 
/// * [url] 
/// * [customerServicePhone] 
@BuiltValue()
abstract class TransactionCardAcceptor implements Built<TransactionCardAcceptor, TransactionCardAcceptorBuilder> {
  @BuiltValueField(wireName: r'mid')
  String? get mid;

  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  @BuiltValueField(wireName: r'network_mid')
  String? get networkMid;

  @BuiltValueField(wireName: r'mcc_groups')
  BuiltList<String>? get mccGroups;

  @BuiltValueField(wireName: r'special_merchant_id')
  String? get specialMerchantId;

  @BuiltValueField(wireName: r'merchant_tax_id')
  String? get merchantTaxId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'poi')
  TerminalModel? get poi;

  @BuiltValueField(wireName: r'payment_facilitator_id')
  String? get paymentFacilitatorId;

  @BuiltValueField(wireName: r'independent_sales_organization_id')
  String? get independentSalesOrganizationId;

  @BuiltValueField(wireName: r'sub_merchant_id')
  String? get subMerchantId;

  @BuiltValueField(wireName: r'network_assigned_id')
  String? get networkAssignedId;

  @BuiltValueField(wireName: r'country_of_origin')
  String? get countryOfOrigin;

  @BuiltValueField(wireName: r'transfer_service_provider_name')
  String? get transferServiceProviderName;

  @BuiltValueField(wireName: r'payment_facilitator_name')
  String? get paymentFacilitatorName;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'customer_service_phone')
  String? get customerServicePhone;

  TransactionCardAcceptor._();

  factory TransactionCardAcceptor([void updates(TransactionCardAcceptorBuilder b)]) = _$TransactionCardAcceptor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionCardAcceptorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionCardAcceptor> get serializer => _$TransactionCardAcceptorSerializer();
}

class _$TransactionCardAcceptorSerializer implements PrimitiveSerializer<TransactionCardAcceptor> {
  @override
  final Iterable<Type> types = const [TransactionCardAcceptor, _$TransactionCardAcceptor];

  @override
  final String wireName = r'TransactionCardAcceptor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionCardAcceptor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkMid != null) {
      yield r'network_mid';
      yield serializers.serialize(
        object.networkMid,
        specifiedType: const FullType(String),
      );
    }
    if (object.mccGroups != null) {
      yield r'mcc_groups';
      yield serializers.serialize(
        object.mccGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.specialMerchantId != null) {
      yield r'special_merchant_id';
      yield serializers.serialize(
        object.specialMerchantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantTaxId != null) {
      yield r'merchant_tax_id';
      yield serializers.serialize(
        object.merchantTaxId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.poi != null) {
      yield r'poi';
      yield serializers.serialize(
        object.poi,
        specifiedType: const FullType(TerminalModel),
      );
    }
    if (object.paymentFacilitatorId != null) {
      yield r'payment_facilitator_id';
      yield serializers.serialize(
        object.paymentFacilitatorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.independentSalesOrganizationId != null) {
      yield r'independent_sales_organization_id';
      yield serializers.serialize(
        object.independentSalesOrganizationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantId != null) {
      yield r'sub_merchant_id';
      yield serializers.serialize(
        object.subMerchantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkAssignedId != null) {
      yield r'network_assigned_id';
      yield serializers.serialize(
        object.networkAssignedId,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryOfOrigin != null) {
      yield r'country_of_origin';
      yield serializers.serialize(
        object.countryOfOrigin,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferServiceProviderName != null) {
      yield r'transfer_service_provider_name';
      yield serializers.serialize(
        object.transferServiceProviderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentFacilitatorName != null) {
      yield r'payment_facilitator_name';
      yield serializers.serialize(
        object.paymentFacilitatorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerServicePhone != null) {
      yield r'customer_service_phone';
      yield serializers.serialize(
        object.customerServicePhone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionCardAcceptor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionCardAcceptorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'network_mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkMid = valueDes;
          break;
        case r'mcc_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mccGroups.replace(valueDes);
          break;
        case r'special_merchant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.specialMerchantId = valueDes;
          break;
        case r'merchant_tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantTaxId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'poi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalModel),
          ) as TerminalModel;
          result.poi.replace(valueDes);
          break;
        case r'payment_facilitator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentFacilitatorId = valueDes;
          break;
        case r'independent_sales_organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.independentSalesOrganizationId = valueDes;
          break;
        case r'sub_merchant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantId = valueDes;
          break;
        case r'network_assigned_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkAssignedId = valueDes;
          break;
        case r'country_of_origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryOfOrigin = valueDes;
          break;
        case r'transfer_service_provider_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferServiceProviderName = valueDes;
          break;
        case r'payment_facilitator_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentFacilitatorName = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'customer_service_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerServicePhone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionCardAcceptor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionCardAcceptorBuilder();
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


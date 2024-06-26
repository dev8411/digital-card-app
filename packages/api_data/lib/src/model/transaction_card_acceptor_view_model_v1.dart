//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/terminal_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_card_acceptor_view_model_v1.g.dart';

/// TransactionCardAcceptorViewModelV1
///
/// Properties:
/// * [mid] 
/// * [mcc] 
/// * [networkMid] 
/// * [mccGroups] 
/// * [name] 
/// * [address] 
/// * [city] 
/// * [state] 
/// * [zip] 
/// * [postalCode] 
/// * [country] 
/// * [poi] 
/// * [networkAssignedId] 
/// * [countryOfOrigin] 
@BuiltValue()
abstract class TransactionCardAcceptorViewModelV1 implements Built<TransactionCardAcceptorViewModelV1, TransactionCardAcceptorViewModelV1Builder> {
  @BuiltValueField(wireName: r'mid')
  String? get mid;

  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  @BuiltValueField(wireName: r'network_mid')
  String? get networkMid;

  @BuiltValueField(wireName: r'mcc_groups')
  BuiltList<String>? get mccGroups;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'zip')
  String? get zip;

  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'poi')
  TerminalModel? get poi;

  @BuiltValueField(wireName: r'network_assigned_id')
  String? get networkAssignedId;

  @BuiltValueField(wireName: r'country_of_origin')
  String? get countryOfOrigin;

  TransactionCardAcceptorViewModelV1._();

  factory TransactionCardAcceptorViewModelV1([void updates(TransactionCardAcceptorViewModelV1Builder b)]) = _$TransactionCardAcceptorViewModelV1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionCardAcceptorViewModelV1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionCardAcceptorViewModelV1> get serializer => _$TransactionCardAcceptorViewModelV1Serializer();
}

class _$TransactionCardAcceptorViewModelV1Serializer implements PrimitiveSerializer<TransactionCardAcceptorViewModelV1> {
  @override
  final Iterable<Type> types = const [TransactionCardAcceptorViewModelV1, _$TransactionCardAcceptorViewModelV1];

  @override
  final String wireName = r'TransactionCardAcceptorViewModelV1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionCardAcceptorViewModelV1 object, {
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
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
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
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionCardAcceptorViewModelV1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionCardAcceptorViewModelV1Builder result,
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
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zip = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'poi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalModel),
          ) as TerminalModel;
          result.poi.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionCardAcceptorViewModelV1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionCardAcceptorViewModelV1Builder();
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


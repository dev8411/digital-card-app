//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advanced_auth_card_acceptor_model.g.dart';

/// AdvancedAuthCardAcceptorModel
///
/// Properties:
/// * [mcc] 
/// * [name] 
/// * [address] 
/// * [city] 
/// * [state] 
/// * [zip] 
/// * [country] 
/// * [tid] 
/// * [phone] 
/// * [url] 
/// * [customerServicePhone] 
@BuiltValue()
abstract class AdvancedAuthCardAcceptorModel implements Built<AdvancedAuthCardAcceptorModel, AdvancedAuthCardAcceptorModelBuilder> {
  @BuiltValueField(wireName: r'mcc')
  String get mcc;

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

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'tid')
  String? get tid;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'customer_service_phone')
  String? get customerServicePhone;

  AdvancedAuthCardAcceptorModel._();

  factory AdvancedAuthCardAcceptorModel([void updates(AdvancedAuthCardAcceptorModelBuilder b)]) = _$AdvancedAuthCardAcceptorModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvancedAuthCardAcceptorModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvancedAuthCardAcceptorModel> get serializer => _$AdvancedAuthCardAcceptorModelSerializer();
}

class _$AdvancedAuthCardAcceptorModelSerializer implements PrimitiveSerializer<AdvancedAuthCardAcceptorModel> {
  @override
  final Iterable<Type> types = const [AdvancedAuthCardAcceptorModel, _$AdvancedAuthCardAcceptorModel];

  @override
  final String wireName = r'AdvancedAuthCardAcceptorModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvancedAuthCardAcceptorModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mcc';
    yield serializers.serialize(
      object.mcc,
      specifiedType: const FullType(String),
    );
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
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.tid != null) {
      yield r'tid';
      yield serializers.serialize(
        object.tid,
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
    AdvancedAuthCardAcceptorModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvancedAuthCardAcceptorModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
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
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'tid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tid = valueDes;
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
  AdvancedAuthCardAcceptorModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvancedAuthCardAcceptorModelBuilder();
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


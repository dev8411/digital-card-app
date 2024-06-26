//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/auto_reload_association.dart';
import 'package:api_data/src/model/order_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_reload_update_model.g.dart';

/// AutoReloadUpdateModel
///
/// Properties:
/// * [token] 
/// * [active] 
/// * [fundingSourceToken] 
/// * [fundingSourceAddressToken] 
/// * [association] 
/// * [orderScope] 
/// * [currencyCode] 
@BuiltValue()
abstract class AutoReloadUpdateModel implements Built<AutoReloadUpdateModel, AutoReloadUpdateModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'funding_source_token')
  String? get fundingSourceToken;

  @BuiltValueField(wireName: r'funding_source_address_token')
  String? get fundingSourceAddressToken;

  @BuiltValueField(wireName: r'association')
  AutoReloadAssociation? get association;

  @BuiltValueField(wireName: r'order_scope')
  OrderScope? get orderScope;

  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  AutoReloadUpdateModel._();

  factory AutoReloadUpdateModel([void updates(AutoReloadUpdateModelBuilder b)]) = _$AutoReloadUpdateModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoReloadUpdateModelBuilder b) => b
      ..active = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoReloadUpdateModel> get serializer => _$AutoReloadUpdateModelSerializer();
}

class _$AutoReloadUpdateModelSerializer implements PrimitiveSerializer<AutoReloadUpdateModel> {
  @override
  final Iterable<Type> types = const [AutoReloadUpdateModel, _$AutoReloadUpdateModel];

  @override
  final String wireName = r'AutoReloadUpdateModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoReloadUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fundingSourceToken != null) {
      yield r'funding_source_token';
      yield serializers.serialize(
        object.fundingSourceToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundingSourceAddressToken != null) {
      yield r'funding_source_address_token';
      yield serializers.serialize(
        object.fundingSourceAddressToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.association != null) {
      yield r'association';
      yield serializers.serialize(
        object.association,
        specifiedType: const FullType(AutoReloadAssociation),
      );
    }
    if (object.orderScope != null) {
      yield r'order_scope';
      yield serializers.serialize(
        object.orderScope,
        specifiedType: const FullType(OrderScope),
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
    AutoReloadUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoReloadUpdateModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'funding_source_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSourceToken = valueDes;
          break;
        case r'funding_source_address_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSourceAddressToken = valueDes;
          break;
        case r'association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoReloadAssociation),
          ) as AutoReloadAssociation;
          result.association.replace(valueDes);
          break;
        case r'order_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderScope),
          ) as OrderScope;
          result.orderScope.replace(valueDes);
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
  AutoReloadUpdateModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoReloadUpdateModelBuilder();
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


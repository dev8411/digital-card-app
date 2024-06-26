//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/auto_reload_association.dart';
import 'package:api_data/src/model/order_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_reload_model.g.dart';

/// AutoReloadModel
///
/// Properties:
/// * [token] 
/// * [active] 
/// * [fundingSourceToken] - Required when order scope is GPA
/// * [fundingSourceAddressToken] 
/// * [association] 
/// * [orderScope] 
/// * [currencyCode] 
@BuiltValue()
abstract class AutoReloadModel implements Built<AutoReloadModel, AutoReloadModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Required when order scope is GPA
  @BuiltValueField(wireName: r'funding_source_token')
  String? get fundingSourceToken;

  @BuiltValueField(wireName: r'funding_source_address_token')
  String? get fundingSourceAddressToken;

  @BuiltValueField(wireName: r'association')
  AutoReloadAssociation? get association;

  @BuiltValueField(wireName: r'order_scope')
  OrderScope get orderScope;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  AutoReloadModel._();

  factory AutoReloadModel([void updates(AutoReloadModelBuilder b)]) = _$AutoReloadModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoReloadModelBuilder b) => b
      ..active = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoReloadModel> get serializer => _$AutoReloadModelSerializer();
}

class _$AutoReloadModelSerializer implements PrimitiveSerializer<AutoReloadModel> {
  @override
  final Iterable<Type> types = const [AutoReloadModel, _$AutoReloadModel];

  @override
  final String wireName = r'AutoReloadModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoReloadModel object, {
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
    yield r'order_scope';
    yield serializers.serialize(
      object.orderScope,
      specifiedType: const FullType(OrderScope),
    );
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoReloadModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoReloadModelBuilder result,
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
  AutoReloadModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoReloadModelBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/auto_reload_association.dart';
import 'package:api_data/src/model/order_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_reload_response_model.g.dart';

/// AutoReloadResponseModel
///
/// Properties:
/// * [token] 
/// * [active] 
/// * [fundingSourceToken] - Required when order scope is GPA
/// * [fundingSourceAddressToken] 
/// * [association] 
/// * [orderScope] 
/// * [currencyCode] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
@BuiltValue()
abstract class AutoReloadResponseModel implements Built<AutoReloadResponseModel, AutoReloadResponseModelBuilder> {
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

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  AutoReloadResponseModel._();

  factory AutoReloadResponseModel([void updates(AutoReloadResponseModelBuilder b)]) = _$AutoReloadResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoReloadResponseModelBuilder b) => b
      ..active = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoReloadResponseModel> get serializer => _$AutoReloadResponseModelSerializer();
}

class _$AutoReloadResponseModelSerializer implements PrimitiveSerializer<AutoReloadResponseModel> {
  @override
  final Iterable<Type> types = const [AutoReloadResponseModel, _$AutoReloadResponseModel];

  @override
  final String wireName = r'AutoReloadResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoReloadResponseModel object, {
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
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoReloadResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoReloadResponseModelBuilder result,
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
  AutoReloadResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoReloadResponseModelBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/internal_transaction_data_model.dart';
import 'package:api_data/src/model/internal_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_card_product.dart';
import 'package:api_data/src/model/internal_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'velocity_control_check_request.g.dart';

/// VelocityControlCheckRequest
///
/// Properties:
/// * [cardProduct] 
/// * [transaction] 
/// * [cardHolder] 
/// * [card] 
/// * [context] 
/// * [writeCache] 
/// * [debug] 
@BuiltValue()
abstract class VelocityControlCheckRequest implements Built<VelocityControlCheckRequest, VelocityControlCheckRequestBuilder> {
  @BuiltValueField(wireName: r'card_product')
  InternalCardProduct get cardProduct;

  @BuiltValueField(wireName: r'transaction')
  InternalTransactionDataModel get transaction;

  @BuiltValueField(wireName: r'card_holder')
  InternalUser get cardHolder;

  @BuiltValueField(wireName: r'card')
  InternalCard? get card;

  @BuiltValueField(wireName: r'context')
  BuiltMap<String, String>? get context;

  @BuiltValueField(wireName: r'write_cache')
  bool? get writeCache;

  @BuiltValueField(wireName: r'debug')
  bool? get debug;

  VelocityControlCheckRequest._();

  factory VelocityControlCheckRequest([void updates(VelocityControlCheckRequestBuilder b)]) = _$VelocityControlCheckRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VelocityControlCheckRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VelocityControlCheckRequest> get serializer => _$VelocityControlCheckRequestSerializer();
}

class _$VelocityControlCheckRequestSerializer implements PrimitiveSerializer<VelocityControlCheckRequest> {
  @override
  final Iterable<Type> types = const [VelocityControlCheckRequest, _$VelocityControlCheckRequest];

  @override
  final String wireName = r'VelocityControlCheckRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VelocityControlCheckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_product';
    yield serializers.serialize(
      object.cardProduct,
      specifiedType: const FullType(InternalCardProduct),
    );
    yield r'transaction';
    yield serializers.serialize(
      object.transaction,
      specifiedType: const FullType(InternalTransactionDataModel),
    );
    yield r'card_holder';
    yield serializers.serialize(
      object.cardHolder,
      specifiedType: const FullType(InternalUser),
    );
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(InternalCard),
      );
    }
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.writeCache != null) {
      yield r'write_cache';
      yield serializers.serialize(
        object.writeCache,
        specifiedType: const FullType(bool),
      );
    }
    if (object.debug != null) {
      yield r'debug';
      yield serializers.serialize(
        object.debug,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VelocityControlCheckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VelocityControlCheckRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCardProduct),
          ) as InternalCardProduct;
          result.cardProduct.replace(valueDes);
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalTransactionDataModel),
          ) as InternalTransactionDataModel;
          result.transaction.replace(valueDes);
          break;
        case r'card_holder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalUser),
          ) as InternalUser;
          result.cardHolder.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCard),
          ) as InternalCard;
          result.card.replace(valueDes);
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.context.replace(valueDes);
          break;
        case r'write_cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.writeCache = valueDes;
          break;
        case r'debug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debug = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VelocityControlCheckRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VelocityControlCheckRequestBuilder();
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


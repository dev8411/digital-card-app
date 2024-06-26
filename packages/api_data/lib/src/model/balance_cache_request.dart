//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/balance_cache_layer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_cache_request.g.dart';

/// BalanceCacheRequest
///
/// Properties:
/// * [reserveAccount] 
/// * [currencyCode] - ISO 4217 currency code in numeric, eg. 840
/// * [balanceCacheLayers] 
/// * [skipRefIdCheck] 
@BuiltValue()
abstract class BalanceCacheRequest implements Built<BalanceCacheRequest, BalanceCacheRequestBuilder> {
  @BuiltValueField(wireName: r'reserve_account')
  int get reserveAccount;

  /// ISO 4217 currency code in numeric, eg. 840
  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  @BuiltValueField(wireName: r'balance_cache_layers')
  BuiltList<BalanceCacheLayer> get balanceCacheLayers;

  @BuiltValueField(wireName: r'skip_ref_id_check')
  bool? get skipRefIdCheck;

  BalanceCacheRequest._();

  factory BalanceCacheRequest([void updates(BalanceCacheRequestBuilder b)]) = _$BalanceCacheRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceCacheRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceCacheRequest> get serializer => _$BalanceCacheRequestSerializer();
}

class _$BalanceCacheRequestSerializer implements PrimitiveSerializer<BalanceCacheRequest> {
  @override
  final Iterable<Type> types = const [BalanceCacheRequest, _$BalanceCacheRequest];

  @override
  final String wireName = r'BalanceCacheRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceCacheRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reserve_account';
    yield serializers.serialize(
      object.reserveAccount,
      specifiedType: const FullType(int),
    );
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    yield r'balance_cache_layers';
    yield serializers.serialize(
      object.balanceCacheLayers,
      specifiedType: const FullType(BuiltList, [FullType(BalanceCacheLayer)]),
    );
    if (object.skipRefIdCheck != null) {
      yield r'skip_ref_id_check';
      yield serializers.serialize(
        object.skipRefIdCheck,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceCacheRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceCacheRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reserve_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reserveAccount = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'balance_cache_layers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceCacheLayer)]),
          ) as BuiltList<BalanceCacheLayer>;
          result.balanceCacheLayers.replace(valueDes);
          break;
        case r'skip_ref_id_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipRefIdCheck = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceCacheRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceCacheRequestBuilder();
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


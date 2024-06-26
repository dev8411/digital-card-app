//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:api_data/src/model/jit_funding_api.dart';
import 'package:api_data/src/model/funding.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gpa_returns.g.dart';

/// GpaReturns
///
/// Properties:
/// * [token] 
/// * [amount] 
/// * [tags] 
/// * [memo] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [transactionToken] 
/// * [state] 
/// * [response] 
/// * [funding] 
/// * [fundingSourceToken] 
/// * [fundingSourceAddressToken] 
/// * [jitFunding] 
/// * [originalOrderToken] 
@BuiltValue()
abstract class GpaReturns implements Built<GpaReturns, GpaReturnsBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'transaction_token')
  String get transactionToken;

  @BuiltValueField(wireName: r'state')
  String get state;

  @BuiltValueField(wireName: r'response')
  Response get response;

  @BuiltValueField(wireName: r'funding')
  Funding get funding;

  @BuiltValueField(wireName: r'funding_source_token')
  String get fundingSourceToken;

  @BuiltValueField(wireName: r'funding_source_address_token')
  String? get fundingSourceAddressToken;

  @BuiltValueField(wireName: r'jit_funding')
  JitFundingApi? get jitFunding;

  @BuiltValueField(wireName: r'original_order_token')
  String? get originalOrderToken;

  GpaReturns._();

  factory GpaReturns([void updates(GpaReturnsBuilder b)]) = _$GpaReturns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GpaReturnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GpaReturns> get serializer => _$GpaReturnsSerializer();
}

class _$GpaReturnsSerializer implements PrimitiveSerializer<GpaReturns> {
  @override
  final Iterable<Type> types = const [GpaReturns, _$GpaReturns];

  @override
  final String wireName = r'GpaReturns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GpaReturns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'transaction_token';
    yield serializers.serialize(
      object.transactionToken,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    yield r'funding';
    yield serializers.serialize(
      object.funding,
      specifiedType: const FullType(Funding),
    );
    yield r'funding_source_token';
    yield serializers.serialize(
      object.fundingSourceToken,
      specifiedType: const FullType(String),
    );
    if (object.fundingSourceAddressToken != null) {
      yield r'funding_source_address_token';
      yield serializers.serialize(
        object.fundingSourceAddressToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.jitFunding != null) {
      yield r'jit_funding';
      yield serializers.serialize(
        object.jitFunding,
        specifiedType: const FullType(JitFundingApi),
      );
    }
    if (object.originalOrderToken != null) {
      yield r'original_order_token';
      yield serializers.serialize(
        object.originalOrderToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GpaReturns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GpaReturnsBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
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
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Funding),
          ) as Funding;
          result.funding.replace(valueDes);
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
        case r'jit_funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitFundingApi),
          ) as JitFundingApi;
          result.jitFunding.replace(valueDes);
          break;
        case r'original_order_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalOrderToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GpaReturns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GpaReturnsBuilder();
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


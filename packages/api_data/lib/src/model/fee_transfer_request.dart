//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/fee_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_transfer_request.g.dart';

/// FeeTransferRequest
///
/// Properties:
/// * [tags] 
/// * [token] 
/// * [userToken] - Required if 'business_token' is null
/// * [businessToken] - Required if 'user_token' is null
/// * [fees] 
@BuiltValue()
abstract class FeeTransferRequest implements Built<FeeTransferRequest, FeeTransferRequestBuilder> {
  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'token')
  String? get token;

  /// Required if 'business_token' is null
  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  /// Required if 'user_token' is null
  @BuiltValueField(wireName: r'business_token')
  String get businessToken;

  @BuiltValueField(wireName: r'fees')
  BuiltList<FeeModel> get fees;

  FeeTransferRequest._();

  factory FeeTransferRequest([void updates(FeeTransferRequestBuilder b)]) = _$FeeTransferRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeTransferRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeTransferRequest> get serializer => _$FeeTransferRequestSerializer();
}

class _$FeeTransferRequestSerializer implements PrimitiveSerializer<FeeTransferRequest> {
  @override
  final Iterable<Type> types = const [FeeTransferRequest, _$FeeTransferRequest];

  @override
  final String wireName = r'FeeTransferRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
    yield r'business_token';
    yield serializers.serialize(
      object.businessToken,
      specifiedType: const FullType(String),
    );
    yield r'fees';
    yield serializers.serialize(
      object.fees,
      specifiedType: const FullType(BuiltList, [FullType(FeeModel)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FeeTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeTransferRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeeModel)]),
          ) as BuiltList<FeeModel>;
          result.fees.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeeTransferRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeTransferRequestBuilder();
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


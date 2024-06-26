//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/fee_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_transfer_response.g.dart';

/// FeeTransferResponse
///
/// Properties:
/// * [tags] 
/// * [fees] 
/// * [token] - 36 char max
/// * [userToken] - Required if 'business_token' is null
/// * [businessToken] - Required if 'user_token' is null
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
@BuiltValue()
abstract class FeeTransferResponse implements Built<FeeTransferResponse, FeeTransferResponseBuilder> {
  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'fees')
  BuiltList<FeeDetail> get fees;

  /// 36 char max
  @BuiltValueField(wireName: r'token')
  String get token;

  /// Required if 'business_token' is null
  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  /// Required if 'user_token' is null
  @BuiltValueField(wireName: r'business_token')
  String get businessToken;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  FeeTransferResponse._();

  factory FeeTransferResponse([void updates(FeeTransferResponseBuilder b)]) = _$FeeTransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeTransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeTransferResponse> get serializer => _$FeeTransferResponseSerializer();
}

class _$FeeTransferResponseSerializer implements PrimitiveSerializer<FeeTransferResponse> {
  @override
  final Iterable<Type> types = const [FeeTransferResponse, _$FeeTransferResponse];

  @override
  final String wireName = r'FeeTransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    yield r'fees';
    yield serializers.serialize(
      object.fees,
      specifiedType: const FullType(BuiltList, [FullType(FeeDetail)]),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
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
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FeeTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeTransferResponseBuilder result,
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
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FeeDetail)]),
          ) as BuiltList<FeeDetail>;
          result.fees.replace(valueDes);
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
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeeTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeTransferResponseBuilder();
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


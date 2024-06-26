//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/fee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_detail.g.dart';

/// FeeDetail
///
/// Properties:
/// * [token] - 36 char max
/// * [memo] 
/// * [tags] 
/// * [transactionToken] 
/// * [fee] 
@BuiltValue()
abstract class FeeDetail implements Built<FeeDetail, FeeDetailBuilder> {
  /// 36 char max
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'transaction_token')
  String get transactionToken;

  @BuiltValueField(wireName: r'fee')
  Fee get fee;

  FeeDetail._();

  factory FeeDetail([void updates(FeeDetailBuilder b)]) = _$FeeDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeDetail> get serializer => _$FeeDetailSerializer();
}

class _$FeeDetailSerializer implements PrimitiveSerializer<FeeDetail> {
  @override
  final Iterable<Type> types = const [FeeDetail, _$FeeDetail];

  @override
  final String wireName = r'FeeDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    yield r'transaction_token';
    yield serializers.serialize(
      object.transactionToken,
      specifiedType: const FullType(String),
    );
    yield r'fee';
    yield serializers.serialize(
      object.fee,
      specifiedType: const FullType(Fee),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FeeDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeDetailBuilder result,
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
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Fee),
          ) as Fee;
          result.fee.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeeDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeDetailBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bin_pan_issued_count_response.g.dart';

/// BinPanIssuedCountResponse
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [binHash] 
/// * [count] 
/// * [maxCards] 
@BuiltValue()
abstract class BinPanIssuedCountResponse implements Built<BinPanIssuedCountResponse, BinPanIssuedCountResponseBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'bin_hash')
  String get binHash;

  @BuiltValueField(wireName: r'count')
  int get count;

  @BuiltValueField(wireName: r'max_cards')
  int? get maxCards;

  BinPanIssuedCountResponse._();

  factory BinPanIssuedCountResponse([void updates(BinPanIssuedCountResponseBuilder b)]) = _$BinPanIssuedCountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BinPanIssuedCountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BinPanIssuedCountResponse> get serializer => _$BinPanIssuedCountResponseSerializer();
}

class _$BinPanIssuedCountResponseSerializer implements PrimitiveSerializer<BinPanIssuedCountResponse> {
  @override
  final Iterable<Type> types = const [BinPanIssuedCountResponse, _$BinPanIssuedCountResponse];

  @override
  final String wireName = r'BinPanIssuedCountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BinPanIssuedCountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'bin_hash';
    yield serializers.serialize(
      object.binHash,
      specifiedType: const FullType(String),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    if (object.maxCards != null) {
      yield r'max_cards';
      yield serializers.serialize(
        object.maxCards,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BinPanIssuedCountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BinPanIssuedCountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'bin_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.binHash = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'max_cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCards = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BinPanIssuedCountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BinPanIssuedCountResponseBuilder();
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


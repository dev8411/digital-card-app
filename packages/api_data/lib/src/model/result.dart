//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/result_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result.g.dart';

/// Result
///
/// Properties:
/// * [status] 
/// * [codes] 
@BuiltValue()
abstract class Result implements Built<Result, ResultBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'codes')
  BuiltList<ResultCode>? get codes;

  Result._();

  factory Result([void updates(ResultBuilder b)]) = _$Result;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Result> get serializer => _$ResultSerializer();
}

class _$ResultSerializer implements PrimitiveSerializer<Result> {
  @override
  final Iterable<Type> types = const [Result, _$Result];

  @override
  final String wireName = r'Result';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Result object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.codes != null) {
      yield r'codes';
      yield serializers.serialize(
        object.codes,
        specifiedType: const FullType(BuiltList, [FullType(ResultCode)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Result object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResultCode)]),
          ) as BuiltList<ResultCode>;
          result.codes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Result deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResultBuilder();
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


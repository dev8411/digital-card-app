//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result_code_info.g.dart';

/// ResultCodeInfo
///
/// Properties:
/// * [resultCode] 
/// * [resultInfo] 
/// * [extendedResultCode] 
@BuiltValue()
abstract class ResultCodeInfo implements Built<ResultCodeInfo, ResultCodeInfoBuilder> {
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  @BuiltValueField(wireName: r'resultInfo')
  String? get resultInfo;

  @BuiltValueField(wireName: r'extendedResultCode')
  String? get extendedResultCode;

  ResultCodeInfo._();

  factory ResultCodeInfo([void updates(ResultCodeInfoBuilder b)]) = _$ResultCodeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResultCodeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResultCodeInfo> get serializer => _$ResultCodeInfoSerializer();
}

class _$ResultCodeInfoSerializer implements PrimitiveSerializer<ResultCodeInfo> {
  @override
  final Iterable<Type> types = const [ResultCodeInfo, _$ResultCodeInfo];

  @override
  final String wireName = r'ResultCodeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResultCodeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultInfo != null) {
      yield r'resultInfo';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.extendedResultCode != null) {
      yield r'extendedResultCode';
      yield serializers.serialize(
        object.extendedResultCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResultCodeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultCodeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        case r'resultInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultInfo = valueDes;
          break;
        case r'extendedResultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extendedResultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResultCodeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResultCodeInfoBuilder();
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


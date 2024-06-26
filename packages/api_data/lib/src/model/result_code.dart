//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/result_code_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result_code.g.dart';

/// ResultCode
///
/// Properties:
/// * [id] 
/// * [mnemonic] 
/// * [description] 
/// * [locales] 
@BuiltValue()
abstract class ResultCode implements Built<ResultCode, ResultCodeBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'mnemonic')
  String? get mnemonic;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'locales')
  BuiltMap<String, ResultCodeInfo>? get locales;

  ResultCode._();

  factory ResultCode([void updates(ResultCodeBuilder b)]) = _$ResultCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResultCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResultCode> get serializer => _$ResultCodeSerializer();
}

class _$ResultCodeSerializer implements PrimitiveSerializer<ResultCode> {
  @override
  final Iterable<Type> types = const [ResultCode, _$ResultCode];

  @override
  final String wireName = r'ResultCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResultCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.mnemonic != null) {
      yield r'mnemonic';
      yield serializers.serialize(
        object.mnemonic,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.locales != null) {
      yield r'locales';
      yield serializers.serialize(
        object.locales,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResultCodeInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResultCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'mnemonic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mnemonic = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'locales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResultCodeInfo)]),
          ) as BuiltMap<String, ResultCodeInfo>;
          result.locales.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResultCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResultCodeBuilder();
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


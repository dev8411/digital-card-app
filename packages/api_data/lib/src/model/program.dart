//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program.g.dart';

/// Program
///
/// Properties:
/// * [programId] 
/// * [shortCode] 
/// * [longCode] 
@BuiltValue()
abstract class Program implements Built<Program, ProgramBuilder> {
  @BuiltValueField(wireName: r'program_id')
  String get programId;

  @BuiltValueField(wireName: r'short_code')
  String get shortCode;

  @BuiltValueField(wireName: r'long_code')
  String get longCode;

  Program._();

  factory Program([void updates(ProgramBuilder b)]) = _$Program;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Program> get serializer => _$ProgramSerializer();
}

class _$ProgramSerializer implements PrimitiveSerializer<Program> {
  @override
  final Iterable<Type> types = const [Program, _$Program];

  @override
  final String wireName = r'Program';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Program object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'program_id';
    yield serializers.serialize(
      object.programId,
      specifiedType: const FullType(String),
    );
    yield r'short_code';
    yield serializers.serialize(
      object.shortCode,
      specifiedType: const FullType(String),
    );
    yield r'long_code';
    yield serializers.serialize(
      object.longCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Program object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'program_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programId = valueDes;
          break;
        case r'short_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortCode = valueDes;
          break;
        case r'long_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Program deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssn_response_model.g.dart';

/// SsnResponseModel
///
/// Properties:
/// * [ssn] 
/// * [tin] 
/// * [sin] 
/// * [nin] 
@BuiltValue()
abstract class SsnResponseModel implements Built<SsnResponseModel, SsnResponseModelBuilder> {
  @BuiltValueField(wireName: r'ssn')
  String? get ssn;

  @BuiltValueField(wireName: r'tin')
  String? get tin;

  @BuiltValueField(wireName: r'sin')
  String? get sin;

  @BuiltValueField(wireName: r'nin')
  String? get nin;

  SsnResponseModel._();

  factory SsnResponseModel([void updates(SsnResponseModelBuilder b)]) = _$SsnResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SsnResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SsnResponseModel> get serializer => _$SsnResponseModelSerializer();
}

class _$SsnResponseModelSerializer implements PrimitiveSerializer<SsnResponseModel> {
  @override
  final Iterable<Type> types = const [SsnResponseModel, _$SsnResponseModel];

  @override
  final String wireName = r'SsnResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SsnResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ssn != null) {
      yield r'ssn';
      yield serializers.serialize(
        object.ssn,
        specifiedType: const FullType(String),
      );
    }
    if (object.tin != null) {
      yield r'tin';
      yield serializers.serialize(
        object.tin,
        specifiedType: const FullType(String),
      );
    }
    if (object.sin != null) {
      yield r'sin';
      yield serializers.serialize(
        object.sin,
        specifiedType: const FullType(String),
      );
    }
    if (object.nin != null) {
      yield r'nin';
      yield serializers.serialize(
        object.nin,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SsnResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SsnResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ssn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssn = valueDes;
          break;
        case r'tin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tin = valueDes;
          break;
        case r'sin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sin = valueDes;
          break;
        case r'nin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SsnResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SsnResponseModelBuilder();
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


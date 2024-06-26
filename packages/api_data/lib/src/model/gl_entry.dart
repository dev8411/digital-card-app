//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gl_entry.g.dart';

/// GLEntry
///
/// Properties:
/// * [detail] 
/// * [tag] 
/// * [amount] 
/// * [layer] 
/// * [account] 
/// * [type] 
@BuiltValue()
abstract class GLEntry implements Built<GLEntry, GLEntryBuilder> {
  @BuiltValueField(wireName: r'detail')
  String? get detail;

  @BuiltValueField(wireName: r'tag')
  String? get tag;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'layer')
  String get layer;

  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'type')
  GLEntryTypeEnum get type;
  // enum typeEnum {  CREDIT,  DEBIT,  };

  GLEntry._();

  factory GLEntry([void updates(GLEntryBuilder b)]) = _$GLEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GLEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GLEntry> get serializer => _$GLEntrySerializer();
}

class _$GLEntrySerializer implements PrimitiveSerializer<GLEntry> {
  @override
  final Iterable<Type> types = const [GLEntry, _$GLEntry];

  @override
  final String wireName = r'GLEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GLEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType(String),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'layer';
    yield serializers.serialize(
      object.layer,
      specifiedType: const FullType(String),
    );
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GLEntryTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GLEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GLEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'layer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.layer = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GLEntryTypeEnum),
          ) as GLEntryTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GLEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLEntryBuilder();
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

class GLEntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const GLEntryTypeEnum CREDIT = _$gLEntryTypeEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const GLEntryTypeEnum DEBIT = _$gLEntryTypeEnum_DEBIT;

  static Serializer<GLEntryTypeEnum> get serializer => _$gLEntryTypeEnumSerializer;

  const GLEntryTypeEnum._(String name): super(name);

  static BuiltSet<GLEntryTypeEnum> get values => _$gLEntryTypeEnumValues;
  static GLEntryTypeEnum valueOf(String name) => _$gLEntryTypeEnumValueOf(name);
}


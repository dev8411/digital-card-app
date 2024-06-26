//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taba_pay_accounts.g.dart';

/// TabaPayAccounts
///
/// Properties:
/// * [sourceAccountID] 
/// * [destinationAccountID] 
@BuiltValue()
abstract class TabaPayAccounts implements Built<TabaPayAccounts, TabaPayAccountsBuilder> {
  @BuiltValueField(wireName: r'sourceAccountID')
  String? get sourceAccountID;

  @BuiltValueField(wireName: r'destinationAccountID')
  String? get destinationAccountID;

  TabaPayAccounts._();

  factory TabaPayAccounts([void updates(TabaPayAccountsBuilder b)]) = _$TabaPayAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TabaPayAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TabaPayAccounts> get serializer => _$TabaPayAccountsSerializer();
}

class _$TabaPayAccountsSerializer implements PrimitiveSerializer<TabaPayAccounts> {
  @override
  final Iterable<Type> types = const [TabaPayAccounts, _$TabaPayAccounts];

  @override
  final String wireName = r'TabaPayAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TabaPayAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sourceAccountID != null) {
      yield r'sourceAccountID';
      yield serializers.serialize(
        object.sourceAccountID,
        specifiedType: const FullType(String),
      );
    }
    if (object.destinationAccountID != null) {
      yield r'destinationAccountID';
      yield serializers.serialize(
        object.destinationAccountID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TabaPayAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TabaPayAccountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sourceAccountID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceAccountID = valueDes;
          break;
        case r'destinationAccountID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAccountID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TabaPayAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TabaPayAccountsBuilder();
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


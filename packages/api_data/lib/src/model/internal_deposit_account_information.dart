//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_deposit_account_information.g.dart';

/// InternalDepositAccountInformation
///
/// Properties:
/// * [bankAcctNumbers] 
@BuiltValue()
abstract class InternalDepositAccountInformation implements Built<InternalDepositAccountInformation, InternalDepositAccountInformationBuilder> {
  @BuiltValueField(wireName: r'bank_acct_numbers')
  BuiltList<String>? get bankAcctNumbers;

  InternalDepositAccountInformation._();

  factory InternalDepositAccountInformation([void updates(InternalDepositAccountInformationBuilder b)]) = _$InternalDepositAccountInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalDepositAccountInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalDepositAccountInformation> get serializer => _$InternalDepositAccountInformationSerializer();
}

class _$InternalDepositAccountInformationSerializer implements PrimitiveSerializer<InternalDepositAccountInformation> {
  @override
  final Iterable<Type> types = const [InternalDepositAccountInformation, _$InternalDepositAccountInformation];

  @override
  final String wireName = r'InternalDepositAccountInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalDepositAccountInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAcctNumbers != null) {
      yield r'bank_acct_numbers';
      yield serializers.serialize(
        object.bankAcctNumbers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalDepositAccountInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalDepositAccountInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_acct_numbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.bankAcctNumbers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalDepositAccountInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalDepositAccountInformationBuilder();
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


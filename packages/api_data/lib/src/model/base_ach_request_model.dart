//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_ach_request_model.g.dart';

/// BaseAchRequestModel
///
/// Properties:
/// * [token] 
/// * [accountNumber] 
/// * [routingNumber] 
/// * [nameOnAccount] 
/// * [accountType] 
/// * [bankName] 
/// * [verificationOverride] 
/// * [verificationNotes] 
/// * [isDefaultAccount] 
@BuiltValue()
abstract class BaseAchRequestModel implements Built<BaseAchRequestModel, BaseAchRequestModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'routing_number')
  String get routingNumber;

  @BuiltValueField(wireName: r'name_on_account')
  String get nameOnAccount;

  @BuiltValueField(wireName: r'account_type')
  BaseAchRequestModelAccountTypeEnum get accountType;
  // enum accountTypeEnum {  checking,  savings,  corporate,  loan,  };

  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  @BuiltValueField(wireName: r'verification_override')
  bool? get verificationOverride;

  @BuiltValueField(wireName: r'verification_notes')
  String? get verificationNotes;

  @BuiltValueField(wireName: r'is_default_account')
  bool? get isDefaultAccount;

  BaseAchRequestModel._();

  factory BaseAchRequestModel([void updates(BaseAchRequestModelBuilder b)]) = _$BaseAchRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseAchRequestModelBuilder b) => b
      ..verificationOverride = false
      ..isDefaultAccount = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseAchRequestModel> get serializer => _$BaseAchRequestModelSerializer();
}

class _$BaseAchRequestModelSerializer implements PrimitiveSerializer<BaseAchRequestModel> {
  @override
  final Iterable<Type> types = const [BaseAchRequestModel, _$BaseAchRequestModel];

  @override
  final String wireName = r'BaseAchRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseAchRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'routing_number';
    yield serializers.serialize(
      object.routingNumber,
      specifiedType: const FullType(String),
    );
    yield r'name_on_account';
    yield serializers.serialize(
      object.nameOnAccount,
      specifiedType: const FullType(String),
    );
    yield r'account_type';
    yield serializers.serialize(
      object.accountType,
      specifiedType: const FullType(BaseAchRequestModelAccountTypeEnum),
    );
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationOverride != null) {
      yield r'verification_override';
      yield serializers.serialize(
        object.verificationOverride,
        specifiedType: const FullType(bool),
      );
    }
    if (object.verificationNotes != null) {
      yield r'verification_notes';
      yield serializers.serialize(
        object.verificationNotes,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefaultAccount != null) {
      yield r'is_default_account';
      yield serializers.serialize(
        object.isDefaultAccount,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseAchRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseAchRequestModelBuilder result,
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
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routingNumber = valueDes;
          break;
        case r'name_on_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameOnAccount = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseAchRequestModelAccountTypeEnum),
          ) as BaseAchRequestModelAccountTypeEnum;
          result.accountType = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'verification_override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verificationOverride = valueDes;
          break;
        case r'verification_notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationNotes = valueDes;
          break;
        case r'is_default_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultAccount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseAchRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseAchRequestModelBuilder();
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

class BaseAchRequestModelAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const BaseAchRequestModelAccountTypeEnum checking = _$baseAchRequestModelAccountTypeEnum_checking;
  @BuiltValueEnumConst(wireName: r'savings')
  static const BaseAchRequestModelAccountTypeEnum savings = _$baseAchRequestModelAccountTypeEnum_savings;
  @BuiltValueEnumConst(wireName: r'corporate')
  static const BaseAchRequestModelAccountTypeEnum corporate = _$baseAchRequestModelAccountTypeEnum_corporate;
  @BuiltValueEnumConst(wireName: r'loan')
  static const BaseAchRequestModelAccountTypeEnum loan = _$baseAchRequestModelAccountTypeEnum_loan;

  static Serializer<BaseAchRequestModelAccountTypeEnum> get serializer => _$baseAchRequestModelAccountTypeEnumSerializer;

  const BaseAchRequestModelAccountTypeEnum._(String name): super(name);

  static BuiltSet<BaseAchRequestModelAccountTypeEnum> get values => _$baseAchRequestModelAccountTypeEnumValues;
  static BaseAchRequestModelAccountTypeEnum valueOf(String name) => _$baseAchRequestModelAccountTypeEnumValueOf(name);
}


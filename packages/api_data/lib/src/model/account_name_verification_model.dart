//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/ani_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_name_verification_model.g.dart';

/// AccountNameVerificationModel
///
/// Properties:
/// * [request] 
/// * [onFile] 
/// * [response] 
/// * [requestType] 
@BuiltValue()
abstract class AccountNameVerificationModel implements Built<AccountNameVerificationModel, AccountNameVerificationModelBuilder> {
  @BuiltValueField(wireName: r'request')
  AniInformation? get request;

  @BuiltValueField(wireName: r'on_file')
  AniInformation? get onFile;

  @BuiltValueField(wireName: r'response')
  Response? get response;

  @BuiltValueField(wireName: r'request_type')
  AccountNameVerificationModelRequestTypeEnum? get requestType;
  // enum requestTypeEnum {  SENDER,  RECEIVER,  };

  AccountNameVerificationModel._();

  factory AccountNameVerificationModel([void updates(AccountNameVerificationModelBuilder b)]) = _$AccountNameVerificationModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountNameVerificationModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountNameVerificationModel> get serializer => _$AccountNameVerificationModelSerializer();
}

class _$AccountNameVerificationModelSerializer implements PrimitiveSerializer<AccountNameVerificationModel> {
  @override
  final Iterable<Type> types = const [AccountNameVerificationModel, _$AccountNameVerificationModel];

  @override
  final String wireName = r'AccountNameVerificationModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountNameVerificationModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType(AniInformation),
      );
    }
    if (object.onFile != null) {
      yield r'on_file';
      yield serializers.serialize(
        object.onFile,
        specifiedType: const FullType(AniInformation),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Response),
      );
    }
    if (object.requestType != null) {
      yield r'request_type';
      yield serializers.serialize(
        object.requestType,
        specifiedType: const FullType(AccountNameVerificationModelRequestTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountNameVerificationModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountNameVerificationModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AniInformation),
          ) as AniInformation;
          result.request.replace(valueDes);
          break;
        case r'on_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AniInformation),
          ) as AniInformation;
          result.onFile.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountNameVerificationModelRequestTypeEnum),
          ) as AccountNameVerificationModelRequestTypeEnum;
          result.requestType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountNameVerificationModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountNameVerificationModelBuilder();
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

class AccountNameVerificationModelRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SENDER')
  static const AccountNameVerificationModelRequestTypeEnum SENDER = _$accountNameVerificationModelRequestTypeEnum_SENDER;
  @BuiltValueEnumConst(wireName: r'RECEIVER')
  static const AccountNameVerificationModelRequestTypeEnum RECEIVER = _$accountNameVerificationModelRequestTypeEnum_RECEIVER;

  static Serializer<AccountNameVerificationModelRequestTypeEnum> get serializer => _$accountNameVerificationModelRequestTypeEnumSerializer;

  const AccountNameVerificationModelRequestTypeEnum._(String name): super(name);

  static BuiltSet<AccountNameVerificationModelRequestTypeEnum> get values => _$accountNameVerificationModelRequestTypeEnumValues;
  static AccountNameVerificationModelRequestTypeEnum valueOf(String name) => _$accountNameVerificationModelRequestTypeEnumValueOf(name);
}


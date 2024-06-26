//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ach_response_model.g.dart';

/// AchResponseModel
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [token] 
/// * [accountSuffix] 
/// * [verificationStatus] 
/// * [accountType] 
/// * [nameOnAccount] 
/// * [bankName] 
/// * [active] 
/// * [dateSentForVerification] 
/// * [partner] 
/// * [partnerAccountLinkReferenceToken] 
/// * [isDefaultAccount] 
/// * [dateVerified] 
/// * [verificationOverride] 
/// * [verificationNotes] 
/// * [userToken] 
/// * [businessToken] 
@BuiltValue()
abstract class AchResponseModel implements Built<AchResponseModel, AchResponseModelBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'account_suffix')
  String get accountSuffix;

  @BuiltValueField(wireName: r'verification_status')
  String? get verificationStatus;

  @BuiltValueField(wireName: r'account_type')
  String get accountType;

  @BuiltValueField(wireName: r'name_on_account')
  String get nameOnAccount;

  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'date_sent_for_verification')
  DateTime? get dateSentForVerification;

  @BuiltValueField(wireName: r'partner')
  String? get partner;

  @BuiltValueField(wireName: r'partner_account_link_reference_token')
  String? get partnerAccountLinkReferenceToken;

  @BuiltValueField(wireName: r'is_default_account')
  bool? get isDefaultAccount;

  @BuiltValueField(wireName: r'date_verified')
  DateTime? get dateVerified;

  @BuiltValueField(wireName: r'verification_override')
  bool? get verificationOverride;

  @BuiltValueField(wireName: r'verification_notes')
  String? get verificationNotes;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  AchResponseModel._();

  factory AchResponseModel([void updates(AchResponseModelBuilder b)]) = _$AchResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AchResponseModelBuilder b) => b
      ..active = false
      ..isDefaultAccount = false
      ..verificationOverride = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AchResponseModel> get serializer => _$AchResponseModelSerializer();
}

class _$AchResponseModelSerializer implements PrimitiveSerializer<AchResponseModel> {
  @override
  final Iterable<Type> types = const [AchResponseModel, _$AchResponseModel];

  @override
  final String wireName = r'AchResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AchResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'account_suffix';
    yield serializers.serialize(
      object.accountSuffix,
      specifiedType: const FullType(String),
    );
    if (object.verificationStatus != null) {
      yield r'verification_status';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(String),
      );
    }
    yield r'account_type';
    yield serializers.serialize(
      object.accountType,
      specifiedType: const FullType(String),
    );
    yield r'name_on_account';
    yield serializers.serialize(
      object.nameOnAccount,
      specifiedType: const FullType(String),
    );
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType(String),
      );
    }
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    if (object.dateSentForVerification != null) {
      yield r'date_sent_for_verification';
      yield serializers.serialize(
        object.dateSentForVerification,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.partner != null) {
      yield r'partner';
      yield serializers.serialize(
        object.partner,
        specifiedType: const FullType(String),
      );
    }
    if (object.partnerAccountLinkReferenceToken != null) {
      yield r'partner_account_link_reference_token';
      yield serializers.serialize(
        object.partnerAccountLinkReferenceToken,
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
    if (object.dateVerified != null) {
      yield r'date_verified';
      yield serializers.serialize(
        object.dateVerified,
        specifiedType: const FullType(DateTime),
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
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessToken != null) {
      yield r'business_token';
      yield serializers.serialize(
        object.businessToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AchResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AchResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'account_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountSuffix = valueDes;
          break;
        case r'verification_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationStatus = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'name_on_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameOnAccount = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'date_sent_for_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateSentForVerification = valueDes;
          break;
        case r'partner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partner = valueDes;
          break;
        case r'partner_account_link_reference_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerAccountLinkReferenceToken = valueDes;
          break;
        case r'is_default_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultAccount = valueDes;
          break;
        case r'date_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateVerified = valueDes;
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
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AchResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AchResponseModelBuilder();
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


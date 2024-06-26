//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sending_provisioning_data_to_google_pay_backend_request.g.dart';

/// SendingProvisioningDataToGooglePayBackendRequest
///
/// Properties:
/// * [serverSessionId] - A string that identifies the backend session. Provided by Google pay backend.
/// * [clientSessionId] - A string that identifies the client session. Provided by Google pay backend.
/// * [tokenSetting] - 1 => Tokenization will be attempted.; 0 =>Tokenization will not be attempted.
/// * [cardSetting] - 1 => FPAN save will be attempted.; 0 => FPAN save will not be attempted.
/// * [publicWalletId] - String identifying the device-scoped Google Pay wallet that will receive the token. Provided by Google Pay backend.
/// * [publicDeviceId] - String identifying the Android device that will receive the token. Provided by Google Pay backend
/// * [cardToken] - identifier for card issued by MQ
/// * [integratorId] - A Google-assigned string that uniquely identifies both the integrator that is initiating the session and the issuer of the payment card.
@BuiltValue()
abstract class SendingProvisioningDataToGooglePayBackendRequest implements Built<SendingProvisioningDataToGooglePayBackendRequest, SendingProvisioningDataToGooglePayBackendRequestBuilder> {
  /// A string that identifies the backend session. Provided by Google pay backend.
  @BuiltValueField(wireName: r'server_session_id')
  String get serverSessionId;

  /// A string that identifies the client session. Provided by Google pay backend.
  @BuiltValueField(wireName: r'client_session_id')
  String get clientSessionId;

  /// 1 => Tokenization will be attempted.; 0 =>Tokenization will not be attempted.
  @BuiltValueField(wireName: r'token_setting')
  SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum get tokenSetting;
  // enum tokenSettingEnum {  0,  1,  };

  /// 1 => FPAN save will be attempted.; 0 => FPAN save will not be attempted.
  @BuiltValueField(wireName: r'card_setting')
  SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum get cardSetting;
  // enum cardSettingEnum {  0,  1,  };

  /// String identifying the device-scoped Google Pay wallet that will receive the token. Provided by Google Pay backend.
  @BuiltValueField(wireName: r'public_wallet_id')
  String get publicWalletId;

  /// String identifying the Android device that will receive the token. Provided by Google Pay backend
  @BuiltValueField(wireName: r'public_device_id')
  String get publicDeviceId;

  /// identifier for card issued by MQ
  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  /// A Google-assigned string that uniquely identifies both the integrator that is initiating the session and the issuer of the payment card.
  @BuiltValueField(wireName: r'integrator_id')
  String get integratorId;

  SendingProvisioningDataToGooglePayBackendRequest._();

  factory SendingProvisioningDataToGooglePayBackendRequest([void updates(SendingProvisioningDataToGooglePayBackendRequestBuilder b)]) = _$SendingProvisioningDataToGooglePayBackendRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendingProvisioningDataToGooglePayBackendRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendingProvisioningDataToGooglePayBackendRequest> get serializer => _$SendingProvisioningDataToGooglePayBackendRequestSerializer();
}

class _$SendingProvisioningDataToGooglePayBackendRequestSerializer implements PrimitiveSerializer<SendingProvisioningDataToGooglePayBackendRequest> {
  @override
  final Iterable<Type> types = const [SendingProvisioningDataToGooglePayBackendRequest, _$SendingProvisioningDataToGooglePayBackendRequest];

  @override
  final String wireName = r'SendingProvisioningDataToGooglePayBackendRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendingProvisioningDataToGooglePayBackendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'server_session_id';
    yield serializers.serialize(
      object.serverSessionId,
      specifiedType: const FullType(String),
    );
    yield r'client_session_id';
    yield serializers.serialize(
      object.clientSessionId,
      specifiedType: const FullType(String),
    );
    yield r'token_setting';
    yield serializers.serialize(
      object.tokenSetting,
      specifiedType: const FullType(SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum),
    );
    yield r'card_setting';
    yield serializers.serialize(
      object.cardSetting,
      specifiedType: const FullType(SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum),
    );
    yield r'public_wallet_id';
    yield serializers.serialize(
      object.publicWalletId,
      specifiedType: const FullType(String),
    );
    yield r'public_device_id';
    yield serializers.serialize(
      object.publicDeviceId,
      specifiedType: const FullType(String),
    );
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    yield r'integrator_id';
    yield serializers.serialize(
      object.integratorId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SendingProvisioningDataToGooglePayBackendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendingProvisioningDataToGooglePayBackendRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server_session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverSessionId = valueDes;
          break;
        case r'client_session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSessionId = valueDes;
          break;
        case r'token_setting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum),
          ) as SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum;
          result.tokenSetting = valueDes;
          break;
        case r'card_setting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum),
          ) as SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum;
          result.cardSetting = valueDes;
          break;
        case r'public_wallet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicWalletId = valueDes;
          break;
        case r'public_device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicDeviceId = valueDes;
          break;
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'integrator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.integratorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendingProvisioningDataToGooglePayBackendRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendingProvisioningDataToGooglePayBackendRequestBuilder();
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

class SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum extends EnumClass {

  /// 1 => Tokenization will be attempted.; 0 =>Tokenization will not be attempted.
  @BuiltValueEnumConst(wireNumber: 0)
  static const SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum number0 = _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum_number0;
  /// 1 => Tokenization will be attempted.; 0 =>Tokenization will not be attempted.
  @BuiltValueEnumConst(wireNumber: 1)
  static const SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum number1 = _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum_number1;

  static Serializer<SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum> get serializer => _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnumSerializer;

  const SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum._(String name): super(name);

  static BuiltSet<SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum> get values => _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnumValues;
  static SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum valueOf(String name) => _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnumValueOf(name);
}

class SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum extends EnumClass {

  /// 1 => FPAN save will be attempted.; 0 => FPAN save will not be attempted.
  @BuiltValueEnumConst(wireNumber: 0)
  static const SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum number0 = _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnum_number0;
  /// 1 => FPAN save will be attempted.; 0 => FPAN save will not be attempted.
  @BuiltValueEnumConst(wireNumber: 1)
  static const SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum number1 = _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnum_number1;

  static Serializer<SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum> get serializer => _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnumSerializer;

  const SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum._(String name): super(name);

  static BuiltSet<SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum> get values => _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnumValues;
  static SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum valueOf(String name) => _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnumValueOf(name);
}


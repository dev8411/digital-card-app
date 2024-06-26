//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/digital_wallet_token_metadata.dart';
import 'package:api_data/src/model/wallet_provider_profile.dart';
import 'package:api_data/src/model/transaction_device.dart';
import 'package:api_data/src/model/address_verification.dart';
import 'package:api_data/src/model/user_card_holder_response.dart';
import 'package:api_data/src/model/token_service_provider.dart';
import 'package:api_data/src/model/device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_token.g.dart';

/// DigitalWalletToken
///
/// Properties:
/// * [token] 
/// * [cardToken] 
/// * [state] 
/// * [stateReason] 
/// * [fulfillmentStatus] 
/// * [issuerEligibilityDecision] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [tokenServiceProvider] 
/// * [device] 
/// * [transactionDevice] 
/// * [walletProviderProfile] 
/// * [addressVerification] 
/// * [user] 
/// * [metadata] 
@BuiltValue()
abstract class DigitalWalletToken implements Built<DigitalWalletToken, DigitalWalletTokenBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'card_token')
  String? get cardToken;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'state_reason')
  String? get stateReason;

  @BuiltValueField(wireName: r'fulfillment_status')
  String? get fulfillmentStatus;

  @BuiltValueField(wireName: r'issuer_eligibility_decision')
  String? get issuerEligibilityDecision;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  @BuiltValueField(wireName: r'token_service_provider')
  TokenServiceProvider? get tokenServiceProvider;

  @BuiltValueField(wireName: r'device')
  Device? get device;

  @BuiltValueField(wireName: r'transaction_device')
  TransactionDevice? get transactionDevice;

  @BuiltValueField(wireName: r'wallet_provider_profile')
  WalletProviderProfile? get walletProviderProfile;

  @BuiltValueField(wireName: r'address_verification')
  AddressVerification? get addressVerification;

  @BuiltValueField(wireName: r'user')
  UserCardHolderResponse? get user;

  @BuiltValueField(wireName: r'metadata')
  DigitalWalletTokenMetadata? get metadata;

  DigitalWalletToken._();

  factory DigitalWalletToken([void updates(DigitalWalletTokenBuilder b)]) = _$DigitalWalletToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletToken> get serializer => _$DigitalWalletTokenSerializer();
}

class _$DigitalWalletTokenSerializer implements PrimitiveSerializer<DigitalWalletToken> {
  @override
  final Iterable<Type> types = const [DigitalWalletToken, _$DigitalWalletToken];

  @override
  final String wireName = r'DigitalWalletToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardToken != null) {
      yield r'card_token';
      yield serializers.serialize(
        object.cardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateReason != null) {
      yield r'state_reason';
      yield serializers.serialize(
        object.stateReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.fulfillmentStatus != null) {
      yield r'fulfillment_status';
      yield serializers.serialize(
        object.fulfillmentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerEligibilityDecision != null) {
      yield r'issuer_eligibility_decision';
      yield serializers.serialize(
        object.issuerEligibilityDecision,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'last_modified_time';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.tokenServiceProvider != null) {
      yield r'token_service_provider';
      yield serializers.serialize(
        object.tokenServiceProvider,
        specifiedType: const FullType(TokenServiceProvider),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(Device),
      );
    }
    if (object.transactionDevice != null) {
      yield r'transaction_device';
      yield serializers.serialize(
        object.transactionDevice,
        specifiedType: const FullType(TransactionDevice),
      );
    }
    if (object.walletProviderProfile != null) {
      yield r'wallet_provider_profile';
      yield serializers.serialize(
        object.walletProviderProfile,
        specifiedType: const FullType(WalletProviderProfile),
      );
    }
    if (object.addressVerification != null) {
      yield r'address_verification';
      yield serializers.serialize(
        object.addressVerification,
        specifiedType: const FullType(AddressVerification),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(UserCardHolderResponse),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(DigitalWalletTokenMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenBuilder result,
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
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'state_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateReason = valueDes;
          break;
        case r'fulfillment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fulfillmentStatus = valueDes;
          break;
        case r'issuer_eligibility_decision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerEligibilityDecision = valueDes;
          break;
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
        case r'token_service_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenServiceProvider),
          ) as TokenServiceProvider;
          result.tokenServiceProvider.replace(valueDes);
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Device),
          ) as Device;
          result.device.replace(valueDes);
          break;
        case r'transaction_device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDevice),
          ) as TransactionDevice;
          result.transactionDevice.replace(valueDes);
          break;
        case r'wallet_provider_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletProviderProfile),
          ) as WalletProviderProfile;
          result.walletProviderProfile.replace(valueDes);
          break;
        case r'address_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressVerification),
          ) as AddressVerification;
          result.addressVerification.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserCardHolderResponse),
          ) as UserCardHolderResponse;
          result.user.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenMetadata),
          ) as DigitalWalletTokenMetadata;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:api_data/src/model/wallet_provider_profile.dart';
import 'package:api_data/src/model/address_verification.dart';
import 'package:api_data/src/model/token_service_provider.dart';
import 'package:api_data/src/model/device.dart';
import 'package:api_data/src/model/internal_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_digital_wallet.g.dart';

/// InternalDigitalWallet
///
/// Properties:
/// * [id] 
/// * [token] 
/// * [card] 
/// * [state] 
/// * [stateReason] 
/// * [fulfillmentStatus] 
/// * [issuerEligibilityDecision] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [tokenServiceProvider] 
/// * [device] 
/// * [walletProviderProfile] 
/// * [addressVerification] 
/// * [response] 
@BuiltValue()
abstract class InternalDigitalWallet implements Built<InternalDigitalWallet, InternalDigitalWalletBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'card')
  InternalCard? get card;

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

  @BuiltValueField(wireName: r'wallet_provider_profile')
  WalletProviderProfile? get walletProviderProfile;

  @BuiltValueField(wireName: r'address_verification')
  AddressVerification? get addressVerification;

  @BuiltValueField(wireName: r'response')
  Response? get response;

  InternalDigitalWallet._();

  factory InternalDigitalWallet([void updates(InternalDigitalWalletBuilder b)]) = _$InternalDigitalWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalDigitalWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalDigitalWallet> get serializer => _$InternalDigitalWalletSerializer();
}

class _$InternalDigitalWalletSerializer implements PrimitiveSerializer<InternalDigitalWallet> {
  @override
  final Iterable<Type> types = const [InternalDigitalWallet, _$InternalDigitalWallet];

  @override
  final String wireName = r'InternalDigitalWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalDigitalWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(InternalCard),
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
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Response),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalDigitalWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalDigitalWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCard),
          ) as InternalCard;
          result.card.replace(valueDes);
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
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalDigitalWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalDigitalWalletBuilder();
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


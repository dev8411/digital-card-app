//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/manual_entry.dart';
import 'package:api_data/src/model/wallet_provider_card_on_file.dart';
import 'package:api_data/src/model/in_app_provisioning.dart';
import 'package:api_data/src/model/web_push_provisioning.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provisioning_controls.g.dart';

/// ProvisioningControls
///
/// Properties:
/// * [manualEntry] 
/// * [walletProviderCardOnFile] 
/// * [inAppProvisioning] 
/// * [webPushProvisioning] 
/// * [forceYellowPathForCardProduct] 
/// * [dwtVerifyAtcDuringAuth] 
/// * [dwtUseCardStatusDuringAuth] 
/// * [enableDiscretionaryDataDuringTar] 
/// * [dwtTarAvsDeclineOnAddressNumberMismatch] 
/// * [dwtTarAvsDeclineOnPostalCodeMismatch] 
@BuiltValue()
abstract class ProvisioningControls implements Built<ProvisioningControls, ProvisioningControlsBuilder> {
  @BuiltValueField(wireName: r'manual_entry')
  ManualEntry? get manualEntry;

  @BuiltValueField(wireName: r'wallet_provider_card_on_file')
  WalletProviderCardOnFile? get walletProviderCardOnFile;

  @BuiltValueField(wireName: r'in_app_provisioning')
  InAppProvisioning? get inAppProvisioning;

  @BuiltValueField(wireName: r'web_push_provisioning')
  WebPushProvisioning? get webPushProvisioning;

  @BuiltValueField(wireName: r'force_yellow_path_for_card_product')
  bool? get forceYellowPathForCardProduct;

  @BuiltValueField(wireName: r'dwt_verify_atc_during_auth')
  bool? get dwtVerifyAtcDuringAuth;

  @BuiltValueField(wireName: r'dwt_use_card_status_during_auth')
  bool? get dwtUseCardStatusDuringAuth;

  @BuiltValueField(wireName: r'enable_discretionary_data_during_tar')
  bool? get enableDiscretionaryDataDuringTar;

  @BuiltValueField(wireName: r'dwt_tar_avs_decline_on_address_number_mismatch')
  bool? get dwtTarAvsDeclineOnAddressNumberMismatch;

  @BuiltValueField(wireName: r'dwt_tar_avs_decline_on_postal_code_mismatch')
  bool? get dwtTarAvsDeclineOnPostalCodeMismatch;

  ProvisioningControls._();

  factory ProvisioningControls([void updates(ProvisioningControlsBuilder b)]) = _$ProvisioningControls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvisioningControlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvisioningControls> get serializer => _$ProvisioningControlsSerializer();
}

class _$ProvisioningControlsSerializer implements PrimitiveSerializer<ProvisioningControls> {
  @override
  final Iterable<Type> types = const [ProvisioningControls, _$ProvisioningControls];

  @override
  final String wireName = r'ProvisioningControls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvisioningControls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.manualEntry != null) {
      yield r'manual_entry';
      yield serializers.serialize(
        object.manualEntry,
        specifiedType: const FullType(ManualEntry),
      );
    }
    if (object.walletProviderCardOnFile != null) {
      yield r'wallet_provider_card_on_file';
      yield serializers.serialize(
        object.walletProviderCardOnFile,
        specifiedType: const FullType(WalletProviderCardOnFile),
      );
    }
    if (object.inAppProvisioning != null) {
      yield r'in_app_provisioning';
      yield serializers.serialize(
        object.inAppProvisioning,
        specifiedType: const FullType(InAppProvisioning),
      );
    }
    if (object.webPushProvisioning != null) {
      yield r'web_push_provisioning';
      yield serializers.serialize(
        object.webPushProvisioning,
        specifiedType: const FullType(WebPushProvisioning),
      );
    }
    if (object.forceYellowPathForCardProduct != null) {
      yield r'force_yellow_path_for_card_product';
      yield serializers.serialize(
        object.forceYellowPathForCardProduct,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dwtVerifyAtcDuringAuth != null) {
      yield r'dwt_verify_atc_during_auth';
      yield serializers.serialize(
        object.dwtVerifyAtcDuringAuth,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dwtUseCardStatusDuringAuth != null) {
      yield r'dwt_use_card_status_during_auth';
      yield serializers.serialize(
        object.dwtUseCardStatusDuringAuth,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableDiscretionaryDataDuringTar != null) {
      yield r'enable_discretionary_data_during_tar';
      yield serializers.serialize(
        object.enableDiscretionaryDataDuringTar,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dwtTarAvsDeclineOnAddressNumberMismatch != null) {
      yield r'dwt_tar_avs_decline_on_address_number_mismatch';
      yield serializers.serialize(
        object.dwtTarAvsDeclineOnAddressNumberMismatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dwtTarAvsDeclineOnPostalCodeMismatch != null) {
      yield r'dwt_tar_avs_decline_on_postal_code_mismatch';
      yield serializers.serialize(
        object.dwtTarAvsDeclineOnPostalCodeMismatch,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvisioningControls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvisioningControlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'manual_entry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ManualEntry),
          ) as ManualEntry;
          result.manualEntry.replace(valueDes);
          break;
        case r'wallet_provider_card_on_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletProviderCardOnFile),
          ) as WalletProviderCardOnFile;
          result.walletProviderCardOnFile.replace(valueDes);
          break;
        case r'in_app_provisioning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InAppProvisioning),
          ) as InAppProvisioning;
          result.inAppProvisioning.replace(valueDes);
          break;
        case r'web_push_provisioning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebPushProvisioning),
          ) as WebPushProvisioning;
          result.webPushProvisioning.replace(valueDes);
          break;
        case r'force_yellow_path_for_card_product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceYellowPathForCardProduct = valueDes;
          break;
        case r'dwt_verify_atc_during_auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dwtVerifyAtcDuringAuth = valueDes;
          break;
        case r'dwt_use_card_status_during_auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dwtUseCardStatusDuringAuth = valueDes;
          break;
        case r'enable_discretionary_data_during_tar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableDiscretionaryDataDuringTar = valueDes;
          break;
        case r'dwt_tar_avs_decline_on_address_number_mismatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dwtTarAvsDeclineOnAddressNumberMismatch = valueDes;
          break;
        case r'dwt_tar_avs_decline_on_postal_code_mismatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dwtTarAvsDeclineOnPostalCodeMismatch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvisioningControls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvisioningControlsBuilder();
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


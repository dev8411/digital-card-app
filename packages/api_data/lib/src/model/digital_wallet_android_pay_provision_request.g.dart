// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_android_pay_provision_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum
    _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE =
    const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum._(
        'MOBILE_PHONE');
const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum
    _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_WATCH =
    const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum._('WATCH');
const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum
    _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_TABLET =
    const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum._('TABLET');
const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum
    _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE =
    const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum._(
        'WEARABLE_DEVICE');
const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum
    _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE =
    const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum._(
        'HOUSEHOLD_DEVICE');
const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum
    _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE =
    const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum._(
        'AUTOMOBILE_DEVICE');

DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum
    _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'MOBILE_PHONE':
      return _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE;
    case 'WATCH':
      return _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_WATCH;
    case 'TABLET':
      return _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_TABLET;
    case 'WEARABLE_DEVICE':
      return _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE;
    case 'HOUSEHOLD_DEVICE':
      return _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE;
    case 'AUTOMOBILE_DEVICE':
      return _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum>
    _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnumValues =
    new BuiltSet<
        DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum>(const <DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum>[
  _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE,
  _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_WATCH,
  _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_TABLET,
  _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE,
  _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE,
  _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE,
]);

Serializer<DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum>
    _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnumSerializer =
    new _$DigitalWalletAndroidPayProvisionRequestDeviceTypeEnumSerializer();

class _$DigitalWalletAndroidPayProvisionRequestDeviceTypeEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MOBILE_PHONE': 'MOBILE_PHONE',
    'WATCH': 'WATCH',
    'TABLET': 'TABLET',
    'WEARABLE_DEVICE': 'WEARABLE_DEVICE',
    'HOUSEHOLD_DEVICE': 'HOUSEHOLD_DEVICE',
    'AUTOMOBILE_DEVICE': 'AUTOMOBILE_DEVICE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MOBILE_PHONE': 'MOBILE_PHONE',
    'WATCH': 'WATCH',
    'TABLET': 'TABLET',
    'WEARABLE_DEVICE': 'WEARABLE_DEVICE',
    'HOUSEHOLD_DEVICE': 'HOUSEHOLD_DEVICE',
    'AUTOMOBILE_DEVICE': 'AUTOMOBILE_DEVICE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum
  ];
  @override
  final String wireName =
      'DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalWalletAndroidPayProvisionRequest
    extends DigitalWalletAndroidPayProvisionRequest {
  @override
  final String cardToken;
  @override
  final DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum deviceType;
  @override
  final String provisioningAppVersion;
  @override
  final String walletAccountId;
  @override
  final String deviceId;

  factory _$DigitalWalletAndroidPayProvisionRequest(
          [void Function(DigitalWalletAndroidPayProvisionRequestBuilder)?
              updates]) =>
      (new DigitalWalletAndroidPayProvisionRequestBuilder()..update(updates))
          ._build();

  _$DigitalWalletAndroidPayProvisionRequest._(
      {required this.cardToken,
      required this.deviceType,
      required this.provisioningAppVersion,
      required this.walletAccountId,
      required this.deviceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'DigitalWalletAndroidPayProvisionRequest', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(
        deviceType, r'DigitalWalletAndroidPayProvisionRequest', 'deviceType');
    BuiltValueNullFieldError.checkNotNull(provisioningAppVersion,
        r'DigitalWalletAndroidPayProvisionRequest', 'provisioningAppVersion');
    BuiltValueNullFieldError.checkNotNull(walletAccountId,
        r'DigitalWalletAndroidPayProvisionRequest', 'walletAccountId');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'DigitalWalletAndroidPayProvisionRequest', 'deviceId');
  }

  @override
  DigitalWalletAndroidPayProvisionRequest rebuild(
          void Function(DigitalWalletAndroidPayProvisionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletAndroidPayProvisionRequestBuilder toBuilder() =>
      new DigitalWalletAndroidPayProvisionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletAndroidPayProvisionRequest &&
        cardToken == other.cardToken &&
        deviceType == other.deviceType &&
        provisioningAppVersion == other.provisioningAppVersion &&
        walletAccountId == other.walletAccountId &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, provisioningAppVersion.hashCode);
    _$hash = $jc(_$hash, walletAccountId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalWalletAndroidPayProvisionRequest')
          ..add('cardToken', cardToken)
          ..add('deviceType', deviceType)
          ..add('provisioningAppVersion', provisioningAppVersion)
          ..add('walletAccountId', walletAccountId)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class DigitalWalletAndroidPayProvisionRequestBuilder
    implements
        Builder<DigitalWalletAndroidPayProvisionRequest,
            DigitalWalletAndroidPayProvisionRequestBuilder> {
  _$DigitalWalletAndroidPayProvisionRequest? _$v;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum? _deviceType;
  DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum? get deviceType =>
      _$this._deviceType;
  set deviceType(
          DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum? deviceType) =>
      _$this._deviceType = deviceType;

  String? _provisioningAppVersion;
  String? get provisioningAppVersion => _$this._provisioningAppVersion;
  set provisioningAppVersion(String? provisioningAppVersion) =>
      _$this._provisioningAppVersion = provisioningAppVersion;

  String? _walletAccountId;
  String? get walletAccountId => _$this._walletAccountId;
  set walletAccountId(String? walletAccountId) =>
      _$this._walletAccountId = walletAccountId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  DigitalWalletAndroidPayProvisionRequestBuilder() {
    DigitalWalletAndroidPayProvisionRequest._defaults(this);
  }

  DigitalWalletAndroidPayProvisionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardToken = $v.cardToken;
      _deviceType = $v.deviceType;
      _provisioningAppVersion = $v.provisioningAppVersion;
      _walletAccountId = $v.walletAccountId;
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletAndroidPayProvisionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletAndroidPayProvisionRequest;
  }

  @override
  void update(
      void Function(DigitalWalletAndroidPayProvisionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletAndroidPayProvisionRequest build() => _build();

  _$DigitalWalletAndroidPayProvisionRequest _build() {
    final _$result = _$v ??
        new _$DigitalWalletAndroidPayProvisionRequest._(
            cardToken: BuiltValueNullFieldError.checkNotNull(cardToken,
                r'DigitalWalletAndroidPayProvisionRequest', 'cardToken'),
            deviceType: BuiltValueNullFieldError.checkNotNull(deviceType,
                r'DigitalWalletAndroidPayProvisionRequest', 'deviceType'),
            provisioningAppVersion: BuiltValueNullFieldError.checkNotNull(
                provisioningAppVersion,
                r'DigitalWalletAndroidPayProvisionRequest',
                'provisioningAppVersion'),
            walletAccountId: BuiltValueNullFieldError.checkNotNull(
                walletAccountId,
                r'DigitalWalletAndroidPayProvisionRequest',
                'walletAccountId'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'DigitalWalletAndroidPayProvisionRequest', 'deviceId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

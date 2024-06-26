// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_samsung_pay_provision_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum
    _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE =
    const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum._(
        'MOBILE_PHONE');
const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum
    _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_WATCH =
    const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum._('WATCH');
const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum
    _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_TABLET =
    const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum._('TABLET');
const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum
    _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE =
    const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum._(
        'WEARABLE_DEVICE');
const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum
    _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE =
    const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum._(
        'HOUSEHOLD_DEVICE');
const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum
    _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE =
    const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum._(
        'AUTOMOBILE_DEVICE');

DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum
    _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'MOBILE_PHONE':
      return _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE;
    case 'WATCH':
      return _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_WATCH;
    case 'TABLET':
      return _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_TABLET;
    case 'WEARABLE_DEVICE':
      return _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE;
    case 'HOUSEHOLD_DEVICE':
      return _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE;
    case 'AUTOMOBILE_DEVICE':
      return _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum>
    _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnumValues =
    new BuiltSet<
        DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum>(const <DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum>[
  _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE,
  _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_WATCH,
  _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_TABLET,
  _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE,
  _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE,
  _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE,
]);

Serializer<DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum>
    _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnumSerializer =
    new _$DigitalWalletSamsungPayProvisionRequestDeviceTypeEnumSerializer();

class _$DigitalWalletSamsungPayProvisionRequestDeviceTypeEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum> {
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
    DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum
  ];
  @override
  final String wireName =
      'DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalWalletSamsungPayProvisionRequest
    extends DigitalWalletSamsungPayProvisionRequest {
  @override
  final String cardToken;
  @override
  final DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum deviceType;
  @override
  final String provisioningAppVersion;
  @override
  final String walletUserId;
  @override
  final String deviceId;

  factory _$DigitalWalletSamsungPayProvisionRequest(
          [void Function(DigitalWalletSamsungPayProvisionRequestBuilder)?
              updates]) =>
      (new DigitalWalletSamsungPayProvisionRequestBuilder()..update(updates))
          ._build();

  _$DigitalWalletSamsungPayProvisionRequest._(
      {required this.cardToken,
      required this.deviceType,
      required this.provisioningAppVersion,
      required this.walletUserId,
      required this.deviceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'DigitalWalletSamsungPayProvisionRequest', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(
        deviceType, r'DigitalWalletSamsungPayProvisionRequest', 'deviceType');
    BuiltValueNullFieldError.checkNotNull(provisioningAppVersion,
        r'DigitalWalletSamsungPayProvisionRequest', 'provisioningAppVersion');
    BuiltValueNullFieldError.checkNotNull(walletUserId,
        r'DigitalWalletSamsungPayProvisionRequest', 'walletUserId');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'DigitalWalletSamsungPayProvisionRequest', 'deviceId');
  }

  @override
  DigitalWalletSamsungPayProvisionRequest rebuild(
          void Function(DigitalWalletSamsungPayProvisionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletSamsungPayProvisionRequestBuilder toBuilder() =>
      new DigitalWalletSamsungPayProvisionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletSamsungPayProvisionRequest &&
        cardToken == other.cardToken &&
        deviceType == other.deviceType &&
        provisioningAppVersion == other.provisioningAppVersion &&
        walletUserId == other.walletUserId &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, provisioningAppVersion.hashCode);
    _$hash = $jc(_$hash, walletUserId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalWalletSamsungPayProvisionRequest')
          ..add('cardToken', cardToken)
          ..add('deviceType', deviceType)
          ..add('provisioningAppVersion', provisioningAppVersion)
          ..add('walletUserId', walletUserId)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class DigitalWalletSamsungPayProvisionRequestBuilder
    implements
        Builder<DigitalWalletSamsungPayProvisionRequest,
            DigitalWalletSamsungPayProvisionRequestBuilder> {
  _$DigitalWalletSamsungPayProvisionRequest? _$v;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum? _deviceType;
  DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum? get deviceType =>
      _$this._deviceType;
  set deviceType(
          DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum? deviceType) =>
      _$this._deviceType = deviceType;

  String? _provisioningAppVersion;
  String? get provisioningAppVersion => _$this._provisioningAppVersion;
  set provisioningAppVersion(String? provisioningAppVersion) =>
      _$this._provisioningAppVersion = provisioningAppVersion;

  String? _walletUserId;
  String? get walletUserId => _$this._walletUserId;
  set walletUserId(String? walletUserId) => _$this._walletUserId = walletUserId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  DigitalWalletSamsungPayProvisionRequestBuilder() {
    DigitalWalletSamsungPayProvisionRequest._defaults(this);
  }

  DigitalWalletSamsungPayProvisionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardToken = $v.cardToken;
      _deviceType = $v.deviceType;
      _provisioningAppVersion = $v.provisioningAppVersion;
      _walletUserId = $v.walletUserId;
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletSamsungPayProvisionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletSamsungPayProvisionRequest;
  }

  @override
  void update(
      void Function(DigitalWalletSamsungPayProvisionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletSamsungPayProvisionRequest build() => _build();

  _$DigitalWalletSamsungPayProvisionRequest _build() {
    final _$result = _$v ??
        new _$DigitalWalletSamsungPayProvisionRequest._(
            cardToken: BuiltValueNullFieldError.checkNotNull(
                cardToken, r'DigitalWalletSamsungPayProvisionRequest', 'cardToken'),
            deviceType: BuiltValueNullFieldError.checkNotNull(deviceType,
                r'DigitalWalletSamsungPayProvisionRequest', 'deviceType'),
            provisioningAppVersion: BuiltValueNullFieldError.checkNotNull(
                provisioningAppVersion,
                r'DigitalWalletSamsungPayProvisionRequest',
                'provisioningAppVersion'),
            walletUserId: BuiltValueNullFieldError.checkNotNull(walletUserId,
                r'DigitalWalletSamsungPayProvisionRequest', 'walletUserId'),
            deviceId: BuiltValueNullFieldError.checkNotNull(deviceId,
                r'DigitalWalletSamsungPayProvisionRequest', 'deviceId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_x_pay_provision_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalWalletXPayProvisionRequestDeviceTypeEnum
    _$digitalWalletXPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE =
    const DigitalWalletXPayProvisionRequestDeviceTypeEnum._('MOBILE_PHONE');
const DigitalWalletXPayProvisionRequestDeviceTypeEnum
    _$digitalWalletXPayProvisionRequestDeviceTypeEnum_WATCH =
    const DigitalWalletXPayProvisionRequestDeviceTypeEnum._('WATCH');
const DigitalWalletXPayProvisionRequestDeviceTypeEnum
    _$digitalWalletXPayProvisionRequestDeviceTypeEnum_TABLET =
    const DigitalWalletXPayProvisionRequestDeviceTypeEnum._('TABLET');
const DigitalWalletXPayProvisionRequestDeviceTypeEnum
    _$digitalWalletXPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE =
    const DigitalWalletXPayProvisionRequestDeviceTypeEnum._('WEARABLE_DEVICE');
const DigitalWalletXPayProvisionRequestDeviceTypeEnum
    _$digitalWalletXPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE =
    const DigitalWalletXPayProvisionRequestDeviceTypeEnum._('HOUSEHOLD_DEVICE');
const DigitalWalletXPayProvisionRequestDeviceTypeEnum
    _$digitalWalletXPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE =
    const DigitalWalletXPayProvisionRequestDeviceTypeEnum._(
        'AUTOMOBILE_DEVICE');

DigitalWalletXPayProvisionRequestDeviceTypeEnum
    _$digitalWalletXPayProvisionRequestDeviceTypeEnumValueOf(String name) {
  switch (name) {
    case 'MOBILE_PHONE':
      return _$digitalWalletXPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE;
    case 'WATCH':
      return _$digitalWalletXPayProvisionRequestDeviceTypeEnum_WATCH;
    case 'TABLET':
      return _$digitalWalletXPayProvisionRequestDeviceTypeEnum_TABLET;
    case 'WEARABLE_DEVICE':
      return _$digitalWalletXPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE;
    case 'HOUSEHOLD_DEVICE':
      return _$digitalWalletXPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE;
    case 'AUTOMOBILE_DEVICE':
      return _$digitalWalletXPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DigitalWalletXPayProvisionRequestDeviceTypeEnum>
    _$digitalWalletXPayProvisionRequestDeviceTypeEnumValues = new BuiltSet<
        DigitalWalletXPayProvisionRequestDeviceTypeEnum>(const <DigitalWalletXPayProvisionRequestDeviceTypeEnum>[
  _$digitalWalletXPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE,
  _$digitalWalletXPayProvisionRequestDeviceTypeEnum_WATCH,
  _$digitalWalletXPayProvisionRequestDeviceTypeEnum_TABLET,
  _$digitalWalletXPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE,
  _$digitalWalletXPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE,
  _$digitalWalletXPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE,
]);

Serializer<DigitalWalletXPayProvisionRequestDeviceTypeEnum>
    _$digitalWalletXPayProvisionRequestDeviceTypeEnumSerializer =
    new _$DigitalWalletXPayProvisionRequestDeviceTypeEnumSerializer();

class _$DigitalWalletXPayProvisionRequestDeviceTypeEnumSerializer
    implements
        PrimitiveSerializer<DigitalWalletXPayProvisionRequestDeviceTypeEnum> {
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
    DigitalWalletXPayProvisionRequestDeviceTypeEnum
  ];
  @override
  final String wireName = 'DigitalWalletXPayProvisionRequestDeviceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalWalletXPayProvisionRequestDeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalWalletXPayProvisionRequestDeviceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalWalletXPayProvisionRequestDeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalWalletXPayProvisionRequest
    extends DigitalWalletXPayProvisionRequest {
  @override
  final String cardToken;
  @override
  final DigitalWalletXPayProvisionRequestDeviceTypeEnum deviceType;
  @override
  final String provisioningAppVersion;
  @override
  final String walletAccountId;
  @override
  final String deviceId;
  @override
  final String tokenRequestorId;

  factory _$DigitalWalletXPayProvisionRequest(
          [void Function(DigitalWalletXPayProvisionRequestBuilder)? updates]) =>
      (new DigitalWalletXPayProvisionRequestBuilder()..update(updates))
          ._build();

  _$DigitalWalletXPayProvisionRequest._(
      {required this.cardToken,
      required this.deviceType,
      required this.provisioningAppVersion,
      required this.walletAccountId,
      required this.deviceId,
      required this.tokenRequestorId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'DigitalWalletXPayProvisionRequest', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(
        deviceType, r'DigitalWalletXPayProvisionRequest', 'deviceType');
    BuiltValueNullFieldError.checkNotNull(provisioningAppVersion,
        r'DigitalWalletXPayProvisionRequest', 'provisioningAppVersion');
    BuiltValueNullFieldError.checkNotNull(walletAccountId,
        r'DigitalWalletXPayProvisionRequest', 'walletAccountId');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'DigitalWalletXPayProvisionRequest', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(tokenRequestorId,
        r'DigitalWalletXPayProvisionRequest', 'tokenRequestorId');
  }

  @override
  DigitalWalletXPayProvisionRequest rebuild(
          void Function(DigitalWalletXPayProvisionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletXPayProvisionRequestBuilder toBuilder() =>
      new DigitalWalletXPayProvisionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletXPayProvisionRequest &&
        cardToken == other.cardToken &&
        deviceType == other.deviceType &&
        provisioningAppVersion == other.provisioningAppVersion &&
        walletAccountId == other.walletAccountId &&
        deviceId == other.deviceId &&
        tokenRequestorId == other.tokenRequestorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, provisioningAppVersion.hashCode);
    _$hash = $jc(_$hash, walletAccountId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, tokenRequestorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalWalletXPayProvisionRequest')
          ..add('cardToken', cardToken)
          ..add('deviceType', deviceType)
          ..add('provisioningAppVersion', provisioningAppVersion)
          ..add('walletAccountId', walletAccountId)
          ..add('deviceId', deviceId)
          ..add('tokenRequestorId', tokenRequestorId))
        .toString();
  }
}

class DigitalWalletXPayProvisionRequestBuilder
    implements
        Builder<DigitalWalletXPayProvisionRequest,
            DigitalWalletXPayProvisionRequestBuilder> {
  _$DigitalWalletXPayProvisionRequest? _$v;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  DigitalWalletXPayProvisionRequestDeviceTypeEnum? _deviceType;
  DigitalWalletXPayProvisionRequestDeviceTypeEnum? get deviceType =>
      _$this._deviceType;
  set deviceType(DigitalWalletXPayProvisionRequestDeviceTypeEnum? deviceType) =>
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

  String? _tokenRequestorId;
  String? get tokenRequestorId => _$this._tokenRequestorId;
  set tokenRequestorId(String? tokenRequestorId) =>
      _$this._tokenRequestorId = tokenRequestorId;

  DigitalWalletXPayProvisionRequestBuilder() {
    DigitalWalletXPayProvisionRequest._defaults(this);
  }

  DigitalWalletXPayProvisionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardToken = $v.cardToken;
      _deviceType = $v.deviceType;
      _provisioningAppVersion = $v.provisioningAppVersion;
      _walletAccountId = $v.walletAccountId;
      _deviceId = $v.deviceId;
      _tokenRequestorId = $v.tokenRequestorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletXPayProvisionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletXPayProvisionRequest;
  }

  @override
  void update(
      void Function(DigitalWalletXPayProvisionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletXPayProvisionRequest build() => _build();

  _$DigitalWalletXPayProvisionRequest _build() {
    final _$result = _$v ??
        new _$DigitalWalletXPayProvisionRequest._(
            cardToken: BuiltValueNullFieldError.checkNotNull(
                cardToken, r'DigitalWalletXPayProvisionRequest', 'cardToken'),
            deviceType: BuiltValueNullFieldError.checkNotNull(
                deviceType, r'DigitalWalletXPayProvisionRequest', 'deviceType'),
            provisioningAppVersion: BuiltValueNullFieldError.checkNotNull(
                provisioningAppVersion,
                r'DigitalWalletXPayProvisionRequest',
                'provisioningAppVersion'),
            walletAccountId: BuiltValueNullFieldError.checkNotNull(
                walletAccountId, r'DigitalWalletXPayProvisionRequest', 'walletAccountId'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'DigitalWalletXPayProvisionRequest', 'deviceId'),
            tokenRequestorId: BuiltValueNullFieldError.checkNotNull(
                tokenRequestorId,
                r'DigitalWalletXPayProvisionRequest',
                'tokenRequestorId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

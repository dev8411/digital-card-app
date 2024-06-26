// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_apple_pay_provision_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalWalletApplePayProvisionRequestDeviceTypeEnum
    _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_MOBILE_PHONE =
    const DigitalWalletApplePayProvisionRequestDeviceTypeEnum._('MOBILE_PHONE');
const DigitalWalletApplePayProvisionRequestDeviceTypeEnum
    _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_WATCH =
    const DigitalWalletApplePayProvisionRequestDeviceTypeEnum._('WATCH');
const DigitalWalletApplePayProvisionRequestDeviceTypeEnum
    _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_TABLET =
    const DigitalWalletApplePayProvisionRequestDeviceTypeEnum._('TABLET');
const DigitalWalletApplePayProvisionRequestDeviceTypeEnum
    _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE =
    const DigitalWalletApplePayProvisionRequestDeviceTypeEnum._(
        'WEARABLE_DEVICE');
const DigitalWalletApplePayProvisionRequestDeviceTypeEnum
    _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE =
    const DigitalWalletApplePayProvisionRequestDeviceTypeEnum._(
        'HOUSEHOLD_DEVICE');
const DigitalWalletApplePayProvisionRequestDeviceTypeEnum
    _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE =
    const DigitalWalletApplePayProvisionRequestDeviceTypeEnum._(
        'AUTOMOBILE_DEVICE');

DigitalWalletApplePayProvisionRequestDeviceTypeEnum
    _$digitalWalletApplePayProvisionRequestDeviceTypeEnumValueOf(String name) {
  switch (name) {
    case 'MOBILE_PHONE':
      return _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_MOBILE_PHONE;
    case 'WATCH':
      return _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_WATCH;
    case 'TABLET':
      return _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_TABLET;
    case 'WEARABLE_DEVICE':
      return _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE;
    case 'HOUSEHOLD_DEVICE':
      return _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE;
    case 'AUTOMOBILE_DEVICE':
      return _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DigitalWalletApplePayProvisionRequestDeviceTypeEnum>
    _$digitalWalletApplePayProvisionRequestDeviceTypeEnumValues = new BuiltSet<
        DigitalWalletApplePayProvisionRequestDeviceTypeEnum>(const <DigitalWalletApplePayProvisionRequestDeviceTypeEnum>[
  _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_MOBILE_PHONE,
  _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_WATCH,
  _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_TABLET,
  _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE,
  _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE,
  _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE,
]);

Serializer<DigitalWalletApplePayProvisionRequestDeviceTypeEnum>
    _$digitalWalletApplePayProvisionRequestDeviceTypeEnumSerializer =
    new _$DigitalWalletApplePayProvisionRequestDeviceTypeEnumSerializer();

class _$DigitalWalletApplePayProvisionRequestDeviceTypeEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalWalletApplePayProvisionRequestDeviceTypeEnum> {
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
    DigitalWalletApplePayProvisionRequestDeviceTypeEnum
  ];
  @override
  final String wireName = 'DigitalWalletApplePayProvisionRequestDeviceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalWalletApplePayProvisionRequestDeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalWalletApplePayProvisionRequestDeviceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalWalletApplePayProvisionRequestDeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalWalletApplePayProvisionRequest
    extends DigitalWalletApplePayProvisionRequest {
  @override
  final String cardToken;
  @override
  final DigitalWalletApplePayProvisionRequestDeviceTypeEnum deviceType;
  @override
  final String provisioningAppVersion;
  @override
  final BuiltList<String> certificates;
  @override
  final String nonce;
  @override
  final String nonceSignature;

  factory _$DigitalWalletApplePayProvisionRequest(
          [void Function(DigitalWalletApplePayProvisionRequestBuilder)?
              updates]) =>
      (new DigitalWalletApplePayProvisionRequestBuilder()..update(updates))
          ._build();

  _$DigitalWalletApplePayProvisionRequest._(
      {required this.cardToken,
      required this.deviceType,
      required this.provisioningAppVersion,
      required this.certificates,
      required this.nonce,
      required this.nonceSignature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'DigitalWalletApplePayProvisionRequest', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(
        deviceType, r'DigitalWalletApplePayProvisionRequest', 'deviceType');
    BuiltValueNullFieldError.checkNotNull(provisioningAppVersion,
        r'DigitalWalletApplePayProvisionRequest', 'provisioningAppVersion');
    BuiltValueNullFieldError.checkNotNull(
        certificates, r'DigitalWalletApplePayProvisionRequest', 'certificates');
    BuiltValueNullFieldError.checkNotNull(
        nonce, r'DigitalWalletApplePayProvisionRequest', 'nonce');
    BuiltValueNullFieldError.checkNotNull(nonceSignature,
        r'DigitalWalletApplePayProvisionRequest', 'nonceSignature');
  }

  @override
  DigitalWalletApplePayProvisionRequest rebuild(
          void Function(DigitalWalletApplePayProvisionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletApplePayProvisionRequestBuilder toBuilder() =>
      new DigitalWalletApplePayProvisionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletApplePayProvisionRequest &&
        cardToken == other.cardToken &&
        deviceType == other.deviceType &&
        provisioningAppVersion == other.provisioningAppVersion &&
        certificates == other.certificates &&
        nonce == other.nonce &&
        nonceSignature == other.nonceSignature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, provisioningAppVersion.hashCode);
    _$hash = $jc(_$hash, certificates.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, nonceSignature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalWalletApplePayProvisionRequest')
          ..add('cardToken', cardToken)
          ..add('deviceType', deviceType)
          ..add('provisioningAppVersion', provisioningAppVersion)
          ..add('certificates', certificates)
          ..add('nonce', nonce)
          ..add('nonceSignature', nonceSignature))
        .toString();
  }
}

class DigitalWalletApplePayProvisionRequestBuilder
    implements
        Builder<DigitalWalletApplePayProvisionRequest,
            DigitalWalletApplePayProvisionRequestBuilder> {
  _$DigitalWalletApplePayProvisionRequest? _$v;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  DigitalWalletApplePayProvisionRequestDeviceTypeEnum? _deviceType;
  DigitalWalletApplePayProvisionRequestDeviceTypeEnum? get deviceType =>
      _$this._deviceType;
  set deviceType(
          DigitalWalletApplePayProvisionRequestDeviceTypeEnum? deviceType) =>
      _$this._deviceType = deviceType;

  String? _provisioningAppVersion;
  String? get provisioningAppVersion => _$this._provisioningAppVersion;
  set provisioningAppVersion(String? provisioningAppVersion) =>
      _$this._provisioningAppVersion = provisioningAppVersion;

  ListBuilder<String>? _certificates;
  ListBuilder<String> get certificates =>
      _$this._certificates ??= new ListBuilder<String>();
  set certificates(ListBuilder<String>? certificates) =>
      _$this._certificates = certificates;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _nonceSignature;
  String? get nonceSignature => _$this._nonceSignature;
  set nonceSignature(String? nonceSignature) =>
      _$this._nonceSignature = nonceSignature;

  DigitalWalletApplePayProvisionRequestBuilder() {
    DigitalWalletApplePayProvisionRequest._defaults(this);
  }

  DigitalWalletApplePayProvisionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardToken = $v.cardToken;
      _deviceType = $v.deviceType;
      _provisioningAppVersion = $v.provisioningAppVersion;
      _certificates = $v.certificates.toBuilder();
      _nonce = $v.nonce;
      _nonceSignature = $v.nonceSignature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletApplePayProvisionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletApplePayProvisionRequest;
  }

  @override
  void update(
      void Function(DigitalWalletApplePayProvisionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletApplePayProvisionRequest build() => _build();

  _$DigitalWalletApplePayProvisionRequest _build() {
    _$DigitalWalletApplePayProvisionRequest _$result;
    try {
      _$result = _$v ??
          new _$DigitalWalletApplePayProvisionRequest._(
              cardToken: BuiltValueNullFieldError.checkNotNull(cardToken,
                  r'DigitalWalletApplePayProvisionRequest', 'cardToken'),
              deviceType: BuiltValueNullFieldError.checkNotNull(deviceType,
                  r'DigitalWalletApplePayProvisionRequest', 'deviceType'),
              provisioningAppVersion: BuiltValueNullFieldError.checkNotNull(
                  provisioningAppVersion,
                  r'DigitalWalletApplePayProvisionRequest',
                  'provisioningAppVersion'),
              certificates: certificates.build(),
              nonce: BuiltValueNullFieldError.checkNotNull(
                  nonce, r'DigitalWalletApplePayProvisionRequest', 'nonce'),
              nonceSignature: BuiltValueNullFieldError.checkNotNull(
                  nonceSignature,
                  r'DigitalWalletApplePayProvisionRequest',
                  'nonceSignature'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificates';
        certificates.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DigitalWalletApplePayProvisionRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

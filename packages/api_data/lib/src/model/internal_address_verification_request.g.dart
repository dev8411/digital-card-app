// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_address_verification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InternalAddressVerificationRequestConfigProviderTypeEnum
    _$internalAddressVerificationRequestConfigProviderTypeEnum_AUTH =
    const InternalAddressVerificationRequestConfigProviderTypeEnum._('AUTH');
const InternalAddressVerificationRequestConfigProviderTypeEnum
    _$internalAddressVerificationRequestConfigProviderTypeEnum_DWT =
    const InternalAddressVerificationRequestConfigProviderTypeEnum._('DWT');
const InternalAddressVerificationRequestConfigProviderTypeEnum
    _$internalAddressVerificationRequestConfigProviderTypeEnum_AV =
    const InternalAddressVerificationRequestConfigProviderTypeEnum._('AV');

InternalAddressVerificationRequestConfigProviderTypeEnum
    _$internalAddressVerificationRequestConfigProviderTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'AUTH':
      return _$internalAddressVerificationRequestConfigProviderTypeEnum_AUTH;
    case 'DWT':
      return _$internalAddressVerificationRequestConfigProviderTypeEnum_DWT;
    case 'AV':
      return _$internalAddressVerificationRequestConfigProviderTypeEnum_AV;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InternalAddressVerificationRequestConfigProviderTypeEnum>
    _$internalAddressVerificationRequestConfigProviderTypeEnumValues =
    new BuiltSet<
        InternalAddressVerificationRequestConfigProviderTypeEnum>(const <InternalAddressVerificationRequestConfigProviderTypeEnum>[
  _$internalAddressVerificationRequestConfigProviderTypeEnum_AUTH,
  _$internalAddressVerificationRequestConfigProviderTypeEnum_DWT,
  _$internalAddressVerificationRequestConfigProviderTypeEnum_AV,
]);

Serializer<InternalAddressVerificationRequestConfigProviderTypeEnum>
    _$internalAddressVerificationRequestConfigProviderTypeEnumSerializer =
    new _$InternalAddressVerificationRequestConfigProviderTypeEnumSerializer();

class _$InternalAddressVerificationRequestConfigProviderTypeEnumSerializer
    implements
        PrimitiveSerializer<
            InternalAddressVerificationRequestConfigProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AUTH': 'AUTH',
    'DWT': 'DWT',
    'AV': 'AV',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AUTH': 'AUTH',
    'DWT': 'DWT',
    'AV': 'AV',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InternalAddressVerificationRequestConfigProviderTypeEnum
  ];
  @override
  final String wireName =
      'InternalAddressVerificationRequestConfigProviderTypeEnum';

  @override
  Object serialize(Serializers serializers,
          InternalAddressVerificationRequestConfigProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InternalAddressVerificationRequestConfigProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InternalAddressVerificationRequestConfigProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InternalAddressVerificationRequest
    extends InternalAddressVerificationRequest {
  @override
  final bool? compressed;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final String? postalcode;
  @override
  final bool? isCompressed;
  @override
  final String? cardholderName;
  @override
  final InternalAddressVerificationRequestConfigProviderTypeEnum?
      configProviderType;

  factory _$InternalAddressVerificationRequest(
          [void Function(InternalAddressVerificationRequestBuilder)?
              updates]) =>
      (new InternalAddressVerificationRequestBuilder()..update(updates))
          ._build();

  _$InternalAddressVerificationRequest._(
      {this.compressed,
      this.address,
      this.city,
      this.state,
      this.country,
      this.postalcode,
      this.isCompressed,
      this.cardholderName,
      this.configProviderType})
      : super._();

  @override
  InternalAddressVerificationRequest rebuild(
          void Function(InternalAddressVerificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalAddressVerificationRequestBuilder toBuilder() =>
      new InternalAddressVerificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalAddressVerificationRequest &&
        compressed == other.compressed &&
        address == other.address &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        postalcode == other.postalcode &&
        isCompressed == other.isCompressed &&
        cardholderName == other.cardholderName &&
        configProviderType == other.configProviderType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compressed.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, postalcode.hashCode);
    _$hash = $jc(_$hash, isCompressed.hashCode);
    _$hash = $jc(_$hash, cardholderName.hashCode);
    _$hash = $jc(_$hash, configProviderType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalAddressVerificationRequest')
          ..add('compressed', compressed)
          ..add('address', address)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('postalcode', postalcode)
          ..add('isCompressed', isCompressed)
          ..add('cardholderName', cardholderName)
          ..add('configProviderType', configProviderType))
        .toString();
  }
}

class InternalAddressVerificationRequestBuilder
    implements
        Builder<InternalAddressVerificationRequest,
            InternalAddressVerificationRequestBuilder> {
  _$InternalAddressVerificationRequest? _$v;

  bool? _compressed;
  bool? get compressed => _$this._compressed;
  set compressed(bool? compressed) => _$this._compressed = compressed;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _postalcode;
  String? get postalcode => _$this._postalcode;
  set postalcode(String? postalcode) => _$this._postalcode = postalcode;

  bool? _isCompressed;
  bool? get isCompressed => _$this._isCompressed;
  set isCompressed(bool? isCompressed) => _$this._isCompressed = isCompressed;

  String? _cardholderName;
  String? get cardholderName => _$this._cardholderName;
  set cardholderName(String? cardholderName) =>
      _$this._cardholderName = cardholderName;

  InternalAddressVerificationRequestConfigProviderTypeEnum? _configProviderType;
  InternalAddressVerificationRequestConfigProviderTypeEnum?
      get configProviderType => _$this._configProviderType;
  set configProviderType(
          InternalAddressVerificationRequestConfigProviderTypeEnum?
              configProviderType) =>
      _$this._configProviderType = configProviderType;

  InternalAddressVerificationRequestBuilder() {
    InternalAddressVerificationRequest._defaults(this);
  }

  InternalAddressVerificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compressed = $v.compressed;
      _address = $v.address;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _postalcode = $v.postalcode;
      _isCompressed = $v.isCompressed;
      _cardholderName = $v.cardholderName;
      _configProviderType = $v.configProviderType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalAddressVerificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalAddressVerificationRequest;
  }

  @override
  void update(
      void Function(InternalAddressVerificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalAddressVerificationRequest build() => _build();

  _$InternalAddressVerificationRequest _build() {
    final _$result = _$v ??
        new _$InternalAddressVerificationRequest._(
            compressed: compressed,
            address: address,
            city: city,
            state: state,
            country: country,
            postalcode: postalcode,
            isCompressed: isCompressed,
            cardholderName: cardholderName,
            configProviderType: configProviderType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantResponseModel extends MerchantResponseModel {
  @override
  final String name;
  @override
  final bool? active;
  @override
  final String? contact;
  @override
  final String? contactEmail;
  @override
  final double? longitude;
  @override
  final double? latitude;
  @override
  final String? address1;
  @override
  final String? address2;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? province;
  @override
  final String? zip;
  @override
  final String? phone;
  @override
  final String? country;
  @override
  final String? token;
  @override
  final bool? partialAuthFlag;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;

  factory _$MerchantResponseModel(
          [void Function(MerchantResponseModelBuilder)? updates]) =>
      (new MerchantResponseModelBuilder()..update(updates))._build();

  _$MerchantResponseModel._(
      {required this.name,
      this.active,
      this.contact,
      this.contactEmail,
      this.longitude,
      this.latitude,
      this.address1,
      this.address2,
      this.city,
      this.state,
      this.province,
      this.zip,
      this.phone,
      this.country,
      this.token,
      this.partialAuthFlag,
      required this.createdTime,
      required this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'MerchantResponseModel', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'MerchantResponseModel', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'MerchantResponseModel', 'lastModifiedTime');
  }

  @override
  MerchantResponseModel rebuild(
          void Function(MerchantResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantResponseModelBuilder toBuilder() =>
      new MerchantResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantResponseModel &&
        name == other.name &&
        active == other.active &&
        contact == other.contact &&
        contactEmail == other.contactEmail &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        state == other.state &&
        province == other.province &&
        zip == other.zip &&
        phone == other.phone &&
        country == other.country &&
        token == other.token &&
        partialAuthFlag == other.partialAuthFlag &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, contactEmail.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, province.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, partialAuthFlag.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantResponseModel')
          ..add('name', name)
          ..add('active', active)
          ..add('contact', contact)
          ..add('contactEmail', contactEmail)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('state', state)
          ..add('province', province)
          ..add('zip', zip)
          ..add('phone', phone)
          ..add('country', country)
          ..add('token', token)
          ..add('partialAuthFlag', partialAuthFlag)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class MerchantResponseModelBuilder
    implements Builder<MerchantResponseModel, MerchantResponseModelBuilder> {
  _$MerchantResponseModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  String? _contactEmail;
  String? get contactEmail => _$this._contactEmail;
  set contactEmail(String? contactEmail) => _$this._contactEmail = contactEmail;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  String? _address1;
  String? get address1 => _$this._address1;
  set address1(String? address1) => _$this._address1 = address1;

  String? _address2;
  String? get address2 => _$this._address2;
  set address2(String? address2) => _$this._address2 = address2;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _province;
  String? get province => _$this._province;
  set province(String? province) => _$this._province = province;

  String? _zip;
  String? get zip => _$this._zip;
  set zip(String? zip) => _$this._zip = zip;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _partialAuthFlag;
  bool? get partialAuthFlag => _$this._partialAuthFlag;
  set partialAuthFlag(bool? partialAuthFlag) =>
      _$this._partialAuthFlag = partialAuthFlag;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  MerchantResponseModelBuilder() {
    MerchantResponseModel._defaults(this);
  }

  MerchantResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _contact = $v.contact;
      _contactEmail = $v.contactEmail;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _address1 = $v.address1;
      _address2 = $v.address2;
      _city = $v.city;
      _state = $v.state;
      _province = $v.province;
      _zip = $v.zip;
      _phone = $v.phone;
      _country = $v.country;
      _token = $v.token;
      _partialAuthFlag = $v.partialAuthFlag;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MerchantResponseModel;
  }

  @override
  void update(void Function(MerchantResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantResponseModel build() => _build();

  _$MerchantResponseModel _build() {
    final _$result = _$v ??
        new _$MerchantResponseModel._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MerchantResponseModel', 'name'),
            active: active,
            contact: contact,
            contactEmail: contactEmail,
            longitude: longitude,
            latitude: latitude,
            address1: address1,
            address2: address2,
            city: city,
            state: state,
            province: province,
            zip: zip,
            phone: phone,
            country: country,
            token: token,
            partialAuthFlag: partialAuthFlag,
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'MerchantResponseModel', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime,
                r'MerchantResponseModel',
                'lastModifiedTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

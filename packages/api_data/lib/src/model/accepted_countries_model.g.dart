// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accepted_countries_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptedCountriesModel extends AcceptedCountriesModel {
  @override
  final String? token;
  @override
  final String name;
  @override
  final bool isWhitelist;
  @override
  final BuiltList<String> countryCodes;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;

  factory _$AcceptedCountriesModel(
          [void Function(AcceptedCountriesModelBuilder)? updates]) =>
      (new AcceptedCountriesModelBuilder()..update(updates))._build();

  _$AcceptedCountriesModel._(
      {this.token,
      required this.name,
      required this.isWhitelist,
      required this.countryCodes,
      this.createdTime,
      this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'AcceptedCountriesModel', 'name');
    BuiltValueNullFieldError.checkNotNull(
        isWhitelist, r'AcceptedCountriesModel', 'isWhitelist');
    BuiltValueNullFieldError.checkNotNull(
        countryCodes, r'AcceptedCountriesModel', 'countryCodes');
  }

  @override
  AcceptedCountriesModel rebuild(
          void Function(AcceptedCountriesModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptedCountriesModelBuilder toBuilder() =>
      new AcceptedCountriesModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptedCountriesModel &&
        token == other.token &&
        name == other.name &&
        isWhitelist == other.isWhitelist &&
        countryCodes == other.countryCodes &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isWhitelist.hashCode);
    _$hash = $jc(_$hash, countryCodes.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptedCountriesModel')
          ..add('token', token)
          ..add('name', name)
          ..add('isWhitelist', isWhitelist)
          ..add('countryCodes', countryCodes)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class AcceptedCountriesModelBuilder
    implements Builder<AcceptedCountriesModel, AcceptedCountriesModelBuilder> {
  _$AcceptedCountriesModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isWhitelist;
  bool? get isWhitelist => _$this._isWhitelist;
  set isWhitelist(bool? isWhitelist) => _$this._isWhitelist = isWhitelist;

  ListBuilder<String>? _countryCodes;
  ListBuilder<String> get countryCodes =>
      _$this._countryCodes ??= new ListBuilder<String>();
  set countryCodes(ListBuilder<String>? countryCodes) =>
      _$this._countryCodes = countryCodes;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  AcceptedCountriesModelBuilder() {
    AcceptedCountriesModel._defaults(this);
  }

  AcceptedCountriesModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _isWhitelist = $v.isWhitelist;
      _countryCodes = $v.countryCodes.toBuilder();
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptedCountriesModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcceptedCountriesModel;
  }

  @override
  void update(void Function(AcceptedCountriesModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptedCountriesModel build() => _build();

  _$AcceptedCountriesModel _build() {
    _$AcceptedCountriesModel _$result;
    try {
      _$result = _$v ??
          new _$AcceptedCountriesModel._(
              token: token,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AcceptedCountriesModel', 'name'),
              isWhitelist: BuiltValueNullFieldError.checkNotNull(
                  isWhitelist, r'AcceptedCountriesModel', 'isWhitelist'),
              countryCodes: countryCodes.build(),
              createdTime: createdTime,
              lastModifiedTime: lastModifiedTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countryCodes';
        countryCodes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AcceptedCountriesModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

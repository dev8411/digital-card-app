// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accepted_countries_update_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptedCountriesUpdateModel extends AcceptedCountriesUpdateModel {
  @override
  final String? name;
  @override
  final bool? isWhitelist;
  @override
  final BuiltList<String>? countryCodes;

  factory _$AcceptedCountriesUpdateModel(
          [void Function(AcceptedCountriesUpdateModelBuilder)? updates]) =>
      (new AcceptedCountriesUpdateModelBuilder()..update(updates))._build();

  _$AcceptedCountriesUpdateModel._(
      {this.name, this.isWhitelist, this.countryCodes})
      : super._();

  @override
  AcceptedCountriesUpdateModel rebuild(
          void Function(AcceptedCountriesUpdateModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptedCountriesUpdateModelBuilder toBuilder() =>
      new AcceptedCountriesUpdateModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptedCountriesUpdateModel &&
        name == other.name &&
        isWhitelist == other.isWhitelist &&
        countryCodes == other.countryCodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isWhitelist.hashCode);
    _$hash = $jc(_$hash, countryCodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptedCountriesUpdateModel')
          ..add('name', name)
          ..add('isWhitelist', isWhitelist)
          ..add('countryCodes', countryCodes))
        .toString();
  }
}

class AcceptedCountriesUpdateModelBuilder
    implements
        Builder<AcceptedCountriesUpdateModel,
            AcceptedCountriesUpdateModelBuilder> {
  _$AcceptedCountriesUpdateModel? _$v;

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

  AcceptedCountriesUpdateModelBuilder() {
    AcceptedCountriesUpdateModel._defaults(this);
  }

  AcceptedCountriesUpdateModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isWhitelist = $v.isWhitelist;
      _countryCodes = $v.countryCodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptedCountriesUpdateModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcceptedCountriesUpdateModel;
  }

  @override
  void update(void Function(AcceptedCountriesUpdateModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptedCountriesUpdateModel build() => _build();

  _$AcceptedCountriesUpdateModel _build() {
    _$AcceptedCountriesUpdateModel _$result;
    try {
      _$result = _$v ??
          new _$AcceptedCountriesUpdateModel._(
              name: name,
              isWhitelist: isWhitelist,
              countryCodes: _countryCodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countryCodes';
        _countryCodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AcceptedCountriesUpdateModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

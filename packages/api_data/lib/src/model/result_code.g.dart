// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResultCode extends ResultCode {
  @override
  final int? id;
  @override
  final String? mnemonic;
  @override
  final String? description;
  @override
  final BuiltMap<String, ResultCodeInfo>? locales;

  factory _$ResultCode([void Function(ResultCodeBuilder)? updates]) =>
      (new ResultCodeBuilder()..update(updates))._build();

  _$ResultCode._({this.id, this.mnemonic, this.description, this.locales})
      : super._();

  @override
  ResultCode rebuild(void Function(ResultCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultCodeBuilder toBuilder() => new ResultCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResultCode &&
        id == other.id &&
        mnemonic == other.mnemonic &&
        description == other.description &&
        locales == other.locales;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mnemonic.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, locales.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResultCode')
          ..add('id', id)
          ..add('mnemonic', mnemonic)
          ..add('description', description)
          ..add('locales', locales))
        .toString();
  }
}

class ResultCodeBuilder implements Builder<ResultCode, ResultCodeBuilder> {
  _$ResultCode? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _mnemonic;
  String? get mnemonic => _$this._mnemonic;
  set mnemonic(String? mnemonic) => _$this._mnemonic = mnemonic;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MapBuilder<String, ResultCodeInfo>? _locales;
  MapBuilder<String, ResultCodeInfo> get locales =>
      _$this._locales ??= new MapBuilder<String, ResultCodeInfo>();
  set locales(MapBuilder<String, ResultCodeInfo>? locales) =>
      _$this._locales = locales;

  ResultCodeBuilder() {
    ResultCode._defaults(this);
  }

  ResultCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _mnemonic = $v.mnemonic;
      _description = $v.description;
      _locales = $v.locales?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResultCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResultCode;
  }

  @override
  void update(void Function(ResultCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResultCode build() => _build();

  _$ResultCode _build() {
    _$ResultCode _$result;
    try {
      _$result = _$v ??
          new _$ResultCode._(
              id: id,
              mnemonic: mnemonic,
              description: description,
              locales: _locales?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locales';
        _locales?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResultCode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

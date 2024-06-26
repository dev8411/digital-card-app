// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_product_update_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardProductUpdateModel extends CardProductUpdateModel {
  @override
  final String? name;
  @override
  final bool? active;
  @override
  final Date? startDate;
  @override
  final Date? endDate;
  @override
  final CardProductConfig? config;

  factory _$CardProductUpdateModel(
          [void Function(CardProductUpdateModelBuilder)? updates]) =>
      (new CardProductUpdateModelBuilder()..update(updates))._build();

  _$CardProductUpdateModel._(
      {this.name, this.active, this.startDate, this.endDate, this.config})
      : super._();

  @override
  CardProductUpdateModel rebuild(
          void Function(CardProductUpdateModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardProductUpdateModelBuilder toBuilder() =>
      new CardProductUpdateModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardProductUpdateModel &&
        name == other.name &&
        active == other.active &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardProductUpdateModel')
          ..add('name', name)
          ..add('active', active)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('config', config))
        .toString();
  }
}

class CardProductUpdateModelBuilder
    implements Builder<CardProductUpdateModel, CardProductUpdateModelBuilder> {
  _$CardProductUpdateModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  CardProductConfigBuilder? _config;
  CardProductConfigBuilder get config =>
      _$this._config ??= new CardProductConfigBuilder();
  set config(CardProductConfigBuilder? config) => _$this._config = config;

  CardProductUpdateModelBuilder() {
    CardProductUpdateModel._defaults(this);
  }

  CardProductUpdateModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardProductUpdateModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardProductUpdateModel;
  }

  @override
  void update(void Function(CardProductUpdateModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardProductUpdateModel build() => _build();

  _$CardProductUpdateModel _build() {
    _$CardProductUpdateModel _$result;
    try {
      _$result = _$v ??
          new _$CardProductUpdateModel._(
              name: name,
              active: active,
              startDate: startDate,
              endDate: endDate,
              config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardProductUpdateModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

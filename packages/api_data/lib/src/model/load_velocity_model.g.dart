// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_velocity_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadVelocityModel extends LoadVelocityModel {
  @override
  final String? token;
  @override
  final String? description;
  @override
  final String? type;
  @override
  final String? layers;
  @override
  final num? amount;
  @override
  final num? days;
  @override
  final bool? active;

  factory _$LoadVelocityModel(
          [void Function(LoadVelocityModelBuilder)? updates]) =>
      (new LoadVelocityModelBuilder()..update(updates))._build();

  _$LoadVelocityModel._(
      {this.token,
      this.description,
      this.type,
      this.layers,
      this.amount,
      this.days,
      this.active})
      : super._();

  @override
  LoadVelocityModel rebuild(void Function(LoadVelocityModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadVelocityModelBuilder toBuilder() =>
      new LoadVelocityModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadVelocityModel &&
        token == other.token &&
        description == other.description &&
        type == other.type &&
        layers == other.layers &&
        amount == other.amount &&
        days == other.days &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, layers.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadVelocityModel')
          ..add('token', token)
          ..add('description', description)
          ..add('type', type)
          ..add('layers', layers)
          ..add('amount', amount)
          ..add('days', days)
          ..add('active', active))
        .toString();
  }
}

class LoadVelocityModelBuilder
    implements Builder<LoadVelocityModel, LoadVelocityModelBuilder> {
  _$LoadVelocityModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _layers;
  String? get layers => _$this._layers;
  set layers(String? layers) => _$this._layers = layers;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _days;
  num? get days => _$this._days;
  set days(num? days) => _$this._days = days;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  LoadVelocityModelBuilder() {
    LoadVelocityModel._defaults(this);
  }

  LoadVelocityModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _description = $v.description;
      _type = $v.type;
      _layers = $v.layers;
      _amount = $v.amount;
      _days = $v.days;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadVelocityModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoadVelocityModel;
  }

  @override
  void update(void Function(LoadVelocityModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadVelocityModel build() => _build();

  _$LoadVelocityModel _build() {
    final _$result = _$v ??
        new _$LoadVelocityModel._(
            token: token,
            description: description,
            type: type,
            layers: layers,
            amount: amount,
            days: days,
            active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcc_group_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MccGroupModel extends MccGroupModel {
  @override
  final String? token;
  @override
  final String name;
  @override
  final BuiltSet<JsonObject> mccs;
  @override
  final bool? active;
  @override
  final MCCConfig? config;

  factory _$MccGroupModel([void Function(MccGroupModelBuilder)? updates]) =>
      (new MccGroupModelBuilder()..update(updates))._build();

  _$MccGroupModel._(
      {this.token,
      required this.name,
      required this.mccs,
      this.active,
      this.config})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MccGroupModel', 'name');
    BuiltValueNullFieldError.checkNotNull(mccs, r'MccGroupModel', 'mccs');
  }

  @override
  MccGroupModel rebuild(void Function(MccGroupModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MccGroupModelBuilder toBuilder() => new MccGroupModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MccGroupModel &&
        token == other.token &&
        name == other.name &&
        mccs == other.mccs &&
        active == other.active &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mccs.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MccGroupModel')
          ..add('token', token)
          ..add('name', name)
          ..add('mccs', mccs)
          ..add('active', active)
          ..add('config', config))
        .toString();
  }
}

class MccGroupModelBuilder
    implements Builder<MccGroupModel, MccGroupModelBuilder> {
  _$MccGroupModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SetBuilder<JsonObject>? _mccs;
  SetBuilder<JsonObject> get mccs =>
      _$this._mccs ??= new SetBuilder<JsonObject>();
  set mccs(SetBuilder<JsonObject>? mccs) => _$this._mccs = mccs;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  MCCConfigBuilder? _config;
  MCCConfigBuilder get config => _$this._config ??= new MCCConfigBuilder();
  set config(MCCConfigBuilder? config) => _$this._config = config;

  MccGroupModelBuilder() {
    MccGroupModel._defaults(this);
  }

  MccGroupModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _mccs = $v.mccs.toBuilder();
      _active = $v.active;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MccGroupModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MccGroupModel;
  }

  @override
  void update(void Function(MccGroupModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MccGroupModel build() => _build();

  _$MccGroupModel _build() {
    _$MccGroupModel _$result;
    try {
      _$result = _$v ??
          new _$MccGroupModel._(
              token: token,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'MccGroupModel', 'name'),
              mccs: mccs.build(),
              active: active,
              config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mccs';
        mccs.build();

        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MccGroupModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

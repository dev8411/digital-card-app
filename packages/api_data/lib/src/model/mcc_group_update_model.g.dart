// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcc_group_update_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MccGroupUpdateModel extends MccGroupUpdateModel {
  @override
  final String? name;
  @override
  final BuiltSet<String>? mccs;
  @override
  final bool? active;
  @override
  final MCCConfig? config;

  factory _$MccGroupUpdateModel(
          [void Function(MccGroupUpdateModelBuilder)? updates]) =>
      (new MccGroupUpdateModelBuilder()..update(updates))._build();

  _$MccGroupUpdateModel._({this.name, this.mccs, this.active, this.config})
      : super._();

  @override
  MccGroupUpdateModel rebuild(
          void Function(MccGroupUpdateModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MccGroupUpdateModelBuilder toBuilder() =>
      new MccGroupUpdateModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MccGroupUpdateModel &&
        name == other.name &&
        mccs == other.mccs &&
        active == other.active &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mccs.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MccGroupUpdateModel')
          ..add('name', name)
          ..add('mccs', mccs)
          ..add('active', active)
          ..add('config', config))
        .toString();
  }
}

class MccGroupUpdateModelBuilder
    implements Builder<MccGroupUpdateModel, MccGroupUpdateModelBuilder> {
  _$MccGroupUpdateModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SetBuilder<String>? _mccs;
  SetBuilder<String> get mccs => _$this._mccs ??= new SetBuilder<String>();
  set mccs(SetBuilder<String>? mccs) => _$this._mccs = mccs;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  MCCConfigBuilder? _config;
  MCCConfigBuilder get config => _$this._config ??= new MCCConfigBuilder();
  set config(MCCConfigBuilder? config) => _$this._config = config;

  MccGroupUpdateModelBuilder() {
    MccGroupUpdateModel._defaults(this);
  }

  MccGroupUpdateModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _mccs = $v.mccs?.toBuilder();
      _active = $v.active;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MccGroupUpdateModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MccGroupUpdateModel;
  }

  @override
  void update(void Function(MccGroupUpdateModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MccGroupUpdateModel build() => _build();

  _$MccGroupUpdateModel _build() {
    _$MccGroupUpdateModel _$result;
    try {
      _$result = _$v ??
          new _$MccGroupUpdateModel._(
              name: name,
              mccs: _mccs?.build(),
              active: active,
              config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mccs';
        _mccs?.build();

        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MccGroupUpdateModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

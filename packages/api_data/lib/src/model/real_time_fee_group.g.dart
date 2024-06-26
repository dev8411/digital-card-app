// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_time_fee_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealTimeFeeGroup extends RealTimeFeeGroup {
  @override
  final String token;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;
  @override
  final bool active;
  @override
  final String name;
  @override
  final BuiltSet<String>? feeTokens;

  factory _$RealTimeFeeGroup(
          [void Function(RealTimeFeeGroupBuilder)? updates]) =>
      (new RealTimeFeeGroupBuilder()..update(updates))._build();

  _$RealTimeFeeGroup._(
      {required this.token,
      this.createdTime,
      this.lastModifiedTime,
      required this.active,
      required this.name,
      this.feeTokens})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'RealTimeFeeGroup', 'token');
    BuiltValueNullFieldError.checkNotNull(
        active, r'RealTimeFeeGroup', 'active');
    BuiltValueNullFieldError.checkNotNull(name, r'RealTimeFeeGroup', 'name');
  }

  @override
  RealTimeFeeGroup rebuild(void Function(RealTimeFeeGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealTimeFeeGroupBuilder toBuilder() =>
      new RealTimeFeeGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealTimeFeeGroup &&
        token == other.token &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        active == other.active &&
        name == other.name &&
        feeTokens == other.feeTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, feeTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealTimeFeeGroup')
          ..add('token', token)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('active', active)
          ..add('name', name)
          ..add('feeTokens', feeTokens))
        .toString();
  }
}

class RealTimeFeeGroupBuilder
    implements Builder<RealTimeFeeGroup, RealTimeFeeGroupBuilder> {
  _$RealTimeFeeGroup? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SetBuilder<String>? _feeTokens;
  SetBuilder<String> get feeTokens =>
      _$this._feeTokens ??= new SetBuilder<String>();
  set feeTokens(SetBuilder<String>? feeTokens) => _$this._feeTokens = feeTokens;

  RealTimeFeeGroupBuilder() {
    RealTimeFeeGroup._defaults(this);
  }

  RealTimeFeeGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _active = $v.active;
      _name = $v.name;
      _feeTokens = $v.feeTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealTimeFeeGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RealTimeFeeGroup;
  }

  @override
  void update(void Function(RealTimeFeeGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealTimeFeeGroup build() => _build();

  _$RealTimeFeeGroup _build() {
    _$RealTimeFeeGroup _$result;
    try {
      _$result = _$v ??
          new _$RealTimeFeeGroup._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'RealTimeFeeGroup', 'token'),
              createdTime: createdTime,
              lastModifiedTime: lastModifiedTime,
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'RealTimeFeeGroup', 'active'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'RealTimeFeeGroup', 'name'),
              feeTokens: _feeTokens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feeTokens';
        _feeTokens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RealTimeFeeGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

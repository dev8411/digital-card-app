// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_time_fee_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealTimeFeeGroupRequest extends RealTimeFeeGroupRequest {
  @override
  final String? name;
  @override
  final bool? active;
  @override
  final BuiltSet<String>? feeTokens;

  factory _$RealTimeFeeGroupRequest(
          [void Function(RealTimeFeeGroupRequestBuilder)? updates]) =>
      (new RealTimeFeeGroupRequestBuilder()..update(updates))._build();

  _$RealTimeFeeGroupRequest._({this.name, this.active, this.feeTokens})
      : super._();

  @override
  RealTimeFeeGroupRequest rebuild(
          void Function(RealTimeFeeGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealTimeFeeGroupRequestBuilder toBuilder() =>
      new RealTimeFeeGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealTimeFeeGroupRequest &&
        name == other.name &&
        active == other.active &&
        feeTokens == other.feeTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, feeTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealTimeFeeGroupRequest')
          ..add('name', name)
          ..add('active', active)
          ..add('feeTokens', feeTokens))
        .toString();
  }
}

class RealTimeFeeGroupRequestBuilder
    implements
        Builder<RealTimeFeeGroupRequest, RealTimeFeeGroupRequestBuilder> {
  _$RealTimeFeeGroupRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  SetBuilder<String>? _feeTokens;
  SetBuilder<String> get feeTokens =>
      _$this._feeTokens ??= new SetBuilder<String>();
  set feeTokens(SetBuilder<String>? feeTokens) => _$this._feeTokens = feeTokens;

  RealTimeFeeGroupRequestBuilder() {
    RealTimeFeeGroupRequest._defaults(this);
  }

  RealTimeFeeGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _feeTokens = $v.feeTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealTimeFeeGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RealTimeFeeGroupRequest;
  }

  @override
  void update(void Function(RealTimeFeeGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealTimeFeeGroupRequest build() => _build();

  _$RealTimeFeeGroupRequest _build() {
    _$RealTimeFeeGroupRequest _$result;
    try {
      _$result = _$v ??
          new _$RealTimeFeeGroupRequest._(
              name: name, active: active, feeTokens: _feeTokens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feeTokens';
        _feeTokens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RealTimeFeeGroupRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_time_fee_group_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealTimeFeeGroupCreateRequest extends RealTimeFeeGroupCreateRequest {
  @override
  final String name;
  @override
  final String? token;
  @override
  final bool? active;
  @override
  final BuiltSet<String>? feeTokens;

  factory _$RealTimeFeeGroupCreateRequest(
          [void Function(RealTimeFeeGroupCreateRequestBuilder)? updates]) =>
      (new RealTimeFeeGroupCreateRequestBuilder()..update(updates))._build();

  _$RealTimeFeeGroupCreateRequest._(
      {required this.name, this.token, this.active, this.feeTokens})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'RealTimeFeeGroupCreateRequest', 'name');
  }

  @override
  RealTimeFeeGroupCreateRequest rebuild(
          void Function(RealTimeFeeGroupCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealTimeFeeGroupCreateRequestBuilder toBuilder() =>
      new RealTimeFeeGroupCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealTimeFeeGroupCreateRequest &&
        name == other.name &&
        token == other.token &&
        active == other.active &&
        feeTokens == other.feeTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, feeTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealTimeFeeGroupCreateRequest')
          ..add('name', name)
          ..add('token', token)
          ..add('active', active)
          ..add('feeTokens', feeTokens))
        .toString();
  }
}

class RealTimeFeeGroupCreateRequestBuilder
    implements
        Builder<RealTimeFeeGroupCreateRequest,
            RealTimeFeeGroupCreateRequestBuilder> {
  _$RealTimeFeeGroupCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  SetBuilder<String>? _feeTokens;
  SetBuilder<String> get feeTokens =>
      _$this._feeTokens ??= new SetBuilder<String>();
  set feeTokens(SetBuilder<String>? feeTokens) => _$this._feeTokens = feeTokens;

  RealTimeFeeGroupCreateRequestBuilder() {
    RealTimeFeeGroupCreateRequest._defaults(this);
  }

  RealTimeFeeGroupCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _token = $v.token;
      _active = $v.active;
      _feeTokens = $v.feeTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealTimeFeeGroupCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RealTimeFeeGroupCreateRequest;
  }

  @override
  void update(void Function(RealTimeFeeGroupCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealTimeFeeGroupCreateRequest build() => _build();

  _$RealTimeFeeGroupCreateRequest _build() {
    _$RealTimeFeeGroupCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$RealTimeFeeGroupCreateRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'RealTimeFeeGroupCreateRequest', 'name'),
              token: token,
              active: active,
              feeTokens: _feeTokens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feeTokens';
        _feeTokens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RealTimeFeeGroupCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

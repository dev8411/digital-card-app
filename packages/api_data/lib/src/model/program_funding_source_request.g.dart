// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_funding_source_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramFundingSourceRequest extends ProgramFundingSourceRequest {
  @override
  final String name;
  @override
  final bool? active;
  @override
  final String? token;

  factory _$ProgramFundingSourceRequest(
          [void Function(ProgramFundingSourceRequestBuilder)? updates]) =>
      (new ProgramFundingSourceRequestBuilder()..update(updates))._build();

  _$ProgramFundingSourceRequest._({required this.name, this.active, this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProgramFundingSourceRequest', 'name');
  }

  @override
  ProgramFundingSourceRequest rebuild(
          void Function(ProgramFundingSourceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramFundingSourceRequestBuilder toBuilder() =>
      new ProgramFundingSourceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramFundingSourceRequest &&
        name == other.name &&
        active == other.active &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramFundingSourceRequest')
          ..add('name', name)
          ..add('active', active)
          ..add('token', token))
        .toString();
  }
}

class ProgramFundingSourceRequestBuilder
    implements
        Builder<ProgramFundingSourceRequest,
            ProgramFundingSourceRequestBuilder> {
  _$ProgramFundingSourceRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ProgramFundingSourceRequestBuilder() {
    ProgramFundingSourceRequest._defaults(this);
  }

  ProgramFundingSourceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramFundingSourceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramFundingSourceRequest;
  }

  @override
  void update(void Function(ProgramFundingSourceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramFundingSourceRequest build() => _build();

  _$ProgramFundingSourceRequest _build() {
    final _$result = _$v ??
        new _$ProgramFundingSourceRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProgramFundingSourceRequest', 'name'),
            active: active,
            token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_funding_source_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramFundingSourceResponse extends ProgramFundingSourceResponse {
  @override
  final String name;
  @override
  final bool? active;
  @override
  final String token;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String account;

  factory _$ProgramFundingSourceResponse(
          [void Function(ProgramFundingSourceResponseBuilder)? updates]) =>
      (new ProgramFundingSourceResponseBuilder()..update(updates))._build();

  _$ProgramFundingSourceResponse._(
      {required this.name,
      this.active,
      required this.token,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.account})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProgramFundingSourceResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(
        token, r'ProgramFundingSourceResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'ProgramFundingSourceResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'ProgramFundingSourceResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        account, r'ProgramFundingSourceResponse', 'account');
  }

  @override
  ProgramFundingSourceResponse rebuild(
          void Function(ProgramFundingSourceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramFundingSourceResponseBuilder toBuilder() =>
      new ProgramFundingSourceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramFundingSourceResponse &&
        name == other.name &&
        active == other.active &&
        token == other.token &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        account == other.account;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramFundingSourceResponse')
          ..add('name', name)
          ..add('active', active)
          ..add('token', token)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('account', account))
        .toString();
  }
}

class ProgramFundingSourceResponseBuilder
    implements
        Builder<ProgramFundingSourceResponse,
            ProgramFundingSourceResponseBuilder> {
  _$ProgramFundingSourceResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

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

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  ProgramFundingSourceResponseBuilder() {
    ProgramFundingSourceResponse._defaults(this);
  }

  ProgramFundingSourceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _token = $v.token;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _account = $v.account;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramFundingSourceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramFundingSourceResponse;
  }

  @override
  void update(void Function(ProgramFundingSourceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramFundingSourceResponse build() => _build();

  _$ProgramFundingSourceResponse _build() {
    final _$result = _$v ??
        new _$ProgramFundingSourceResponse._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProgramFundingSourceResponse', 'name'),
            active: active,
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'ProgramFundingSourceResponse', 'token'),
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'ProgramFundingSourceResponse', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime,
                r'ProgramFundingSourceResponse',
                'lastModifiedTime'),
            account: BuiltValueNullFieldError.checkNotNull(
                account, r'ProgramFundingSourceResponse', 'account'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

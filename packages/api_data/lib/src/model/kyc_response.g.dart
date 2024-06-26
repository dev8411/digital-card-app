// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KycResponse extends KycResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String? token;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final Result? result;
  @override
  final bool? manualOverride;
  @override
  final String? notes;
  @override
  final String? referenceId;

  factory _$KycResponse([void Function(KycResponseBuilder)? updates]) =>
      (new KycResponseBuilder()..update(updates))._build();

  _$KycResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      this.token,
      this.userToken,
      this.businessToken,
      this.result,
      this.manualOverride,
      this.notes,
      this.referenceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'KycResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'KycResponse', 'lastModifiedTime');
  }

  @override
  KycResponse rebuild(void Function(KycResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KycResponseBuilder toBuilder() => new KycResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KycResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        result == other.result &&
        manualOverride == other.manualOverride &&
        notes == other.notes &&
        referenceId == other.referenceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, manualOverride.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KycResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('result', result)
          ..add('manualOverride', manualOverride)
          ..add('notes', notes)
          ..add('referenceId', referenceId))
        .toString();
  }
}

class KycResponseBuilder implements Builder<KycResponse, KycResponseBuilder> {
  _$KycResponse? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  ResultBuilder? _result;
  ResultBuilder get result => _$this._result ??= new ResultBuilder();
  set result(ResultBuilder? result) => _$this._result = result;

  bool? _manualOverride;
  bool? get manualOverride => _$this._manualOverride;
  set manualOverride(bool? manualOverride) =>
      _$this._manualOverride = manualOverride;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  KycResponseBuilder() {
    KycResponse._defaults(this);
  }

  KycResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _result = $v.result?.toBuilder();
      _manualOverride = $v.manualOverride;
      _notes = $v.notes;
      _referenceId = $v.referenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KycResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KycResponse;
  }

  @override
  void update(void Function(KycResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KycResponse build() => _build();

  _$KycResponse _build() {
    _$KycResponse _$result;
    try {
      _$result = _$v ??
          new _$KycResponse._(
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'KycResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime, r'KycResponse', 'lastModifiedTime'),
              token: token,
              userToken: userToken,
              businessToken: businessToken,
              result: _result?.build(),
              manualOverride: manualOverride,
              notes: notes,
              referenceId: referenceId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KycResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

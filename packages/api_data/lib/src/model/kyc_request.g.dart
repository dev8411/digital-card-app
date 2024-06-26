// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KycRequest extends KycRequest {
  @override
  final String? notes;
  @override
  final String? token;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final bool? manualOverride;
  @override
  final String? referenceId;

  factory _$KycRequest([void Function(KycRequestBuilder)? updates]) =>
      (new KycRequestBuilder()..update(updates))._build();

  _$KycRequest._(
      {this.notes,
      this.token,
      this.userToken,
      this.businessToken,
      this.manualOverride,
      this.referenceId})
      : super._();

  @override
  KycRequest rebuild(void Function(KycRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KycRequestBuilder toBuilder() => new KycRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KycRequest &&
        notes == other.notes &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        manualOverride == other.manualOverride &&
        referenceId == other.referenceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, manualOverride.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KycRequest')
          ..add('notes', notes)
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('manualOverride', manualOverride)
          ..add('referenceId', referenceId))
        .toString();
  }
}

class KycRequestBuilder implements Builder<KycRequest, KycRequestBuilder> {
  _$KycRequest? _$v;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

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

  bool? _manualOverride;
  bool? get manualOverride => _$this._manualOverride;
  set manualOverride(bool? manualOverride) =>
      _$this._manualOverride = manualOverride;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  KycRequestBuilder() {
    KycRequest._defaults(this);
  }

  KycRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notes = $v.notes;
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _manualOverride = $v.manualOverride;
      _referenceId = $v.referenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KycRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KycRequest;
  }

  @override
  void update(void Function(KycRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KycRequest build() => _build();

  _$KycRequest _build() {
    final _$result = _$v ??
        new _$KycRequest._(
            notes: notes,
            token: token,
            userToken: userToken,
            businessToken: businessToken,
            manualOverride: manualOverride,
            referenceId: referenceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

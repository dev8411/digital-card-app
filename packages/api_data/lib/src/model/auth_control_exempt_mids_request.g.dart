// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_control_exempt_mids_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControlExemptMidsRequest extends AuthControlExemptMidsRequest {
  @override
  final String? token;
  @override
  final String name;
  @override
  final SpendControlAssociation? association;
  @override
  final String? mid;
  @override
  final String? merchantGroupToken;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;

  factory _$AuthControlExemptMidsRequest(
          [void Function(AuthControlExemptMidsRequestBuilder)? updates]) =>
      (new AuthControlExemptMidsRequestBuilder()..update(updates))._build();

  _$AuthControlExemptMidsRequest._(
      {this.token,
      required this.name,
      this.association,
      this.mid,
      this.merchantGroupToken,
      this.startTime,
      this.endTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'AuthControlExemptMidsRequest', 'name');
  }

  @override
  AuthControlExemptMidsRequest rebuild(
          void Function(AuthControlExemptMidsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControlExemptMidsRequestBuilder toBuilder() =>
      new AuthControlExemptMidsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControlExemptMidsRequest &&
        token == other.token &&
        name == other.name &&
        association == other.association &&
        mid == other.mid &&
        merchantGroupToken == other.merchantGroupToken &&
        startTime == other.startTime &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, association.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, merchantGroupToken.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControlExemptMidsRequest')
          ..add('token', token)
          ..add('name', name)
          ..add('association', association)
          ..add('mid', mid)
          ..add('merchantGroupToken', merchantGroupToken)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class AuthControlExemptMidsRequestBuilder
    implements
        Builder<AuthControlExemptMidsRequest,
            AuthControlExemptMidsRequestBuilder> {
  _$AuthControlExemptMidsRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SpendControlAssociationBuilder? _association;
  SpendControlAssociationBuilder get association =>
      _$this._association ??= new SpendControlAssociationBuilder();
  set association(SpendControlAssociationBuilder? association) =>
      _$this._association = association;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  String? _merchantGroupToken;
  String? get merchantGroupToken => _$this._merchantGroupToken;
  set merchantGroupToken(String? merchantGroupToken) =>
      _$this._merchantGroupToken = merchantGroupToken;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  AuthControlExemptMidsRequestBuilder() {
    AuthControlExemptMidsRequest._defaults(this);
  }

  AuthControlExemptMidsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _association = $v.association?.toBuilder();
      _mid = $v.mid;
      _merchantGroupToken = $v.merchantGroupToken;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControlExemptMidsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControlExemptMidsRequest;
  }

  @override
  void update(void Function(AuthControlExemptMidsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControlExemptMidsRequest build() => _build();

  _$AuthControlExemptMidsRequest _build() {
    _$AuthControlExemptMidsRequest _$result;
    try {
      _$result = _$v ??
          new _$AuthControlExemptMidsRequest._(
              token: token,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AuthControlExemptMidsRequest', 'name'),
              association: _association?.build(),
              mid: mid,
              merchantGroupToken: merchantGroupToken,
              startTime: startTime,
              endTime: endTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'association';
        _association?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthControlExemptMidsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

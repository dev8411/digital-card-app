// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_control_exempt_mids_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControlExemptMidsResponse extends AuthControlExemptMidsResponse {
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
  @override
  final bool? active;
  @override
  final DateTime? created;
  @override
  final DateTime? lastUpdated;

  factory _$AuthControlExemptMidsResponse(
          [void Function(AuthControlExemptMidsResponseBuilder)? updates]) =>
      (new AuthControlExemptMidsResponseBuilder()..update(updates))._build();

  _$AuthControlExemptMidsResponse._(
      {this.token,
      required this.name,
      this.association,
      this.mid,
      this.merchantGroupToken,
      this.startTime,
      this.endTime,
      this.active,
      this.created,
      this.lastUpdated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'AuthControlExemptMidsResponse', 'name');
  }

  @override
  AuthControlExemptMidsResponse rebuild(
          void Function(AuthControlExemptMidsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControlExemptMidsResponseBuilder toBuilder() =>
      new AuthControlExemptMidsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControlExemptMidsResponse &&
        token == other.token &&
        name == other.name &&
        association == other.association &&
        mid == other.mid &&
        merchantGroupToken == other.merchantGroupToken &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        active == other.active &&
        created == other.created &&
        lastUpdated == other.lastUpdated;
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
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControlExemptMidsResponse')
          ..add('token', token)
          ..add('name', name)
          ..add('association', association)
          ..add('mid', mid)
          ..add('merchantGroupToken', merchantGroupToken)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('active', active)
          ..add('created', created)
          ..add('lastUpdated', lastUpdated))
        .toString();
  }
}

class AuthControlExemptMidsResponseBuilder
    implements
        Builder<AuthControlExemptMidsResponse,
            AuthControlExemptMidsResponseBuilder> {
  _$AuthControlExemptMidsResponse? _$v;

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

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  AuthControlExemptMidsResponseBuilder() {
    AuthControlExemptMidsResponse._defaults(this);
  }

  AuthControlExemptMidsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _association = $v.association?.toBuilder();
      _mid = $v.mid;
      _merchantGroupToken = $v.merchantGroupToken;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _active = $v.active;
      _created = $v.created;
      _lastUpdated = $v.lastUpdated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControlExemptMidsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControlExemptMidsResponse;
  }

  @override
  void update(void Function(AuthControlExemptMidsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControlExemptMidsResponse build() => _build();

  _$AuthControlExemptMidsResponse _build() {
    _$AuthControlExemptMidsResponse _$result;
    try {
      _$result = _$v ??
          new _$AuthControlExemptMidsResponse._(
              token: token,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AuthControlExemptMidsResponse', 'name'),
              association: _association?.build(),
              mid: mid,
              merchantGroupToken: merchantGroupToken,
              startTime: startTime,
              endTime: endTime,
              active: active,
              created: created,
              lastUpdated: lastUpdated);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'association';
        _association?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthControlExemptMidsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

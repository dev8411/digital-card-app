// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_control_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControlUpdateRequest extends AuthControlUpdateRequest {
  @override
  final String token;
  @override
  final String? name;
  @override
  final SpendControlAssociation? association;
  @override
  final MerchantScope? merchantScope;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final bool? active;

  factory _$AuthControlUpdateRequest(
          [void Function(AuthControlUpdateRequestBuilder)? updates]) =>
      (new AuthControlUpdateRequestBuilder()..update(updates))._build();

  _$AuthControlUpdateRequest._(
      {required this.token,
      this.name,
      this.association,
      this.merchantScope,
      this.startTime,
      this.endTime,
      this.active})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'AuthControlUpdateRequest', 'token');
  }

  @override
  AuthControlUpdateRequest rebuild(
          void Function(AuthControlUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControlUpdateRequestBuilder toBuilder() =>
      new AuthControlUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControlUpdateRequest &&
        token == other.token &&
        name == other.name &&
        association == other.association &&
        merchantScope == other.merchantScope &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, association.hashCode);
    _$hash = $jc(_$hash, merchantScope.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControlUpdateRequest')
          ..add('token', token)
          ..add('name', name)
          ..add('association', association)
          ..add('merchantScope', merchantScope)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('active', active))
        .toString();
  }
}

class AuthControlUpdateRequestBuilder
    implements
        Builder<AuthControlUpdateRequest, AuthControlUpdateRequestBuilder> {
  _$AuthControlUpdateRequest? _$v;

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

  MerchantScopeBuilder? _merchantScope;
  MerchantScopeBuilder get merchantScope =>
      _$this._merchantScope ??= new MerchantScopeBuilder();
  set merchantScope(MerchantScopeBuilder? merchantScope) =>
      _$this._merchantScope = merchantScope;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  AuthControlUpdateRequestBuilder() {
    AuthControlUpdateRequest._defaults(this);
  }

  AuthControlUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _association = $v.association?.toBuilder();
      _merchantScope = $v.merchantScope?.toBuilder();
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControlUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControlUpdateRequest;
  }

  @override
  void update(void Function(AuthControlUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControlUpdateRequest build() => _build();

  _$AuthControlUpdateRequest _build() {
    _$AuthControlUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$AuthControlUpdateRequest._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'AuthControlUpdateRequest', 'token'),
              name: name,
              association: _association?.build(),
              merchantScope: _merchantScope?.build(),
              startTime: startTime,
              endTime: endTime,
              active: active);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'association';
        _association?.build();
        _$failedField = 'merchantScope';
        _merchantScope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthControlUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

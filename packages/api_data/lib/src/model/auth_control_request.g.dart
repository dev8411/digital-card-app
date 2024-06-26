// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_control_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControlRequest extends AuthControlRequest {
  @override
  final String? token;
  @override
  final String name;
  @override
  final SpendControlAssociation? association;
  @override
  final AuthControlMerchantScope? merchantScope;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final bool? active;

  factory _$AuthControlRequest(
          [void Function(AuthControlRequestBuilder)? updates]) =>
      (new AuthControlRequestBuilder()..update(updates))._build();

  _$AuthControlRequest._(
      {this.token,
      required this.name,
      this.association,
      this.merchantScope,
      this.startTime,
      this.endTime,
      this.active})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'AuthControlRequest', 'name');
  }

  @override
  AuthControlRequest rebuild(
          void Function(AuthControlRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControlRequestBuilder toBuilder() =>
      new AuthControlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControlRequest &&
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
    return (newBuiltValueToStringHelper(r'AuthControlRequest')
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

class AuthControlRequestBuilder
    implements Builder<AuthControlRequest, AuthControlRequestBuilder> {
  _$AuthControlRequest? _$v;

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

  AuthControlMerchantScopeBuilder? _merchantScope;
  AuthControlMerchantScopeBuilder get merchantScope =>
      _$this._merchantScope ??= new AuthControlMerchantScopeBuilder();
  set merchantScope(AuthControlMerchantScopeBuilder? merchantScope) =>
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

  AuthControlRequestBuilder() {
    AuthControlRequest._defaults(this);
  }

  AuthControlRequestBuilder get _$this {
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
  void replace(AuthControlRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControlRequest;
  }

  @override
  void update(void Function(AuthControlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControlRequest build() => _build();

  _$AuthControlRequest _build() {
    _$AuthControlRequest _$result;
    try {
      _$result = _$v ??
          new _$AuthControlRequest._(
              token: token,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AuthControlRequest', 'name'),
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
            r'AuthControlRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

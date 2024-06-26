// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_deposit_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectDepositAccountResponse extends DirectDepositAccountResponse {
  @override
  final String accountNumber;
  @override
  final String routingNumber;
  @override
  final String token;
  @override
  final String userToken;
  @override
  final String businessToken;
  @override
  final String state;
  @override
  final bool allowImmediateCredit;
  @override
  final String? type;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;

  factory _$DirectDepositAccountResponse(
          [void Function(DirectDepositAccountResponseBuilder)? updates]) =>
      (new DirectDepositAccountResponseBuilder()..update(updates))._build();

  _$DirectDepositAccountResponse._(
      {required this.accountNumber,
      required this.routingNumber,
      required this.token,
      required this.userToken,
      required this.businessToken,
      required this.state,
      required this.allowImmediateCredit,
      this.type,
      required this.createdTime,
      required this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountNumber, r'DirectDepositAccountResponse', 'accountNumber');
    BuiltValueNullFieldError.checkNotNull(
        routingNumber, r'DirectDepositAccountResponse', 'routingNumber');
    BuiltValueNullFieldError.checkNotNull(
        token, r'DirectDepositAccountResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'DirectDepositAccountResponse', 'userToken');
    BuiltValueNullFieldError.checkNotNull(
        businessToken, r'DirectDepositAccountResponse', 'businessToken');
    BuiltValueNullFieldError.checkNotNull(
        state, r'DirectDepositAccountResponse', 'state');
    BuiltValueNullFieldError.checkNotNull(allowImmediateCredit,
        r'DirectDepositAccountResponse', 'allowImmediateCredit');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'DirectDepositAccountResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'DirectDepositAccountResponse', 'lastModifiedTime');
  }

  @override
  DirectDepositAccountResponse rebuild(
          void Function(DirectDepositAccountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectDepositAccountResponseBuilder toBuilder() =>
      new DirectDepositAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDepositAccountResponse &&
        accountNumber == other.accountNumber &&
        routingNumber == other.routingNumber &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        state == other.state &&
        allowImmediateCredit == other.allowImmediateCredit &&
        type == other.type &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, routingNumber.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, allowImmediateCredit.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectDepositAccountResponse')
          ..add('accountNumber', accountNumber)
          ..add('routingNumber', routingNumber)
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('state', state)
          ..add('allowImmediateCredit', allowImmediateCredit)
          ..add('type', type)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class DirectDepositAccountResponseBuilder
    implements
        Builder<DirectDepositAccountResponse,
            DirectDepositAccountResponseBuilder> {
  _$DirectDepositAccountResponse? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _routingNumber;
  String? get routingNumber => _$this._routingNumber;
  set routingNumber(String? routingNumber) =>
      _$this._routingNumber = routingNumber;

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

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  bool? _allowImmediateCredit;
  bool? get allowImmediateCredit => _$this._allowImmediateCredit;
  set allowImmediateCredit(bool? allowImmediateCredit) =>
      _$this._allowImmediateCredit = allowImmediateCredit;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  DirectDepositAccountResponseBuilder() {
    DirectDepositAccountResponse._defaults(this);
  }

  DirectDepositAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _routingNumber = $v.routingNumber;
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _state = $v.state;
      _allowImmediateCredit = $v.allowImmediateCredit;
      _type = $v.type;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDepositAccountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectDepositAccountResponse;
  }

  @override
  void update(void Function(DirectDepositAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectDepositAccountResponse build() => _build();

  _$DirectDepositAccountResponse _build() {
    final _$result = _$v ??
        new _$DirectDepositAccountResponse._(
            accountNumber: BuiltValueNullFieldError.checkNotNull(
                accountNumber, r'DirectDepositAccountResponse', 'accountNumber'),
            routingNumber: BuiltValueNullFieldError.checkNotNull(
                routingNumber, r'DirectDepositAccountResponse', 'routingNumber'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'DirectDepositAccountResponse', 'token'),
            userToken: BuiltValueNullFieldError.checkNotNull(
                userToken, r'DirectDepositAccountResponse', 'userToken'),
            businessToken: BuiltValueNullFieldError.checkNotNull(
                businessToken, r'DirectDepositAccountResponse', 'businessToken'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'DirectDepositAccountResponse', 'state'),
            allowImmediateCredit: BuiltValueNullFieldError.checkNotNull(
                allowImmediateCredit,
                r'DirectDepositAccountResponse',
                'allowImmediateCredit'),
            type: type,
            createdTime: BuiltValueNullFieldError.checkNotNull(createdTime, r'DirectDepositAccountResponse', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(lastModifiedTime, r'DirectDepositAccountResponse', 'lastModifiedTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_deposit_account_transition_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectDepositAccountTransitionResponse
    extends DirectDepositAccountTransitionResponse {
  @override
  final String token;
  @override
  final String userToken;
  @override
  final String businessToken;
  @override
  final String accountToken;
  @override
  final String state;
  @override
  final String channel;
  @override
  final String reason;
  @override
  final DateTime createdTime;

  factory _$DirectDepositAccountTransitionResponse(
          [void Function(DirectDepositAccountTransitionResponseBuilder)?
              updates]) =>
      (new DirectDepositAccountTransitionResponseBuilder()..update(updates))
          ._build();

  _$DirectDepositAccountTransitionResponse._(
      {required this.token,
      required this.userToken,
      required this.businessToken,
      required this.accountToken,
      required this.state,
      required this.channel,
      required this.reason,
      required this.createdTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'DirectDepositAccountTransitionResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'DirectDepositAccountTransitionResponse', 'userToken');
    BuiltValueNullFieldError.checkNotNull(businessToken,
        r'DirectDepositAccountTransitionResponse', 'businessToken');
    BuiltValueNullFieldError.checkNotNull(accountToken,
        r'DirectDepositAccountTransitionResponse', 'accountToken');
    BuiltValueNullFieldError.checkNotNull(
        state, r'DirectDepositAccountTransitionResponse', 'state');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'DirectDepositAccountTransitionResponse', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'DirectDepositAccountTransitionResponse', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'DirectDepositAccountTransitionResponse', 'createdTime');
  }

  @override
  DirectDepositAccountTransitionResponse rebuild(
          void Function(DirectDepositAccountTransitionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectDepositAccountTransitionResponseBuilder toBuilder() =>
      new DirectDepositAccountTransitionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDepositAccountTransitionResponse &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        accountToken == other.accountToken &&
        state == other.state &&
        channel == other.channel &&
        reason == other.reason &&
        createdTime == other.createdTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, accountToken.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectDepositAccountTransitionResponse')
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('accountToken', accountToken)
          ..add('state', state)
          ..add('channel', channel)
          ..add('reason', reason)
          ..add('createdTime', createdTime))
        .toString();
  }
}

class DirectDepositAccountTransitionResponseBuilder
    implements
        Builder<DirectDepositAccountTransitionResponse,
            DirectDepositAccountTransitionResponseBuilder> {
  _$DirectDepositAccountTransitionResponse? _$v;

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

  String? _accountToken;
  String? get accountToken => _$this._accountToken;
  set accountToken(String? accountToken) => _$this._accountToken = accountToken;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DirectDepositAccountTransitionResponseBuilder() {
    DirectDepositAccountTransitionResponse._defaults(this);
  }

  DirectDepositAccountTransitionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _accountToken = $v.accountToken;
      _state = $v.state;
      _channel = $v.channel;
      _reason = $v.reason;
      _createdTime = $v.createdTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDepositAccountTransitionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectDepositAccountTransitionResponse;
  }

  @override
  void update(
      void Function(DirectDepositAccountTransitionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectDepositAccountTransitionResponse build() => _build();

  _$DirectDepositAccountTransitionResponse _build() {
    final _$result = _$v ??
        new _$DirectDepositAccountTransitionResponse._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'DirectDepositAccountTransitionResponse', 'token'),
            userToken: BuiltValueNullFieldError.checkNotNull(
                userToken, r'DirectDepositAccountTransitionResponse', 'userToken'),
            businessToken: BuiltValueNullFieldError.checkNotNull(
                businessToken, r'DirectDepositAccountTransitionResponse', 'businessToken'),
            accountToken: BuiltValueNullFieldError.checkNotNull(
                accountToken, r'DirectDepositAccountTransitionResponse', 'accountToken'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'DirectDepositAccountTransitionResponse', 'state'),
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'DirectDepositAccountTransitionResponse', 'channel'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'DirectDepositAccountTransitionResponse', 'reason'),
            createdTime: BuiltValueNullFieldError.checkNotNull(createdTime, r'DirectDepositAccountTransitionResponse', 'createdTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

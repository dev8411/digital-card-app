// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_deposit_account_transition_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectDepositAccountTransitionRequestStateEnum
    _$directDepositAccountTransitionRequestStateEnum_ACTIVE =
    const DirectDepositAccountTransitionRequestStateEnum._('ACTIVE');
const DirectDepositAccountTransitionRequestStateEnum
    _$directDepositAccountTransitionRequestStateEnum_SUSPENDED =
    const DirectDepositAccountTransitionRequestStateEnum._('SUSPENDED');
const DirectDepositAccountTransitionRequestStateEnum
    _$directDepositAccountTransitionRequestStateEnum_TERMINATED =
    const DirectDepositAccountTransitionRequestStateEnum._('TERMINATED');
const DirectDepositAccountTransitionRequestStateEnum
    _$directDepositAccountTransitionRequestStateEnum_UNSUPPORTED =
    const DirectDepositAccountTransitionRequestStateEnum._('UNSUPPORTED');
const DirectDepositAccountTransitionRequestStateEnum
    _$directDepositAccountTransitionRequestStateEnum_UNACTIVATED =
    const DirectDepositAccountTransitionRequestStateEnum._('UNACTIVATED');
const DirectDepositAccountTransitionRequestStateEnum
    _$directDepositAccountTransitionRequestStateEnum_LIMITED =
    const DirectDepositAccountTransitionRequestStateEnum._('LIMITED');

DirectDepositAccountTransitionRequestStateEnum
    _$directDepositAccountTransitionRequestStateEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$directDepositAccountTransitionRequestStateEnum_ACTIVE;
    case 'SUSPENDED':
      return _$directDepositAccountTransitionRequestStateEnum_SUSPENDED;
    case 'TERMINATED':
      return _$directDepositAccountTransitionRequestStateEnum_TERMINATED;
    case 'UNSUPPORTED':
      return _$directDepositAccountTransitionRequestStateEnum_UNSUPPORTED;
    case 'UNACTIVATED':
      return _$directDepositAccountTransitionRequestStateEnum_UNACTIVATED;
    case 'LIMITED':
      return _$directDepositAccountTransitionRequestStateEnum_LIMITED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectDepositAccountTransitionRequestStateEnum>
    _$directDepositAccountTransitionRequestStateEnumValues = new BuiltSet<
        DirectDepositAccountTransitionRequestStateEnum>(const <DirectDepositAccountTransitionRequestStateEnum>[
  _$directDepositAccountTransitionRequestStateEnum_ACTIVE,
  _$directDepositAccountTransitionRequestStateEnum_SUSPENDED,
  _$directDepositAccountTransitionRequestStateEnum_TERMINATED,
  _$directDepositAccountTransitionRequestStateEnum_UNSUPPORTED,
  _$directDepositAccountTransitionRequestStateEnum_UNACTIVATED,
  _$directDepositAccountTransitionRequestStateEnum_LIMITED,
]);

const DirectDepositAccountTransitionRequestChannelEnum
    _$directDepositAccountTransitionRequestChannelEnum_API =
    const DirectDepositAccountTransitionRequestChannelEnum._('API');
const DirectDepositAccountTransitionRequestChannelEnum
    _$directDepositAccountTransitionRequestChannelEnum_IVR =
    const DirectDepositAccountTransitionRequestChannelEnum._('IVR');
const DirectDepositAccountTransitionRequestChannelEnum
    _$directDepositAccountTransitionRequestChannelEnum_FRAUD =
    const DirectDepositAccountTransitionRequestChannelEnum._('FRAUD');
const DirectDepositAccountTransitionRequestChannelEnum
    _$directDepositAccountTransitionRequestChannelEnum_ADMIN =
    const DirectDepositAccountTransitionRequestChannelEnum._('ADMIN');
const DirectDepositAccountTransitionRequestChannelEnum
    _$directDepositAccountTransitionRequestChannelEnum_SYSTEM =
    const DirectDepositAccountTransitionRequestChannelEnum._('SYSTEM');
const DirectDepositAccountTransitionRequestChannelEnum
    _$directDepositAccountTransitionRequestChannelEnum_NETWORK =
    const DirectDepositAccountTransitionRequestChannelEnum._('NETWORK');
const DirectDepositAccountTransitionRequestChannelEnum
    _$directDepositAccountTransitionRequestChannelEnum_PROD_SUPPORT =
    const DirectDepositAccountTransitionRequestChannelEnum._('PROD_SUPPORT');
const DirectDepositAccountTransitionRequestChannelEnum
    _$directDepositAccountTransitionRequestChannelEnum_UNSUPPORTED =
    const DirectDepositAccountTransitionRequestChannelEnum._('UNSUPPORTED');

DirectDepositAccountTransitionRequestChannelEnum
    _$directDepositAccountTransitionRequestChannelEnumValueOf(String name) {
  switch (name) {
    case 'API':
      return _$directDepositAccountTransitionRequestChannelEnum_API;
    case 'IVR':
      return _$directDepositAccountTransitionRequestChannelEnum_IVR;
    case 'FRAUD':
      return _$directDepositAccountTransitionRequestChannelEnum_FRAUD;
    case 'ADMIN':
      return _$directDepositAccountTransitionRequestChannelEnum_ADMIN;
    case 'SYSTEM':
      return _$directDepositAccountTransitionRequestChannelEnum_SYSTEM;
    case 'NETWORK':
      return _$directDepositAccountTransitionRequestChannelEnum_NETWORK;
    case 'PROD_SUPPORT':
      return _$directDepositAccountTransitionRequestChannelEnum_PROD_SUPPORT;
    case 'UNSUPPORTED':
      return _$directDepositAccountTransitionRequestChannelEnum_UNSUPPORTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectDepositAccountTransitionRequestChannelEnum>
    _$directDepositAccountTransitionRequestChannelEnumValues = new BuiltSet<
        DirectDepositAccountTransitionRequestChannelEnum>(const <DirectDepositAccountTransitionRequestChannelEnum>[
  _$directDepositAccountTransitionRequestChannelEnum_API,
  _$directDepositAccountTransitionRequestChannelEnum_IVR,
  _$directDepositAccountTransitionRequestChannelEnum_FRAUD,
  _$directDepositAccountTransitionRequestChannelEnum_ADMIN,
  _$directDepositAccountTransitionRequestChannelEnum_SYSTEM,
  _$directDepositAccountTransitionRequestChannelEnum_NETWORK,
  _$directDepositAccountTransitionRequestChannelEnum_PROD_SUPPORT,
  _$directDepositAccountTransitionRequestChannelEnum_UNSUPPORTED,
]);

Serializer<DirectDepositAccountTransitionRequestStateEnum>
    _$directDepositAccountTransitionRequestStateEnumSerializer =
    new _$DirectDepositAccountTransitionRequestStateEnumSerializer();
Serializer<DirectDepositAccountTransitionRequestChannelEnum>
    _$directDepositAccountTransitionRequestChannelEnumSerializer =
    new _$DirectDepositAccountTransitionRequestChannelEnumSerializer();

class _$DirectDepositAccountTransitionRequestStateEnumSerializer
    implements
        PrimitiveSerializer<DirectDepositAccountTransitionRequestStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'SUSPENDED': 'SUSPENDED',
    'TERMINATED': 'TERMINATED',
    'UNSUPPORTED': 'UNSUPPORTED',
    'UNACTIVATED': 'UNACTIVATED',
    'LIMITED': 'LIMITED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'SUSPENDED': 'SUSPENDED',
    'TERMINATED': 'TERMINATED',
    'UNSUPPORTED': 'UNSUPPORTED',
    'UNACTIVATED': 'UNACTIVATED',
    'LIMITED': 'LIMITED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DirectDepositAccountTransitionRequestStateEnum
  ];
  @override
  final String wireName = 'DirectDepositAccountTransitionRequestStateEnum';

  @override
  Object serialize(Serializers serializers,
          DirectDepositAccountTransitionRequestStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectDepositAccountTransitionRequestStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectDepositAccountTransitionRequestStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DirectDepositAccountTransitionRequestChannelEnumSerializer
    implements
        PrimitiveSerializer<DirectDepositAccountTransitionRequestChannelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'API': 'API',
    'IVR': 'IVR',
    'FRAUD': 'FRAUD',
    'ADMIN': 'ADMIN',
    'SYSTEM': 'SYSTEM',
    'NETWORK': 'NETWORK',
    'PROD_SUPPORT': 'PROD_SUPPORT',
    'UNSUPPORTED': 'UNSUPPORTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'API': 'API',
    'IVR': 'IVR',
    'FRAUD': 'FRAUD',
    'ADMIN': 'ADMIN',
    'SYSTEM': 'SYSTEM',
    'NETWORK': 'NETWORK',
    'PROD_SUPPORT': 'PROD_SUPPORT',
    'UNSUPPORTED': 'UNSUPPORTED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DirectDepositAccountTransitionRequestChannelEnum
  ];
  @override
  final String wireName = 'DirectDepositAccountTransitionRequestChannelEnum';

  @override
  Object serialize(Serializers serializers,
          DirectDepositAccountTransitionRequestChannelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectDepositAccountTransitionRequestChannelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectDepositAccountTransitionRequestChannelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DirectDepositAccountTransitionRequest
    extends DirectDepositAccountTransitionRequest {
  @override
  final String? token;
  @override
  final String accountToken;
  @override
  final DirectDepositAccountTransitionRequestStateEnum? state;
  @override
  final DirectDepositAccountTransitionRequestChannelEnum channel;
  @override
  final String? reason;

  factory _$DirectDepositAccountTransitionRequest(
          [void Function(DirectDepositAccountTransitionRequestBuilder)?
              updates]) =>
      (new DirectDepositAccountTransitionRequestBuilder()..update(updates))
          ._build();

  _$DirectDepositAccountTransitionRequest._(
      {this.token,
      required this.accountToken,
      this.state,
      required this.channel,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountToken, r'DirectDepositAccountTransitionRequest', 'accountToken');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'DirectDepositAccountTransitionRequest', 'channel');
  }

  @override
  DirectDepositAccountTransitionRequest rebuild(
          void Function(DirectDepositAccountTransitionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectDepositAccountTransitionRequestBuilder toBuilder() =>
      new DirectDepositAccountTransitionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDepositAccountTransitionRequest &&
        token == other.token &&
        accountToken == other.accountToken &&
        state == other.state &&
        channel == other.channel &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, accountToken.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectDepositAccountTransitionRequest')
          ..add('token', token)
          ..add('accountToken', accountToken)
          ..add('state', state)
          ..add('channel', channel)
          ..add('reason', reason))
        .toString();
  }
}

class DirectDepositAccountTransitionRequestBuilder
    implements
        Builder<DirectDepositAccountTransitionRequest,
            DirectDepositAccountTransitionRequestBuilder> {
  _$DirectDepositAccountTransitionRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _accountToken;
  String? get accountToken => _$this._accountToken;
  set accountToken(String? accountToken) => _$this._accountToken = accountToken;

  DirectDepositAccountTransitionRequestStateEnum? _state;
  DirectDepositAccountTransitionRequestStateEnum? get state => _$this._state;
  set state(DirectDepositAccountTransitionRequestStateEnum? state) =>
      _$this._state = state;

  DirectDepositAccountTransitionRequestChannelEnum? _channel;
  DirectDepositAccountTransitionRequestChannelEnum? get channel =>
      _$this._channel;
  set channel(DirectDepositAccountTransitionRequestChannelEnum? channel) =>
      _$this._channel = channel;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  DirectDepositAccountTransitionRequestBuilder() {
    DirectDepositAccountTransitionRequest._defaults(this);
  }

  DirectDepositAccountTransitionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _accountToken = $v.accountToken;
      _state = $v.state;
      _channel = $v.channel;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDepositAccountTransitionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectDepositAccountTransitionRequest;
  }

  @override
  void update(
      void Function(DirectDepositAccountTransitionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectDepositAccountTransitionRequest build() => _build();

  _$DirectDepositAccountTransitionRequest _build() {
    final _$result = _$v ??
        new _$DirectDepositAccountTransitionRequest._(
            token: token,
            accountToken: BuiltValueNullFieldError.checkNotNull(accountToken,
                r'DirectDepositAccountTransitionRequest', 'accountToken'),
            state: state,
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'DirectDepositAccountTransitionRequest', 'channel'),
            reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

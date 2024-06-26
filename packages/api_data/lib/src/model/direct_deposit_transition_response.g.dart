// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_deposit_transition_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectDepositTransitionResponseChannelEnum
    _$directDepositTransitionResponseChannelEnum_API =
    const DirectDepositTransitionResponseChannelEnum._('API');
const DirectDepositTransitionResponseChannelEnum
    _$directDepositTransitionResponseChannelEnum_IVR =
    const DirectDepositTransitionResponseChannelEnum._('IVR');
const DirectDepositTransitionResponseChannelEnum
    _$directDepositTransitionResponseChannelEnum_FRAUD =
    const DirectDepositTransitionResponseChannelEnum._('FRAUD');
const DirectDepositTransitionResponseChannelEnum
    _$directDepositTransitionResponseChannelEnum_ADMIN =
    const DirectDepositTransitionResponseChannelEnum._('ADMIN');
const DirectDepositTransitionResponseChannelEnum
    _$directDepositTransitionResponseChannelEnum_SYSTEM =
    const DirectDepositTransitionResponseChannelEnum._('SYSTEM');
const DirectDepositTransitionResponseChannelEnum
    _$directDepositTransitionResponseChannelEnum_NETWORK =
    const DirectDepositTransitionResponseChannelEnum._('NETWORK');
const DirectDepositTransitionResponseChannelEnum
    _$directDepositTransitionResponseChannelEnum_PROD_SUPPORT =
    const DirectDepositTransitionResponseChannelEnum._('PROD_SUPPORT');
const DirectDepositTransitionResponseChannelEnum
    _$directDepositTransitionResponseChannelEnum_UNSUPPORTED =
    const DirectDepositTransitionResponseChannelEnum._('UNSUPPORTED');

DirectDepositTransitionResponseChannelEnum
    _$directDepositTransitionResponseChannelEnumValueOf(String name) {
  switch (name) {
    case 'API':
      return _$directDepositTransitionResponseChannelEnum_API;
    case 'IVR':
      return _$directDepositTransitionResponseChannelEnum_IVR;
    case 'FRAUD':
      return _$directDepositTransitionResponseChannelEnum_FRAUD;
    case 'ADMIN':
      return _$directDepositTransitionResponseChannelEnum_ADMIN;
    case 'SYSTEM':
      return _$directDepositTransitionResponseChannelEnum_SYSTEM;
    case 'NETWORK':
      return _$directDepositTransitionResponseChannelEnum_NETWORK;
    case 'PROD_SUPPORT':
      return _$directDepositTransitionResponseChannelEnum_PROD_SUPPORT;
    case 'UNSUPPORTED':
      return _$directDepositTransitionResponseChannelEnum_UNSUPPORTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectDepositTransitionResponseChannelEnum>
    _$directDepositTransitionResponseChannelEnumValues = new BuiltSet<
        DirectDepositTransitionResponseChannelEnum>(const <DirectDepositTransitionResponseChannelEnum>[
  _$directDepositTransitionResponseChannelEnum_API,
  _$directDepositTransitionResponseChannelEnum_IVR,
  _$directDepositTransitionResponseChannelEnum_FRAUD,
  _$directDepositTransitionResponseChannelEnum_ADMIN,
  _$directDepositTransitionResponseChannelEnum_SYSTEM,
  _$directDepositTransitionResponseChannelEnum_NETWORK,
  _$directDepositTransitionResponseChannelEnum_PROD_SUPPORT,
  _$directDepositTransitionResponseChannelEnum_UNSUPPORTED,
]);

const DirectDepositTransitionResponseStateEnum
    _$directDepositTransitionResponseStateEnum_PENDING =
    const DirectDepositTransitionResponseStateEnum._('PENDING');
const DirectDepositTransitionResponseStateEnum
    _$directDepositTransitionResponseStateEnum_APPLIED =
    const DirectDepositTransitionResponseStateEnum._('APPLIED');
const DirectDepositTransitionResponseStateEnum
    _$directDepositTransitionResponseStateEnum_REVERSED =
    const DirectDepositTransitionResponseStateEnum._('REVERSED');
const DirectDepositTransitionResponseStateEnum
    _$directDepositTransitionResponseStateEnum_REJECTED =
    const DirectDepositTransitionResponseStateEnum._('REJECTED');

DirectDepositTransitionResponseStateEnum
    _$directDepositTransitionResponseStateEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$directDepositTransitionResponseStateEnum_PENDING;
    case 'APPLIED':
      return _$directDepositTransitionResponseStateEnum_APPLIED;
    case 'REVERSED':
      return _$directDepositTransitionResponseStateEnum_REVERSED;
    case 'REJECTED':
      return _$directDepositTransitionResponseStateEnum_REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectDepositTransitionResponseStateEnum>
    _$directDepositTransitionResponseStateEnumValues = new BuiltSet<
        DirectDepositTransitionResponseStateEnum>(const <DirectDepositTransitionResponseStateEnum>[
  _$directDepositTransitionResponseStateEnum_PENDING,
  _$directDepositTransitionResponseStateEnum_APPLIED,
  _$directDepositTransitionResponseStateEnum_REVERSED,
  _$directDepositTransitionResponseStateEnum_REJECTED,
]);

Serializer<DirectDepositTransitionResponseChannelEnum>
    _$directDepositTransitionResponseChannelEnumSerializer =
    new _$DirectDepositTransitionResponseChannelEnumSerializer();
Serializer<DirectDepositTransitionResponseStateEnum>
    _$directDepositTransitionResponseStateEnumSerializer =
    new _$DirectDepositTransitionResponseStateEnumSerializer();

class _$DirectDepositTransitionResponseChannelEnumSerializer
    implements PrimitiveSerializer<DirectDepositTransitionResponseChannelEnum> {
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
    DirectDepositTransitionResponseChannelEnum
  ];
  @override
  final String wireName = 'DirectDepositTransitionResponseChannelEnum';

  @override
  Object serialize(Serializers serializers,
          DirectDepositTransitionResponseChannelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectDepositTransitionResponseChannelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectDepositTransitionResponseChannelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DirectDepositTransitionResponseStateEnumSerializer
    implements PrimitiveSerializer<DirectDepositTransitionResponseStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'APPLIED': 'APPLIED',
    'REVERSED': 'REVERSED',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'APPLIED': 'APPLIED',
    'REVERSED': 'REVERSED',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DirectDepositTransitionResponseStateEnum
  ];
  @override
  final String wireName = 'DirectDepositTransitionResponseStateEnum';

  @override
  Object serialize(Serializers serializers,
          DirectDepositTransitionResponseStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectDepositTransitionResponseStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectDepositTransitionResponseStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DirectDepositTransitionResponse
    extends DirectDepositTransitionResponse {
  @override
  final DirectDepositTransitionResponseChannelEnum? channel;
  @override
  final String? token;
  @override
  final String? reason;
  @override
  final String? type;
  @override
  final String? directDepositToken;
  @override
  final String? transactionToken;
  @override
  final DirectDepositTransitionResponseStateEnum? state;
  @override
  final String? reasonCode;
  @override
  final DateTime? createdTime;
  @override
  final String? directDepositAccountToken;

  factory _$DirectDepositTransitionResponse(
          [void Function(DirectDepositTransitionResponseBuilder)? updates]) =>
      (new DirectDepositTransitionResponseBuilder()..update(updates))._build();

  _$DirectDepositTransitionResponse._(
      {this.channel,
      this.token,
      this.reason,
      this.type,
      this.directDepositToken,
      this.transactionToken,
      this.state,
      this.reasonCode,
      this.createdTime,
      this.directDepositAccountToken})
      : super._();

  @override
  DirectDepositTransitionResponse rebuild(
          void Function(DirectDepositTransitionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectDepositTransitionResponseBuilder toBuilder() =>
      new DirectDepositTransitionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDepositTransitionResponse &&
        channel == other.channel &&
        token == other.token &&
        reason == other.reason &&
        type == other.type &&
        directDepositToken == other.directDepositToken &&
        transactionToken == other.transactionToken &&
        state == other.state &&
        reasonCode == other.reasonCode &&
        createdTime == other.createdTime &&
        directDepositAccountToken == other.directDepositAccountToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, directDepositToken.hashCode);
    _$hash = $jc(_$hash, transactionToken.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, directDepositAccountToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectDepositTransitionResponse')
          ..add('channel', channel)
          ..add('token', token)
          ..add('reason', reason)
          ..add('type', type)
          ..add('directDepositToken', directDepositToken)
          ..add('transactionToken', transactionToken)
          ..add('state', state)
          ..add('reasonCode', reasonCode)
          ..add('createdTime', createdTime)
          ..add('directDepositAccountToken', directDepositAccountToken))
        .toString();
  }
}

class DirectDepositTransitionResponseBuilder
    implements
        Builder<DirectDepositTransitionResponse,
            DirectDepositTransitionResponseBuilder> {
  _$DirectDepositTransitionResponse? _$v;

  DirectDepositTransitionResponseChannelEnum? _channel;
  DirectDepositTransitionResponseChannelEnum? get channel => _$this._channel;
  set channel(DirectDepositTransitionResponseChannelEnum? channel) =>
      _$this._channel = channel;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _directDepositToken;
  String? get directDepositToken => _$this._directDepositToken;
  set directDepositToken(String? directDepositToken) =>
      _$this._directDepositToken = directDepositToken;

  String? _transactionToken;
  String? get transactionToken => _$this._transactionToken;
  set transactionToken(String? transactionToken) =>
      _$this._transactionToken = transactionToken;

  DirectDepositTransitionResponseStateEnum? _state;
  DirectDepositTransitionResponseStateEnum? get state => _$this._state;
  set state(DirectDepositTransitionResponseStateEnum? state) =>
      _$this._state = state;

  String? _reasonCode;
  String? get reasonCode => _$this._reasonCode;
  set reasonCode(String? reasonCode) => _$this._reasonCode = reasonCode;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  String? _directDepositAccountToken;
  String? get directDepositAccountToken => _$this._directDepositAccountToken;
  set directDepositAccountToken(String? directDepositAccountToken) =>
      _$this._directDepositAccountToken = directDepositAccountToken;

  DirectDepositTransitionResponseBuilder() {
    DirectDepositTransitionResponse._defaults(this);
  }

  DirectDepositTransitionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel;
      _token = $v.token;
      _reason = $v.reason;
      _type = $v.type;
      _directDepositToken = $v.directDepositToken;
      _transactionToken = $v.transactionToken;
      _state = $v.state;
      _reasonCode = $v.reasonCode;
      _createdTime = $v.createdTime;
      _directDepositAccountToken = $v.directDepositAccountToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDepositTransitionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectDepositTransitionResponse;
  }

  @override
  void update(void Function(DirectDepositTransitionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectDepositTransitionResponse build() => _build();

  _$DirectDepositTransitionResponse _build() {
    final _$result = _$v ??
        new _$DirectDepositTransitionResponse._(
            channel: channel,
            token: token,
            reason: reason,
            type: type,
            directDepositToken: directDepositToken,
            transactionToken: transactionToken,
            state: state,
            reasonCode: reasonCode,
            createdTime: createdTime,
            directDepositAccountToken: directDepositAccountToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chargeback_transition_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChargebackTransitionRequestStateEnum
    _$chargebackTransitionRequestStateEnum_REPRESENTMENT =
    const ChargebackTransitionRequestStateEnum._('REPRESENTMENT');
const ChargebackTransitionRequestStateEnum
    _$chargebackTransitionRequestStateEnum_PREARBITRATION =
    const ChargebackTransitionRequestStateEnum._('PREARBITRATION');
const ChargebackTransitionRequestStateEnum
    _$chargebackTransitionRequestStateEnum_PREARB_RESPONDED =
    const ChargebackTransitionRequestStateEnum._('PREARB_RESPONDED');
const ChargebackTransitionRequestStateEnum
    _$chargebackTransitionRequestStateEnum_ARBITRATION =
    const ChargebackTransitionRequestStateEnum._('ARBITRATION');
const ChargebackTransitionRequestStateEnum
    _$chargebackTransitionRequestStateEnum_CASE_WON =
    const ChargebackTransitionRequestStateEnum._('CASE_WON');
const ChargebackTransitionRequestStateEnum
    _$chargebackTransitionRequestStateEnum_CASE_LOST =
    const ChargebackTransitionRequestStateEnum._('CASE_LOST');
const ChargebackTransitionRequestStateEnum
    _$chargebackTransitionRequestStateEnum_WRITTEN_OFF_ISSUER =
    const ChargebackTransitionRequestStateEnum._('WRITTEN_OFF_ISSUER');
const ChargebackTransitionRequestStateEnum
    _$chargebackTransitionRequestStateEnum_WRITTEN_OFF_PROGRAM =
    const ChargebackTransitionRequestStateEnum._('WRITTEN_OFF_PROGRAM');

ChargebackTransitionRequestStateEnum
    _$chargebackTransitionRequestStateEnumValueOf(String name) {
  switch (name) {
    case 'REPRESENTMENT':
      return _$chargebackTransitionRequestStateEnum_REPRESENTMENT;
    case 'PREARBITRATION':
      return _$chargebackTransitionRequestStateEnum_PREARBITRATION;
    case 'PREARB_RESPONDED':
      return _$chargebackTransitionRequestStateEnum_PREARB_RESPONDED;
    case 'ARBITRATION':
      return _$chargebackTransitionRequestStateEnum_ARBITRATION;
    case 'CASE_WON':
      return _$chargebackTransitionRequestStateEnum_CASE_WON;
    case 'CASE_LOST':
      return _$chargebackTransitionRequestStateEnum_CASE_LOST;
    case 'WRITTEN_OFF_ISSUER':
      return _$chargebackTransitionRequestStateEnum_WRITTEN_OFF_ISSUER;
    case 'WRITTEN_OFF_PROGRAM':
      return _$chargebackTransitionRequestStateEnum_WRITTEN_OFF_PROGRAM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChargebackTransitionRequestStateEnum>
    _$chargebackTransitionRequestStateEnumValues = new BuiltSet<
        ChargebackTransitionRequestStateEnum>(const <ChargebackTransitionRequestStateEnum>[
  _$chargebackTransitionRequestStateEnum_REPRESENTMENT,
  _$chargebackTransitionRequestStateEnum_PREARBITRATION,
  _$chargebackTransitionRequestStateEnum_PREARB_RESPONDED,
  _$chargebackTransitionRequestStateEnum_ARBITRATION,
  _$chargebackTransitionRequestStateEnum_CASE_WON,
  _$chargebackTransitionRequestStateEnum_CASE_LOST,
  _$chargebackTransitionRequestStateEnum_WRITTEN_OFF_ISSUER,
  _$chargebackTransitionRequestStateEnum_WRITTEN_OFF_PROGRAM,
]);

Serializer<ChargebackTransitionRequestStateEnum>
    _$chargebackTransitionRequestStateEnumSerializer =
    new _$ChargebackTransitionRequestStateEnumSerializer();

class _$ChargebackTransitionRequestStateEnumSerializer
    implements PrimitiveSerializer<ChargebackTransitionRequestStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'REPRESENTMENT': 'REPRESENTMENT',
    'PREARBITRATION': 'PREARBITRATION',
    'PREARB_RESPONDED': 'PREARB_RESPONDED',
    'ARBITRATION': 'ARBITRATION',
    'CASE_WON': 'CASE_WON',
    'CASE_LOST': 'CASE_LOST',
    'WRITTEN_OFF_ISSUER': 'WRITTEN_OFF_ISSUER',
    'WRITTEN_OFF_PROGRAM': 'WRITTEN_OFF_PROGRAM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'REPRESENTMENT': 'REPRESENTMENT',
    'PREARBITRATION': 'PREARBITRATION',
    'PREARB_RESPONDED': 'PREARB_RESPONDED',
    'ARBITRATION': 'ARBITRATION',
    'CASE_WON': 'CASE_WON',
    'CASE_LOST': 'CASE_LOST',
    'WRITTEN_OFF_ISSUER': 'WRITTEN_OFF_ISSUER',
    'WRITTEN_OFF_PROGRAM': 'WRITTEN_OFF_PROGRAM',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChargebackTransitionRequestStateEnum
  ];
  @override
  final String wireName = 'ChargebackTransitionRequestStateEnum';

  @override
  Object serialize(
          Serializers serializers, ChargebackTransitionRequestStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChargebackTransitionRequestStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChargebackTransitionRequestStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChargebackTransitionRequest extends ChargebackTransitionRequest {
  @override
  final String? token;
  @override
  final ChargebackTransitionRequestStateEnum state;
  @override
  final String chargebackToken;
  @override
  final String? reason;
  @override
  final num? amount;
  @override
  final String? regulationType;
  @override
  final String? type;

  factory _$ChargebackTransitionRequest(
          [void Function(ChargebackTransitionRequestBuilder)? updates]) =>
      (new ChargebackTransitionRequestBuilder()..update(updates))._build();

  _$ChargebackTransitionRequest._(
      {this.token,
      required this.state,
      required this.chargebackToken,
      this.reason,
      this.amount,
      this.regulationType,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        state, r'ChargebackTransitionRequest', 'state');
    BuiltValueNullFieldError.checkNotNull(
        chargebackToken, r'ChargebackTransitionRequest', 'chargebackToken');
  }

  @override
  ChargebackTransitionRequest rebuild(
          void Function(ChargebackTransitionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargebackTransitionRequestBuilder toBuilder() =>
      new ChargebackTransitionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargebackTransitionRequest &&
        token == other.token &&
        state == other.state &&
        chargebackToken == other.chargebackToken &&
        reason == other.reason &&
        amount == other.amount &&
        regulationType == other.regulationType &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, chargebackToken.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, regulationType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargebackTransitionRequest')
          ..add('token', token)
          ..add('state', state)
          ..add('chargebackToken', chargebackToken)
          ..add('reason', reason)
          ..add('amount', amount)
          ..add('regulationType', regulationType)
          ..add('type', type))
        .toString();
  }
}

class ChargebackTransitionRequestBuilder
    implements
        Builder<ChargebackTransitionRequest,
            ChargebackTransitionRequestBuilder> {
  _$ChargebackTransitionRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ChargebackTransitionRequestStateEnum? _state;
  ChargebackTransitionRequestStateEnum? get state => _$this._state;
  set state(ChargebackTransitionRequestStateEnum? state) =>
      _$this._state = state;

  String? _chargebackToken;
  String? get chargebackToken => _$this._chargebackToken;
  set chargebackToken(String? chargebackToken) =>
      _$this._chargebackToken = chargebackToken;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _regulationType;
  String? get regulationType => _$this._regulationType;
  set regulationType(String? regulationType) =>
      _$this._regulationType = regulationType;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ChargebackTransitionRequestBuilder() {
    ChargebackTransitionRequest._defaults(this);
  }

  ChargebackTransitionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _state = $v.state;
      _chargebackToken = $v.chargebackToken;
      _reason = $v.reason;
      _amount = $v.amount;
      _regulationType = $v.regulationType;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargebackTransitionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargebackTransitionRequest;
  }

  @override
  void update(void Function(ChargebackTransitionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargebackTransitionRequest build() => _build();

  _$ChargebackTransitionRequest _build() {
    final _$result = _$v ??
        new _$ChargebackTransitionRequest._(
            token: token,
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'ChargebackTransitionRequest', 'state'),
            chargebackToken: BuiltValueNullFieldError.checkNotNull(
                chargebackToken,
                r'ChargebackTransitionRequest',
                'chargebackToken'),
            reason: reason,
            amount: amount,
            regulationType: regulationType,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

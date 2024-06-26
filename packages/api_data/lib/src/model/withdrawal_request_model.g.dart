// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawal_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithdrawalRequestModelAccountTypeEnum
    _$withdrawalRequestModelAccountTypeEnum_checking =
    const WithdrawalRequestModelAccountTypeEnum._('checking');
const WithdrawalRequestModelAccountTypeEnum
    _$withdrawalRequestModelAccountTypeEnum_savings =
    const WithdrawalRequestModelAccountTypeEnum._('savings');
const WithdrawalRequestModelAccountTypeEnum
    _$withdrawalRequestModelAccountTypeEnum_credit =
    const WithdrawalRequestModelAccountTypeEnum._('credit');

WithdrawalRequestModelAccountTypeEnum
    _$withdrawalRequestModelAccountTypeEnumValueOf(String name) {
  switch (name) {
    case 'checking':
      return _$withdrawalRequestModelAccountTypeEnum_checking;
    case 'savings':
      return _$withdrawalRequestModelAccountTypeEnum_savings;
    case 'credit':
      return _$withdrawalRequestModelAccountTypeEnum_credit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WithdrawalRequestModelAccountTypeEnum>
    _$withdrawalRequestModelAccountTypeEnumValues = new BuiltSet<
        WithdrawalRequestModelAccountTypeEnum>(const <WithdrawalRequestModelAccountTypeEnum>[
  _$withdrawalRequestModelAccountTypeEnum_checking,
  _$withdrawalRequestModelAccountTypeEnum_savings,
  _$withdrawalRequestModelAccountTypeEnum_credit,
]);

Serializer<WithdrawalRequestModelAccountTypeEnum>
    _$withdrawalRequestModelAccountTypeEnumSerializer =
    new _$WithdrawalRequestModelAccountTypeEnumSerializer();

class _$WithdrawalRequestModelAccountTypeEnumSerializer
    implements PrimitiveSerializer<WithdrawalRequestModelAccountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'checking': 'checking',
    'savings': 'savings',
    'credit': 'credit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'checking': 'checking',
    'savings': 'savings',
    'credit': 'credit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithdrawalRequestModelAccountTypeEnum
  ];
  @override
  final String wireName = 'WithdrawalRequestModelAccountTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WithdrawalRequestModelAccountTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithdrawalRequestModelAccountTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithdrawalRequestModelAccountTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithdrawalRequestModel extends WithdrawalRequestModel {
  @override
  final WithdrawalRequestModelAccountTypeEnum? accountType;
  @override
  final String cardToken;
  @override
  final String? pin;
  @override
  final String mid;
  @override
  final num amount;
  @override
  final CardAcceptorModel? cardAcceptor;
  @override
  final Webhook? webhook;

  factory _$WithdrawalRequestModel(
          [void Function(WithdrawalRequestModelBuilder)? updates]) =>
      (new WithdrawalRequestModelBuilder()..update(updates))._build();

  _$WithdrawalRequestModel._(
      {this.accountType,
      required this.cardToken,
      this.pin,
      required this.mid,
      required this.amount,
      this.cardAcceptor,
      this.webhook})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'WithdrawalRequestModel', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(
        mid, r'WithdrawalRequestModel', 'mid');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'WithdrawalRequestModel', 'amount');
  }

  @override
  WithdrawalRequestModel rebuild(
          void Function(WithdrawalRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithdrawalRequestModelBuilder toBuilder() =>
      new WithdrawalRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithdrawalRequestModel &&
        accountType == other.accountType &&
        cardToken == other.cardToken &&
        pin == other.pin &&
        mid == other.mid &&
        amount == other.amount &&
        cardAcceptor == other.cardAcceptor &&
        webhook == other.webhook;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, pin.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, cardAcceptor.hashCode);
    _$hash = $jc(_$hash, webhook.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithdrawalRequestModel')
          ..add('accountType', accountType)
          ..add('cardToken', cardToken)
          ..add('pin', pin)
          ..add('mid', mid)
          ..add('amount', amount)
          ..add('cardAcceptor', cardAcceptor)
          ..add('webhook', webhook))
        .toString();
  }
}

class WithdrawalRequestModelBuilder
    implements Builder<WithdrawalRequestModel, WithdrawalRequestModelBuilder> {
  _$WithdrawalRequestModel? _$v;

  WithdrawalRequestModelAccountTypeEnum? _accountType;
  WithdrawalRequestModelAccountTypeEnum? get accountType => _$this._accountType;
  set accountType(WithdrawalRequestModelAccountTypeEnum? accountType) =>
      _$this._accountType = accountType;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  String? _pin;
  String? get pin => _$this._pin;
  set pin(String? pin) => _$this._pin = pin;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  CardAcceptorModelBuilder? _cardAcceptor;
  CardAcceptorModelBuilder get cardAcceptor =>
      _$this._cardAcceptor ??= new CardAcceptorModelBuilder();
  set cardAcceptor(CardAcceptorModelBuilder? cardAcceptor) =>
      _$this._cardAcceptor = cardAcceptor;

  WebhookBuilder? _webhook;
  WebhookBuilder get webhook => _$this._webhook ??= new WebhookBuilder();
  set webhook(WebhookBuilder? webhook) => _$this._webhook = webhook;

  WithdrawalRequestModelBuilder() {
    WithdrawalRequestModel._defaults(this);
  }

  WithdrawalRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountType = $v.accountType;
      _cardToken = $v.cardToken;
      _pin = $v.pin;
      _mid = $v.mid;
      _amount = $v.amount;
      _cardAcceptor = $v.cardAcceptor?.toBuilder();
      _webhook = $v.webhook?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithdrawalRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WithdrawalRequestModel;
  }

  @override
  void update(void Function(WithdrawalRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithdrawalRequestModel build() => _build();

  _$WithdrawalRequestModel _build() {
    _$WithdrawalRequestModel _$result;
    try {
      _$result = _$v ??
          new _$WithdrawalRequestModel._(
              accountType: accountType,
              cardToken: BuiltValueNullFieldError.checkNotNull(
                  cardToken, r'WithdrawalRequestModel', 'cardToken'),
              pin: pin,
              mid: BuiltValueNullFieldError.checkNotNull(
                  mid, r'WithdrawalRequestModel', 'mid'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'WithdrawalRequestModel', 'amount'),
              cardAcceptor: _cardAcceptor?.build(),
              webhook: _webhook?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardAcceptor';
        _cardAcceptor?.build();
        _$failedField = 'webhook';
        _webhook?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WithdrawalRequestModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

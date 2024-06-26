// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_inquiry_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceInquiryRequestModelAccountTypeEnum
    _$balanceInquiryRequestModelAccountTypeEnum_checking =
    const BalanceInquiryRequestModelAccountTypeEnum._('checking');
const BalanceInquiryRequestModelAccountTypeEnum
    _$balanceInquiryRequestModelAccountTypeEnum_savings =
    const BalanceInquiryRequestModelAccountTypeEnum._('savings');
const BalanceInquiryRequestModelAccountTypeEnum
    _$balanceInquiryRequestModelAccountTypeEnum_credit =
    const BalanceInquiryRequestModelAccountTypeEnum._('credit');

BalanceInquiryRequestModelAccountTypeEnum
    _$balanceInquiryRequestModelAccountTypeEnumValueOf(String name) {
  switch (name) {
    case 'checking':
      return _$balanceInquiryRequestModelAccountTypeEnum_checking;
    case 'savings':
      return _$balanceInquiryRequestModelAccountTypeEnum_savings;
    case 'credit':
      return _$balanceInquiryRequestModelAccountTypeEnum_credit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BalanceInquiryRequestModelAccountTypeEnum>
    _$balanceInquiryRequestModelAccountTypeEnumValues = new BuiltSet<
        BalanceInquiryRequestModelAccountTypeEnum>(const <BalanceInquiryRequestModelAccountTypeEnum>[
  _$balanceInquiryRequestModelAccountTypeEnum_checking,
  _$balanceInquiryRequestModelAccountTypeEnum_savings,
  _$balanceInquiryRequestModelAccountTypeEnum_credit,
]);

Serializer<BalanceInquiryRequestModelAccountTypeEnum>
    _$balanceInquiryRequestModelAccountTypeEnumSerializer =
    new _$BalanceInquiryRequestModelAccountTypeEnumSerializer();

class _$BalanceInquiryRequestModelAccountTypeEnumSerializer
    implements PrimitiveSerializer<BalanceInquiryRequestModelAccountTypeEnum> {
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
    BalanceInquiryRequestModelAccountTypeEnum
  ];
  @override
  final String wireName = 'BalanceInquiryRequestModelAccountTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BalanceInquiryRequestModelAccountTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BalanceInquiryRequestModelAccountTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BalanceInquiryRequestModelAccountTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BalanceInquiryRequestModel extends BalanceInquiryRequestModel {
  @override
  final BuiltList<NetworkFeeModel>? networkFees;
  @override
  final Webhook? webhook;
  @override
  final BalanceInquiryRequestModelAccountTypeEnum accountType;
  @override
  final String cardToken;
  @override
  final String? pin;
  @override
  final String mid;
  @override
  final CardAcceptorModel cardAcceptor;

  factory _$BalanceInquiryRequestModel(
          [void Function(BalanceInquiryRequestModelBuilder)? updates]) =>
      (new BalanceInquiryRequestModelBuilder()..update(updates))._build();

  _$BalanceInquiryRequestModel._(
      {this.networkFees,
      this.webhook,
      required this.accountType,
      required this.cardToken,
      this.pin,
      required this.mid,
      required this.cardAcceptor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountType, r'BalanceInquiryRequestModel', 'accountType');
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'BalanceInquiryRequestModel', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(
        mid, r'BalanceInquiryRequestModel', 'mid');
    BuiltValueNullFieldError.checkNotNull(
        cardAcceptor, r'BalanceInquiryRequestModel', 'cardAcceptor');
  }

  @override
  BalanceInquiryRequestModel rebuild(
          void Function(BalanceInquiryRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceInquiryRequestModelBuilder toBuilder() =>
      new BalanceInquiryRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceInquiryRequestModel &&
        networkFees == other.networkFees &&
        webhook == other.webhook &&
        accountType == other.accountType &&
        cardToken == other.cardToken &&
        pin == other.pin &&
        mid == other.mid &&
        cardAcceptor == other.cardAcceptor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkFees.hashCode);
    _$hash = $jc(_$hash, webhook.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, pin.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, cardAcceptor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceInquiryRequestModel')
          ..add('networkFees', networkFees)
          ..add('webhook', webhook)
          ..add('accountType', accountType)
          ..add('cardToken', cardToken)
          ..add('pin', pin)
          ..add('mid', mid)
          ..add('cardAcceptor', cardAcceptor))
        .toString();
  }
}

class BalanceInquiryRequestModelBuilder
    implements
        Builder<BalanceInquiryRequestModel, BalanceInquiryRequestModelBuilder> {
  _$BalanceInquiryRequestModel? _$v;

  ListBuilder<NetworkFeeModel>? _networkFees;
  ListBuilder<NetworkFeeModel> get networkFees =>
      _$this._networkFees ??= new ListBuilder<NetworkFeeModel>();
  set networkFees(ListBuilder<NetworkFeeModel>? networkFees) =>
      _$this._networkFees = networkFees;

  WebhookBuilder? _webhook;
  WebhookBuilder get webhook => _$this._webhook ??= new WebhookBuilder();
  set webhook(WebhookBuilder? webhook) => _$this._webhook = webhook;

  BalanceInquiryRequestModelAccountTypeEnum? _accountType;
  BalanceInquiryRequestModelAccountTypeEnum? get accountType =>
      _$this._accountType;
  set accountType(BalanceInquiryRequestModelAccountTypeEnum? accountType) =>
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

  CardAcceptorModelBuilder? _cardAcceptor;
  CardAcceptorModelBuilder get cardAcceptor =>
      _$this._cardAcceptor ??= new CardAcceptorModelBuilder();
  set cardAcceptor(CardAcceptorModelBuilder? cardAcceptor) =>
      _$this._cardAcceptor = cardAcceptor;

  BalanceInquiryRequestModelBuilder() {
    BalanceInquiryRequestModel._defaults(this);
  }

  BalanceInquiryRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkFees = $v.networkFees?.toBuilder();
      _webhook = $v.webhook?.toBuilder();
      _accountType = $v.accountType;
      _cardToken = $v.cardToken;
      _pin = $v.pin;
      _mid = $v.mid;
      _cardAcceptor = $v.cardAcceptor.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceInquiryRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceInquiryRequestModel;
  }

  @override
  void update(void Function(BalanceInquiryRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceInquiryRequestModel build() => _build();

  _$BalanceInquiryRequestModel _build() {
    _$BalanceInquiryRequestModel _$result;
    try {
      _$result = _$v ??
          new _$BalanceInquiryRequestModel._(
              networkFees: _networkFees?.build(),
              webhook: _webhook?.build(),
              accountType: BuiltValueNullFieldError.checkNotNull(
                  accountType, r'BalanceInquiryRequestModel', 'accountType'),
              cardToken: BuiltValueNullFieldError.checkNotNull(
                  cardToken, r'BalanceInquiryRequestModel', 'cardToken'),
              pin: pin,
              mid: BuiltValueNullFieldError.checkNotNull(
                  mid, r'BalanceInquiryRequestModel', 'mid'),
              cardAcceptor: cardAcceptor.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkFees';
        _networkFees?.build();
        _$failedField = 'webhook';
        _webhook?.build();

        _$failedField = 'cardAcceptor';
        cardAcceptor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BalanceInquiryRequestModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

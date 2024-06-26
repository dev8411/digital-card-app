// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity_control_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VelocityControlResponseVelocityWindowEnum
    _$velocityControlResponseVelocityWindowEnum_DAY =
    const VelocityControlResponseVelocityWindowEnum._('DAY');
const VelocityControlResponseVelocityWindowEnum
    _$velocityControlResponseVelocityWindowEnum_WEEK =
    const VelocityControlResponseVelocityWindowEnum._('WEEK');
const VelocityControlResponseVelocityWindowEnum
    _$velocityControlResponseVelocityWindowEnum_MONTH =
    const VelocityControlResponseVelocityWindowEnum._('MONTH');
const VelocityControlResponseVelocityWindowEnum
    _$velocityControlResponseVelocityWindowEnum_LIFETIME =
    const VelocityControlResponseVelocityWindowEnum._('LIFETIME');
const VelocityControlResponseVelocityWindowEnum
    _$velocityControlResponseVelocityWindowEnum_TRANSACTION =
    const VelocityControlResponseVelocityWindowEnum._('TRANSACTION');

VelocityControlResponseVelocityWindowEnum
    _$velocityControlResponseVelocityWindowEnumValueOf(String name) {
  switch (name) {
    case 'DAY':
      return _$velocityControlResponseVelocityWindowEnum_DAY;
    case 'WEEK':
      return _$velocityControlResponseVelocityWindowEnum_WEEK;
    case 'MONTH':
      return _$velocityControlResponseVelocityWindowEnum_MONTH;
    case 'LIFETIME':
      return _$velocityControlResponseVelocityWindowEnum_LIFETIME;
    case 'TRANSACTION':
      return _$velocityControlResponseVelocityWindowEnum_TRANSACTION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VelocityControlResponseVelocityWindowEnum>
    _$velocityControlResponseVelocityWindowEnumValues = new BuiltSet<
        VelocityControlResponseVelocityWindowEnum>(const <VelocityControlResponseVelocityWindowEnum>[
  _$velocityControlResponseVelocityWindowEnum_DAY,
  _$velocityControlResponseVelocityWindowEnum_WEEK,
  _$velocityControlResponseVelocityWindowEnum_MONTH,
  _$velocityControlResponseVelocityWindowEnum_LIFETIME,
  _$velocityControlResponseVelocityWindowEnum_TRANSACTION,
]);

Serializer<VelocityControlResponseVelocityWindowEnum>
    _$velocityControlResponseVelocityWindowEnumSerializer =
    new _$VelocityControlResponseVelocityWindowEnumSerializer();

class _$VelocityControlResponseVelocityWindowEnumSerializer
    implements PrimitiveSerializer<VelocityControlResponseVelocityWindowEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DAY': 'DAY',
    'WEEK': 'WEEK',
    'MONTH': 'MONTH',
    'LIFETIME': 'LIFETIME',
    'TRANSACTION': 'TRANSACTION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DAY': 'DAY',
    'WEEK': 'WEEK',
    'MONTH': 'MONTH',
    'LIFETIME': 'LIFETIME',
    'TRANSACTION': 'TRANSACTION',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VelocityControlResponseVelocityWindowEnum
  ];
  @override
  final String wireName = 'VelocityControlResponseVelocityWindowEnum';

  @override
  Object serialize(Serializers serializers,
          VelocityControlResponseVelocityWindowEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VelocityControlResponseVelocityWindowEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VelocityControlResponseVelocityWindowEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VelocityControlResponse extends VelocityControlResponse {
  @override
  final String? token;
  @override
  final String? name;
  @override
  final SpendControlAssociation? association;
  @override
  final MerchantScope? merchantScope;
  @override
  final int? usageLimit;
  @override
  final bool? approvalsOnly;
  @override
  final bool? includePurchases;
  @override
  final bool? includeWithdrawals;
  @override
  final bool? includeTransfers;
  @override
  final bool? includeCashback;
  @override
  final bool? includeCredits;
  @override
  final MoneyInTransaction? moneyInTransaction;
  @override
  final String currencyCode;
  @override
  final num amountLimit;
  @override
  final VelocityControlResponseVelocityWindowEnum velocityWindow;
  @override
  final bool? active;

  factory _$VelocityControlResponse(
          [void Function(VelocityControlResponseBuilder)? updates]) =>
      (new VelocityControlResponseBuilder()..update(updates))._build();

  _$VelocityControlResponse._(
      {this.token,
      this.name,
      this.association,
      this.merchantScope,
      this.usageLimit,
      this.approvalsOnly,
      this.includePurchases,
      this.includeWithdrawals,
      this.includeTransfers,
      this.includeCashback,
      this.includeCredits,
      this.moneyInTransaction,
      required this.currencyCode,
      required this.amountLimit,
      required this.velocityWindow,
      this.active})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'VelocityControlResponse', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        amountLimit, r'VelocityControlResponse', 'amountLimit');
    BuiltValueNullFieldError.checkNotNull(
        velocityWindow, r'VelocityControlResponse', 'velocityWindow');
  }

  @override
  VelocityControlResponse rebuild(
          void Function(VelocityControlResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VelocityControlResponseBuilder toBuilder() =>
      new VelocityControlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VelocityControlResponse &&
        token == other.token &&
        name == other.name &&
        association == other.association &&
        merchantScope == other.merchantScope &&
        usageLimit == other.usageLimit &&
        approvalsOnly == other.approvalsOnly &&
        includePurchases == other.includePurchases &&
        includeWithdrawals == other.includeWithdrawals &&
        includeTransfers == other.includeTransfers &&
        includeCashback == other.includeCashback &&
        includeCredits == other.includeCredits &&
        moneyInTransaction == other.moneyInTransaction &&
        currencyCode == other.currencyCode &&
        amountLimit == other.amountLimit &&
        velocityWindow == other.velocityWindow &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, association.hashCode);
    _$hash = $jc(_$hash, merchantScope.hashCode);
    _$hash = $jc(_$hash, usageLimit.hashCode);
    _$hash = $jc(_$hash, approvalsOnly.hashCode);
    _$hash = $jc(_$hash, includePurchases.hashCode);
    _$hash = $jc(_$hash, includeWithdrawals.hashCode);
    _$hash = $jc(_$hash, includeTransfers.hashCode);
    _$hash = $jc(_$hash, includeCashback.hashCode);
    _$hash = $jc(_$hash, includeCredits.hashCode);
    _$hash = $jc(_$hash, moneyInTransaction.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, amountLimit.hashCode);
    _$hash = $jc(_$hash, velocityWindow.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VelocityControlResponse')
          ..add('token', token)
          ..add('name', name)
          ..add('association', association)
          ..add('merchantScope', merchantScope)
          ..add('usageLimit', usageLimit)
          ..add('approvalsOnly', approvalsOnly)
          ..add('includePurchases', includePurchases)
          ..add('includeWithdrawals', includeWithdrawals)
          ..add('includeTransfers', includeTransfers)
          ..add('includeCashback', includeCashback)
          ..add('includeCredits', includeCredits)
          ..add('moneyInTransaction', moneyInTransaction)
          ..add('currencyCode', currencyCode)
          ..add('amountLimit', amountLimit)
          ..add('velocityWindow', velocityWindow)
          ..add('active', active))
        .toString();
  }
}

class VelocityControlResponseBuilder
    implements
        Builder<VelocityControlResponse, VelocityControlResponseBuilder> {
  _$VelocityControlResponse? _$v;

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

  int? _usageLimit;
  int? get usageLimit => _$this._usageLimit;
  set usageLimit(int? usageLimit) => _$this._usageLimit = usageLimit;

  bool? _approvalsOnly;
  bool? get approvalsOnly => _$this._approvalsOnly;
  set approvalsOnly(bool? approvalsOnly) =>
      _$this._approvalsOnly = approvalsOnly;

  bool? _includePurchases;
  bool? get includePurchases => _$this._includePurchases;
  set includePurchases(bool? includePurchases) =>
      _$this._includePurchases = includePurchases;

  bool? _includeWithdrawals;
  bool? get includeWithdrawals => _$this._includeWithdrawals;
  set includeWithdrawals(bool? includeWithdrawals) =>
      _$this._includeWithdrawals = includeWithdrawals;

  bool? _includeTransfers;
  bool? get includeTransfers => _$this._includeTransfers;
  set includeTransfers(bool? includeTransfers) =>
      _$this._includeTransfers = includeTransfers;

  bool? _includeCashback;
  bool? get includeCashback => _$this._includeCashback;
  set includeCashback(bool? includeCashback) =>
      _$this._includeCashback = includeCashback;

  bool? _includeCredits;
  bool? get includeCredits => _$this._includeCredits;
  set includeCredits(bool? includeCredits) =>
      _$this._includeCredits = includeCredits;

  MoneyInTransactionBuilder? _moneyInTransaction;
  MoneyInTransactionBuilder get moneyInTransaction =>
      _$this._moneyInTransaction ??= new MoneyInTransactionBuilder();
  set moneyInTransaction(MoneyInTransactionBuilder? moneyInTransaction) =>
      _$this._moneyInTransaction = moneyInTransaction;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  num? _amountLimit;
  num? get amountLimit => _$this._amountLimit;
  set amountLimit(num? amountLimit) => _$this._amountLimit = amountLimit;

  VelocityControlResponseVelocityWindowEnum? _velocityWindow;
  VelocityControlResponseVelocityWindowEnum? get velocityWindow =>
      _$this._velocityWindow;
  set velocityWindow(
          VelocityControlResponseVelocityWindowEnum? velocityWindow) =>
      _$this._velocityWindow = velocityWindow;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  VelocityControlResponseBuilder() {
    VelocityControlResponse._defaults(this);
  }

  VelocityControlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _association = $v.association?.toBuilder();
      _merchantScope = $v.merchantScope?.toBuilder();
      _usageLimit = $v.usageLimit;
      _approvalsOnly = $v.approvalsOnly;
      _includePurchases = $v.includePurchases;
      _includeWithdrawals = $v.includeWithdrawals;
      _includeTransfers = $v.includeTransfers;
      _includeCashback = $v.includeCashback;
      _includeCredits = $v.includeCredits;
      _moneyInTransaction = $v.moneyInTransaction?.toBuilder();
      _currencyCode = $v.currencyCode;
      _amountLimit = $v.amountLimit;
      _velocityWindow = $v.velocityWindow;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VelocityControlResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VelocityControlResponse;
  }

  @override
  void update(void Function(VelocityControlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VelocityControlResponse build() => _build();

  _$VelocityControlResponse _build() {
    _$VelocityControlResponse _$result;
    try {
      _$result = _$v ??
          new _$VelocityControlResponse._(
              token: token,
              name: name,
              association: _association?.build(),
              merchantScope: _merchantScope?.build(),
              usageLimit: usageLimit,
              approvalsOnly: approvalsOnly,
              includePurchases: includePurchases,
              includeWithdrawals: includeWithdrawals,
              includeTransfers: includeTransfers,
              includeCashback: includeCashback,
              includeCredits: includeCredits,
              moneyInTransaction: _moneyInTransaction?.build(),
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'VelocityControlResponse', 'currencyCode'),
              amountLimit: BuiltValueNullFieldError.checkNotNull(
                  amountLimit, r'VelocityControlResponse', 'amountLimit'),
              velocityWindow: BuiltValueNullFieldError.checkNotNull(
                  velocityWindow, r'VelocityControlResponse', 'velocityWindow'),
              active: active);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'association';
        _association?.build();
        _$failedField = 'merchantScope';
        _merchantScope?.build();

        _$failedField = 'moneyInTransaction';
        _moneyInTransaction?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VelocityControlResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

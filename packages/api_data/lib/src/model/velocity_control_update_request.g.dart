// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity_control_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VelocityControlUpdateRequestVelocityWindowEnum
    _$velocityControlUpdateRequestVelocityWindowEnum_DAY =
    const VelocityControlUpdateRequestVelocityWindowEnum._('DAY');
const VelocityControlUpdateRequestVelocityWindowEnum
    _$velocityControlUpdateRequestVelocityWindowEnum_WEEK =
    const VelocityControlUpdateRequestVelocityWindowEnum._('WEEK');
const VelocityControlUpdateRequestVelocityWindowEnum
    _$velocityControlUpdateRequestVelocityWindowEnum_MONTH =
    const VelocityControlUpdateRequestVelocityWindowEnum._('MONTH');
const VelocityControlUpdateRequestVelocityWindowEnum
    _$velocityControlUpdateRequestVelocityWindowEnum_QUARTER =
    const VelocityControlUpdateRequestVelocityWindowEnum._('QUARTER');
const VelocityControlUpdateRequestVelocityWindowEnum
    _$velocityControlUpdateRequestVelocityWindowEnum_YEAR =
    const VelocityControlUpdateRequestVelocityWindowEnum._('YEAR');
const VelocityControlUpdateRequestVelocityWindowEnum
    _$velocityControlUpdateRequestVelocityWindowEnum_LIFETIME =
    const VelocityControlUpdateRequestVelocityWindowEnum._('LIFETIME');
const VelocityControlUpdateRequestVelocityWindowEnum
    _$velocityControlUpdateRequestVelocityWindowEnum_TRANSACTION =
    const VelocityControlUpdateRequestVelocityWindowEnum._('TRANSACTION');

VelocityControlUpdateRequestVelocityWindowEnum
    _$velocityControlUpdateRequestVelocityWindowEnumValueOf(String name) {
  switch (name) {
    case 'DAY':
      return _$velocityControlUpdateRequestVelocityWindowEnum_DAY;
    case 'WEEK':
      return _$velocityControlUpdateRequestVelocityWindowEnum_WEEK;
    case 'MONTH':
      return _$velocityControlUpdateRequestVelocityWindowEnum_MONTH;
    case 'QUARTER':
      return _$velocityControlUpdateRequestVelocityWindowEnum_QUARTER;
    case 'YEAR':
      return _$velocityControlUpdateRequestVelocityWindowEnum_YEAR;
    case 'LIFETIME':
      return _$velocityControlUpdateRequestVelocityWindowEnum_LIFETIME;
    case 'TRANSACTION':
      return _$velocityControlUpdateRequestVelocityWindowEnum_TRANSACTION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VelocityControlUpdateRequestVelocityWindowEnum>
    _$velocityControlUpdateRequestVelocityWindowEnumValues = new BuiltSet<
        VelocityControlUpdateRequestVelocityWindowEnum>(const <VelocityControlUpdateRequestVelocityWindowEnum>[
  _$velocityControlUpdateRequestVelocityWindowEnum_DAY,
  _$velocityControlUpdateRequestVelocityWindowEnum_WEEK,
  _$velocityControlUpdateRequestVelocityWindowEnum_MONTH,
  _$velocityControlUpdateRequestVelocityWindowEnum_QUARTER,
  _$velocityControlUpdateRequestVelocityWindowEnum_YEAR,
  _$velocityControlUpdateRequestVelocityWindowEnum_LIFETIME,
  _$velocityControlUpdateRequestVelocityWindowEnum_TRANSACTION,
]);

Serializer<VelocityControlUpdateRequestVelocityWindowEnum>
    _$velocityControlUpdateRequestVelocityWindowEnumSerializer =
    new _$VelocityControlUpdateRequestVelocityWindowEnumSerializer();

class _$VelocityControlUpdateRequestVelocityWindowEnumSerializer
    implements
        PrimitiveSerializer<VelocityControlUpdateRequestVelocityWindowEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DAY': 'DAY',
    'WEEK': 'WEEK',
    'MONTH': 'MONTH',
    'QUARTER': 'QUARTER',
    'YEAR': 'YEAR',
    'LIFETIME': 'LIFETIME',
    'TRANSACTION': 'TRANSACTION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DAY': 'DAY',
    'WEEK': 'WEEK',
    'MONTH': 'MONTH',
    'QUARTER': 'QUARTER',
    'YEAR': 'YEAR',
    'LIFETIME': 'LIFETIME',
    'TRANSACTION': 'TRANSACTION',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VelocityControlUpdateRequestVelocityWindowEnum
  ];
  @override
  final String wireName = 'VelocityControlUpdateRequestVelocityWindowEnum';

  @override
  Object serialize(Serializers serializers,
          VelocityControlUpdateRequestVelocityWindowEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VelocityControlUpdateRequestVelocityWindowEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VelocityControlUpdateRequestVelocityWindowEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VelocityControlUpdateRequest extends VelocityControlUpdateRequest {
  @override
  final String token;
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
  final String? currencyCode;
  @override
  final num? amountLimit;
  @override
  final VelocityControlUpdateRequestVelocityWindowEnum? velocityWindow;
  @override
  final bool? active;

  factory _$VelocityControlUpdateRequest(
          [void Function(VelocityControlUpdateRequestBuilder)? updates]) =>
      (new VelocityControlUpdateRequestBuilder()..update(updates))._build();

  _$VelocityControlUpdateRequest._(
      {required this.token,
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
      this.currencyCode,
      this.amountLimit,
      this.velocityWindow,
      this.active})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'VelocityControlUpdateRequest', 'token');
  }

  @override
  VelocityControlUpdateRequest rebuild(
          void Function(VelocityControlUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VelocityControlUpdateRequestBuilder toBuilder() =>
      new VelocityControlUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VelocityControlUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'VelocityControlUpdateRequest')
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

class VelocityControlUpdateRequestBuilder
    implements
        Builder<VelocityControlUpdateRequest,
            VelocityControlUpdateRequestBuilder> {
  _$VelocityControlUpdateRequest? _$v;

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

  VelocityControlUpdateRequestVelocityWindowEnum? _velocityWindow;
  VelocityControlUpdateRequestVelocityWindowEnum? get velocityWindow =>
      _$this._velocityWindow;
  set velocityWindow(
          VelocityControlUpdateRequestVelocityWindowEnum? velocityWindow) =>
      _$this._velocityWindow = velocityWindow;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  VelocityControlUpdateRequestBuilder() {
    VelocityControlUpdateRequest._defaults(this);
  }

  VelocityControlUpdateRequestBuilder get _$this {
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
  void replace(VelocityControlUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VelocityControlUpdateRequest;
  }

  @override
  void update(void Function(VelocityControlUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VelocityControlUpdateRequest build() => _build();

  _$VelocityControlUpdateRequest _build() {
    _$VelocityControlUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$VelocityControlUpdateRequest._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'VelocityControlUpdateRequest', 'token'),
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
              currencyCode: currencyCode,
              amountLimit: amountLimit,
              velocityWindow: velocityWindow,
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
            r'VelocityControlUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

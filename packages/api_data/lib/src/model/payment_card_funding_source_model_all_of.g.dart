// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_card_funding_source_model_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaymentCardFundingSourceModelAllOfBuilder {
  void replace(PaymentCardFundingSourceModelAllOf other);
  void update(void Function(PaymentCardFundingSourceModelAllOfBuilder) updates);
  String? get userToken;
  set userToken(String? userToken);

  String? get businessToken;
  set businessToken(String? businessToken);

  String? get accountSuffix;
  set accountSuffix(String? accountSuffix);

  String? get accountType;
  set accountType(String? accountType);

  String? get expDate;
  set expDate(String? expDate);
}

class _$$PaymentCardFundingSourceModelAllOf
    extends $PaymentCardFundingSourceModelAllOf {
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String accountSuffix;
  @override
  final String accountType;
  @override
  final String expDate;

  factory _$$PaymentCardFundingSourceModelAllOf(
          [void Function($PaymentCardFundingSourceModelAllOfBuilder)?
              updates]) =>
      (new $PaymentCardFundingSourceModelAllOfBuilder()..update(updates))
          ._build();

  _$$PaymentCardFundingSourceModelAllOf._(
      {this.userToken,
      this.businessToken,
      required this.accountSuffix,
      required this.accountType,
      required this.expDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountSuffix, r'$PaymentCardFundingSourceModelAllOf', 'accountSuffix');
    BuiltValueNullFieldError.checkNotNull(
        accountType, r'$PaymentCardFundingSourceModelAllOf', 'accountType');
    BuiltValueNullFieldError.checkNotNull(
        expDate, r'$PaymentCardFundingSourceModelAllOf', 'expDate');
  }

  @override
  $PaymentCardFundingSourceModelAllOf rebuild(
          void Function($PaymentCardFundingSourceModelAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaymentCardFundingSourceModelAllOfBuilder toBuilder() =>
      new $PaymentCardFundingSourceModelAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaymentCardFundingSourceModelAllOf &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        accountSuffix == other.accountSuffix &&
        accountType == other.accountType &&
        expDate == other.expDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, accountSuffix.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, expDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaymentCardFundingSourceModelAllOf')
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('accountSuffix', accountSuffix)
          ..add('accountType', accountType)
          ..add('expDate', expDate))
        .toString();
  }
}

class $PaymentCardFundingSourceModelAllOfBuilder
    implements
        Builder<$PaymentCardFundingSourceModelAllOf,
            $PaymentCardFundingSourceModelAllOfBuilder>,
        PaymentCardFundingSourceModelAllOfBuilder {
  _$$PaymentCardFundingSourceModelAllOf? _$v;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(covariant String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(covariant String? businessToken) =>
      _$this._businessToken = businessToken;

  String? _accountSuffix;
  String? get accountSuffix => _$this._accountSuffix;
  set accountSuffix(covariant String? accountSuffix) =>
      _$this._accountSuffix = accountSuffix;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(covariant String? accountType) =>
      _$this._accountType = accountType;

  String? _expDate;
  String? get expDate => _$this._expDate;
  set expDate(covariant String? expDate) => _$this._expDate = expDate;

  $PaymentCardFundingSourceModelAllOfBuilder() {
    $PaymentCardFundingSourceModelAllOf._defaults(this);
  }

  $PaymentCardFundingSourceModelAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _accountSuffix = $v.accountSuffix;
      _accountType = $v.accountType;
      _expDate = $v.expDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaymentCardFundingSourceModelAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PaymentCardFundingSourceModelAllOf;
  }

  @override
  void update(
      void Function($PaymentCardFundingSourceModelAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaymentCardFundingSourceModelAllOf build() => _build();

  _$$PaymentCardFundingSourceModelAllOf _build() {
    final _$result = _$v ??
        new _$$PaymentCardFundingSourceModelAllOf._(
            userToken: userToken,
            businessToken: businessToken,
            accountSuffix: BuiltValueNullFieldError.checkNotNull(accountSuffix,
                r'$PaymentCardFundingSourceModelAllOf', 'accountSuffix'),
            accountType: BuiltValueNullFieldError.checkNotNull(accountType,
                r'$PaymentCardFundingSourceModelAllOf', 'accountType'),
            expDate: BuiltValueNullFieldError.checkNotNull(
                expDate, r'$PaymentCardFundingSourceModelAllOf', 'expDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardOptions extends CardOptions {
  @override
  final String? cvv;
  @override
  final bool? cardPresent;
  @override
  final String? expiration;
  @override
  final BillingAddress? billingAddress;

  factory _$CardOptions([void Function(CardOptionsBuilder)? updates]) =>
      (new CardOptionsBuilder()..update(updates))._build();

  _$CardOptions._(
      {this.cvv, this.cardPresent, this.expiration, this.billingAddress})
      : super._();

  @override
  CardOptions rebuild(void Function(CardOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardOptionsBuilder toBuilder() => new CardOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardOptions &&
        cvv == other.cvv &&
        cardPresent == other.cardPresent &&
        expiration == other.expiration &&
        billingAddress == other.billingAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cvv.hashCode);
    _$hash = $jc(_$hash, cardPresent.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardOptions')
          ..add('cvv', cvv)
          ..add('cardPresent', cardPresent)
          ..add('expiration', expiration)
          ..add('billingAddress', billingAddress))
        .toString();
  }
}

class CardOptionsBuilder implements Builder<CardOptions, CardOptionsBuilder> {
  _$CardOptions? _$v;

  String? _cvv;
  String? get cvv => _$this._cvv;
  set cvv(String? cvv) => _$this._cvv = cvv;

  bool? _cardPresent;
  bool? get cardPresent => _$this._cardPresent;
  set cardPresent(bool? cardPresent) => _$this._cardPresent = cardPresent;

  String? _expiration;
  String? get expiration => _$this._expiration;
  set expiration(String? expiration) => _$this._expiration = expiration;

  BillingAddressBuilder? _billingAddress;
  BillingAddressBuilder get billingAddress =>
      _$this._billingAddress ??= new BillingAddressBuilder();
  set billingAddress(BillingAddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  CardOptionsBuilder() {
    CardOptions._defaults(this);
  }

  CardOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cvv = $v.cvv;
      _cardPresent = $v.cardPresent;
      _expiration = $v.expiration;
      _billingAddress = $v.billingAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardOptions;
  }

  @override
  void update(void Function(CardOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardOptions build() => _build();

  _$CardOptions _build() {
    _$CardOptions _$result;
    try {
      _$result = _$v ??
          new _$CardOptions._(
              cvv: cvv,
              cardPresent: cardPresent,
              expiration: expiration,
              billingAddress: _billingAddress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingAddress';
        _billingAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

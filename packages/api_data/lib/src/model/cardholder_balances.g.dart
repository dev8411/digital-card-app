// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_balances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardholderBalances extends CardholderBalances {
  @override
  final CardholderBalance gpa;
  @override
  final BuiltSet<Link> links;

  factory _$CardholderBalances(
          [void Function(CardholderBalancesBuilder)? updates]) =>
      (new CardholderBalancesBuilder()..update(updates))._build();

  _$CardholderBalances._({required this.gpa, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(gpa, r'CardholderBalances', 'gpa');
    BuiltValueNullFieldError.checkNotNull(
        links, r'CardholderBalances', 'links');
  }

  @override
  CardholderBalances rebuild(
          void Function(CardholderBalancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderBalancesBuilder toBuilder() =>
      new CardholderBalancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderBalances &&
        gpa == other.gpa &&
        links == other.links;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gpa.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardholderBalances')
          ..add('gpa', gpa)
          ..add('links', links))
        .toString();
  }
}

class CardholderBalancesBuilder
    implements Builder<CardholderBalances, CardholderBalancesBuilder> {
  _$CardholderBalances? _$v;

  CardholderBalanceBuilder? _gpa;
  CardholderBalanceBuilder get gpa =>
      _$this._gpa ??= new CardholderBalanceBuilder();
  set gpa(CardholderBalanceBuilder? gpa) => _$this._gpa = gpa;

  SetBuilder<Link>? _links;
  SetBuilder<Link> get links => _$this._links ??= new SetBuilder<Link>();
  set links(SetBuilder<Link>? links) => _$this._links = links;

  CardholderBalancesBuilder() {
    CardholderBalances._defaults(this);
  }

  CardholderBalancesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gpa = $v.gpa.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardholderBalances other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardholderBalances;
  }

  @override
  void update(void Function(CardholderBalancesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderBalances build() => _build();

  _$CardholderBalances _build() {
    _$CardholderBalances _$result;
    try {
      _$result = _$v ??
          new _$CardholderBalances._(gpa: gpa.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gpa';
        gpa.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardholderBalances', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

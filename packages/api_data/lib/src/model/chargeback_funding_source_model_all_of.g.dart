// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chargeback_funding_source_model_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ChargebackFundingSourceModelAllOfBuilder {
  void replace(ChargebackFundingSourceModelAllOf other);
  void update(void Function(ChargebackFundingSourceModelAllOfBuilder) updates);
  String? get name;
  set name(String? name);

  bool? get credit;
  set credit(bool? credit);
}

class _$$ChargebackFundingSourceModelAllOf
    extends $ChargebackFundingSourceModelAllOf {
  @override
  final String name;
  @override
  final bool credit;

  factory _$$ChargebackFundingSourceModelAllOf(
          [void Function($ChargebackFundingSourceModelAllOfBuilder)?
              updates]) =>
      (new $ChargebackFundingSourceModelAllOfBuilder()..update(updates))
          ._build();

  _$$ChargebackFundingSourceModelAllOf._(
      {required this.name, required this.credit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'$ChargebackFundingSourceModelAllOf', 'name');
    BuiltValueNullFieldError.checkNotNull(
        credit, r'$ChargebackFundingSourceModelAllOf', 'credit');
  }

  @override
  $ChargebackFundingSourceModelAllOf rebuild(
          void Function($ChargebackFundingSourceModelAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ChargebackFundingSourceModelAllOfBuilder toBuilder() =>
      new $ChargebackFundingSourceModelAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ChargebackFundingSourceModelAllOf &&
        name == other.name &&
        credit == other.credit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, credit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ChargebackFundingSourceModelAllOf')
          ..add('name', name)
          ..add('credit', credit))
        .toString();
  }
}

class $ChargebackFundingSourceModelAllOfBuilder
    implements
        Builder<$ChargebackFundingSourceModelAllOf,
            $ChargebackFundingSourceModelAllOfBuilder>,
        ChargebackFundingSourceModelAllOfBuilder {
  _$$ChargebackFundingSourceModelAllOf? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _credit;
  bool? get credit => _$this._credit;
  set credit(covariant bool? credit) => _$this._credit = credit;

  $ChargebackFundingSourceModelAllOfBuilder() {
    $ChargebackFundingSourceModelAllOf._defaults(this);
  }

  $ChargebackFundingSourceModelAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _credit = $v.credit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ChargebackFundingSourceModelAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ChargebackFundingSourceModelAllOf;
  }

  @override
  void update(
      void Function($ChargebackFundingSourceModelAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ChargebackFundingSourceModelAllOf build() => _build();

  _$$ChargebackFundingSourceModelAllOf _build() {
    final _$result = _$v ??
        new _$$ChargebackFundingSourceModelAllOf._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$ChargebackFundingSourceModelAllOf', 'name'),
            credit: BuiltValueNullFieldError.checkNotNull(
                credit, r'$ChargebackFundingSourceModelAllOf', 'credit'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

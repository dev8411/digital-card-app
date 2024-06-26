// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_deposit_funding_source_model_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DirectDepositFundingSourceModelAllOfBuilder {
  void replace(DirectDepositFundingSourceModelAllOf other);
  void update(
      void Function(DirectDepositFundingSourceModelAllOfBuilder) updates);
  String? get name;
  set name(String? name);
}

class _$$DirectDepositFundingSourceModelAllOf
    extends $DirectDepositFundingSourceModelAllOf {
  @override
  final String name;

  factory _$$DirectDepositFundingSourceModelAllOf(
          [void Function($DirectDepositFundingSourceModelAllOfBuilder)?
              updates]) =>
      (new $DirectDepositFundingSourceModelAllOfBuilder()..update(updates))
          ._build();

  _$$DirectDepositFundingSourceModelAllOf._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'$DirectDepositFundingSourceModelAllOf', 'name');
  }

  @override
  $DirectDepositFundingSourceModelAllOf rebuild(
          void Function($DirectDepositFundingSourceModelAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DirectDepositFundingSourceModelAllOfBuilder toBuilder() =>
      new $DirectDepositFundingSourceModelAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DirectDepositFundingSourceModelAllOf && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$DirectDepositFundingSourceModelAllOf')
          ..add('name', name))
        .toString();
  }
}

class $DirectDepositFundingSourceModelAllOfBuilder
    implements
        Builder<$DirectDepositFundingSourceModelAllOf,
            $DirectDepositFundingSourceModelAllOfBuilder>,
        DirectDepositFundingSourceModelAllOfBuilder {
  _$$DirectDepositFundingSourceModelAllOf? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  $DirectDepositFundingSourceModelAllOfBuilder() {
    $DirectDepositFundingSourceModelAllOf._defaults(this);
  }

  $DirectDepositFundingSourceModelAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DirectDepositFundingSourceModelAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DirectDepositFundingSourceModelAllOf;
  }

  @override
  void update(
      void Function($DirectDepositFundingSourceModelAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DirectDepositFundingSourceModelAllOf build() => _build();

  _$$DirectDepositFundingSourceModelAllOf _build() {
    final _$result = _$v ??
        new _$$DirectDepositFundingSourceModelAllOf._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$DirectDepositFundingSourceModelAllOf', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

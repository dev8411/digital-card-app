// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_deposit_account_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalDepositAccountInformation
    extends InternalDepositAccountInformation {
  @override
  final BuiltList<String>? bankAcctNumbers;

  factory _$InternalDepositAccountInformation(
          [void Function(InternalDepositAccountInformationBuilder)? updates]) =>
      (new InternalDepositAccountInformationBuilder()..update(updates))
          ._build();

  _$InternalDepositAccountInformation._({this.bankAcctNumbers}) : super._();

  @override
  InternalDepositAccountInformation rebuild(
          void Function(InternalDepositAccountInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalDepositAccountInformationBuilder toBuilder() =>
      new InternalDepositAccountInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalDepositAccountInformation &&
        bankAcctNumbers == other.bankAcctNumbers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankAcctNumbers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalDepositAccountInformation')
          ..add('bankAcctNumbers', bankAcctNumbers))
        .toString();
  }
}

class InternalDepositAccountInformationBuilder
    implements
        Builder<InternalDepositAccountInformation,
            InternalDepositAccountInformationBuilder> {
  _$InternalDepositAccountInformation? _$v;

  ListBuilder<String>? _bankAcctNumbers;
  ListBuilder<String> get bankAcctNumbers =>
      _$this._bankAcctNumbers ??= new ListBuilder<String>();
  set bankAcctNumbers(ListBuilder<String>? bankAcctNumbers) =>
      _$this._bankAcctNumbers = bankAcctNumbers;

  InternalDepositAccountInformationBuilder() {
    InternalDepositAccountInformation._defaults(this);
  }

  InternalDepositAccountInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankAcctNumbers = $v.bankAcctNumbers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalDepositAccountInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalDepositAccountInformation;
  }

  @override
  void update(
      void Function(InternalDepositAccountInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalDepositAccountInformation build() => _build();

  _$InternalDepositAccountInformation _build() {
    _$InternalDepositAccountInformation _$result;
    try {
      _$result = _$v ??
          new _$InternalDepositAccountInformation._(
              bankAcctNumbers: _bankAcctNumbers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankAcctNumbers';
        _bankAcctNumbers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalDepositAccountInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

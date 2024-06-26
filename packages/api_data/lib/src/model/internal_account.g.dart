// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalAccount extends InternalAccount {
  @override
  final int id;
  @override
  final String code;
  @override
  final String subclass;
  @override
  final bool? finalAccount;
  @override
  final bool? cardholderAccount;

  factory _$InternalAccount([void Function(InternalAccountBuilder)? updates]) =>
      (new InternalAccountBuilder()..update(updates))._build();

  _$InternalAccount._(
      {required this.id,
      required this.code,
      required this.subclass,
      this.finalAccount,
      this.cardholderAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'InternalAccount', 'id');
    BuiltValueNullFieldError.checkNotNull(code, r'InternalAccount', 'code');
    BuiltValueNullFieldError.checkNotNull(
        subclass, r'InternalAccount', 'subclass');
  }

  @override
  InternalAccount rebuild(void Function(InternalAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalAccountBuilder toBuilder() =>
      new InternalAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalAccount &&
        id == other.id &&
        code == other.code &&
        subclass == other.subclass &&
        finalAccount == other.finalAccount &&
        cardholderAccount == other.cardholderAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, subclass.hashCode);
    _$hash = $jc(_$hash, finalAccount.hashCode);
    _$hash = $jc(_$hash, cardholderAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalAccount')
          ..add('id', id)
          ..add('code', code)
          ..add('subclass', subclass)
          ..add('finalAccount', finalAccount)
          ..add('cardholderAccount', cardholderAccount))
        .toString();
  }
}

class InternalAccountBuilder
    implements Builder<InternalAccount, InternalAccountBuilder> {
  _$InternalAccount? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _subclass;
  String? get subclass => _$this._subclass;
  set subclass(String? subclass) => _$this._subclass = subclass;

  bool? _finalAccount;
  bool? get finalAccount => _$this._finalAccount;
  set finalAccount(bool? finalAccount) => _$this._finalAccount = finalAccount;

  bool? _cardholderAccount;
  bool? get cardholderAccount => _$this._cardholderAccount;
  set cardholderAccount(bool? cardholderAccount) =>
      _$this._cardholderAccount = cardholderAccount;

  InternalAccountBuilder() {
    InternalAccount._defaults(this);
  }

  InternalAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _subclass = $v.subclass;
      _finalAccount = $v.finalAccount;
      _cardholderAccount = $v.cardholderAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalAccount;
  }

  @override
  void update(void Function(InternalAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalAccount build() => _build();

  _$InternalAccount _build() {
    final _$result = _$v ??
        new _$InternalAccount._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InternalAccount', 'id'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'InternalAccount', 'code'),
            subclass: BuiltValueNullFieldError.checkNotNull(
                subclass, r'InternalAccount', 'subclass'),
            finalAccount: finalAccount,
            cardholderAccount: cardholderAccount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

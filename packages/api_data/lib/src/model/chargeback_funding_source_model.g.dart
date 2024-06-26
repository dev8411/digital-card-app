// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chargeback_funding_source_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargebackFundingSourceModel extends ChargebackFundingSourceModel {
  @override
  final String name;
  @override
  final bool credit;
  @override
  final String token;
  @override
  final bool active;
  @override
  final bool isDefaultAccount;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String type;

  factory _$ChargebackFundingSourceModel(
          [void Function(ChargebackFundingSourceModelBuilder)? updates]) =>
      (new ChargebackFundingSourceModelBuilder()..update(updates))._build();

  _$ChargebackFundingSourceModel._(
      {required this.name,
      required this.credit,
      required this.token,
      required this.active,
      required this.isDefaultAccount,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ChargebackFundingSourceModel', 'name');
    BuiltValueNullFieldError.checkNotNull(
        credit, r'ChargebackFundingSourceModel', 'credit');
    BuiltValueNullFieldError.checkNotNull(
        token, r'ChargebackFundingSourceModel', 'token');
    BuiltValueNullFieldError.checkNotNull(
        active, r'ChargebackFundingSourceModel', 'active');
    BuiltValueNullFieldError.checkNotNull(
        isDefaultAccount, r'ChargebackFundingSourceModel', 'isDefaultAccount');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'ChargebackFundingSourceModel', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'ChargebackFundingSourceModel', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        type, r'ChargebackFundingSourceModel', 'type');
  }

  @override
  ChargebackFundingSourceModel rebuild(
          void Function(ChargebackFundingSourceModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargebackFundingSourceModelBuilder toBuilder() =>
      new ChargebackFundingSourceModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargebackFundingSourceModel &&
        name == other.name &&
        credit == other.credit &&
        token == other.token &&
        active == other.active &&
        isDefaultAccount == other.isDefaultAccount &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, credit.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargebackFundingSourceModel')
          ..add('name', name)
          ..add('credit', credit)
          ..add('token', token)
          ..add('active', active)
          ..add('isDefaultAccount', isDefaultAccount)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('type', type))
        .toString();
  }
}

class ChargebackFundingSourceModelBuilder
    implements
        Builder<ChargebackFundingSourceModel,
            ChargebackFundingSourceModelBuilder>,
        ChargebackFundingSourceModelAllOfBuilder,
        FundingSourceModelBuilder {
  _$ChargebackFundingSourceModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _credit;
  bool? get credit => _$this._credit;
  set credit(covariant bool? credit) => _$this._credit = credit;

  String? _token;
  String? get token => _$this._token;
  set token(covariant String? token) => _$this._token = token;

  bool? _active;
  bool? get active => _$this._active;
  set active(covariant bool? active) => _$this._active = active;

  bool? _isDefaultAccount;
  bool? get isDefaultAccount => _$this._isDefaultAccount;
  set isDefaultAccount(covariant bool? isDefaultAccount) =>
      _$this._isDefaultAccount = isDefaultAccount;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(covariant DateTime? createdTime) =>
      _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(covariant DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  ChargebackFundingSourceModelBuilder() {
    ChargebackFundingSourceModel._defaults(this);
  }

  ChargebackFundingSourceModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _credit = $v.credit;
      _token = $v.token;
      _active = $v.active;
      _isDefaultAccount = $v.isDefaultAccount;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ChargebackFundingSourceModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargebackFundingSourceModel;
  }

  @override
  void update(void Function(ChargebackFundingSourceModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargebackFundingSourceModel build() => _build();

  _$ChargebackFundingSourceModel _build() {
    final _$result = _$v ??
        new _$ChargebackFundingSourceModel._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ChargebackFundingSourceModel', 'name'),
            credit: BuiltValueNullFieldError.checkNotNull(
                credit, r'ChargebackFundingSourceModel', 'credit'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'ChargebackFundingSourceModel', 'token'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'ChargebackFundingSourceModel', 'active'),
            isDefaultAccount: BuiltValueNullFieldError.checkNotNull(
                isDefaultAccount, r'ChargebackFundingSourceModel', 'isDefaultAccount'),
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'ChargebackFundingSourceModel', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime, r'ChargebackFundingSourceModel', 'lastModifiedTime'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChargebackFundingSourceModel', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

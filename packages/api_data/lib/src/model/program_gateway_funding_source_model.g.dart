// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_gateway_funding_source_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramGatewayFundingSourceModel
    extends ProgramGatewayFundingSourceModel {
  @override
  final String name;
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

  factory _$ProgramGatewayFundingSourceModel(
          [void Function(ProgramGatewayFundingSourceModelBuilder)? updates]) =>
      (new ProgramGatewayFundingSourceModelBuilder()..update(updates))._build();

  _$ProgramGatewayFundingSourceModel._(
      {required this.name,
      required this.token,
      required this.active,
      required this.isDefaultAccount,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProgramGatewayFundingSourceModel', 'name');
    BuiltValueNullFieldError.checkNotNull(
        token, r'ProgramGatewayFundingSourceModel', 'token');
    BuiltValueNullFieldError.checkNotNull(
        active, r'ProgramGatewayFundingSourceModel', 'active');
    BuiltValueNullFieldError.checkNotNull(isDefaultAccount,
        r'ProgramGatewayFundingSourceModel', 'isDefaultAccount');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'ProgramGatewayFundingSourceModel', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(lastModifiedTime,
        r'ProgramGatewayFundingSourceModel', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        type, r'ProgramGatewayFundingSourceModel', 'type');
  }

  @override
  ProgramGatewayFundingSourceModel rebuild(
          void Function(ProgramGatewayFundingSourceModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramGatewayFundingSourceModelBuilder toBuilder() =>
      new ProgramGatewayFundingSourceModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramGatewayFundingSourceModel &&
        name == other.name &&
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
    return (newBuiltValueToStringHelper(r'ProgramGatewayFundingSourceModel')
          ..add('name', name)
          ..add('token', token)
          ..add('active', active)
          ..add('isDefaultAccount', isDefaultAccount)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('type', type))
        .toString();
  }
}

class ProgramGatewayFundingSourceModelBuilder
    implements
        Builder<ProgramGatewayFundingSourceModel,
            ProgramGatewayFundingSourceModelBuilder>,
        DirectDepositFundingSourceModelAllOfBuilder,
        FundingSourceModelBuilder {
  _$ProgramGatewayFundingSourceModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

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

  ProgramGatewayFundingSourceModelBuilder() {
    ProgramGatewayFundingSourceModel._defaults(this);
  }

  ProgramGatewayFundingSourceModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
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
  void replace(covariant ProgramGatewayFundingSourceModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramGatewayFundingSourceModel;
  }

  @override
  void update(void Function(ProgramGatewayFundingSourceModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramGatewayFundingSourceModel build() => _build();

  _$ProgramGatewayFundingSourceModel _build() {
    final _$result = _$v ??
        new _$ProgramGatewayFundingSourceModel._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProgramGatewayFundingSourceModel', 'name'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'ProgramGatewayFundingSourceModel', 'token'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'ProgramGatewayFundingSourceModel', 'active'),
            isDefaultAccount: BuiltValueNullFieldError.checkNotNull(
                isDefaultAccount, r'ProgramGatewayFundingSourceModel', 'isDefaultAccount'),
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'ProgramGatewayFundingSourceModel', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime,
                r'ProgramGatewayFundingSourceModel',
                'lastModifiedTime'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ProgramGatewayFundingSourceModel', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

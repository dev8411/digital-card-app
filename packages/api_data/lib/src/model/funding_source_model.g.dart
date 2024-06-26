// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'funding_source_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FundingSourceModelBuilder {
  void replace(FundingSourceModel other);
  void update(void Function(FundingSourceModelBuilder) updates);
  String? get token;
  set token(String? token);

  bool? get active;
  set active(bool? active);

  bool? get isDefaultAccount;
  set isDefaultAccount(bool? isDefaultAccount);

  DateTime? get createdTime;
  set createdTime(DateTime? createdTime);

  DateTime? get lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime);

  String? get type;
  set type(String? type);
}

class _$$FundingSourceModel extends $FundingSourceModel {
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

  factory _$$FundingSourceModel(
          [void Function($FundingSourceModelBuilder)? updates]) =>
      (new $FundingSourceModelBuilder()..update(updates))._build();

  _$$FundingSourceModel._(
      {required this.token,
      required this.active,
      required this.isDefaultAccount,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'$FundingSourceModel', 'token');
    BuiltValueNullFieldError.checkNotNull(
        active, r'$FundingSourceModel', 'active');
    BuiltValueNullFieldError.checkNotNull(
        isDefaultAccount, r'$FundingSourceModel', 'isDefaultAccount');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'$FundingSourceModel', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'$FundingSourceModel', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(type, r'$FundingSourceModel', 'type');
  }

  @override
  $FundingSourceModel rebuild(
          void Function($FundingSourceModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FundingSourceModelBuilder toBuilder() =>
      new $FundingSourceModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FundingSourceModel &&
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
    return (newBuiltValueToStringHelper(r'$FundingSourceModel')
          ..add('token', token)
          ..add('active', active)
          ..add('isDefaultAccount', isDefaultAccount)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('type', type))
        .toString();
  }
}

class $FundingSourceModelBuilder
    implements
        Builder<$FundingSourceModel, $FundingSourceModelBuilder>,
        FundingSourceModelBuilder {
  _$$FundingSourceModel? _$v;

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

  $FundingSourceModelBuilder() {
    $FundingSourceModel._defaults(this);
  }

  $FundingSourceModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $FundingSourceModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FundingSourceModel;
  }

  @override
  void update(void Function($FundingSourceModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FundingSourceModel build() => _build();

  _$$FundingSourceModel _build() {
    final _$result = _$v ??
        new _$$FundingSourceModel._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'$FundingSourceModel', 'token'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'$FundingSourceModel', 'active'),
            isDefaultAccount: BuiltValueNullFieldError.checkNotNull(
                isDefaultAccount, r'$FundingSourceModel', 'isDefaultAccount'),
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'$FundingSourceModel', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime, r'$FundingSourceModel', 'lastModifiedTime'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$FundingSourceModel', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_account_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DepositAccountInfo extends DepositAccountInfo {
  @override
  final String depositAccountToken;
  @override
  final String directDepositAccountToken;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String? state;
  @override
  final String? type;

  factory _$DepositAccountInfo(
          [void Function(DepositAccountInfoBuilder)? updates]) =>
      (new DepositAccountInfoBuilder()..update(updates))._build();

  _$DepositAccountInfo._(
      {required this.depositAccountToken,
      required this.directDepositAccountToken,
      this.userToken,
      this.businessToken,
      this.state,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        depositAccountToken, r'DepositAccountInfo', 'depositAccountToken');
    BuiltValueNullFieldError.checkNotNull(directDepositAccountToken,
        r'DepositAccountInfo', 'directDepositAccountToken');
  }

  @override
  DepositAccountInfo rebuild(
          void Function(DepositAccountInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepositAccountInfoBuilder toBuilder() =>
      new DepositAccountInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DepositAccountInfo &&
        depositAccountToken == other.depositAccountToken &&
        directDepositAccountToken == other.directDepositAccountToken &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        state == other.state &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, depositAccountToken.hashCode);
    _$hash = $jc(_$hash, directDepositAccountToken.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DepositAccountInfo')
          ..add('depositAccountToken', depositAccountToken)
          ..add('directDepositAccountToken', directDepositAccountToken)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('state', state)
          ..add('type', type))
        .toString();
  }
}

class DepositAccountInfoBuilder
    implements Builder<DepositAccountInfo, DepositAccountInfoBuilder> {
  _$DepositAccountInfo? _$v;

  String? _depositAccountToken;
  String? get depositAccountToken => _$this._depositAccountToken;
  set depositAccountToken(String? depositAccountToken) =>
      _$this._depositAccountToken = depositAccountToken;

  String? _directDepositAccountToken;
  String? get directDepositAccountToken => _$this._directDepositAccountToken;
  set directDepositAccountToken(String? directDepositAccountToken) =>
      _$this._directDepositAccountToken = directDepositAccountToken;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DepositAccountInfoBuilder() {
    DepositAccountInfo._defaults(this);
  }

  DepositAccountInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _depositAccountToken = $v.depositAccountToken;
      _directDepositAccountToken = $v.directDepositAccountToken;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _state = $v.state;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DepositAccountInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DepositAccountInfo;
  }

  @override
  void update(void Function(DepositAccountInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DepositAccountInfo build() => _build();

  _$DepositAccountInfo _build() {
    final _$result = _$v ??
        new _$DepositAccountInfo._(
            depositAccountToken: BuiltValueNullFieldError.checkNotNull(
                depositAccountToken,
                r'DepositAccountInfo',
                'depositAccountToken'),
            directDepositAccountToken: BuiltValueNullFieldError.checkNotNull(
                directDepositAccountToken,
                r'DepositAccountInfo',
                'directDepositAccountToken'),
            userToken: userToken,
            businessToken: businessToken,
            state: state,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

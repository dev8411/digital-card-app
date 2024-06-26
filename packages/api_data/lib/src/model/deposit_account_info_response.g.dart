// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_account_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DepositAccountInfoResponse extends DepositAccountInfoResponse {
  @override
  final BuiltMap<String, DepositAccountInfo>? accounts;

  factory _$DepositAccountInfoResponse(
          [void Function(DepositAccountInfoResponseBuilder)? updates]) =>
      (new DepositAccountInfoResponseBuilder()..update(updates))._build();

  _$DepositAccountInfoResponse._({this.accounts}) : super._();

  @override
  DepositAccountInfoResponse rebuild(
          void Function(DepositAccountInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepositAccountInfoResponseBuilder toBuilder() =>
      new DepositAccountInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DepositAccountInfoResponse && accounts == other.accounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DepositAccountInfoResponse')
          ..add('accounts', accounts))
        .toString();
  }
}

class DepositAccountInfoResponseBuilder
    implements
        Builder<DepositAccountInfoResponse, DepositAccountInfoResponseBuilder> {
  _$DepositAccountInfoResponse? _$v;

  MapBuilder<String, DepositAccountInfo>? _accounts;
  MapBuilder<String, DepositAccountInfo> get accounts =>
      _$this._accounts ??= new MapBuilder<String, DepositAccountInfo>();
  set accounts(MapBuilder<String, DepositAccountInfo>? accounts) =>
      _$this._accounts = accounts;

  DepositAccountInfoResponseBuilder() {
    DepositAccountInfoResponse._defaults(this);
  }

  DepositAccountInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DepositAccountInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DepositAccountInfoResponse;
  }

  @override
  void update(void Function(DepositAccountInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DepositAccountInfoResponse build() => _build();

  _$DepositAccountInfoResponse _build() {
    _$DepositAccountInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$DepositAccountInfoResponse._(accounts: _accounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DepositAccountInfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

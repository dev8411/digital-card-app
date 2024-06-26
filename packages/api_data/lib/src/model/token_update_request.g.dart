// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenUpdateRequest extends TokenUpdateRequest {
  @override
  final String expDate;
  @override
  final bool? active;
  @override
  final bool? isDefaultAccount;

  factory _$TokenUpdateRequest(
          [void Function(TokenUpdateRequestBuilder)? updates]) =>
      (new TokenUpdateRequestBuilder()..update(updates))._build();

  _$TokenUpdateRequest._(
      {required this.expDate, this.active, this.isDefaultAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expDate, r'TokenUpdateRequest', 'expDate');
  }

  @override
  TokenUpdateRequest rebuild(
          void Function(TokenUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenUpdateRequestBuilder toBuilder() =>
      new TokenUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenUpdateRequest &&
        expDate == other.expDate &&
        active == other.active &&
        isDefaultAccount == other.isDefaultAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expDate.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenUpdateRequest')
          ..add('expDate', expDate)
          ..add('active', active)
          ..add('isDefaultAccount', isDefaultAccount))
        .toString();
  }
}

class TokenUpdateRequestBuilder
    implements Builder<TokenUpdateRequest, TokenUpdateRequestBuilder> {
  _$TokenUpdateRequest? _$v;

  String? _expDate;
  String? get expDate => _$this._expDate;
  set expDate(String? expDate) => _$this._expDate = expDate;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  bool? _isDefaultAccount;
  bool? get isDefaultAccount => _$this._isDefaultAccount;
  set isDefaultAccount(bool? isDefaultAccount) =>
      _$this._isDefaultAccount = isDefaultAccount;

  TokenUpdateRequestBuilder() {
    TokenUpdateRequest._defaults(this);
  }

  TokenUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expDate = $v.expDate;
      _active = $v.active;
      _isDefaultAccount = $v.isDefaultAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenUpdateRequest;
  }

  @override
  void update(void Function(TokenUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenUpdateRequest build() => _build();

  _$TokenUpdateRequest _build() {
    final _$result = _$v ??
        new _$TokenUpdateRequest._(
            expDate: BuiltValueNullFieldError.checkNotNull(
                expDate, r'TokenUpdateRequest', 'expDate'),
            active: active,
            isDefaultAccount: isDefaultAccount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

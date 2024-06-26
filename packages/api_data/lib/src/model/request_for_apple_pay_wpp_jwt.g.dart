// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_for_apple_pay_wpp_jwt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestForApplePayWppJWT extends RequestForApplePayWppJWT {
  @override
  final String cardToken;

  factory _$RequestForApplePayWppJWT(
          [void Function(RequestForApplePayWppJWTBuilder)? updates]) =>
      (new RequestForApplePayWppJWTBuilder()..update(updates))._build();

  _$RequestForApplePayWppJWT._({required this.cardToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'RequestForApplePayWppJWT', 'cardToken');
  }

  @override
  RequestForApplePayWppJWT rebuild(
          void Function(RequestForApplePayWppJWTBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestForApplePayWppJWTBuilder toBuilder() =>
      new RequestForApplePayWppJWTBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestForApplePayWppJWT && cardToken == other.cardToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestForApplePayWppJWT')
          ..add('cardToken', cardToken))
        .toString();
  }
}

class RequestForApplePayWppJWTBuilder
    implements
        Builder<RequestForApplePayWppJWT, RequestForApplePayWppJWTBuilder> {
  _$RequestForApplePayWppJWT? _$v;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  RequestForApplePayWppJWTBuilder() {
    RequestForApplePayWppJWT._defaults(this);
  }

  RequestForApplePayWppJWTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardToken = $v.cardToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestForApplePayWppJWT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestForApplePayWppJWT;
  }

  @override
  void update(void Function(RequestForApplePayWppJWTBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestForApplePayWppJWT build() => _build();

  _$RequestForApplePayWppJWT _build() {
    final _$result = _$v ??
        new _$RequestForApplePayWppJWT._(
            cardToken: BuiltValueNullFieldError.checkNotNull(
                cardToken, r'RequestForApplePayWppJWT', 'cardToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

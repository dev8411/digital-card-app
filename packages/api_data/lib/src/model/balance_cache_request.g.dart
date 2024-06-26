// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_cache_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceCacheRequest extends BalanceCacheRequest {
  @override
  final int reserveAccount;
  @override
  final String currencyCode;
  @override
  final BuiltList<BalanceCacheLayer> balanceCacheLayers;
  @override
  final bool? skipRefIdCheck;

  factory _$BalanceCacheRequest(
          [void Function(BalanceCacheRequestBuilder)? updates]) =>
      (new BalanceCacheRequestBuilder()..update(updates))._build();

  _$BalanceCacheRequest._(
      {required this.reserveAccount,
      required this.currencyCode,
      required this.balanceCacheLayers,
      this.skipRefIdCheck})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        reserveAccount, r'BalanceCacheRequest', 'reserveAccount');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'BalanceCacheRequest', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        balanceCacheLayers, r'BalanceCacheRequest', 'balanceCacheLayers');
  }

  @override
  BalanceCacheRequest rebuild(
          void Function(BalanceCacheRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceCacheRequestBuilder toBuilder() =>
      new BalanceCacheRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceCacheRequest &&
        reserveAccount == other.reserveAccount &&
        currencyCode == other.currencyCode &&
        balanceCacheLayers == other.balanceCacheLayers &&
        skipRefIdCheck == other.skipRefIdCheck;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reserveAccount.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, balanceCacheLayers.hashCode);
    _$hash = $jc(_$hash, skipRefIdCheck.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceCacheRequest')
          ..add('reserveAccount', reserveAccount)
          ..add('currencyCode', currencyCode)
          ..add('balanceCacheLayers', balanceCacheLayers)
          ..add('skipRefIdCheck', skipRefIdCheck))
        .toString();
  }
}

class BalanceCacheRequestBuilder
    implements Builder<BalanceCacheRequest, BalanceCacheRequestBuilder> {
  _$BalanceCacheRequest? _$v;

  int? _reserveAccount;
  int? get reserveAccount => _$this._reserveAccount;
  set reserveAccount(int? reserveAccount) =>
      _$this._reserveAccount = reserveAccount;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  ListBuilder<BalanceCacheLayer>? _balanceCacheLayers;
  ListBuilder<BalanceCacheLayer> get balanceCacheLayers =>
      _$this._balanceCacheLayers ??= new ListBuilder<BalanceCacheLayer>();
  set balanceCacheLayers(ListBuilder<BalanceCacheLayer>? balanceCacheLayers) =>
      _$this._balanceCacheLayers = balanceCacheLayers;

  bool? _skipRefIdCheck;
  bool? get skipRefIdCheck => _$this._skipRefIdCheck;
  set skipRefIdCheck(bool? skipRefIdCheck) =>
      _$this._skipRefIdCheck = skipRefIdCheck;

  BalanceCacheRequestBuilder() {
    BalanceCacheRequest._defaults(this);
  }

  BalanceCacheRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reserveAccount = $v.reserveAccount;
      _currencyCode = $v.currencyCode;
      _balanceCacheLayers = $v.balanceCacheLayers.toBuilder();
      _skipRefIdCheck = $v.skipRefIdCheck;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceCacheRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceCacheRequest;
  }

  @override
  void update(void Function(BalanceCacheRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceCacheRequest build() => _build();

  _$BalanceCacheRequest _build() {
    _$BalanceCacheRequest _$result;
    try {
      _$result = _$v ??
          new _$BalanceCacheRequest._(
              reserveAccount: BuiltValueNullFieldError.checkNotNull(
                  reserveAccount, r'BalanceCacheRequest', 'reserveAccount'),
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'BalanceCacheRequest', 'currencyCode'),
              balanceCacheLayers: balanceCacheLayers.build(),
              skipRefIdCheck: skipRefIdCheck);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balanceCacheLayers';
        balanceCacheLayers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BalanceCacheRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

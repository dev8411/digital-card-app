// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_caches_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCachesRequest extends CreateCachesRequest {
  @override
  final BuiltSet<CreateCacheRequestEntry> transactions;

  factory _$CreateCachesRequest(
          [void Function(CreateCachesRequestBuilder)? updates]) =>
      (new CreateCachesRequestBuilder()..update(updates))._build();

  _$CreateCachesRequest._({required this.transactions}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactions, r'CreateCachesRequest', 'transactions');
  }

  @override
  CreateCachesRequest rebuild(
          void Function(CreateCachesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCachesRequestBuilder toBuilder() =>
      new CreateCachesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCachesRequest && transactions == other.transactions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCachesRequest')
          ..add('transactions', transactions))
        .toString();
  }
}

class CreateCachesRequestBuilder
    implements Builder<CreateCachesRequest, CreateCachesRequestBuilder> {
  _$CreateCachesRequest? _$v;

  SetBuilder<CreateCacheRequestEntry>? _transactions;
  SetBuilder<CreateCacheRequestEntry> get transactions =>
      _$this._transactions ??= new SetBuilder<CreateCacheRequestEntry>();
  set transactions(SetBuilder<CreateCacheRequestEntry>? transactions) =>
      _$this._transactions = transactions;

  CreateCachesRequestBuilder() {
    CreateCachesRequest._defaults(this);
  }

  CreateCachesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactions = $v.transactions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCachesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCachesRequest;
  }

  @override
  void update(void Function(CreateCachesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCachesRequest build() => _build();

  _$CreateCachesRequest _build() {
    _$CreateCachesRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateCachesRequest._(transactions: transactions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactions';
        transactions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateCachesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

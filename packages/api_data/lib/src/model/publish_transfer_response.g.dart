// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_transfer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublishTransferResponse extends PublishTransferResponse {
  @override
  final BuiltMap<String, Cacheable>? transactions;

  factory _$PublishTransferResponse(
          [void Function(PublishTransferResponseBuilder)? updates]) =>
      (new PublishTransferResponseBuilder()..update(updates))._build();

  _$PublishTransferResponse._({this.transactions}) : super._();

  @override
  PublishTransferResponse rebuild(
          void Function(PublishTransferResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublishTransferResponseBuilder toBuilder() =>
      new PublishTransferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublishTransferResponse &&
        transactions == other.transactions;
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
    return (newBuiltValueToStringHelper(r'PublishTransferResponse')
          ..add('transactions', transactions))
        .toString();
  }
}

class PublishTransferResponseBuilder
    implements
        Builder<PublishTransferResponse, PublishTransferResponseBuilder> {
  _$PublishTransferResponse? _$v;

  MapBuilder<String, Cacheable>? _transactions;
  MapBuilder<String, Cacheable> get transactions =>
      _$this._transactions ??= new MapBuilder<String, Cacheable>();
  set transactions(MapBuilder<String, Cacheable>? transactions) =>
      _$this._transactions = transactions;

  PublishTransferResponseBuilder() {
    PublishTransferResponse._defaults(this);
  }

  PublishTransferResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactions = $v.transactions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublishTransferResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublishTransferResponse;
  }

  @override
  void update(void Function(PublishTransferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublishTransferResponse build() => _build();

  _$PublishTransferResponse _build() {
    _$PublishTransferResponse _$result;
    try {
      _$result = _$v ??
          new _$PublishTransferResponse._(transactions: _transactions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactions';
        _transactions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PublishTransferResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

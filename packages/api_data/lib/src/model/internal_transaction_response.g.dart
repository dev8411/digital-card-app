// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalTransactionResponse extends InternalTransactionResponse {
  @override
  final Response? response;

  factory _$InternalTransactionResponse(
          [void Function(InternalTransactionResponseBuilder)? updates]) =>
      (new InternalTransactionResponseBuilder()..update(updates))._build();

  _$InternalTransactionResponse._({this.response}) : super._();

  @override
  InternalTransactionResponse rebuild(
          void Function(InternalTransactionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalTransactionResponseBuilder toBuilder() =>
      new InternalTransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalTransactionResponse && response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalTransactionResponse')
          ..add('response', response))
        .toString();
  }
}

class InternalTransactionResponseBuilder
    implements
        Builder<InternalTransactionResponse,
            InternalTransactionResponseBuilder> {
  _$InternalTransactionResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  InternalTransactionResponseBuilder() {
    InternalTransactionResponse._defaults(this);
  }

  InternalTransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalTransactionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalTransactionResponse;
  }

  @override
  void update(void Function(InternalTransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalTransactionResponse build() => _build();

  _$InternalTransactionResponse _build() {
    _$InternalTransactionResponse _$result;
    try {
      _$result = _$v ??
          new _$InternalTransactionResponse._(response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalTransactionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

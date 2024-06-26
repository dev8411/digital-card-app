// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_find_original_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalFindOriginalResponse extends InternalFindOriginalResponse {
  @override
  final bool? originalFound;
  @override
  final InternalAuthorizationTransaction? originalTranlog;
  @override
  final FundingTranlog? fundingTransaction;
  @override
  final String? finderName;
  @override
  final BuiltMap<String, String>? context;
  @override
  final Response? response;

  factory _$InternalFindOriginalResponse(
          [void Function(InternalFindOriginalResponseBuilder)? updates]) =>
      (new InternalFindOriginalResponseBuilder()..update(updates))._build();

  _$InternalFindOriginalResponse._(
      {this.originalFound,
      this.originalTranlog,
      this.fundingTransaction,
      this.finderName,
      this.context,
      this.response})
      : super._();

  @override
  InternalFindOriginalResponse rebuild(
          void Function(InternalFindOriginalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalFindOriginalResponseBuilder toBuilder() =>
      new InternalFindOriginalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalFindOriginalResponse &&
        originalFound == other.originalFound &&
        originalTranlog == other.originalTranlog &&
        fundingTransaction == other.fundingTransaction &&
        finderName == other.finderName &&
        context == other.context &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originalFound.hashCode);
    _$hash = $jc(_$hash, originalTranlog.hashCode);
    _$hash = $jc(_$hash, fundingTransaction.hashCode);
    _$hash = $jc(_$hash, finderName.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalFindOriginalResponse')
          ..add('originalFound', originalFound)
          ..add('originalTranlog', originalTranlog)
          ..add('fundingTransaction', fundingTransaction)
          ..add('finderName', finderName)
          ..add('context', context)
          ..add('response', response))
        .toString();
  }
}

class InternalFindOriginalResponseBuilder
    implements
        Builder<InternalFindOriginalResponse,
            InternalFindOriginalResponseBuilder> {
  _$InternalFindOriginalResponse? _$v;

  bool? _originalFound;
  bool? get originalFound => _$this._originalFound;
  set originalFound(bool? originalFound) =>
      _$this._originalFound = originalFound;

  InternalAuthorizationTransactionBuilder? _originalTranlog;
  InternalAuthorizationTransactionBuilder get originalTranlog =>
      _$this._originalTranlog ??= new InternalAuthorizationTransactionBuilder();
  set originalTranlog(
          InternalAuthorizationTransactionBuilder? originalTranlog) =>
      _$this._originalTranlog = originalTranlog;

  FundingTranlogBuilder? _fundingTransaction;
  FundingTranlogBuilder get fundingTransaction =>
      _$this._fundingTransaction ??= new FundingTranlogBuilder();
  set fundingTransaction(FundingTranlogBuilder? fundingTransaction) =>
      _$this._fundingTransaction = fundingTransaction;

  String? _finderName;
  String? get finderName => _$this._finderName;
  set finderName(String? finderName) => _$this._finderName = finderName;

  MapBuilder<String, String>? _context;
  MapBuilder<String, String> get context =>
      _$this._context ??= new MapBuilder<String, String>();
  set context(MapBuilder<String, String>? context) => _$this._context = context;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  InternalFindOriginalResponseBuilder() {
    InternalFindOriginalResponse._defaults(this);
  }

  InternalFindOriginalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originalFound = $v.originalFound;
      _originalTranlog = $v.originalTranlog?.toBuilder();
      _fundingTransaction = $v.fundingTransaction?.toBuilder();
      _finderName = $v.finderName;
      _context = $v.context?.toBuilder();
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalFindOriginalResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalFindOriginalResponse;
  }

  @override
  void update(void Function(InternalFindOriginalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalFindOriginalResponse build() => _build();

  _$InternalFindOriginalResponse _build() {
    _$InternalFindOriginalResponse _$result;
    try {
      _$result = _$v ??
          new _$InternalFindOriginalResponse._(
              originalFound: originalFound,
              originalTranlog: _originalTranlog?.build(),
              fundingTransaction: _fundingTransaction?.build(),
              finderName: finderName,
              context: _context?.build(),
              response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'originalTranlog';
        _originalTranlog?.build();
        _$failedField = 'fundingTransaction';
        _fundingTransaction?.build();

        _$failedField = 'context';
        _context?.build();
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalFindOriginalResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

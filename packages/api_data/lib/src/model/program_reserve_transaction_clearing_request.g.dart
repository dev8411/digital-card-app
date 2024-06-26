// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_reserve_transaction_clearing_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramReserveTransactionClearingRequest
    extends ProgramReserveTransactionClearingRequest {
  @override
  final String programReserveTransactionToken;

  factory _$ProgramReserveTransactionClearingRequest(
          [void Function(ProgramReserveTransactionClearingRequestBuilder)?
              updates]) =>
      (new ProgramReserveTransactionClearingRequestBuilder()..update(updates))
          ._build();

  _$ProgramReserveTransactionClearingRequest._(
      {required this.programReserveTransactionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        programReserveTransactionToken,
        r'ProgramReserveTransactionClearingRequest',
        'programReserveTransactionToken');
  }

  @override
  ProgramReserveTransactionClearingRequest rebuild(
          void Function(ProgramReserveTransactionClearingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramReserveTransactionClearingRequestBuilder toBuilder() =>
      new ProgramReserveTransactionClearingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramReserveTransactionClearingRequest &&
        programReserveTransactionToken == other.programReserveTransactionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, programReserveTransactionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProgramReserveTransactionClearingRequest')
          ..add(
              'programReserveTransactionToken', programReserveTransactionToken))
        .toString();
  }
}

class ProgramReserveTransactionClearingRequestBuilder
    implements
        Builder<ProgramReserveTransactionClearingRequest,
            ProgramReserveTransactionClearingRequestBuilder> {
  _$ProgramReserveTransactionClearingRequest? _$v;

  String? _programReserveTransactionToken;
  String? get programReserveTransactionToken =>
      _$this._programReserveTransactionToken;
  set programReserveTransactionToken(String? programReserveTransactionToken) =>
      _$this._programReserveTransactionToken = programReserveTransactionToken;

  ProgramReserveTransactionClearingRequestBuilder() {
    ProgramReserveTransactionClearingRequest._defaults(this);
  }

  ProgramReserveTransactionClearingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programReserveTransactionToken = $v.programReserveTransactionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramReserveTransactionClearingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramReserveTransactionClearingRequest;
  }

  @override
  void update(
      void Function(ProgramReserveTransactionClearingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramReserveTransactionClearingRequest build() => _build();

  _$ProgramReserveTransactionClearingRequest _build() {
    final _$result = _$v ??
        new _$ProgramReserveTransactionClearingRequest._(
            programReserveTransactionToken:
                BuiltValueNullFieldError.checkNotNull(
                    programReserveTransactionToken,
                    r'ProgramReserveTransactionClearingRequest',
                    'programReserveTransactionToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

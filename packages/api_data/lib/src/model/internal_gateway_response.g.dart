// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_gateway_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalGatewayResponse extends InternalGatewayResponse {
  @override
  final InternalGatewayLog exception;
  @override
  final bool successfulGatewayCall;
  @override
  final bool approved;

  factory _$InternalGatewayResponse(
          [void Function(InternalGatewayResponseBuilder)? updates]) =>
      (new InternalGatewayResponseBuilder()..update(updates))._build();

  _$InternalGatewayResponse._(
      {required this.exception,
      required this.successfulGatewayCall,
      required this.approved})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        exception, r'InternalGatewayResponse', 'exception');
    BuiltValueNullFieldError.checkNotNull(successfulGatewayCall,
        r'InternalGatewayResponse', 'successfulGatewayCall');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'InternalGatewayResponse', 'approved');
  }

  @override
  InternalGatewayResponse rebuild(
          void Function(InternalGatewayResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalGatewayResponseBuilder toBuilder() =>
      new InternalGatewayResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalGatewayResponse &&
        exception == other.exception &&
        successfulGatewayCall == other.successfulGatewayCall &&
        approved == other.approved;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exception.hashCode);
    _$hash = $jc(_$hash, successfulGatewayCall.hashCode);
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalGatewayResponse')
          ..add('exception', exception)
          ..add('successfulGatewayCall', successfulGatewayCall)
          ..add('approved', approved))
        .toString();
  }
}

class InternalGatewayResponseBuilder
    implements
        Builder<InternalGatewayResponse, InternalGatewayResponseBuilder> {
  _$InternalGatewayResponse? _$v;

  InternalGatewayLogBuilder? _exception;
  InternalGatewayLogBuilder get exception =>
      _$this._exception ??= new InternalGatewayLogBuilder();
  set exception(InternalGatewayLogBuilder? exception) =>
      _$this._exception = exception;

  bool? _successfulGatewayCall;
  bool? get successfulGatewayCall => _$this._successfulGatewayCall;
  set successfulGatewayCall(bool? successfulGatewayCall) =>
      _$this._successfulGatewayCall = successfulGatewayCall;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  InternalGatewayResponseBuilder() {
    InternalGatewayResponse._defaults(this);
  }

  InternalGatewayResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exception = $v.exception.toBuilder();
      _successfulGatewayCall = $v.successfulGatewayCall;
      _approved = $v.approved;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalGatewayResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalGatewayResponse;
  }

  @override
  void update(void Function(InternalGatewayResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalGatewayResponse build() => _build();

  _$InternalGatewayResponse _build() {
    _$InternalGatewayResponse _$result;
    try {
      _$result = _$v ??
          new _$InternalGatewayResponse._(
              exception: exception.build(),
              successfulGatewayCall: BuiltValueNullFieldError.checkNotNull(
                  successfulGatewayCall,
                  r'InternalGatewayResponse',
                  'successfulGatewayCall'),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'InternalGatewayResponse', 'approved'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exception';
        exception.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalGatewayResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

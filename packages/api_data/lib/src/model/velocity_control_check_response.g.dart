// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity_control_check_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VelocityControlCheckResponse extends VelocityControlCheckResponse {
  @override
  final VelocityControlCheckRequest? velocityControlCheckRequest;
  @override
  final String? velocityCheckName;
  @override
  final num? balance;
  @override
  final Response? response;
  @override
  final BuiltMap<String, String>? context;
  @override
  final BuiltList<VelocityCache>? caches;

  factory _$VelocityControlCheckResponse(
          [void Function(VelocityControlCheckResponseBuilder)? updates]) =>
      (new VelocityControlCheckResponseBuilder()..update(updates))._build();

  _$VelocityControlCheckResponse._(
      {this.velocityControlCheckRequest,
      this.velocityCheckName,
      this.balance,
      this.response,
      this.context,
      this.caches})
      : super._();

  @override
  VelocityControlCheckResponse rebuild(
          void Function(VelocityControlCheckResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VelocityControlCheckResponseBuilder toBuilder() =>
      new VelocityControlCheckResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VelocityControlCheckResponse &&
        velocityControlCheckRequest == other.velocityControlCheckRequest &&
        velocityCheckName == other.velocityCheckName &&
        balance == other.balance &&
        response == other.response &&
        context == other.context &&
        caches == other.caches;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, velocityControlCheckRequest.hashCode);
    _$hash = $jc(_$hash, velocityCheckName.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, caches.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VelocityControlCheckResponse')
          ..add('velocityControlCheckRequest', velocityControlCheckRequest)
          ..add('velocityCheckName', velocityCheckName)
          ..add('balance', balance)
          ..add('response', response)
          ..add('context', context)
          ..add('caches', caches))
        .toString();
  }
}

class VelocityControlCheckResponseBuilder
    implements
        Builder<VelocityControlCheckResponse,
            VelocityControlCheckResponseBuilder> {
  _$VelocityControlCheckResponse? _$v;

  VelocityControlCheckRequestBuilder? _velocityControlCheckRequest;
  VelocityControlCheckRequestBuilder get velocityControlCheckRequest =>
      _$this._velocityControlCheckRequest ??=
          new VelocityControlCheckRequestBuilder();
  set velocityControlCheckRequest(
          VelocityControlCheckRequestBuilder? velocityControlCheckRequest) =>
      _$this._velocityControlCheckRequest = velocityControlCheckRequest;

  String? _velocityCheckName;
  String? get velocityCheckName => _$this._velocityCheckName;
  set velocityCheckName(String? velocityCheckName) =>
      _$this._velocityCheckName = velocityCheckName;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  MapBuilder<String, String>? _context;
  MapBuilder<String, String> get context =>
      _$this._context ??= new MapBuilder<String, String>();
  set context(MapBuilder<String, String>? context) => _$this._context = context;

  ListBuilder<VelocityCache>? _caches;
  ListBuilder<VelocityCache> get caches =>
      _$this._caches ??= new ListBuilder<VelocityCache>();
  set caches(ListBuilder<VelocityCache>? caches) => _$this._caches = caches;

  VelocityControlCheckResponseBuilder() {
    VelocityControlCheckResponse._defaults(this);
  }

  VelocityControlCheckResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _velocityControlCheckRequest =
          $v.velocityControlCheckRequest?.toBuilder();
      _velocityCheckName = $v.velocityCheckName;
      _balance = $v.balance;
      _response = $v.response?.toBuilder();
      _context = $v.context?.toBuilder();
      _caches = $v.caches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VelocityControlCheckResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VelocityControlCheckResponse;
  }

  @override
  void update(void Function(VelocityControlCheckResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VelocityControlCheckResponse build() => _build();

  _$VelocityControlCheckResponse _build() {
    _$VelocityControlCheckResponse _$result;
    try {
      _$result = _$v ??
          new _$VelocityControlCheckResponse._(
              velocityControlCheckRequest:
                  _velocityControlCheckRequest?.build(),
              velocityCheckName: velocityCheckName,
              balance: balance,
              response: _response?.build(),
              context: _context?.build(),
              caches: _caches?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'velocityControlCheckRequest';
        _velocityControlCheckRequest?.build();

        _$failedField = 'response';
        _response?.build();
        _$failedField = 'context';
        _context?.build();
        _$failedField = 'caches';
        _caches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VelocityControlCheckResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

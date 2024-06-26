// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_log_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayLogModel extends GatewayLogModel {
  @override
  final String orderNumber;
  @override
  final String transactionId;
  @override
  final String message;
  @override
  final int? duration;
  @override
  final bool? timedOut;
  @override
  final GatewayResponse? response;

  factory _$GatewayLogModel([void Function(GatewayLogModelBuilder)? updates]) =>
      (new GatewayLogModelBuilder()..update(updates))._build();

  _$GatewayLogModel._(
      {required this.orderNumber,
      required this.transactionId,
      required this.message,
      this.duration,
      this.timedOut,
      this.response})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        orderNumber, r'GatewayLogModel', 'orderNumber');
    BuiltValueNullFieldError.checkNotNull(
        transactionId, r'GatewayLogModel', 'transactionId');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GatewayLogModel', 'message');
  }

  @override
  GatewayLogModel rebuild(void Function(GatewayLogModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayLogModelBuilder toBuilder() =>
      new GatewayLogModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayLogModel &&
        orderNumber == other.orderNumber &&
        transactionId == other.transactionId &&
        message == other.message &&
        duration == other.duration &&
        timedOut == other.timedOut &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderNumber.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, timedOut.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayLogModel')
          ..add('orderNumber', orderNumber)
          ..add('transactionId', transactionId)
          ..add('message', message)
          ..add('duration', duration)
          ..add('timedOut', timedOut)
          ..add('response', response))
        .toString();
  }
}

class GatewayLogModelBuilder
    implements Builder<GatewayLogModel, GatewayLogModelBuilder> {
  _$GatewayLogModel? _$v;

  String? _orderNumber;
  String? get orderNumber => _$this._orderNumber;
  set orderNumber(String? orderNumber) => _$this._orderNumber = orderNumber;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  bool? _timedOut;
  bool? get timedOut => _$this._timedOut;
  set timedOut(bool? timedOut) => _$this._timedOut = timedOut;

  GatewayResponseBuilder? _response;
  GatewayResponseBuilder get response =>
      _$this._response ??= new GatewayResponseBuilder();
  set response(GatewayResponseBuilder? response) => _$this._response = response;

  GatewayLogModelBuilder() {
    GatewayLogModel._defaults(this);
  }

  GatewayLogModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderNumber = $v.orderNumber;
      _transactionId = $v.transactionId;
      _message = $v.message;
      _duration = $v.duration;
      _timedOut = $v.timedOut;
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayLogModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayLogModel;
  }

  @override
  void update(void Function(GatewayLogModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayLogModel build() => _build();

  _$GatewayLogModel _build() {
    _$GatewayLogModel _$result;
    try {
      _$result = _$v ??
          new _$GatewayLogModel._(
              orderNumber: BuiltValueNullFieldError.checkNotNull(
                  orderNumber, r'GatewayLogModel', 'orderNumber'),
              transactionId: BuiltValueNullFieldError.checkNotNull(
                  transactionId, r'GatewayLogModel', 'transactionId'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'GatewayLogModel', 'message'),
              duration: duration,
              timedOut: timedOut,
              response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GatewayLogModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

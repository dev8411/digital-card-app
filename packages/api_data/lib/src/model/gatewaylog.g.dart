// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gatewaylog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Gatewaylog extends Gatewaylog {
  @override
  final int? id;
  @override
  final int? traceNumber;
  @override
  final String? paymentTypeCode;
  @override
  final String? achTransactionType;
  @override
  final String? memo;
  @override
  final String? gatewayVersion;
  @override
  final GatewayResponse? gatewayResponse;
  @override
  final bool? timedOut;
  @override
  final int? dealId;
  @override
  final String? orderId;
  @override
  final String? requestMethod;
  @override
  final String? responseCode;
  @override
  final String? responseSubcode;
  @override
  final String? responseReasoncode;
  @override
  final String? responseMessage;
  @override
  final String? status;
  @override
  final String? fraudAvs;
  @override
  final String? fraudAuth;
  @override
  final String? fraudCvv;
  @override
  final String? gatewayTransactionId;
  @override
  final Gatewaylog? originalGateway;
  @override
  final num? amount;
  @override
  final String? duplicate;
  @override
  final DateTime? postDate;
  @override
  final DateTime? responseTime;
  @override
  final int? apiDuration;
  @override
  final int? gatewayDuration;
  @override
  final String? achStatus;
  @override
  final DateTime? created;
  @override
  final DateTime? modified;

  factory _$Gatewaylog([void Function(GatewaylogBuilder)? updates]) =>
      (new GatewaylogBuilder()..update(updates))._build();

  _$Gatewaylog._(
      {this.id,
      this.traceNumber,
      this.paymentTypeCode,
      this.achTransactionType,
      this.memo,
      this.gatewayVersion,
      this.gatewayResponse,
      this.timedOut,
      this.dealId,
      this.orderId,
      this.requestMethod,
      this.responseCode,
      this.responseSubcode,
      this.responseReasoncode,
      this.responseMessage,
      this.status,
      this.fraudAvs,
      this.fraudAuth,
      this.fraudCvv,
      this.gatewayTransactionId,
      this.originalGateway,
      this.amount,
      this.duplicate,
      this.postDate,
      this.responseTime,
      this.apiDuration,
      this.gatewayDuration,
      this.achStatus,
      this.created,
      this.modified})
      : super._();

  @override
  Gatewaylog rebuild(void Function(GatewaylogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewaylogBuilder toBuilder() => new GatewaylogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gatewaylog &&
        id == other.id &&
        traceNumber == other.traceNumber &&
        paymentTypeCode == other.paymentTypeCode &&
        achTransactionType == other.achTransactionType &&
        memo == other.memo &&
        gatewayVersion == other.gatewayVersion &&
        gatewayResponse == other.gatewayResponse &&
        timedOut == other.timedOut &&
        dealId == other.dealId &&
        orderId == other.orderId &&
        requestMethod == other.requestMethod &&
        responseCode == other.responseCode &&
        responseSubcode == other.responseSubcode &&
        responseReasoncode == other.responseReasoncode &&
        responseMessage == other.responseMessage &&
        status == other.status &&
        fraudAvs == other.fraudAvs &&
        fraudAuth == other.fraudAuth &&
        fraudCvv == other.fraudCvv &&
        gatewayTransactionId == other.gatewayTransactionId &&
        originalGateway == other.originalGateway &&
        amount == other.amount &&
        duplicate == other.duplicate &&
        postDate == other.postDate &&
        responseTime == other.responseTime &&
        apiDuration == other.apiDuration &&
        gatewayDuration == other.gatewayDuration &&
        achStatus == other.achStatus &&
        created == other.created &&
        modified == other.modified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, traceNumber.hashCode);
    _$hash = $jc(_$hash, paymentTypeCode.hashCode);
    _$hash = $jc(_$hash, achTransactionType.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, gatewayVersion.hashCode);
    _$hash = $jc(_$hash, gatewayResponse.hashCode);
    _$hash = $jc(_$hash, timedOut.hashCode);
    _$hash = $jc(_$hash, dealId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, requestMethod.hashCode);
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseSubcode.hashCode);
    _$hash = $jc(_$hash, responseReasoncode.hashCode);
    _$hash = $jc(_$hash, responseMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, fraudAvs.hashCode);
    _$hash = $jc(_$hash, fraudAuth.hashCode);
    _$hash = $jc(_$hash, fraudCvv.hashCode);
    _$hash = $jc(_$hash, gatewayTransactionId.hashCode);
    _$hash = $jc(_$hash, originalGateway.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, duplicate.hashCode);
    _$hash = $jc(_$hash, postDate.hashCode);
    _$hash = $jc(_$hash, responseTime.hashCode);
    _$hash = $jc(_$hash, apiDuration.hashCode);
    _$hash = $jc(_$hash, gatewayDuration.hashCode);
    _$hash = $jc(_$hash, achStatus.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gatewaylog')
          ..add('id', id)
          ..add('traceNumber', traceNumber)
          ..add('paymentTypeCode', paymentTypeCode)
          ..add('achTransactionType', achTransactionType)
          ..add('memo', memo)
          ..add('gatewayVersion', gatewayVersion)
          ..add('gatewayResponse', gatewayResponse)
          ..add('timedOut', timedOut)
          ..add('dealId', dealId)
          ..add('orderId', orderId)
          ..add('requestMethod', requestMethod)
          ..add('responseCode', responseCode)
          ..add('responseSubcode', responseSubcode)
          ..add('responseReasoncode', responseReasoncode)
          ..add('responseMessage', responseMessage)
          ..add('status', status)
          ..add('fraudAvs', fraudAvs)
          ..add('fraudAuth', fraudAuth)
          ..add('fraudCvv', fraudCvv)
          ..add('gatewayTransactionId', gatewayTransactionId)
          ..add('originalGateway', originalGateway)
          ..add('amount', amount)
          ..add('duplicate', duplicate)
          ..add('postDate', postDate)
          ..add('responseTime', responseTime)
          ..add('apiDuration', apiDuration)
          ..add('gatewayDuration', gatewayDuration)
          ..add('achStatus', achStatus)
          ..add('created', created)
          ..add('modified', modified))
        .toString();
  }
}

class GatewaylogBuilder implements Builder<Gatewaylog, GatewaylogBuilder> {
  _$Gatewaylog? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _traceNumber;
  int? get traceNumber => _$this._traceNumber;
  set traceNumber(int? traceNumber) => _$this._traceNumber = traceNumber;

  String? _paymentTypeCode;
  String? get paymentTypeCode => _$this._paymentTypeCode;
  set paymentTypeCode(String? paymentTypeCode) =>
      _$this._paymentTypeCode = paymentTypeCode;

  String? _achTransactionType;
  String? get achTransactionType => _$this._achTransactionType;
  set achTransactionType(String? achTransactionType) =>
      _$this._achTransactionType = achTransactionType;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _gatewayVersion;
  String? get gatewayVersion => _$this._gatewayVersion;
  set gatewayVersion(String? gatewayVersion) =>
      _$this._gatewayVersion = gatewayVersion;

  GatewayResponseBuilder? _gatewayResponse;
  GatewayResponseBuilder get gatewayResponse =>
      _$this._gatewayResponse ??= new GatewayResponseBuilder();
  set gatewayResponse(GatewayResponseBuilder? gatewayResponse) =>
      _$this._gatewayResponse = gatewayResponse;

  bool? _timedOut;
  bool? get timedOut => _$this._timedOut;
  set timedOut(bool? timedOut) => _$this._timedOut = timedOut;

  int? _dealId;
  int? get dealId => _$this._dealId;
  set dealId(int? dealId) => _$this._dealId = dealId;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _requestMethod;
  String? get requestMethod => _$this._requestMethod;
  set requestMethod(String? requestMethod) =>
      _$this._requestMethod = requestMethod;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseSubcode;
  String? get responseSubcode => _$this._responseSubcode;
  set responseSubcode(String? responseSubcode) =>
      _$this._responseSubcode = responseSubcode;

  String? _responseReasoncode;
  String? get responseReasoncode => _$this._responseReasoncode;
  set responseReasoncode(String? responseReasoncode) =>
      _$this._responseReasoncode = responseReasoncode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _fraudAvs;
  String? get fraudAvs => _$this._fraudAvs;
  set fraudAvs(String? fraudAvs) => _$this._fraudAvs = fraudAvs;

  String? _fraudAuth;
  String? get fraudAuth => _$this._fraudAuth;
  set fraudAuth(String? fraudAuth) => _$this._fraudAuth = fraudAuth;

  String? _fraudCvv;
  String? get fraudCvv => _$this._fraudCvv;
  set fraudCvv(String? fraudCvv) => _$this._fraudCvv = fraudCvv;

  String? _gatewayTransactionId;
  String? get gatewayTransactionId => _$this._gatewayTransactionId;
  set gatewayTransactionId(String? gatewayTransactionId) =>
      _$this._gatewayTransactionId = gatewayTransactionId;

  GatewaylogBuilder? _originalGateway;
  GatewaylogBuilder get originalGateway =>
      _$this._originalGateway ??= new GatewaylogBuilder();
  set originalGateway(GatewaylogBuilder? originalGateway) =>
      _$this._originalGateway = originalGateway;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _duplicate;
  String? get duplicate => _$this._duplicate;
  set duplicate(String? duplicate) => _$this._duplicate = duplicate;

  DateTime? _postDate;
  DateTime? get postDate => _$this._postDate;
  set postDate(DateTime? postDate) => _$this._postDate = postDate;

  DateTime? _responseTime;
  DateTime? get responseTime => _$this._responseTime;
  set responseTime(DateTime? responseTime) =>
      _$this._responseTime = responseTime;

  int? _apiDuration;
  int? get apiDuration => _$this._apiDuration;
  set apiDuration(int? apiDuration) => _$this._apiDuration = apiDuration;

  int? _gatewayDuration;
  int? get gatewayDuration => _$this._gatewayDuration;
  set gatewayDuration(int? gatewayDuration) =>
      _$this._gatewayDuration = gatewayDuration;

  String? _achStatus;
  String? get achStatus => _$this._achStatus;
  set achStatus(String? achStatus) => _$this._achStatus = achStatus;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  GatewaylogBuilder() {
    Gatewaylog._defaults(this);
  }

  GatewaylogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _traceNumber = $v.traceNumber;
      _paymentTypeCode = $v.paymentTypeCode;
      _achTransactionType = $v.achTransactionType;
      _memo = $v.memo;
      _gatewayVersion = $v.gatewayVersion;
      _gatewayResponse = $v.gatewayResponse?.toBuilder();
      _timedOut = $v.timedOut;
      _dealId = $v.dealId;
      _orderId = $v.orderId;
      _requestMethod = $v.requestMethod;
      _responseCode = $v.responseCode;
      _responseSubcode = $v.responseSubcode;
      _responseReasoncode = $v.responseReasoncode;
      _responseMessage = $v.responseMessage;
      _status = $v.status;
      _fraudAvs = $v.fraudAvs;
      _fraudAuth = $v.fraudAuth;
      _fraudCvv = $v.fraudCvv;
      _gatewayTransactionId = $v.gatewayTransactionId;
      _originalGateway = $v.originalGateway?.toBuilder();
      _amount = $v.amount;
      _duplicate = $v.duplicate;
      _postDate = $v.postDate;
      _responseTime = $v.responseTime;
      _apiDuration = $v.apiDuration;
      _gatewayDuration = $v.gatewayDuration;
      _achStatus = $v.achStatus;
      _created = $v.created;
      _modified = $v.modified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gatewaylog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gatewaylog;
  }

  @override
  void update(void Function(GatewaylogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gatewaylog build() => _build();

  _$Gatewaylog _build() {
    _$Gatewaylog _$result;
    try {
      _$result = _$v ??
          new _$Gatewaylog._(
              id: id,
              traceNumber: traceNumber,
              paymentTypeCode: paymentTypeCode,
              achTransactionType: achTransactionType,
              memo: memo,
              gatewayVersion: gatewayVersion,
              gatewayResponse: _gatewayResponse?.build(),
              timedOut: timedOut,
              dealId: dealId,
              orderId: orderId,
              requestMethod: requestMethod,
              responseCode: responseCode,
              responseSubcode: responseSubcode,
              responseReasoncode: responseReasoncode,
              responseMessage: responseMessage,
              status: status,
              fraudAvs: fraudAvs,
              fraudAuth: fraudAuth,
              fraudCvv: fraudCvv,
              gatewayTransactionId: gatewayTransactionId,
              originalGateway: _originalGateway?.build(),
              amount: amount,
              duplicate: duplicate,
              postDate: postDate,
              responseTime: responseTime,
              apiDuration: apiDuration,
              gatewayDuration: gatewayDuration,
              achStatus: achStatus,
              created: created,
              modified: modified);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gatewayResponse';
        _gatewayResponse?.build();

        _$failedField = 'originalGateway';
        _originalGateway?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gatewaylog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

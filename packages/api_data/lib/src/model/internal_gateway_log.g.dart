// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_gateway_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalGatewayLog extends InternalGatewayLog {
  @override
  final InternalGatewayMerchant? gatewayMerchant;
  @override
  final String? orderId;
  @override
  final String? requestMethod;
  @override
  final String? gatewayRequestMethod;
  @override
  final String? responseCode;
  @override
  final String? responseSubCode;
  @override
  final String? responseReasonCode;
  @override
  final String? responseMessage;
  @override
  final String? gatewayResponseMessage;
  @override
  final String? responseStatus;
  @override
  final String? gatewayTransactionId;
  @override
  final num? amount;
  @override
  final int? apiDuration;
  @override
  final int? gatewayDuration;
  @override
  final String? memo;
  @override
  final String? gatewayVersion;
  @override
  final InternalFundingSource fundingSource;
  @override
  final InternalUser? internalUser;
  @override
  final NetworkMetadata? networkMetadata;

  factory _$InternalGatewayLog(
          [void Function(InternalGatewayLogBuilder)? updates]) =>
      (new InternalGatewayLogBuilder()..update(updates))._build();

  _$InternalGatewayLog._(
      {this.gatewayMerchant,
      this.orderId,
      this.requestMethod,
      this.gatewayRequestMethod,
      this.responseCode,
      this.responseSubCode,
      this.responseReasonCode,
      this.responseMessage,
      this.gatewayResponseMessage,
      this.responseStatus,
      this.gatewayTransactionId,
      this.amount,
      this.apiDuration,
      this.gatewayDuration,
      this.memo,
      this.gatewayVersion,
      required this.fundingSource,
      this.internalUser,
      this.networkMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fundingSource, r'InternalGatewayLog', 'fundingSource');
  }

  @override
  InternalGatewayLog rebuild(
          void Function(InternalGatewayLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalGatewayLogBuilder toBuilder() =>
      new InternalGatewayLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalGatewayLog &&
        gatewayMerchant == other.gatewayMerchant &&
        orderId == other.orderId &&
        requestMethod == other.requestMethod &&
        gatewayRequestMethod == other.gatewayRequestMethod &&
        responseCode == other.responseCode &&
        responseSubCode == other.responseSubCode &&
        responseReasonCode == other.responseReasonCode &&
        responseMessage == other.responseMessage &&
        gatewayResponseMessage == other.gatewayResponseMessage &&
        responseStatus == other.responseStatus &&
        gatewayTransactionId == other.gatewayTransactionId &&
        amount == other.amount &&
        apiDuration == other.apiDuration &&
        gatewayDuration == other.gatewayDuration &&
        memo == other.memo &&
        gatewayVersion == other.gatewayVersion &&
        fundingSource == other.fundingSource &&
        internalUser == other.internalUser &&
        networkMetadata == other.networkMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gatewayMerchant.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, requestMethod.hashCode);
    _$hash = $jc(_$hash, gatewayRequestMethod.hashCode);
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseSubCode.hashCode);
    _$hash = $jc(_$hash, responseReasonCode.hashCode);
    _$hash = $jc(_$hash, responseMessage.hashCode);
    _$hash = $jc(_$hash, gatewayResponseMessage.hashCode);
    _$hash = $jc(_$hash, responseStatus.hashCode);
    _$hash = $jc(_$hash, gatewayTransactionId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, apiDuration.hashCode);
    _$hash = $jc(_$hash, gatewayDuration.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, gatewayVersion.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, internalUser.hashCode);
    _$hash = $jc(_$hash, networkMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalGatewayLog')
          ..add('gatewayMerchant', gatewayMerchant)
          ..add('orderId', orderId)
          ..add('requestMethod', requestMethod)
          ..add('gatewayRequestMethod', gatewayRequestMethod)
          ..add('responseCode', responseCode)
          ..add('responseSubCode', responseSubCode)
          ..add('responseReasonCode', responseReasonCode)
          ..add('responseMessage', responseMessage)
          ..add('gatewayResponseMessage', gatewayResponseMessage)
          ..add('responseStatus', responseStatus)
          ..add('gatewayTransactionId', gatewayTransactionId)
          ..add('amount', amount)
          ..add('apiDuration', apiDuration)
          ..add('gatewayDuration', gatewayDuration)
          ..add('memo', memo)
          ..add('gatewayVersion', gatewayVersion)
          ..add('fundingSource', fundingSource)
          ..add('internalUser', internalUser)
          ..add('networkMetadata', networkMetadata))
        .toString();
  }
}

class InternalGatewayLogBuilder
    implements Builder<InternalGatewayLog, InternalGatewayLogBuilder> {
  _$InternalGatewayLog? _$v;

  InternalGatewayMerchantBuilder? _gatewayMerchant;
  InternalGatewayMerchantBuilder get gatewayMerchant =>
      _$this._gatewayMerchant ??= new InternalGatewayMerchantBuilder();
  set gatewayMerchant(InternalGatewayMerchantBuilder? gatewayMerchant) =>
      _$this._gatewayMerchant = gatewayMerchant;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _requestMethod;
  String? get requestMethod => _$this._requestMethod;
  set requestMethod(String? requestMethod) =>
      _$this._requestMethod = requestMethod;

  String? _gatewayRequestMethod;
  String? get gatewayRequestMethod => _$this._gatewayRequestMethod;
  set gatewayRequestMethod(String? gatewayRequestMethod) =>
      _$this._gatewayRequestMethod = gatewayRequestMethod;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseSubCode;
  String? get responseSubCode => _$this._responseSubCode;
  set responseSubCode(String? responseSubCode) =>
      _$this._responseSubCode = responseSubCode;

  String? _responseReasonCode;
  String? get responseReasonCode => _$this._responseReasonCode;
  set responseReasonCode(String? responseReasonCode) =>
      _$this._responseReasonCode = responseReasonCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  String? _gatewayResponseMessage;
  String? get gatewayResponseMessage => _$this._gatewayResponseMessage;
  set gatewayResponseMessage(String? gatewayResponseMessage) =>
      _$this._gatewayResponseMessage = gatewayResponseMessage;

  String? _responseStatus;
  String? get responseStatus => _$this._responseStatus;
  set responseStatus(String? responseStatus) =>
      _$this._responseStatus = responseStatus;

  String? _gatewayTransactionId;
  String? get gatewayTransactionId => _$this._gatewayTransactionId;
  set gatewayTransactionId(String? gatewayTransactionId) =>
      _$this._gatewayTransactionId = gatewayTransactionId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  int? _apiDuration;
  int? get apiDuration => _$this._apiDuration;
  set apiDuration(int? apiDuration) => _$this._apiDuration = apiDuration;

  int? _gatewayDuration;
  int? get gatewayDuration => _$this._gatewayDuration;
  set gatewayDuration(int? gatewayDuration) =>
      _$this._gatewayDuration = gatewayDuration;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _gatewayVersion;
  String? get gatewayVersion => _$this._gatewayVersion;
  set gatewayVersion(String? gatewayVersion) =>
      _$this._gatewayVersion = gatewayVersion;

  InternalFundingSourceBuilder? _fundingSource;
  InternalFundingSourceBuilder get fundingSource =>
      _$this._fundingSource ??= new InternalFundingSourceBuilder();
  set fundingSource(InternalFundingSourceBuilder? fundingSource) =>
      _$this._fundingSource = fundingSource;

  InternalUserBuilder? _internalUser;
  InternalUserBuilder get internalUser =>
      _$this._internalUser ??= new InternalUserBuilder();
  set internalUser(InternalUserBuilder? internalUser) =>
      _$this._internalUser = internalUser;

  NetworkMetadataBuilder? _networkMetadata;
  NetworkMetadataBuilder get networkMetadata =>
      _$this._networkMetadata ??= new NetworkMetadataBuilder();
  set networkMetadata(NetworkMetadataBuilder? networkMetadata) =>
      _$this._networkMetadata = networkMetadata;

  InternalGatewayLogBuilder() {
    InternalGatewayLog._defaults(this);
  }

  InternalGatewayLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gatewayMerchant = $v.gatewayMerchant?.toBuilder();
      _orderId = $v.orderId;
      _requestMethod = $v.requestMethod;
      _gatewayRequestMethod = $v.gatewayRequestMethod;
      _responseCode = $v.responseCode;
      _responseSubCode = $v.responseSubCode;
      _responseReasonCode = $v.responseReasonCode;
      _responseMessage = $v.responseMessage;
      _gatewayResponseMessage = $v.gatewayResponseMessage;
      _responseStatus = $v.responseStatus;
      _gatewayTransactionId = $v.gatewayTransactionId;
      _amount = $v.amount;
      _apiDuration = $v.apiDuration;
      _gatewayDuration = $v.gatewayDuration;
      _memo = $v.memo;
      _gatewayVersion = $v.gatewayVersion;
      _fundingSource = $v.fundingSource.toBuilder();
      _internalUser = $v.internalUser?.toBuilder();
      _networkMetadata = $v.networkMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalGatewayLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalGatewayLog;
  }

  @override
  void update(void Function(InternalGatewayLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalGatewayLog build() => _build();

  _$InternalGatewayLog _build() {
    _$InternalGatewayLog _$result;
    try {
      _$result = _$v ??
          new _$InternalGatewayLog._(
              gatewayMerchant: _gatewayMerchant?.build(),
              orderId: orderId,
              requestMethod: requestMethod,
              gatewayRequestMethod: gatewayRequestMethod,
              responseCode: responseCode,
              responseSubCode: responseSubCode,
              responseReasonCode: responseReasonCode,
              responseMessage: responseMessage,
              gatewayResponseMessage: gatewayResponseMessage,
              responseStatus: responseStatus,
              gatewayTransactionId: gatewayTransactionId,
              amount: amount,
              apiDuration: apiDuration,
              gatewayDuration: gatewayDuration,
              memo: memo,
              gatewayVersion: gatewayVersion,
              fundingSource: fundingSource.build(),
              internalUser: _internalUser?.build(),
              networkMetadata: _networkMetadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gatewayMerchant';
        _gatewayMerchant?.build();

        _$failedField = 'fundingSource';
        fundingSource.build();
        _$failedField = 'internalUser';
        _internalUser?.build();
        _$failedField = 'networkMetadata';
        _networkMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalGatewayLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

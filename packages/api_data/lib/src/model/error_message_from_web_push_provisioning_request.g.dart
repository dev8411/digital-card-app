// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_message_from_web_push_provisioning_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorMessageFromWebPushProvisioningRequest
    extends ErrorMessageFromWebPushProvisioningRequest {
  @override
  final String errorCode;
  @override
  final String errorMessage;

  factory _$ErrorMessageFromWebPushProvisioningRequest(
          [void Function(ErrorMessageFromWebPushProvisioningRequestBuilder)?
              updates]) =>
      (new ErrorMessageFromWebPushProvisioningRequestBuilder()..update(updates))
          ._build();

  _$ErrorMessageFromWebPushProvisioningRequest._(
      {required this.errorCode, required this.errorMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        errorCode, r'ErrorMessageFromWebPushProvisioningRequest', 'errorCode');
    BuiltValueNullFieldError.checkNotNull(errorMessage,
        r'ErrorMessageFromWebPushProvisioningRequest', 'errorMessage');
  }

  @override
  ErrorMessageFromWebPushProvisioningRequest rebuild(
          void Function(ErrorMessageFromWebPushProvisioningRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorMessageFromWebPushProvisioningRequestBuilder toBuilder() =>
      new ErrorMessageFromWebPushProvisioningRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorMessageFromWebPushProvisioningRequest &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ErrorMessageFromWebPushProvisioningRequest')
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ErrorMessageFromWebPushProvisioningRequestBuilder
    implements
        Builder<ErrorMessageFromWebPushProvisioningRequest,
            ErrorMessageFromWebPushProvisioningRequestBuilder> {
  _$ErrorMessageFromWebPushProvisioningRequest? _$v;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ErrorMessageFromWebPushProvisioningRequestBuilder() {
    ErrorMessageFromWebPushProvisioningRequest._defaults(this);
  }

  ErrorMessageFromWebPushProvisioningRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorMessageFromWebPushProvisioningRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorMessageFromWebPushProvisioningRequest;
  }

  @override
  void update(
      void Function(ErrorMessageFromWebPushProvisioningRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorMessageFromWebPushProvisioningRequest build() => _build();

  _$ErrorMessageFromWebPushProvisioningRequest _build() {
    final _$result = _$v ??
        new _$ErrorMessageFromWebPushProvisioningRequest._(
            errorCode: BuiltValueNullFieldError.checkNotNull(errorCode,
                r'ErrorMessageFromWebPushProvisioningRequest', 'errorCode'),
            errorMessage: BuiltValueNullFieldError.checkNotNull(errorMessage,
                r'ErrorMessageFromWebPushProvisioningRequest', 'errorMessage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

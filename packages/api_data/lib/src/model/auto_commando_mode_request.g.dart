// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_commando_mode_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoCommandoModeRequest extends AutoCommandoModeRequest {
  @override
  final InternalFundingSource programGatewayFundingSource;
  @override
  final InternalGatewayResponse gatewayResponse;
  @override
  final VelocityControlCheckRequest velocityControlRequest;
  @override
  final BuiltList<String>? mccGroups;

  factory _$AutoCommandoModeRequest(
          [void Function(AutoCommandoModeRequestBuilder)? updates]) =>
      (new AutoCommandoModeRequestBuilder()..update(updates))._build();

  _$AutoCommandoModeRequest._(
      {required this.programGatewayFundingSource,
      required this.gatewayResponse,
      required this.velocityControlRequest,
      this.mccGroups})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(programGatewayFundingSource,
        r'AutoCommandoModeRequest', 'programGatewayFundingSource');
    BuiltValueNullFieldError.checkNotNull(
        gatewayResponse, r'AutoCommandoModeRequest', 'gatewayResponse');
    BuiltValueNullFieldError.checkNotNull(velocityControlRequest,
        r'AutoCommandoModeRequest', 'velocityControlRequest');
  }

  @override
  AutoCommandoModeRequest rebuild(
          void Function(AutoCommandoModeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoCommandoModeRequestBuilder toBuilder() =>
      new AutoCommandoModeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoCommandoModeRequest &&
        programGatewayFundingSource == other.programGatewayFundingSource &&
        gatewayResponse == other.gatewayResponse &&
        velocityControlRequest == other.velocityControlRequest &&
        mccGroups == other.mccGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, programGatewayFundingSource.hashCode);
    _$hash = $jc(_$hash, gatewayResponse.hashCode);
    _$hash = $jc(_$hash, velocityControlRequest.hashCode);
    _$hash = $jc(_$hash, mccGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoCommandoModeRequest')
          ..add('programGatewayFundingSource', programGatewayFundingSource)
          ..add('gatewayResponse', gatewayResponse)
          ..add('velocityControlRequest', velocityControlRequest)
          ..add('mccGroups', mccGroups))
        .toString();
  }
}

class AutoCommandoModeRequestBuilder
    implements
        Builder<AutoCommandoModeRequest, AutoCommandoModeRequestBuilder> {
  _$AutoCommandoModeRequest? _$v;

  InternalFundingSourceBuilder? _programGatewayFundingSource;
  InternalFundingSourceBuilder get programGatewayFundingSource =>
      _$this._programGatewayFundingSource ??=
          new InternalFundingSourceBuilder();
  set programGatewayFundingSource(
          InternalFundingSourceBuilder? programGatewayFundingSource) =>
      _$this._programGatewayFundingSource = programGatewayFundingSource;

  InternalGatewayResponseBuilder? _gatewayResponse;
  InternalGatewayResponseBuilder get gatewayResponse =>
      _$this._gatewayResponse ??= new InternalGatewayResponseBuilder();
  set gatewayResponse(InternalGatewayResponseBuilder? gatewayResponse) =>
      _$this._gatewayResponse = gatewayResponse;

  VelocityControlCheckRequestBuilder? _velocityControlRequest;
  VelocityControlCheckRequestBuilder get velocityControlRequest =>
      _$this._velocityControlRequest ??=
          new VelocityControlCheckRequestBuilder();
  set velocityControlRequest(
          VelocityControlCheckRequestBuilder? velocityControlRequest) =>
      _$this._velocityControlRequest = velocityControlRequest;

  ListBuilder<String>? _mccGroups;
  ListBuilder<String> get mccGroups =>
      _$this._mccGroups ??= new ListBuilder<String>();
  set mccGroups(ListBuilder<String>? mccGroups) =>
      _$this._mccGroups = mccGroups;

  AutoCommandoModeRequestBuilder() {
    AutoCommandoModeRequest._defaults(this);
  }

  AutoCommandoModeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programGatewayFundingSource = $v.programGatewayFundingSource.toBuilder();
      _gatewayResponse = $v.gatewayResponse.toBuilder();
      _velocityControlRequest = $v.velocityControlRequest.toBuilder();
      _mccGroups = $v.mccGroups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoCommandoModeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoCommandoModeRequest;
  }

  @override
  void update(void Function(AutoCommandoModeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoCommandoModeRequest build() => _build();

  _$AutoCommandoModeRequest _build() {
    _$AutoCommandoModeRequest _$result;
    try {
      _$result = _$v ??
          new _$AutoCommandoModeRequest._(
              programGatewayFundingSource: programGatewayFundingSource.build(),
              gatewayResponse: gatewayResponse.build(),
              velocityControlRequest: velocityControlRequest.build(),
              mccGroups: _mccGroups?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'programGatewayFundingSource';
        programGatewayFundingSource.build();
        _$failedField = 'gatewayResponse';
        gatewayResponse.build();
        _$failedField = 'velocityControlRequest';
        velocityControlRequest.build();
        _$failedField = 'mccGroups';
        _mccGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AutoCommandoModeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

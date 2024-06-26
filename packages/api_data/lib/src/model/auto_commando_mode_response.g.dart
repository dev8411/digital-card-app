// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_commando_mode_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoCommandoModeResponse extends AutoCommandoModeResponse {
  @override
  final Response? response;
  @override
  final CommandoModeResponse? commandoModeResponse;
  @override
  final VelocityControlCheckResponse? velocityControlResponse;
  @override
  final AutoCommandoModeProgramFundingSourceResponse?
      programFundingSourceResponse;

  factory _$AutoCommandoModeResponse(
          [void Function(AutoCommandoModeResponseBuilder)? updates]) =>
      (new AutoCommandoModeResponseBuilder()..update(updates))._build();

  _$AutoCommandoModeResponse._(
      {this.response,
      this.commandoModeResponse,
      this.velocityControlResponse,
      this.programFundingSourceResponse})
      : super._();

  @override
  AutoCommandoModeResponse rebuild(
          void Function(AutoCommandoModeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoCommandoModeResponseBuilder toBuilder() =>
      new AutoCommandoModeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoCommandoModeResponse &&
        response == other.response &&
        commandoModeResponse == other.commandoModeResponse &&
        velocityControlResponse == other.velocityControlResponse &&
        programFundingSourceResponse == other.programFundingSourceResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, commandoModeResponse.hashCode);
    _$hash = $jc(_$hash, velocityControlResponse.hashCode);
    _$hash = $jc(_$hash, programFundingSourceResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoCommandoModeResponse')
          ..add('response', response)
          ..add('commandoModeResponse', commandoModeResponse)
          ..add('velocityControlResponse', velocityControlResponse)
          ..add('programFundingSourceResponse', programFundingSourceResponse))
        .toString();
  }
}

class AutoCommandoModeResponseBuilder
    implements
        Builder<AutoCommandoModeResponse, AutoCommandoModeResponseBuilder> {
  _$AutoCommandoModeResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  CommandoModeResponseBuilder? _commandoModeResponse;
  CommandoModeResponseBuilder get commandoModeResponse =>
      _$this._commandoModeResponse ??= new CommandoModeResponseBuilder();
  set commandoModeResponse(CommandoModeResponseBuilder? commandoModeResponse) =>
      _$this._commandoModeResponse = commandoModeResponse;

  VelocityControlCheckResponseBuilder? _velocityControlResponse;
  VelocityControlCheckResponseBuilder get velocityControlResponse =>
      _$this._velocityControlResponse ??=
          new VelocityControlCheckResponseBuilder();
  set velocityControlResponse(
          VelocityControlCheckResponseBuilder? velocityControlResponse) =>
      _$this._velocityControlResponse = velocityControlResponse;

  AutoCommandoModeProgramFundingSourceResponseBuilder?
      _programFundingSourceResponse;
  AutoCommandoModeProgramFundingSourceResponseBuilder
      get programFundingSourceResponse =>
          _$this._programFundingSourceResponse ??=
              new AutoCommandoModeProgramFundingSourceResponseBuilder();
  set programFundingSourceResponse(
          AutoCommandoModeProgramFundingSourceResponseBuilder?
              programFundingSourceResponse) =>
      _$this._programFundingSourceResponse = programFundingSourceResponse;

  AutoCommandoModeResponseBuilder() {
    AutoCommandoModeResponse._defaults(this);
  }

  AutoCommandoModeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response?.toBuilder();
      _commandoModeResponse = $v.commandoModeResponse?.toBuilder();
      _velocityControlResponse = $v.velocityControlResponse?.toBuilder();
      _programFundingSourceResponse =
          $v.programFundingSourceResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoCommandoModeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoCommandoModeResponse;
  }

  @override
  void update(void Function(AutoCommandoModeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoCommandoModeResponse build() => _build();

  _$AutoCommandoModeResponse _build() {
    _$AutoCommandoModeResponse _$result;
    try {
      _$result = _$v ??
          new _$AutoCommandoModeResponse._(
              response: _response?.build(),
              commandoModeResponse: _commandoModeResponse?.build(),
              velocityControlResponse: _velocityControlResponse?.build(),
              programFundingSourceResponse:
                  _programFundingSourceResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
        _$failedField = 'commandoModeResponse';
        _commandoModeResponse?.build();
        _$failedField = 'velocityControlResponse';
        _velocityControlResponse?.build();
        _$failedField = 'programFundingSourceResponse';
        _programFundingSourceResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AutoCommandoModeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

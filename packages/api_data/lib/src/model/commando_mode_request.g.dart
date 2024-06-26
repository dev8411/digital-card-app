// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commando_mode_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommandoModeRequest extends CommandoModeRequest {
  @override
  final String programGatewayFundingSourceToken;
  @override
  final RealTimeStandinCriteria? realTimeStandinCriteria;
  @override
  final CommandoModeEnables commandoModeEnables;
  @override
  final String? token;

  factory _$CommandoModeRequest(
          [void Function(CommandoModeRequestBuilder)? updates]) =>
      (new CommandoModeRequestBuilder()..update(updates))._build();

  _$CommandoModeRequest._(
      {required this.programGatewayFundingSourceToken,
      this.realTimeStandinCriteria,
      required this.commandoModeEnables,
      this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(programGatewayFundingSourceToken,
        r'CommandoModeRequest', 'programGatewayFundingSourceToken');
    BuiltValueNullFieldError.checkNotNull(
        commandoModeEnables, r'CommandoModeRequest', 'commandoModeEnables');
  }

  @override
  CommandoModeRequest rebuild(
          void Function(CommandoModeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommandoModeRequestBuilder toBuilder() =>
      new CommandoModeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommandoModeRequest &&
        programGatewayFundingSourceToken ==
            other.programGatewayFundingSourceToken &&
        realTimeStandinCriteria == other.realTimeStandinCriteria &&
        commandoModeEnables == other.commandoModeEnables &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, programGatewayFundingSourceToken.hashCode);
    _$hash = $jc(_$hash, realTimeStandinCriteria.hashCode);
    _$hash = $jc(_$hash, commandoModeEnables.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommandoModeRequest')
          ..add('programGatewayFundingSourceToken',
              programGatewayFundingSourceToken)
          ..add('realTimeStandinCriteria', realTimeStandinCriteria)
          ..add('commandoModeEnables', commandoModeEnables)
          ..add('token', token))
        .toString();
  }
}

class CommandoModeRequestBuilder
    implements Builder<CommandoModeRequest, CommandoModeRequestBuilder> {
  _$CommandoModeRequest? _$v;

  String? _programGatewayFundingSourceToken;
  String? get programGatewayFundingSourceToken =>
      _$this._programGatewayFundingSourceToken;
  set programGatewayFundingSourceToken(
          String? programGatewayFundingSourceToken) =>
      _$this._programGatewayFundingSourceToken =
          programGatewayFundingSourceToken;

  RealTimeStandinCriteriaBuilder? _realTimeStandinCriteria;
  RealTimeStandinCriteriaBuilder get realTimeStandinCriteria =>
      _$this._realTimeStandinCriteria ??= new RealTimeStandinCriteriaBuilder();
  set realTimeStandinCriteria(
          RealTimeStandinCriteriaBuilder? realTimeStandinCriteria) =>
      _$this._realTimeStandinCriteria = realTimeStandinCriteria;

  CommandoModeEnablesBuilder? _commandoModeEnables;
  CommandoModeEnablesBuilder get commandoModeEnables =>
      _$this._commandoModeEnables ??= new CommandoModeEnablesBuilder();
  set commandoModeEnables(CommandoModeEnablesBuilder? commandoModeEnables) =>
      _$this._commandoModeEnables = commandoModeEnables;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CommandoModeRequestBuilder() {
    CommandoModeRequest._defaults(this);
  }

  CommandoModeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programGatewayFundingSourceToken = $v.programGatewayFundingSourceToken;
      _realTimeStandinCriteria = $v.realTimeStandinCriteria?.toBuilder();
      _commandoModeEnables = $v.commandoModeEnables.toBuilder();
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommandoModeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommandoModeRequest;
  }

  @override
  void update(void Function(CommandoModeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommandoModeRequest build() => _build();

  _$CommandoModeRequest _build() {
    _$CommandoModeRequest _$result;
    try {
      _$result = _$v ??
          new _$CommandoModeRequest._(
              programGatewayFundingSourceToken:
                  BuiltValueNullFieldError.checkNotNull(
                      programGatewayFundingSourceToken,
                      r'CommandoModeRequest',
                      'programGatewayFundingSourceToken'),
              realTimeStandinCriteria: _realTimeStandinCriteria?.build(),
              commandoModeEnables: commandoModeEnables.build(),
              token: token);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'realTimeStandinCriteria';
        _realTimeStandinCriteria?.build();
        _$failedField = 'commandoModeEnables';
        commandoModeEnables.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommandoModeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

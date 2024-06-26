// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commando_mode_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommandoModeUpdateRequest extends CommandoModeUpdateRequest {
  @override
  final String programGatewayFundingSourceToken;
  @override
  final RealTimeStandinCriteria? realTimeStandinCriteria;
  @override
  final CommandoModeEnables commandoModeEnables;

  factory _$CommandoModeUpdateRequest(
          [void Function(CommandoModeUpdateRequestBuilder)? updates]) =>
      (new CommandoModeUpdateRequestBuilder()..update(updates))._build();

  _$CommandoModeUpdateRequest._(
      {required this.programGatewayFundingSourceToken,
      this.realTimeStandinCriteria,
      required this.commandoModeEnables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(programGatewayFundingSourceToken,
        r'CommandoModeUpdateRequest', 'programGatewayFundingSourceToken');
    BuiltValueNullFieldError.checkNotNull(commandoModeEnables,
        r'CommandoModeUpdateRequest', 'commandoModeEnables');
  }

  @override
  CommandoModeUpdateRequest rebuild(
          void Function(CommandoModeUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommandoModeUpdateRequestBuilder toBuilder() =>
      new CommandoModeUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommandoModeUpdateRequest &&
        programGatewayFundingSourceToken ==
            other.programGatewayFundingSourceToken &&
        realTimeStandinCriteria == other.realTimeStandinCriteria &&
        commandoModeEnables == other.commandoModeEnables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, programGatewayFundingSourceToken.hashCode);
    _$hash = $jc(_$hash, realTimeStandinCriteria.hashCode);
    _$hash = $jc(_$hash, commandoModeEnables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommandoModeUpdateRequest')
          ..add('programGatewayFundingSourceToken',
              programGatewayFundingSourceToken)
          ..add('realTimeStandinCriteria', realTimeStandinCriteria)
          ..add('commandoModeEnables', commandoModeEnables))
        .toString();
  }
}

class CommandoModeUpdateRequestBuilder
    implements
        Builder<CommandoModeUpdateRequest, CommandoModeUpdateRequestBuilder> {
  _$CommandoModeUpdateRequest? _$v;

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

  CommandoModeUpdateRequestBuilder() {
    CommandoModeUpdateRequest._defaults(this);
  }

  CommandoModeUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programGatewayFundingSourceToken = $v.programGatewayFundingSourceToken;
      _realTimeStandinCriteria = $v.realTimeStandinCriteria?.toBuilder();
      _commandoModeEnables = $v.commandoModeEnables.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommandoModeUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommandoModeUpdateRequest;
  }

  @override
  void update(void Function(CommandoModeUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommandoModeUpdateRequest build() => _build();

  _$CommandoModeUpdateRequest _build() {
    _$CommandoModeUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$CommandoModeUpdateRequest._(
              programGatewayFundingSourceToken:
                  BuiltValueNullFieldError.checkNotNull(
                      programGatewayFundingSourceToken,
                      r'CommandoModeUpdateRequest',
                      'programGatewayFundingSourceToken'),
              realTimeStandinCriteria: _realTimeStandinCriteria?.build(),
              commandoModeEnables: commandoModeEnables.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'realTimeStandinCriteria';
        _realTimeStandinCriteria?.build();
        _$failedField = 'commandoModeEnables';
        commandoModeEnables.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommandoModeUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

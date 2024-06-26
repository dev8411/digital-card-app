// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commando_mode_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommandoModeResponse extends CommandoModeResponse {
  @override
  final String? token;
  @override
  final String? programGatewayFundingSourceToken;
  @override
  final CommandoModeNestedTransition? currentState;
  @override
  final CommandoModeEnables? commandoModeEnables;
  @override
  final RealTimeStandinCriteria? realTimeStandinCriteria;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;

  factory _$CommandoModeResponse(
          [void Function(CommandoModeResponseBuilder)? updates]) =>
      (new CommandoModeResponseBuilder()..update(updates))._build();

  _$CommandoModeResponse._(
      {this.token,
      this.programGatewayFundingSourceToken,
      this.currentState,
      this.commandoModeEnables,
      this.realTimeStandinCriteria,
      required this.createdTime,
      required this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'CommandoModeResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'CommandoModeResponse', 'lastModifiedTime');
  }

  @override
  CommandoModeResponse rebuild(
          void Function(CommandoModeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommandoModeResponseBuilder toBuilder() =>
      new CommandoModeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommandoModeResponse &&
        token == other.token &&
        programGatewayFundingSourceToken ==
            other.programGatewayFundingSourceToken &&
        currentState == other.currentState &&
        commandoModeEnables == other.commandoModeEnables &&
        realTimeStandinCriteria == other.realTimeStandinCriteria &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, programGatewayFundingSourceToken.hashCode);
    _$hash = $jc(_$hash, currentState.hashCode);
    _$hash = $jc(_$hash, commandoModeEnables.hashCode);
    _$hash = $jc(_$hash, realTimeStandinCriteria.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommandoModeResponse')
          ..add('token', token)
          ..add('programGatewayFundingSourceToken',
              programGatewayFundingSourceToken)
          ..add('currentState', currentState)
          ..add('commandoModeEnables', commandoModeEnables)
          ..add('realTimeStandinCriteria', realTimeStandinCriteria)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class CommandoModeResponseBuilder
    implements Builder<CommandoModeResponse, CommandoModeResponseBuilder> {
  _$CommandoModeResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _programGatewayFundingSourceToken;
  String? get programGatewayFundingSourceToken =>
      _$this._programGatewayFundingSourceToken;
  set programGatewayFundingSourceToken(
          String? programGatewayFundingSourceToken) =>
      _$this._programGatewayFundingSourceToken =
          programGatewayFundingSourceToken;

  CommandoModeNestedTransitionBuilder? _currentState;
  CommandoModeNestedTransitionBuilder get currentState =>
      _$this._currentState ??= new CommandoModeNestedTransitionBuilder();
  set currentState(CommandoModeNestedTransitionBuilder? currentState) =>
      _$this._currentState = currentState;

  CommandoModeEnablesBuilder? _commandoModeEnables;
  CommandoModeEnablesBuilder get commandoModeEnables =>
      _$this._commandoModeEnables ??= new CommandoModeEnablesBuilder();
  set commandoModeEnables(CommandoModeEnablesBuilder? commandoModeEnables) =>
      _$this._commandoModeEnables = commandoModeEnables;

  RealTimeStandinCriteriaBuilder? _realTimeStandinCriteria;
  RealTimeStandinCriteriaBuilder get realTimeStandinCriteria =>
      _$this._realTimeStandinCriteria ??= new RealTimeStandinCriteriaBuilder();
  set realTimeStandinCriteria(
          RealTimeStandinCriteriaBuilder? realTimeStandinCriteria) =>
      _$this._realTimeStandinCriteria = realTimeStandinCriteria;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  CommandoModeResponseBuilder() {
    CommandoModeResponse._defaults(this);
  }

  CommandoModeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _programGatewayFundingSourceToken = $v.programGatewayFundingSourceToken;
      _currentState = $v.currentState?.toBuilder();
      _commandoModeEnables = $v.commandoModeEnables?.toBuilder();
      _realTimeStandinCriteria = $v.realTimeStandinCriteria?.toBuilder();
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommandoModeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommandoModeResponse;
  }

  @override
  void update(void Function(CommandoModeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommandoModeResponse build() => _build();

  _$CommandoModeResponse _build() {
    _$CommandoModeResponse _$result;
    try {
      _$result = _$v ??
          new _$CommandoModeResponse._(
              token: token,
              programGatewayFundingSourceToken:
                  programGatewayFundingSourceToken,
              currentState: _currentState?.build(),
              commandoModeEnables: _commandoModeEnables?.build(),
              realTimeStandinCriteria: _realTimeStandinCriteria?.build(),
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'CommandoModeResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime,
                  r'CommandoModeResponse',
                  'lastModifiedTime'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentState';
        _currentState?.build();
        _$failedField = 'commandoModeEnables';
        _commandoModeEnables?.build();
        _$failedField = 'realTimeStandinCriteria';
        _realTimeStandinCriteria?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommandoModeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

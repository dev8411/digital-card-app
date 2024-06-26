// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commando_mode_transition_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommandoModeTransitionResponse extends CommandoModeTransitionResponse {
  @override
  final String? type;
  @override
  final String? token;
  @override
  final String? commandoModeToken;
  @override
  final CommandoModeNestedTransition? transition;
  @override
  final DateTime createdTime;
  @override
  final String? name;

  factory _$CommandoModeTransitionResponse(
          [void Function(CommandoModeTransitionResponseBuilder)? updates]) =>
      (new CommandoModeTransitionResponseBuilder()..update(updates))._build();

  _$CommandoModeTransitionResponse._(
      {this.type,
      this.token,
      this.commandoModeToken,
      this.transition,
      required this.createdTime,
      this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'CommandoModeTransitionResponse', 'createdTime');
  }

  @override
  CommandoModeTransitionResponse rebuild(
          void Function(CommandoModeTransitionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommandoModeTransitionResponseBuilder toBuilder() =>
      new CommandoModeTransitionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommandoModeTransitionResponse &&
        type == other.type &&
        token == other.token &&
        commandoModeToken == other.commandoModeToken &&
        transition == other.transition &&
        createdTime == other.createdTime &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, commandoModeToken.hashCode);
    _$hash = $jc(_$hash, transition.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommandoModeTransitionResponse')
          ..add('type', type)
          ..add('token', token)
          ..add('commandoModeToken', commandoModeToken)
          ..add('transition', transition)
          ..add('createdTime', createdTime)
          ..add('name', name))
        .toString();
  }
}

class CommandoModeTransitionResponseBuilder
    implements
        Builder<CommandoModeTransitionResponse,
            CommandoModeTransitionResponseBuilder> {
  _$CommandoModeTransitionResponse? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _commandoModeToken;
  String? get commandoModeToken => _$this._commandoModeToken;
  set commandoModeToken(String? commandoModeToken) =>
      _$this._commandoModeToken = commandoModeToken;

  CommandoModeNestedTransitionBuilder? _transition;
  CommandoModeNestedTransitionBuilder get transition =>
      _$this._transition ??= new CommandoModeNestedTransitionBuilder();
  set transition(CommandoModeNestedTransitionBuilder? transition) =>
      _$this._transition = transition;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CommandoModeTransitionResponseBuilder() {
    CommandoModeTransitionResponse._defaults(this);
  }

  CommandoModeTransitionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _token = $v.token;
      _commandoModeToken = $v.commandoModeToken;
      _transition = $v.transition?.toBuilder();
      _createdTime = $v.createdTime;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommandoModeTransitionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommandoModeTransitionResponse;
  }

  @override
  void update(void Function(CommandoModeTransitionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommandoModeTransitionResponse build() => _build();

  _$CommandoModeTransitionResponse _build() {
    _$CommandoModeTransitionResponse _$result;
    try {
      _$result = _$v ??
          new _$CommandoModeTransitionResponse._(
              type: type,
              token: token,
              commandoModeToken: commandoModeToken,
              transition: _transition?.build(),
              createdTime: BuiltValueNullFieldError.checkNotNull(createdTime,
                  r'CommandoModeTransitionResponse', 'createdTime'),
              name: name);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transition';
        _transition?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommandoModeTransitionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

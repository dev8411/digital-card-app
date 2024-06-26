// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commando_mode_transition_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommandoModeTransitionRequest extends CommandoModeTransitionRequest {
  @override
  final String? token;
  @override
  final String commandoModeToken;
  @override
  final CommandoModeNestedTransition transition;

  factory _$CommandoModeTransitionRequest(
          [void Function(CommandoModeTransitionRequestBuilder)? updates]) =>
      (new CommandoModeTransitionRequestBuilder()..update(updates))._build();

  _$CommandoModeTransitionRequest._(
      {this.token, required this.commandoModeToken, required this.transition})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(commandoModeToken,
        r'CommandoModeTransitionRequest', 'commandoModeToken');
    BuiltValueNullFieldError.checkNotNull(
        transition, r'CommandoModeTransitionRequest', 'transition');
  }

  @override
  CommandoModeTransitionRequest rebuild(
          void Function(CommandoModeTransitionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommandoModeTransitionRequestBuilder toBuilder() =>
      new CommandoModeTransitionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommandoModeTransitionRequest &&
        token == other.token &&
        commandoModeToken == other.commandoModeToken &&
        transition == other.transition;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, commandoModeToken.hashCode);
    _$hash = $jc(_$hash, transition.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommandoModeTransitionRequest')
          ..add('token', token)
          ..add('commandoModeToken', commandoModeToken)
          ..add('transition', transition))
        .toString();
  }
}

class CommandoModeTransitionRequestBuilder
    implements
        Builder<CommandoModeTransitionRequest,
            CommandoModeTransitionRequestBuilder> {
  _$CommandoModeTransitionRequest? _$v;

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

  CommandoModeTransitionRequestBuilder() {
    CommandoModeTransitionRequest._defaults(this);
  }

  CommandoModeTransitionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _commandoModeToken = $v.commandoModeToken;
      _transition = $v.transition.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommandoModeTransitionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommandoModeTransitionRequest;
  }

  @override
  void update(void Function(CommandoModeTransitionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommandoModeTransitionRequest build() => _build();

  _$CommandoModeTransitionRequest _build() {
    _$CommandoModeTransitionRequest _$result;
    try {
      _$result = _$v ??
          new _$CommandoModeTransitionRequest._(
              token: token,
              commandoModeToken: BuiltValueNullFieldError.checkNotNull(
                  commandoModeToken,
                  r'CommandoModeTransitionRequest',
                  'commandoModeToken'),
              transition: transition.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transition';
        transition.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommandoModeTransitionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commando_mode_nested_transition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommandoModeNestedTransitionChannelEnum
    _$commandoModeNestedTransitionChannelEnum_API =
    const CommandoModeNestedTransitionChannelEnum._('API');
const CommandoModeNestedTransitionChannelEnum
    _$commandoModeNestedTransitionChannelEnum_SYSTEM =
    const CommandoModeNestedTransitionChannelEnum._('SYSTEM');
const CommandoModeNestedTransitionChannelEnum
    _$commandoModeNestedTransitionChannelEnum_ADMIN =
    const CommandoModeNestedTransitionChannelEnum._('ADMIN');

CommandoModeNestedTransitionChannelEnum
    _$commandoModeNestedTransitionChannelEnumValueOf(String name) {
  switch (name) {
    case 'API':
      return _$commandoModeNestedTransitionChannelEnum_API;
    case 'SYSTEM':
      return _$commandoModeNestedTransitionChannelEnum_SYSTEM;
    case 'ADMIN':
      return _$commandoModeNestedTransitionChannelEnum_ADMIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommandoModeNestedTransitionChannelEnum>
    _$commandoModeNestedTransitionChannelEnumValues = new BuiltSet<
        CommandoModeNestedTransitionChannelEnum>(const <CommandoModeNestedTransitionChannelEnum>[
  _$commandoModeNestedTransitionChannelEnum_API,
  _$commandoModeNestedTransitionChannelEnum_SYSTEM,
  _$commandoModeNestedTransitionChannelEnum_ADMIN,
]);

Serializer<CommandoModeNestedTransitionChannelEnum>
    _$commandoModeNestedTransitionChannelEnumSerializer =
    new _$CommandoModeNestedTransitionChannelEnumSerializer();

class _$CommandoModeNestedTransitionChannelEnumSerializer
    implements PrimitiveSerializer<CommandoModeNestedTransitionChannelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'API': 'API',
    'SYSTEM': 'SYSTEM',
    'ADMIN': 'ADMIN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'API': 'API',
    'SYSTEM': 'SYSTEM',
    'ADMIN': 'ADMIN',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CommandoModeNestedTransitionChannelEnum
  ];
  @override
  final String wireName = 'CommandoModeNestedTransitionChannelEnum';

  @override
  Object serialize(Serializers serializers,
          CommandoModeNestedTransitionChannelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommandoModeNestedTransitionChannelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommandoModeNestedTransitionChannelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommandoModeNestedTransition extends CommandoModeNestedTransition {
  @override
  final bool commandoEnabled;
  @override
  final String? reason;
  @override
  final CommandoModeNestedTransitionChannelEnum channel;
  @override
  final String? username;

  factory _$CommandoModeNestedTransition(
          [void Function(CommandoModeNestedTransitionBuilder)? updates]) =>
      (new CommandoModeNestedTransitionBuilder()..update(updates))._build();

  _$CommandoModeNestedTransition._(
      {required this.commandoEnabled,
      this.reason,
      required this.channel,
      this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commandoEnabled, r'CommandoModeNestedTransition', 'commandoEnabled');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'CommandoModeNestedTransition', 'channel');
  }

  @override
  CommandoModeNestedTransition rebuild(
          void Function(CommandoModeNestedTransitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommandoModeNestedTransitionBuilder toBuilder() =>
      new CommandoModeNestedTransitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommandoModeNestedTransition &&
        commandoEnabled == other.commandoEnabled &&
        reason == other.reason &&
        channel == other.channel &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commandoEnabled.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommandoModeNestedTransition')
          ..add('commandoEnabled', commandoEnabled)
          ..add('reason', reason)
          ..add('channel', channel)
          ..add('username', username))
        .toString();
  }
}

class CommandoModeNestedTransitionBuilder
    implements
        Builder<CommandoModeNestedTransition,
            CommandoModeNestedTransitionBuilder> {
  _$CommandoModeNestedTransition? _$v;

  bool? _commandoEnabled;
  bool? get commandoEnabled => _$this._commandoEnabled;
  set commandoEnabled(bool? commandoEnabled) =>
      _$this._commandoEnabled = commandoEnabled;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  CommandoModeNestedTransitionChannelEnum? _channel;
  CommandoModeNestedTransitionChannelEnum? get channel => _$this._channel;
  set channel(CommandoModeNestedTransitionChannelEnum? channel) =>
      _$this._channel = channel;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  CommandoModeNestedTransitionBuilder() {
    CommandoModeNestedTransition._defaults(this);
  }

  CommandoModeNestedTransitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commandoEnabled = $v.commandoEnabled;
      _reason = $v.reason;
      _channel = $v.channel;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommandoModeNestedTransition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommandoModeNestedTransition;
  }

  @override
  void update(void Function(CommandoModeNestedTransitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommandoModeNestedTransition build() => _build();

  _$CommandoModeNestedTransition _build() {
    final _$result = _$v ??
        new _$CommandoModeNestedTransition._(
            commandoEnabled: BuiltValueNullFieldError.checkNotNull(
                commandoEnabled,
                r'CommandoModeNestedTransition',
                'commandoEnabled'),
            reason: reason,
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'CommandoModeNestedTransition', 'channel'),
            username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

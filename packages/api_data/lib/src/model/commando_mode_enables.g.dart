// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commando_mode_enables.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommandoModeEnables extends CommandoModeEnables {
  @override
  final String programFundingSource;
  @override
  final BuiltList<String>? velocityControls;
  @override
  final BuiltList<String>? authControls;
  @override
  final bool? ignoreCardSuspendedState;
  @override
  final bool? useCacheBalance;

  factory _$CommandoModeEnables(
          [void Function(CommandoModeEnablesBuilder)? updates]) =>
      (new CommandoModeEnablesBuilder()..update(updates))._build();

  _$CommandoModeEnables._(
      {required this.programFundingSource,
      this.velocityControls,
      this.authControls,
      this.ignoreCardSuspendedState,
      this.useCacheBalance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        programFundingSource, r'CommandoModeEnables', 'programFundingSource');
  }

  @override
  CommandoModeEnables rebuild(
          void Function(CommandoModeEnablesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommandoModeEnablesBuilder toBuilder() =>
      new CommandoModeEnablesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommandoModeEnables &&
        programFundingSource == other.programFundingSource &&
        velocityControls == other.velocityControls &&
        authControls == other.authControls &&
        ignoreCardSuspendedState == other.ignoreCardSuspendedState &&
        useCacheBalance == other.useCacheBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, programFundingSource.hashCode);
    _$hash = $jc(_$hash, velocityControls.hashCode);
    _$hash = $jc(_$hash, authControls.hashCode);
    _$hash = $jc(_$hash, ignoreCardSuspendedState.hashCode);
    _$hash = $jc(_$hash, useCacheBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommandoModeEnables')
          ..add('programFundingSource', programFundingSource)
          ..add('velocityControls', velocityControls)
          ..add('authControls', authControls)
          ..add('ignoreCardSuspendedState', ignoreCardSuspendedState)
          ..add('useCacheBalance', useCacheBalance))
        .toString();
  }
}

class CommandoModeEnablesBuilder
    implements Builder<CommandoModeEnables, CommandoModeEnablesBuilder> {
  _$CommandoModeEnables? _$v;

  String? _programFundingSource;
  String? get programFundingSource => _$this._programFundingSource;
  set programFundingSource(String? programFundingSource) =>
      _$this._programFundingSource = programFundingSource;

  ListBuilder<String>? _velocityControls;
  ListBuilder<String> get velocityControls =>
      _$this._velocityControls ??= new ListBuilder<String>();
  set velocityControls(ListBuilder<String>? velocityControls) =>
      _$this._velocityControls = velocityControls;

  ListBuilder<String>? _authControls;
  ListBuilder<String> get authControls =>
      _$this._authControls ??= new ListBuilder<String>();
  set authControls(ListBuilder<String>? authControls) =>
      _$this._authControls = authControls;

  bool? _ignoreCardSuspendedState;
  bool? get ignoreCardSuspendedState => _$this._ignoreCardSuspendedState;
  set ignoreCardSuspendedState(bool? ignoreCardSuspendedState) =>
      _$this._ignoreCardSuspendedState = ignoreCardSuspendedState;

  bool? _useCacheBalance;
  bool? get useCacheBalance => _$this._useCacheBalance;
  set useCacheBalance(bool? useCacheBalance) =>
      _$this._useCacheBalance = useCacheBalance;

  CommandoModeEnablesBuilder() {
    CommandoModeEnables._defaults(this);
  }

  CommandoModeEnablesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programFundingSource = $v.programFundingSource;
      _velocityControls = $v.velocityControls?.toBuilder();
      _authControls = $v.authControls?.toBuilder();
      _ignoreCardSuspendedState = $v.ignoreCardSuspendedState;
      _useCacheBalance = $v.useCacheBalance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommandoModeEnables other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommandoModeEnables;
  }

  @override
  void update(void Function(CommandoModeEnablesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommandoModeEnables build() => _build();

  _$CommandoModeEnables _build() {
    _$CommandoModeEnables _$result;
    try {
      _$result = _$v ??
          new _$CommandoModeEnables._(
              programFundingSource: BuiltValueNullFieldError.checkNotNull(
                  programFundingSource,
                  r'CommandoModeEnables',
                  'programFundingSource'),
              velocityControls: _velocityControls?.build(),
              authControls: _authControls?.build(),
              ignoreCardSuspendedState: ignoreCardSuspendedState,
              useCacheBalance: useCacheBalance);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'velocityControls';
        _velocityControls?.build();
        _$failedField = 'authControls';
        _authControls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommandoModeEnables', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

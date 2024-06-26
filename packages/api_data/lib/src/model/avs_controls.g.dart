// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avs_controls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AvsControls extends AvsControls {
  @override
  final AvsControlOptions? avMessages;
  @override
  final AvsControlOptions? authMessages;

  factory _$AvsControls([void Function(AvsControlsBuilder)? updates]) =>
      (new AvsControlsBuilder()..update(updates))._build();

  _$AvsControls._({this.avMessages, this.authMessages}) : super._();

  @override
  AvsControls rebuild(void Function(AvsControlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvsControlsBuilder toBuilder() => new AvsControlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AvsControls &&
        avMessages == other.avMessages &&
        authMessages == other.authMessages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avMessages.hashCode);
    _$hash = $jc(_$hash, authMessages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AvsControls')
          ..add('avMessages', avMessages)
          ..add('authMessages', authMessages))
        .toString();
  }
}

class AvsControlsBuilder implements Builder<AvsControls, AvsControlsBuilder> {
  _$AvsControls? _$v;

  AvsControlOptionsBuilder? _avMessages;
  AvsControlOptionsBuilder get avMessages =>
      _$this._avMessages ??= new AvsControlOptionsBuilder();
  set avMessages(AvsControlOptionsBuilder? avMessages) =>
      _$this._avMessages = avMessages;

  AvsControlOptionsBuilder? _authMessages;
  AvsControlOptionsBuilder get authMessages =>
      _$this._authMessages ??= new AvsControlOptionsBuilder();
  set authMessages(AvsControlOptionsBuilder? authMessages) =>
      _$this._authMessages = authMessages;

  AvsControlsBuilder() {
    AvsControls._defaults(this);
  }

  AvsControlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avMessages = $v.avMessages?.toBuilder();
      _authMessages = $v.authMessages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AvsControls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AvsControls;
  }

  @override
  void update(void Function(AvsControlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AvsControls build() => _build();

  _$AvsControls _build() {
    _$AvsControls _$result;
    try {
      _$result = _$v ??
          new _$AvsControls._(
              avMessages: _avMessages?.build(),
              authMessages: _authMessages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avMessages';
        _avMessages?.build();
        _$failedField = 'authMessages';
        _authMessages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AvsControls', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

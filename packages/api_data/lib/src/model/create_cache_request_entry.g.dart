// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cache_request_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCacheRequestEntry extends CreateCacheRequestEntry {
  @override
  final String? token;
  @override
  final bool? sendWebhook;
  @override
  final bool? sendTms;
  @override
  final bool? forceUpdate;

  factory _$CreateCacheRequestEntry(
          [void Function(CreateCacheRequestEntryBuilder)? updates]) =>
      (new CreateCacheRequestEntryBuilder()..update(updates))._build();

  _$CreateCacheRequestEntry._(
      {this.token, this.sendWebhook, this.sendTms, this.forceUpdate})
      : super._();

  @override
  CreateCacheRequestEntry rebuild(
          void Function(CreateCacheRequestEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCacheRequestEntryBuilder toBuilder() =>
      new CreateCacheRequestEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCacheRequestEntry &&
        token == other.token &&
        sendWebhook == other.sendWebhook &&
        sendTms == other.sendTms &&
        forceUpdate == other.forceUpdate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, sendWebhook.hashCode);
    _$hash = $jc(_$hash, sendTms.hashCode);
    _$hash = $jc(_$hash, forceUpdate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCacheRequestEntry')
          ..add('token', token)
          ..add('sendWebhook', sendWebhook)
          ..add('sendTms', sendTms)
          ..add('forceUpdate', forceUpdate))
        .toString();
  }
}

class CreateCacheRequestEntryBuilder
    implements
        Builder<CreateCacheRequestEntry, CreateCacheRequestEntryBuilder> {
  _$CreateCacheRequestEntry? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _sendWebhook;
  bool? get sendWebhook => _$this._sendWebhook;
  set sendWebhook(bool? sendWebhook) => _$this._sendWebhook = sendWebhook;

  bool? _sendTms;
  bool? get sendTms => _$this._sendTms;
  set sendTms(bool? sendTms) => _$this._sendTms = sendTms;

  bool? _forceUpdate;
  bool? get forceUpdate => _$this._forceUpdate;
  set forceUpdate(bool? forceUpdate) => _$this._forceUpdate = forceUpdate;

  CreateCacheRequestEntryBuilder() {
    CreateCacheRequestEntry._defaults(this);
  }

  CreateCacheRequestEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _sendWebhook = $v.sendWebhook;
      _sendTms = $v.sendTms;
      _forceUpdate = $v.forceUpdate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCacheRequestEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCacheRequestEntry;
  }

  @override
  void update(void Function(CreateCacheRequestEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCacheRequestEntry build() => _build();

  _$CreateCacheRequestEntry _build() {
    final _$result = _$v ??
        new _$CreateCacheRequestEntry._(
            token: token,
            sendWebhook: sendWebhook,
            sendTms: sendTms,
            forceUpdate: forceUpdate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

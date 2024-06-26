// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_eftto_trancache_and_webhook_queue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublishEFTToTrancacheAndWebhookQueue
    extends PublishEFTToTrancacheAndWebhookQueue {
  @override
  final BuiltList<
          TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue>
      entries;

  factory _$PublishEFTToTrancacheAndWebhookQueue(
          [void Function(PublishEFTToTrancacheAndWebhookQueueBuilder)?
              updates]) =>
      (new PublishEFTToTrancacheAndWebhookQueueBuilder()..update(updates))
          ._build();

  _$PublishEFTToTrancacheAndWebhookQueue._({required this.entries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entries, r'PublishEFTToTrancacheAndWebhookQueue', 'entries');
  }

  @override
  PublishEFTToTrancacheAndWebhookQueue rebuild(
          void Function(PublishEFTToTrancacheAndWebhookQueueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublishEFTToTrancacheAndWebhookQueueBuilder toBuilder() =>
      new PublishEFTToTrancacheAndWebhookQueueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublishEFTToTrancacheAndWebhookQueue &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublishEFTToTrancacheAndWebhookQueue')
          ..add('entries', entries))
        .toString();
  }
}

class PublishEFTToTrancacheAndWebhookQueueBuilder
    implements
        Builder<PublishEFTToTrancacheAndWebhookQueue,
            PublishEFTToTrancacheAndWebhookQueueBuilder> {
  _$PublishEFTToTrancacheAndWebhookQueue? _$v;

  ListBuilder<
          TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue>?
      _entries;
  ListBuilder<
          TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue>
      get entries => _$this._entries ??= new ListBuilder<
          TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue>();
  set entries(
          ListBuilder<
                  TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue>?
              entries) =>
      _$this._entries = entries;

  PublishEFTToTrancacheAndWebhookQueueBuilder() {
    PublishEFTToTrancacheAndWebhookQueue._defaults(this);
  }

  PublishEFTToTrancacheAndWebhookQueueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublishEFTToTrancacheAndWebhookQueue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublishEFTToTrancacheAndWebhookQueue;
  }

  @override
  void update(
      void Function(PublishEFTToTrancacheAndWebhookQueueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublishEFTToTrancacheAndWebhookQueue build() => _build();

  _$PublishEFTToTrancacheAndWebhookQueue _build() {
    _$PublishEFTToTrancacheAndWebhookQueue _$result;
    try {
      _$result = _$v ??
          new _$PublishEFTToTrancacheAndWebhookQueue._(
              entries: entries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PublishEFTToTrancacheAndWebhookQueue',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

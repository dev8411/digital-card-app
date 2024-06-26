// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Carrier extends Carrier {
  @override
  final String? templateId;
  @override
  final String? logoFile;
  @override
  final String? logoThumbnailFile;
  @override
  final String? messageFile;
  @override
  final String? messageLine;

  factory _$Carrier([void Function(CarrierBuilder)? updates]) =>
      (new CarrierBuilder()..update(updates))._build();

  _$Carrier._(
      {this.templateId,
      this.logoFile,
      this.logoThumbnailFile,
      this.messageFile,
      this.messageLine})
      : super._();

  @override
  Carrier rebuild(void Function(CarrierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CarrierBuilder toBuilder() => new CarrierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Carrier &&
        templateId == other.templateId &&
        logoFile == other.logoFile &&
        logoThumbnailFile == other.logoThumbnailFile &&
        messageFile == other.messageFile &&
        messageLine == other.messageLine;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, logoFile.hashCode);
    _$hash = $jc(_$hash, logoThumbnailFile.hashCode);
    _$hash = $jc(_$hash, messageFile.hashCode);
    _$hash = $jc(_$hash, messageLine.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Carrier')
          ..add('templateId', templateId)
          ..add('logoFile', logoFile)
          ..add('logoThumbnailFile', logoThumbnailFile)
          ..add('messageFile', messageFile)
          ..add('messageLine', messageLine))
        .toString();
  }
}

class CarrierBuilder implements Builder<Carrier, CarrierBuilder> {
  _$Carrier? _$v;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  String? _logoFile;
  String? get logoFile => _$this._logoFile;
  set logoFile(String? logoFile) => _$this._logoFile = logoFile;

  String? _logoThumbnailFile;
  String? get logoThumbnailFile => _$this._logoThumbnailFile;
  set logoThumbnailFile(String? logoThumbnailFile) =>
      _$this._logoThumbnailFile = logoThumbnailFile;

  String? _messageFile;
  String? get messageFile => _$this._messageFile;
  set messageFile(String? messageFile) => _$this._messageFile = messageFile;

  String? _messageLine;
  String? get messageLine => _$this._messageLine;
  set messageLine(String? messageLine) => _$this._messageLine = messageLine;

  CarrierBuilder() {
    Carrier._defaults(this);
  }

  CarrierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateId = $v.templateId;
      _logoFile = $v.logoFile;
      _logoThumbnailFile = $v.logoThumbnailFile;
      _messageFile = $v.messageFile;
      _messageLine = $v.messageLine;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Carrier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Carrier;
  }

  @override
  void update(void Function(CarrierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Carrier build() => _build();

  _$Carrier _build() {
    final _$result = _$v ??
        new _$Carrier._(
            templateId: templateId,
            logoFile: logoFile,
            logoThumbnailFile: logoThumbnailFile,
            messageFile: messageFile,
            messageLine: messageLine);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_configs_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalConfigsRequest extends InternalConfigsRequest {
  @override
  final String? cardProductToken;
  @override
  final BuiltList<String>? cardProductConfigs;
  @override
  final BuiltList<String>? sysConfigNames;
  @override
  final BuiltList<String>? sysConfigGroups;
  @override
  final BuiltList<String>? dnaConfigs;

  factory _$InternalConfigsRequest(
          [void Function(InternalConfigsRequestBuilder)? updates]) =>
      (new InternalConfigsRequestBuilder()..update(updates))._build();

  _$InternalConfigsRequest._(
      {this.cardProductToken,
      this.cardProductConfigs,
      this.sysConfigNames,
      this.sysConfigGroups,
      this.dnaConfigs})
      : super._();

  @override
  InternalConfigsRequest rebuild(
          void Function(InternalConfigsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalConfigsRequestBuilder toBuilder() =>
      new InternalConfigsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalConfigsRequest &&
        cardProductToken == other.cardProductToken &&
        cardProductConfigs == other.cardProductConfigs &&
        sysConfigNames == other.sysConfigNames &&
        sysConfigGroups == other.sysConfigGroups &&
        dnaConfigs == other.dnaConfigs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardProductToken.hashCode);
    _$hash = $jc(_$hash, cardProductConfigs.hashCode);
    _$hash = $jc(_$hash, sysConfigNames.hashCode);
    _$hash = $jc(_$hash, sysConfigGroups.hashCode);
    _$hash = $jc(_$hash, dnaConfigs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalConfigsRequest')
          ..add('cardProductToken', cardProductToken)
          ..add('cardProductConfigs', cardProductConfigs)
          ..add('sysConfigNames', sysConfigNames)
          ..add('sysConfigGroups', sysConfigGroups)
          ..add('dnaConfigs', dnaConfigs))
        .toString();
  }
}

class InternalConfigsRequestBuilder
    implements Builder<InternalConfigsRequest, InternalConfigsRequestBuilder> {
  _$InternalConfigsRequest? _$v;

  String? _cardProductToken;
  String? get cardProductToken => _$this._cardProductToken;
  set cardProductToken(String? cardProductToken) =>
      _$this._cardProductToken = cardProductToken;

  ListBuilder<String>? _cardProductConfigs;
  ListBuilder<String> get cardProductConfigs =>
      _$this._cardProductConfigs ??= new ListBuilder<String>();
  set cardProductConfigs(ListBuilder<String>? cardProductConfigs) =>
      _$this._cardProductConfigs = cardProductConfigs;

  ListBuilder<String>? _sysConfigNames;
  ListBuilder<String> get sysConfigNames =>
      _$this._sysConfigNames ??= new ListBuilder<String>();
  set sysConfigNames(ListBuilder<String>? sysConfigNames) =>
      _$this._sysConfigNames = sysConfigNames;

  ListBuilder<String>? _sysConfigGroups;
  ListBuilder<String> get sysConfigGroups =>
      _$this._sysConfigGroups ??= new ListBuilder<String>();
  set sysConfigGroups(ListBuilder<String>? sysConfigGroups) =>
      _$this._sysConfigGroups = sysConfigGroups;

  ListBuilder<String>? _dnaConfigs;
  ListBuilder<String> get dnaConfigs =>
      _$this._dnaConfigs ??= new ListBuilder<String>();
  set dnaConfigs(ListBuilder<String>? dnaConfigs) =>
      _$this._dnaConfigs = dnaConfigs;

  InternalConfigsRequestBuilder() {
    InternalConfigsRequest._defaults(this);
  }

  InternalConfigsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardProductToken = $v.cardProductToken;
      _cardProductConfigs = $v.cardProductConfigs?.toBuilder();
      _sysConfigNames = $v.sysConfigNames?.toBuilder();
      _sysConfigGroups = $v.sysConfigGroups?.toBuilder();
      _dnaConfigs = $v.dnaConfigs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalConfigsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalConfigsRequest;
  }

  @override
  void update(void Function(InternalConfigsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalConfigsRequest build() => _build();

  _$InternalConfigsRequest _build() {
    _$InternalConfigsRequest _$result;
    try {
      _$result = _$v ??
          new _$InternalConfigsRequest._(
              cardProductToken: cardProductToken,
              cardProductConfigs: _cardProductConfigs?.build(),
              sysConfigNames: _sysConfigNames?.build(),
              sysConfigGroups: _sysConfigGroups?.build(),
              dnaConfigs: _dnaConfigs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardProductConfigs';
        _cardProductConfigs?.build();
        _$failedField = 'sysConfigNames';
        _sysConfigNames?.build();
        _$failedField = 'sysConfigGroups';
        _sysConfigGroups?.build();
        _$failedField = 'dnaConfigs';
        _dnaConfigs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalConfigsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

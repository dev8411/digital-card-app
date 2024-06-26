// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantCardRequest extends MerchantCardRequest {
  @override
  final String cardProductToken;
  @override
  final bool? expedite;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final ExpirationOffset? expirationOffset;

  factory _$MerchantCardRequest(
          [void Function(MerchantCardRequestBuilder)? updates]) =>
      (new MerchantCardRequestBuilder()..update(updates))._build();

  _$MerchantCardRequest._(
      {required this.cardProductToken,
      this.expedite,
      this.metadata,
      this.expirationOffset})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardProductToken, r'MerchantCardRequest', 'cardProductToken');
  }

  @override
  MerchantCardRequest rebuild(
          void Function(MerchantCardRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantCardRequestBuilder toBuilder() =>
      new MerchantCardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantCardRequest &&
        cardProductToken == other.cardProductToken &&
        expedite == other.expedite &&
        metadata == other.metadata &&
        expirationOffset == other.expirationOffset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardProductToken.hashCode);
    _$hash = $jc(_$hash, expedite.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, expirationOffset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantCardRequest')
          ..add('cardProductToken', cardProductToken)
          ..add('expedite', expedite)
          ..add('metadata', metadata)
          ..add('expirationOffset', expirationOffset))
        .toString();
  }
}

class MerchantCardRequestBuilder
    implements Builder<MerchantCardRequest, MerchantCardRequestBuilder> {
  _$MerchantCardRequest? _$v;

  String? _cardProductToken;
  String? get cardProductToken => _$this._cardProductToken;
  set cardProductToken(String? cardProductToken) =>
      _$this._cardProductToken = cardProductToken;

  bool? _expedite;
  bool? get expedite => _$this._expedite;
  set expedite(bool? expedite) => _$this._expedite = expedite;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ExpirationOffsetBuilder? _expirationOffset;
  ExpirationOffsetBuilder get expirationOffset =>
      _$this._expirationOffset ??= new ExpirationOffsetBuilder();
  set expirationOffset(ExpirationOffsetBuilder? expirationOffset) =>
      _$this._expirationOffset = expirationOffset;

  MerchantCardRequestBuilder() {
    MerchantCardRequest._defaults(this);
  }

  MerchantCardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardProductToken = $v.cardProductToken;
      _expedite = $v.expedite;
      _metadata = $v.metadata?.toBuilder();
      _expirationOffset = $v.expirationOffset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantCardRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MerchantCardRequest;
  }

  @override
  void update(void Function(MerchantCardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantCardRequest build() => _build();

  _$MerchantCardRequest _build() {
    _$MerchantCardRequest _$result;
    try {
      _$result = _$v ??
          new _$MerchantCardRequest._(
              cardProductToken: BuiltValueNullFieldError.checkNotNull(
                  cardProductToken, r'MerchantCardRequest', 'cardProductToken'),
              expedite: expedite,
              metadata: _metadata?.build(),
              expirationOffset: _expirationOffset?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'expirationOffset';
        _expirationOffset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MerchantCardRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

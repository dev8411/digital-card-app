// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pan_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PanResponse extends PanResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String userToken;
  @override
  final String cardToken;

  factory _$PanResponse([void Function(PanResponseBuilder)? updates]) =>
      (new PanResponseBuilder()..update(updates))._build();

  _$PanResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      required this.userToken,
      required this.cardToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'PanResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'PanResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'PanResponse', 'userToken');
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'PanResponse', 'cardToken');
  }

  @override
  PanResponse rebuild(void Function(PanResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PanResponseBuilder toBuilder() => new PanResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PanResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        userToken == other.userToken &&
        cardToken == other.cardToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PanResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('userToken', userToken)
          ..add('cardToken', cardToken))
        .toString();
  }
}

class PanResponseBuilder implements Builder<PanResponse, PanResponseBuilder> {
  _$PanResponse? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  PanResponseBuilder() {
    PanResponse._defaults(this);
  }

  PanResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _userToken = $v.userToken;
      _cardToken = $v.cardToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PanResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PanResponse;
  }

  @override
  void update(void Function(PanResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PanResponse build() => _build();

  _$PanResponse _build() {
    final _$result = _$v ??
        new _$PanResponse._(
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'PanResponse', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime, r'PanResponse', 'lastModifiedTime'),
            userToken: BuiltValueNullFieldError.checkNotNull(
                userToken, r'PanResponse', 'userToken'),
            cardToken: BuiltValueNullFieldError.checkNotNull(
                cardToken, r'PanResponse', 'cardToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

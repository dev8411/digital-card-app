// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_swap_hash.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardSwapHash extends CardSwapHash {
  @override
  final String previousCardToken;
  @override
  final String newCardToken;

  factory _$CardSwapHash([void Function(CardSwapHashBuilder)? updates]) =>
      (new CardSwapHashBuilder()..update(updates))._build();

  _$CardSwapHash._(
      {required this.previousCardToken, required this.newCardToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        previousCardToken, r'CardSwapHash', 'previousCardToken');
    BuiltValueNullFieldError.checkNotNull(
        newCardToken, r'CardSwapHash', 'newCardToken');
  }

  @override
  CardSwapHash rebuild(void Function(CardSwapHashBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardSwapHashBuilder toBuilder() => new CardSwapHashBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardSwapHash &&
        previousCardToken == other.previousCardToken &&
        newCardToken == other.newCardToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, previousCardToken.hashCode);
    _$hash = $jc(_$hash, newCardToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardSwapHash')
          ..add('previousCardToken', previousCardToken)
          ..add('newCardToken', newCardToken))
        .toString();
  }
}

class CardSwapHashBuilder
    implements Builder<CardSwapHash, CardSwapHashBuilder> {
  _$CardSwapHash? _$v;

  String? _previousCardToken;
  String? get previousCardToken => _$this._previousCardToken;
  set previousCardToken(String? previousCardToken) =>
      _$this._previousCardToken = previousCardToken;

  String? _newCardToken;
  String? get newCardToken => _$this._newCardToken;
  set newCardToken(String? newCardToken) => _$this._newCardToken = newCardToken;

  CardSwapHashBuilder() {
    CardSwapHash._defaults(this);
  }

  CardSwapHashBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _previousCardToken = $v.previousCardToken;
      _newCardToken = $v.newCardToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardSwapHash other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardSwapHash;
  }

  @override
  void update(void Function(CardSwapHashBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardSwapHash build() => _build();

  _$CardSwapHash _build() {
    final _$result = _$v ??
        new _$CardSwapHash._(
            previousCardToken: BuiltValueNullFieldError.checkNotNull(
                previousCardToken, r'CardSwapHash', 'previousCardToken'),
            newCardToken: BuiltValueNullFieldError.checkNotNull(
                newCardToken, r'CardSwapHash', 'newCardToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

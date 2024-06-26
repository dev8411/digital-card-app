// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_life_cycle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardLifeCycle extends CardLifeCycle {
  @override
  final bool? activateUponIssue;
  @override
  final ExpirationOffset? expirationOffset;
  @override
  final int? cardServiceCode;
  @override
  final bool? updateExpirationUponActivation;

  factory _$CardLifeCycle([void Function(CardLifeCycleBuilder)? updates]) =>
      (new CardLifeCycleBuilder()..update(updates))._build();

  _$CardLifeCycle._(
      {this.activateUponIssue,
      this.expirationOffset,
      this.cardServiceCode,
      this.updateExpirationUponActivation})
      : super._();

  @override
  CardLifeCycle rebuild(void Function(CardLifeCycleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardLifeCycleBuilder toBuilder() => new CardLifeCycleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardLifeCycle &&
        activateUponIssue == other.activateUponIssue &&
        expirationOffset == other.expirationOffset &&
        cardServiceCode == other.cardServiceCode &&
        updateExpirationUponActivation == other.updateExpirationUponActivation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activateUponIssue.hashCode);
    _$hash = $jc(_$hash, expirationOffset.hashCode);
    _$hash = $jc(_$hash, cardServiceCode.hashCode);
    _$hash = $jc(_$hash, updateExpirationUponActivation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardLifeCycle')
          ..add('activateUponIssue', activateUponIssue)
          ..add('expirationOffset', expirationOffset)
          ..add('cardServiceCode', cardServiceCode)
          ..add(
              'updateExpirationUponActivation', updateExpirationUponActivation))
        .toString();
  }
}

class CardLifeCycleBuilder
    implements Builder<CardLifeCycle, CardLifeCycleBuilder> {
  _$CardLifeCycle? _$v;

  bool? _activateUponIssue;
  bool? get activateUponIssue => _$this._activateUponIssue;
  set activateUponIssue(bool? activateUponIssue) =>
      _$this._activateUponIssue = activateUponIssue;

  ExpirationOffsetBuilder? _expirationOffset;
  ExpirationOffsetBuilder get expirationOffset =>
      _$this._expirationOffset ??= new ExpirationOffsetBuilder();
  set expirationOffset(ExpirationOffsetBuilder? expirationOffset) =>
      _$this._expirationOffset = expirationOffset;

  int? _cardServiceCode;
  int? get cardServiceCode => _$this._cardServiceCode;
  set cardServiceCode(int? cardServiceCode) =>
      _$this._cardServiceCode = cardServiceCode;

  bool? _updateExpirationUponActivation;
  bool? get updateExpirationUponActivation =>
      _$this._updateExpirationUponActivation;
  set updateExpirationUponActivation(bool? updateExpirationUponActivation) =>
      _$this._updateExpirationUponActivation = updateExpirationUponActivation;

  CardLifeCycleBuilder() {
    CardLifeCycle._defaults(this);
  }

  CardLifeCycleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activateUponIssue = $v.activateUponIssue;
      _expirationOffset = $v.expirationOffset?.toBuilder();
      _cardServiceCode = $v.cardServiceCode;
      _updateExpirationUponActivation = $v.updateExpirationUponActivation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardLifeCycle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardLifeCycle;
  }

  @override
  void update(void Function(CardLifeCycleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardLifeCycle build() => _build();

  _$CardLifeCycle _build() {
    _$CardLifeCycle _$result;
    try {
      _$result = _$v ??
          new _$CardLifeCycle._(
              activateUponIssue: activateUponIssue,
              expirationOffset: _expirationOffset?.build(),
              cardServiceCode: cardServiceCode,
              updateExpirationUponActivation: updateExpirationUponActivation);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expirationOffset';
        _expirationOffset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardLifeCycle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

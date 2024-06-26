// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advanced_auth_other_poi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvancedAuthOtherPOI extends AdvancedAuthOtherPOI {
  @override
  final bool? cardPresence;
  @override
  final bool? cardholderPresence;
  @override
  final bool? partialApprovalCapable;

  factory _$AdvancedAuthOtherPOI(
          [void Function(AdvancedAuthOtherPOIBuilder)? updates]) =>
      (new AdvancedAuthOtherPOIBuilder()..update(updates))._build();

  _$AdvancedAuthOtherPOI._(
      {this.cardPresence, this.cardholderPresence, this.partialApprovalCapable})
      : super._();

  @override
  AdvancedAuthOtherPOI rebuild(
          void Function(AdvancedAuthOtherPOIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvancedAuthOtherPOIBuilder toBuilder() =>
      new AdvancedAuthOtherPOIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvancedAuthOtherPOI &&
        cardPresence == other.cardPresence &&
        cardholderPresence == other.cardholderPresence &&
        partialApprovalCapable == other.partialApprovalCapable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardPresence.hashCode);
    _$hash = $jc(_$hash, cardholderPresence.hashCode);
    _$hash = $jc(_$hash, partialApprovalCapable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvancedAuthOtherPOI')
          ..add('cardPresence', cardPresence)
          ..add('cardholderPresence', cardholderPresence)
          ..add('partialApprovalCapable', partialApprovalCapable))
        .toString();
  }
}

class AdvancedAuthOtherPOIBuilder
    implements Builder<AdvancedAuthOtherPOI, AdvancedAuthOtherPOIBuilder> {
  _$AdvancedAuthOtherPOI? _$v;

  bool? _cardPresence;
  bool? get cardPresence => _$this._cardPresence;
  set cardPresence(bool? cardPresence) => _$this._cardPresence = cardPresence;

  bool? _cardholderPresence;
  bool? get cardholderPresence => _$this._cardholderPresence;
  set cardholderPresence(bool? cardholderPresence) =>
      _$this._cardholderPresence = cardholderPresence;

  bool? _partialApprovalCapable;
  bool? get partialApprovalCapable => _$this._partialApprovalCapable;
  set partialApprovalCapable(bool? partialApprovalCapable) =>
      _$this._partialApprovalCapable = partialApprovalCapable;

  AdvancedAuthOtherPOIBuilder() {
    AdvancedAuthOtherPOI._defaults(this);
  }

  AdvancedAuthOtherPOIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardPresence = $v.cardPresence;
      _cardholderPresence = $v.cardholderPresence;
      _partialApprovalCapable = $v.partialApprovalCapable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvancedAuthOtherPOI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvancedAuthOtherPOI;
  }

  @override
  void update(void Function(AdvancedAuthOtherPOIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvancedAuthOtherPOI build() => _build();

  _$AdvancedAuthOtherPOI _build() {
    final _$result = _$v ??
        new _$AdvancedAuthOtherPOI._(
            cardPresence: cardPresence,
            cardholderPresence: cardholderPresence,
            partialApprovalCapable: partialApprovalCapable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

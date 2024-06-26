// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spend_control_association.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpendControlAssociation extends SpendControlAssociation {
  @override
  final String? cardProductToken;
  @override
  final String? userToken;

  factory _$SpendControlAssociation(
          [void Function(SpendControlAssociationBuilder)? updates]) =>
      (new SpendControlAssociationBuilder()..update(updates))._build();

  _$SpendControlAssociation._({this.cardProductToken, this.userToken})
      : super._();

  @override
  SpendControlAssociation rebuild(
          void Function(SpendControlAssociationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpendControlAssociationBuilder toBuilder() =>
      new SpendControlAssociationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpendControlAssociation &&
        cardProductToken == other.cardProductToken &&
        userToken == other.userToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardProductToken.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpendControlAssociation')
          ..add('cardProductToken', cardProductToken)
          ..add('userToken', userToken))
        .toString();
  }
}

class SpendControlAssociationBuilder
    implements
        Builder<SpendControlAssociation, SpendControlAssociationBuilder> {
  _$SpendControlAssociation? _$v;

  String? _cardProductToken;
  String? get cardProductToken => _$this._cardProductToken;
  set cardProductToken(String? cardProductToken) =>
      _$this._cardProductToken = cardProductToken;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  SpendControlAssociationBuilder() {
    SpendControlAssociation._defaults(this);
  }

  SpendControlAssociationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardProductToken = $v.cardProductToken;
      _userToken = $v.userToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpendControlAssociation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpendControlAssociation;
  }

  @override
  void update(void Function(SpendControlAssociationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpendControlAssociation build() => _build();

  _$SpendControlAssociation _build() {
    final _$result = _$v ??
        new _$SpendControlAssociation._(
            cardProductToken: cardProductToken, userToken: userToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

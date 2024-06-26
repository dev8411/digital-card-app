// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_reload_association.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoReloadAssociation extends AutoReloadAssociation {
  @override
  final String? cardProductToken;
  @override
  final String? userToken;
  @override
  final String? businessToken;

  factory _$AutoReloadAssociation(
          [void Function(AutoReloadAssociationBuilder)? updates]) =>
      (new AutoReloadAssociationBuilder()..update(updates))._build();

  _$AutoReloadAssociation._(
      {this.cardProductToken, this.userToken, this.businessToken})
      : super._();

  @override
  AutoReloadAssociation rebuild(
          void Function(AutoReloadAssociationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoReloadAssociationBuilder toBuilder() =>
      new AutoReloadAssociationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoReloadAssociation &&
        cardProductToken == other.cardProductToken &&
        userToken == other.userToken &&
        businessToken == other.businessToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardProductToken.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoReloadAssociation')
          ..add('cardProductToken', cardProductToken)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken))
        .toString();
  }
}

class AutoReloadAssociationBuilder
    implements Builder<AutoReloadAssociation, AutoReloadAssociationBuilder> {
  _$AutoReloadAssociation? _$v;

  String? _cardProductToken;
  String? get cardProductToken => _$this._cardProductToken;
  set cardProductToken(String? cardProductToken) =>
      _$this._cardProductToken = cardProductToken;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  AutoReloadAssociationBuilder() {
    AutoReloadAssociation._defaults(this);
  }

  AutoReloadAssociationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardProductToken = $v.cardProductToken;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoReloadAssociation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoReloadAssociation;
  }

  @override
  void update(void Function(AutoReloadAssociationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoReloadAssociation build() => _build();

  _$AutoReloadAssociation _build() {
    final _$result = _$v ??
        new _$AutoReloadAssociation._(
            cardProductToken: cardProductToken,
            userToken: userToken,
            businessToken: businessToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

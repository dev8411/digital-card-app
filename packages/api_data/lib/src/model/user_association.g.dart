// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_association.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAssociation extends UserAssociation {
  @override
  final bool? singleInventoryUser;
  @override
  final String? singleInventoryUserToken;

  factory _$UserAssociation([void Function(UserAssociationBuilder)? updates]) =>
      (new UserAssociationBuilder()..update(updates))._build();

  _$UserAssociation._({this.singleInventoryUser, this.singleInventoryUserToken})
      : super._();

  @override
  UserAssociation rebuild(void Function(UserAssociationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAssociationBuilder toBuilder() =>
      new UserAssociationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAssociation &&
        singleInventoryUser == other.singleInventoryUser &&
        singleInventoryUserToken == other.singleInventoryUserToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, singleInventoryUser.hashCode);
    _$hash = $jc(_$hash, singleInventoryUserToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAssociation')
          ..add('singleInventoryUser', singleInventoryUser)
          ..add('singleInventoryUserToken', singleInventoryUserToken))
        .toString();
  }
}

class UserAssociationBuilder
    implements Builder<UserAssociation, UserAssociationBuilder> {
  _$UserAssociation? _$v;

  bool? _singleInventoryUser;
  bool? get singleInventoryUser => _$this._singleInventoryUser;
  set singleInventoryUser(bool? singleInventoryUser) =>
      _$this._singleInventoryUser = singleInventoryUser;

  String? _singleInventoryUserToken;
  String? get singleInventoryUserToken => _$this._singleInventoryUserToken;
  set singleInventoryUserToken(String? singleInventoryUserToken) =>
      _$this._singleInventoryUserToken = singleInventoryUserToken;

  UserAssociationBuilder() {
    UserAssociation._defaults(this);
  }

  UserAssociationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _singleInventoryUser = $v.singleInventoryUser;
      _singleInventoryUserToken = $v.singleInventoryUserToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAssociation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAssociation;
  }

  @override
  void update(void Function(UserAssociationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAssociation build() => _build();

  _$UserAssociation _build() {
    final _$result = _$v ??
        new _$UserAssociation._(
            singleInventoryUser: singleInventoryUser,
            singleInventoryUserToken: singleInventoryUserToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

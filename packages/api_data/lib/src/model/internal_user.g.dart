// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalUser extends InternalUser {
  @override
  final int? id;
  @override
  final String? token;
  @override
  final bool? active;
  @override
  final String? email;
  @override
  final String? type;
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final bool? usesParentAccount;
  @override
  final bool? corporateCardHolder;
  @override
  final BuiltList<InternalAccount>? userAccounts;

  factory _$InternalUser([void Function(InternalUserBuilder)? updates]) =>
      (new InternalUserBuilder()..update(updates))._build();

  _$InternalUser._(
      {this.id,
      this.token,
      this.active,
      this.email,
      this.type,
      this.firstName,
      this.middleName,
      this.lastName,
      this.usesParentAccount,
      this.corporateCardHolder,
      this.userAccounts})
      : super._();

  @override
  InternalUser rebuild(void Function(InternalUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalUserBuilder toBuilder() => new InternalUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalUser &&
        id == other.id &&
        token == other.token &&
        active == other.active &&
        email == other.email &&
        type == other.type &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        lastName == other.lastName &&
        usesParentAccount == other.usesParentAccount &&
        corporateCardHolder == other.corporateCardHolder &&
        userAccounts == other.userAccounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, usesParentAccount.hashCode);
    _$hash = $jc(_$hash, corporateCardHolder.hashCode);
    _$hash = $jc(_$hash, userAccounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalUser')
          ..add('id', id)
          ..add('token', token)
          ..add('active', active)
          ..add('email', email)
          ..add('type', type)
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('lastName', lastName)
          ..add('usesParentAccount', usesParentAccount)
          ..add('corporateCardHolder', corporateCardHolder)
          ..add('userAccounts', userAccounts))
        .toString();
  }
}

class InternalUserBuilder
    implements Builder<InternalUser, InternalUserBuilder> {
  _$InternalUser? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  bool? _usesParentAccount;
  bool? get usesParentAccount => _$this._usesParentAccount;
  set usesParentAccount(bool? usesParentAccount) =>
      _$this._usesParentAccount = usesParentAccount;

  bool? _corporateCardHolder;
  bool? get corporateCardHolder => _$this._corporateCardHolder;
  set corporateCardHolder(bool? corporateCardHolder) =>
      _$this._corporateCardHolder = corporateCardHolder;

  ListBuilder<InternalAccount>? _userAccounts;
  ListBuilder<InternalAccount> get userAccounts =>
      _$this._userAccounts ??= new ListBuilder<InternalAccount>();
  set userAccounts(ListBuilder<InternalAccount>? userAccounts) =>
      _$this._userAccounts = userAccounts;

  InternalUserBuilder() {
    InternalUser._defaults(this);
  }

  InternalUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _active = $v.active;
      _email = $v.email;
      _type = $v.type;
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _lastName = $v.lastName;
      _usesParentAccount = $v.usesParentAccount;
      _corporateCardHolder = $v.corporateCardHolder;
      _userAccounts = $v.userAccounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalUser;
  }

  @override
  void update(void Function(InternalUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalUser build() => _build();

  _$InternalUser _build() {
    _$InternalUser _$result;
    try {
      _$result = _$v ??
          new _$InternalUser._(
              id: id,
              token: token,
              active: active,
              email: email,
              type: type,
              firstName: firstName,
              middleName: middleName,
              lastName: lastName,
              usesParentAccount: usesParentAccount,
              corporateCardHolder: corporateCardHolder,
              userAccounts: _userAccounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userAccounts';
        _userAccounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

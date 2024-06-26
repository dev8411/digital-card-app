// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_card_holder_search_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCardHolderSearchModel extends UserCardHolderSearchModel {
  @override
  final String? ssn;
  @override
  final String? dda;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? email;

  factory _$UserCardHolderSearchModel(
          [void Function(UserCardHolderSearchModelBuilder)? updates]) =>
      (new UserCardHolderSearchModelBuilder()..update(updates))._build();

  _$UserCardHolderSearchModel._(
      {this.ssn,
      this.dda,
      this.firstName,
      this.lastName,
      this.phone,
      this.email})
      : super._();

  @override
  UserCardHolderSearchModel rebuild(
          void Function(UserCardHolderSearchModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCardHolderSearchModelBuilder toBuilder() =>
      new UserCardHolderSearchModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCardHolderSearchModel &&
        ssn == other.ssn &&
        dda == other.dda &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phone == other.phone &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ssn.hashCode);
    _$hash = $jc(_$hash, dda.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserCardHolderSearchModel')
          ..add('ssn', ssn)
          ..add('dda', dda)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phone', phone)
          ..add('email', email))
        .toString();
  }
}

class UserCardHolderSearchModelBuilder
    implements
        Builder<UserCardHolderSearchModel, UserCardHolderSearchModelBuilder> {
  _$UserCardHolderSearchModel? _$v;

  String? _ssn;
  String? get ssn => _$this._ssn;
  set ssn(String? ssn) => _$this._ssn = ssn;

  String? _dda;
  String? get dda => _$this._dda;
  set dda(String? dda) => _$this._dda = dda;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserCardHolderSearchModelBuilder() {
    UserCardHolderSearchModel._defaults(this);
  }

  UserCardHolderSearchModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ssn = $v.ssn;
      _dda = $v.dda;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phone = $v.phone;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCardHolderSearchModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCardHolderSearchModel;
  }

  @override
  void update(void Function(UserCardHolderSearchModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCardHolderSearchModel build() => _build();

  _$UserCardHolderSearchModel _build() {
    final _$result = _$v ??
        new _$UserCardHolderSearchModel._(
            ssn: ssn,
            dda: dda,
            firstName: firstName,
            lastName: lastName,
            phone: phone,
            email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_contact_info_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrimaryContactInfoModel extends PrimaryContactInfoModel {
  @override
  final String? fullName;
  @override
  final String? title;
  @override
  final String? department;
  @override
  final String? phone;
  @override
  final String? extension_;
  @override
  final String? fax;
  @override
  final String? mobile;
  @override
  final String? email;

  factory _$PrimaryContactInfoModel(
          [void Function(PrimaryContactInfoModelBuilder)? updates]) =>
      (new PrimaryContactInfoModelBuilder()..update(updates))._build();

  _$PrimaryContactInfoModel._(
      {this.fullName,
      this.title,
      this.department,
      this.phone,
      this.extension_,
      this.fax,
      this.mobile,
      this.email})
      : super._();

  @override
  PrimaryContactInfoModel rebuild(
          void Function(PrimaryContactInfoModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrimaryContactInfoModelBuilder toBuilder() =>
      new PrimaryContactInfoModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrimaryContactInfoModel &&
        fullName == other.fullName &&
        title == other.title &&
        department == other.department &&
        phone == other.phone &&
        extension_ == other.extension_ &&
        fax == other.fax &&
        mobile == other.mobile &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, department.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, extension_.hashCode);
    _$hash = $jc(_$hash, fax.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrimaryContactInfoModel')
          ..add('fullName', fullName)
          ..add('title', title)
          ..add('department', department)
          ..add('phone', phone)
          ..add('extension_', extension_)
          ..add('fax', fax)
          ..add('mobile', mobile)
          ..add('email', email))
        .toString();
  }
}

class PrimaryContactInfoModelBuilder
    implements
        Builder<PrimaryContactInfoModel, PrimaryContactInfoModelBuilder> {
  _$PrimaryContactInfoModel? _$v;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _department;
  String? get department => _$this._department;
  set department(String? department) => _$this._department = department;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  String? _fax;
  String? get fax => _$this._fax;
  set fax(String? fax) => _$this._fax = fax;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  PrimaryContactInfoModelBuilder() {
    PrimaryContactInfoModel._defaults(this);
  }

  PrimaryContactInfoModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _title = $v.title;
      _department = $v.department;
      _phone = $v.phone;
      _extension_ = $v.extension_;
      _fax = $v.fax;
      _mobile = $v.mobile;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrimaryContactInfoModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrimaryContactInfoModel;
  }

  @override
  void update(void Function(PrimaryContactInfoModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrimaryContactInfoModel build() => _build();

  _$PrimaryContactInfoModel _build() {
    final _$result = _$v ??
        new _$PrimaryContactInfoModel._(
            fullName: fullName,
            title: title,
            department: department,
            phone: phone,
            extension_: extension_,
            fax: fax,
            mobile: mobile,
            email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

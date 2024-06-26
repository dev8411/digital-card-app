// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptc_soft_descriptor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PTCSoftDescriptor extends PTCSoftDescriptor {
  @override
  final String name;
  @override
  final PTCAddress address;
  @override
  final PTCPhone? phone;
  @override
  final String? email;

  factory _$PTCSoftDescriptor(
          [void Function(PTCSoftDescriptorBuilder)? updates]) =>
      (new PTCSoftDescriptorBuilder()..update(updates))._build();

  _$PTCSoftDescriptor._(
      {required this.name, required this.address, this.phone, this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PTCSoftDescriptor', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'PTCSoftDescriptor', 'address');
  }

  @override
  PTCSoftDescriptor rebuild(void Function(PTCSoftDescriptorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PTCSoftDescriptorBuilder toBuilder() =>
      new PTCSoftDescriptorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PTCSoftDescriptor &&
        name == other.name &&
        address == other.address &&
        phone == other.phone &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PTCSoftDescriptor')
          ..add('name', name)
          ..add('address', address)
          ..add('phone', phone)
          ..add('email', email))
        .toString();
  }
}

class PTCSoftDescriptorBuilder
    implements Builder<PTCSoftDescriptor, PTCSoftDescriptorBuilder> {
  _$PTCSoftDescriptor? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PTCAddressBuilder? _address;
  PTCAddressBuilder get address => _$this._address ??= new PTCAddressBuilder();
  set address(PTCAddressBuilder? address) => _$this._address = address;

  PTCPhoneBuilder? _phone;
  PTCPhoneBuilder get phone => _$this._phone ??= new PTCPhoneBuilder();
  set phone(PTCPhoneBuilder? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  PTCSoftDescriptorBuilder() {
    PTCSoftDescriptor._defaults(this);
  }

  PTCSoftDescriptorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _address = $v.address.toBuilder();
      _phone = $v.phone?.toBuilder();
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PTCSoftDescriptor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PTCSoftDescriptor;
  }

  @override
  void update(void Function(PTCSoftDescriptorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PTCSoftDescriptor build() => _build();

  _$PTCSoftDescriptor _build() {
    _$PTCSoftDescriptor _$result;
    try {
      _$result = _$v ??
          new _$PTCSoftDescriptor._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'PTCSoftDescriptor', 'name'),
              address: address.build(),
              phone: _phone?.build(),
              email: email);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();
        _$failedField = 'phone';
        _phone?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PTCSoftDescriptor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

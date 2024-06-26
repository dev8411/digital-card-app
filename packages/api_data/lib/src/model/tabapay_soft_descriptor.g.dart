// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tabapay_soft_descriptor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TabapaySoftDescriptor extends TabapaySoftDescriptor {
  @override
  final String? name;
  @override
  final TabapayPTCAddress? address;
  @override
  final TabapaySoftDescriptorPhone? phone;
  @override
  final String? email;

  factory _$TabapaySoftDescriptor(
          [void Function(TabapaySoftDescriptorBuilder)? updates]) =>
      (new TabapaySoftDescriptorBuilder()..update(updates))._build();

  _$TabapaySoftDescriptor._({this.name, this.address, this.phone, this.email})
      : super._();

  @override
  TabapaySoftDescriptor rebuild(
          void Function(TabapaySoftDescriptorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TabapaySoftDescriptorBuilder toBuilder() =>
      new TabapaySoftDescriptorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TabapaySoftDescriptor &&
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
    return (newBuiltValueToStringHelper(r'TabapaySoftDescriptor')
          ..add('name', name)
          ..add('address', address)
          ..add('phone', phone)
          ..add('email', email))
        .toString();
  }
}

class TabapaySoftDescriptorBuilder
    implements Builder<TabapaySoftDescriptor, TabapaySoftDescriptorBuilder> {
  _$TabapaySoftDescriptor? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TabapayPTCAddressBuilder? _address;
  TabapayPTCAddressBuilder get address =>
      _$this._address ??= new TabapayPTCAddressBuilder();
  set address(TabapayPTCAddressBuilder? address) => _$this._address = address;

  TabapaySoftDescriptorPhoneBuilder? _phone;
  TabapaySoftDescriptorPhoneBuilder get phone =>
      _$this._phone ??= new TabapaySoftDescriptorPhoneBuilder();
  set phone(TabapaySoftDescriptorPhoneBuilder? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  TabapaySoftDescriptorBuilder() {
    TabapaySoftDescriptor._defaults(this);
  }

  TabapaySoftDescriptorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _address = $v.address?.toBuilder();
      _phone = $v.phone?.toBuilder();
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TabapaySoftDescriptor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TabapaySoftDescriptor;
  }

  @override
  void update(void Function(TabapaySoftDescriptorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TabapaySoftDescriptor build() => _build();

  _$TabapaySoftDescriptor _build() {
    _$TabapaySoftDescriptor _$result;
    try {
      _$result = _$v ??
          new _$TabapaySoftDescriptor._(
              name: name,
              address: _address?.build(),
              phone: _phone?.build(),
              email: email);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'phone';
        _phone?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TabapaySoftDescriptor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taba_pay_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TabaPayOwner extends TabaPayOwner {
  @override
  final TabaPayName? name;
  @override
  final TabapayPTCAddress? address;

  factory _$TabaPayOwner([void Function(TabaPayOwnerBuilder)? updates]) =>
      (new TabaPayOwnerBuilder()..update(updates))._build();

  _$TabaPayOwner._({this.name, this.address}) : super._();

  @override
  TabaPayOwner rebuild(void Function(TabaPayOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TabaPayOwnerBuilder toBuilder() => new TabaPayOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TabaPayOwner &&
        name == other.name &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TabaPayOwner')
          ..add('name', name)
          ..add('address', address))
        .toString();
  }
}

class TabaPayOwnerBuilder
    implements Builder<TabaPayOwner, TabaPayOwnerBuilder> {
  _$TabaPayOwner? _$v;

  TabaPayNameBuilder? _name;
  TabaPayNameBuilder get name => _$this._name ??= new TabaPayNameBuilder();
  set name(TabaPayNameBuilder? name) => _$this._name = name;

  TabapayPTCAddressBuilder? _address;
  TabapayPTCAddressBuilder get address =>
      _$this._address ??= new TabapayPTCAddressBuilder();
  set address(TabapayPTCAddressBuilder? address) => _$this._address = address;

  TabaPayOwnerBuilder() {
    TabaPayOwner._defaults(this);
  }

  TabaPayOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name?.toBuilder();
      _address = $v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TabaPayOwner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TabaPayOwner;
  }

  @override
  void update(void Function(TabaPayOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TabaPayOwner build() => _build();

  _$TabaPayOwner _build() {
    _$TabaPayOwner _$result;
    try {
      _$result = _$v ??
          new _$TabaPayOwner._(
              name: _name?.build(), address: _address?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TabaPayOwner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

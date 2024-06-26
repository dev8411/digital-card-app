// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avs_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AvsInformation extends AvsInformation {
  @override
  final String? streetAddress;
  @override
  final String? zip;
  @override
  final String? postalCode;

  factory _$AvsInformation([void Function(AvsInformationBuilder)? updates]) =>
      (new AvsInformationBuilder()..update(updates))._build();

  _$AvsInformation._({this.streetAddress, this.zip, this.postalCode})
      : super._();

  @override
  AvsInformation rebuild(void Function(AvsInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvsInformationBuilder toBuilder() =>
      new AvsInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AvsInformation &&
        streetAddress == other.streetAddress &&
        zip == other.zip &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, streetAddress.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AvsInformation')
          ..add('streetAddress', streetAddress)
          ..add('zip', zip)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class AvsInformationBuilder
    implements Builder<AvsInformation, AvsInformationBuilder> {
  _$AvsInformation? _$v;

  String? _streetAddress;
  String? get streetAddress => _$this._streetAddress;
  set streetAddress(String? streetAddress) =>
      _$this._streetAddress = streetAddress;

  String? _zip;
  String? get zip => _$this._zip;
  set zip(String? zip) => _$this._zip = zip;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  AvsInformationBuilder() {
    AvsInformation._defaults(this);
  }

  AvsInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _streetAddress = $v.streetAddress;
      _zip = $v.zip;
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AvsInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AvsInformation;
  }

  @override
  void update(void Function(AvsInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AvsInformation build() => _build();

  _$AvsInformation _build() {
    final _$result = _$v ??
        new _$AvsInformation._(
            streetAddress: streetAddress, zip: zip, postalCode: postalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

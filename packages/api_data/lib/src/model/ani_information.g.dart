// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ani_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AniInformation extends AniInformation {
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;

  factory _$AniInformation([void Function(AniInformationBuilder)? updates]) =>
      (new AniInformationBuilder()..update(updates))._build();

  _$AniInformation._({this.firstName, this.middleName, this.lastName})
      : super._();

  @override
  AniInformation rebuild(void Function(AniInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AniInformationBuilder toBuilder() =>
      new AniInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AniInformation &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AniInformation')
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('lastName', lastName))
        .toString();
  }
}

class AniInformationBuilder
    implements Builder<AniInformation, AniInformationBuilder> {
  _$AniInformation? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  AniInformationBuilder() {
    AniInformation._defaults(this);
  }

  AniInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AniInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AniInformation;
  }

  @override
  void update(void Function(AniInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AniInformation build() => _build();

  _$AniInformation _build() {
    final _$result = _$v ??
        new _$AniInformation._(
            firstName: firstName, middleName: middleName, lastName: lastName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

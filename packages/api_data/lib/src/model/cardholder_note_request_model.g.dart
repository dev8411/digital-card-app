// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_note_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardholderNoteRequestModelCreatedByUserRoleEnum
    _$cardholderNoteRequestModelCreatedByUserRoleEnum_USER =
    const CardholderNoteRequestModelCreatedByUserRoleEnum._('USER');
const CardholderNoteRequestModelCreatedByUserRoleEnum
    _$cardholderNoteRequestModelCreatedByUserRoleEnum_ADMIN =
    const CardholderNoteRequestModelCreatedByUserRoleEnum._('ADMIN');
const CardholderNoteRequestModelCreatedByUserRoleEnum
    _$cardholderNoteRequestModelCreatedByUserRoleEnum_BANK_USER =
    const CardholderNoteRequestModelCreatedByUserRoleEnum._('BANK_USER');
const CardholderNoteRequestModelCreatedByUserRoleEnum
    _$cardholderNoteRequestModelCreatedByUserRoleEnum_BANK_ADMIN =
    const CardholderNoteRequestModelCreatedByUserRoleEnum._('BANK_ADMIN');
const CardholderNoteRequestModelCreatedByUserRoleEnum
    _$cardholderNoteRequestModelCreatedByUserRoleEnum_MARQETA_PD =
    const CardholderNoteRequestModelCreatedByUserRoleEnum._('MARQETA_PD');
const CardholderNoteRequestModelCreatedByUserRoleEnum
    _$cardholderNoteRequestModelCreatedByUserRoleEnum_MARQETA_ADMIN =
    const CardholderNoteRequestModelCreatedByUserRoleEnum._('MARQETA_ADMIN');

CardholderNoteRequestModelCreatedByUserRoleEnum
    _$cardholderNoteRequestModelCreatedByUserRoleEnumValueOf(String name) {
  switch (name) {
    case 'USER':
      return _$cardholderNoteRequestModelCreatedByUserRoleEnum_USER;
    case 'ADMIN':
      return _$cardholderNoteRequestModelCreatedByUserRoleEnum_ADMIN;
    case 'BANK_USER':
      return _$cardholderNoteRequestModelCreatedByUserRoleEnum_BANK_USER;
    case 'BANK_ADMIN':
      return _$cardholderNoteRequestModelCreatedByUserRoleEnum_BANK_ADMIN;
    case 'MARQETA_PD':
      return _$cardholderNoteRequestModelCreatedByUserRoleEnum_MARQETA_PD;
    case 'MARQETA_ADMIN':
      return _$cardholderNoteRequestModelCreatedByUserRoleEnum_MARQETA_ADMIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardholderNoteRequestModelCreatedByUserRoleEnum>
    _$cardholderNoteRequestModelCreatedByUserRoleEnumValues = new BuiltSet<
        CardholderNoteRequestModelCreatedByUserRoleEnum>(const <CardholderNoteRequestModelCreatedByUserRoleEnum>[
  _$cardholderNoteRequestModelCreatedByUserRoleEnum_USER,
  _$cardholderNoteRequestModelCreatedByUserRoleEnum_ADMIN,
  _$cardholderNoteRequestModelCreatedByUserRoleEnum_BANK_USER,
  _$cardholderNoteRequestModelCreatedByUserRoleEnum_BANK_ADMIN,
  _$cardholderNoteRequestModelCreatedByUserRoleEnum_MARQETA_PD,
  _$cardholderNoteRequestModelCreatedByUserRoleEnum_MARQETA_ADMIN,
]);

Serializer<CardholderNoteRequestModelCreatedByUserRoleEnum>
    _$cardholderNoteRequestModelCreatedByUserRoleEnumSerializer =
    new _$CardholderNoteRequestModelCreatedByUserRoleEnumSerializer();

class _$CardholderNoteRequestModelCreatedByUserRoleEnumSerializer
    implements
        PrimitiveSerializer<CardholderNoteRequestModelCreatedByUserRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'USER': 'USER',
    'ADMIN': 'ADMIN',
    'BANK_USER': 'BANK_USER',
    'BANK_ADMIN': 'BANK_ADMIN',
    'MARQETA_PD': 'MARQETA_PD',
    'MARQETA_ADMIN': 'MARQETA_ADMIN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'USER': 'USER',
    'ADMIN': 'ADMIN',
    'BANK_USER': 'BANK_USER',
    'BANK_ADMIN': 'BANK_ADMIN',
    'MARQETA_PD': 'MARQETA_PD',
    'MARQETA_ADMIN': 'MARQETA_ADMIN',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CardholderNoteRequestModelCreatedByUserRoleEnum
  ];
  @override
  final String wireName = 'CardholderNoteRequestModelCreatedByUserRoleEnum';

  @override
  Object serialize(Serializers serializers,
          CardholderNoteRequestModelCreatedByUserRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardholderNoteRequestModelCreatedByUserRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardholderNoteRequestModelCreatedByUserRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardholderNoteRequestModel extends CardholderNoteRequestModel {
  @override
  final String? token;
  @override
  final String description;
  @override
  final String createdBy;
  @override
  final CardholderNoteRequestModelCreatedByUserRoleEnum? createdByUserRole;
  @override
  final bool? private;

  factory _$CardholderNoteRequestModel(
          [void Function(CardholderNoteRequestModelBuilder)? updates]) =>
      (new CardholderNoteRequestModelBuilder()..update(updates))._build();

  _$CardholderNoteRequestModel._(
      {this.token,
      required this.description,
      required this.createdBy,
      this.createdByUserRole,
      this.private})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'CardholderNoteRequestModel', 'description');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'CardholderNoteRequestModel', 'createdBy');
  }

  @override
  CardholderNoteRequestModel rebuild(
          void Function(CardholderNoteRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderNoteRequestModelBuilder toBuilder() =>
      new CardholderNoteRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderNoteRequestModel &&
        token == other.token &&
        description == other.description &&
        createdBy == other.createdBy &&
        createdByUserRole == other.createdByUserRole &&
        private == other.private;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdByUserRole.hashCode);
    _$hash = $jc(_$hash, private.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardholderNoteRequestModel')
          ..add('token', token)
          ..add('description', description)
          ..add('createdBy', createdBy)
          ..add('createdByUserRole', createdByUserRole)
          ..add('private', private))
        .toString();
  }
}

class CardholderNoteRequestModelBuilder
    implements
        Builder<CardholderNoteRequestModel, CardholderNoteRequestModelBuilder> {
  _$CardholderNoteRequestModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  CardholderNoteRequestModelCreatedByUserRoleEnum? _createdByUserRole;
  CardholderNoteRequestModelCreatedByUserRoleEnum? get createdByUserRole =>
      _$this._createdByUserRole;
  set createdByUserRole(
          CardholderNoteRequestModelCreatedByUserRoleEnum? createdByUserRole) =>
      _$this._createdByUserRole = createdByUserRole;

  bool? _private;
  bool? get private => _$this._private;
  set private(bool? private) => _$this._private = private;

  CardholderNoteRequestModelBuilder() {
    CardholderNoteRequestModel._defaults(this);
  }

  CardholderNoteRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _description = $v.description;
      _createdBy = $v.createdBy;
      _createdByUserRole = $v.createdByUserRole;
      _private = $v.private;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardholderNoteRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardholderNoteRequestModel;
  }

  @override
  void update(void Function(CardholderNoteRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderNoteRequestModel build() => _build();

  _$CardholderNoteRequestModel _build() {
    final _$result = _$v ??
        new _$CardholderNoteRequestModel._(
            token: token,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CardholderNoteRequestModel', 'description'),
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'CardholderNoteRequestModel', 'createdBy'),
            createdByUserRole: createdByUserRole,
            private: private);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

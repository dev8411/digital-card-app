// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_note_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardholderNoteResponseModelCreatedByUserRoleEnum
    _$cardholderNoteResponseModelCreatedByUserRoleEnum_USER =
    const CardholderNoteResponseModelCreatedByUserRoleEnum._('USER');
const CardholderNoteResponseModelCreatedByUserRoleEnum
    _$cardholderNoteResponseModelCreatedByUserRoleEnum_ADMIN =
    const CardholderNoteResponseModelCreatedByUserRoleEnum._('ADMIN');
const CardholderNoteResponseModelCreatedByUserRoleEnum
    _$cardholderNoteResponseModelCreatedByUserRoleEnum_BANK_USER =
    const CardholderNoteResponseModelCreatedByUserRoleEnum._('BANK_USER');
const CardholderNoteResponseModelCreatedByUserRoleEnum
    _$cardholderNoteResponseModelCreatedByUserRoleEnum_BANK_ADMIN =
    const CardholderNoteResponseModelCreatedByUserRoleEnum._('BANK_ADMIN');
const CardholderNoteResponseModelCreatedByUserRoleEnum
    _$cardholderNoteResponseModelCreatedByUserRoleEnum_MARQETA_PD =
    const CardholderNoteResponseModelCreatedByUserRoleEnum._('MARQETA_PD');
const CardholderNoteResponseModelCreatedByUserRoleEnum
    _$cardholderNoteResponseModelCreatedByUserRoleEnum_MARQETA_ADMIN =
    const CardholderNoteResponseModelCreatedByUserRoleEnum._('MARQETA_ADMIN');

CardholderNoteResponseModelCreatedByUserRoleEnum
    _$cardholderNoteResponseModelCreatedByUserRoleEnumValueOf(String name) {
  switch (name) {
    case 'USER':
      return _$cardholderNoteResponseModelCreatedByUserRoleEnum_USER;
    case 'ADMIN':
      return _$cardholderNoteResponseModelCreatedByUserRoleEnum_ADMIN;
    case 'BANK_USER':
      return _$cardholderNoteResponseModelCreatedByUserRoleEnum_BANK_USER;
    case 'BANK_ADMIN':
      return _$cardholderNoteResponseModelCreatedByUserRoleEnum_BANK_ADMIN;
    case 'MARQETA_PD':
      return _$cardholderNoteResponseModelCreatedByUserRoleEnum_MARQETA_PD;
    case 'MARQETA_ADMIN':
      return _$cardholderNoteResponseModelCreatedByUserRoleEnum_MARQETA_ADMIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardholderNoteResponseModelCreatedByUserRoleEnum>
    _$cardholderNoteResponseModelCreatedByUserRoleEnumValues = new BuiltSet<
        CardholderNoteResponseModelCreatedByUserRoleEnum>(const <CardholderNoteResponseModelCreatedByUserRoleEnum>[
  _$cardholderNoteResponseModelCreatedByUserRoleEnum_USER,
  _$cardholderNoteResponseModelCreatedByUserRoleEnum_ADMIN,
  _$cardholderNoteResponseModelCreatedByUserRoleEnum_BANK_USER,
  _$cardholderNoteResponseModelCreatedByUserRoleEnum_BANK_ADMIN,
  _$cardholderNoteResponseModelCreatedByUserRoleEnum_MARQETA_PD,
  _$cardholderNoteResponseModelCreatedByUserRoleEnum_MARQETA_ADMIN,
]);

Serializer<CardholderNoteResponseModelCreatedByUserRoleEnum>
    _$cardholderNoteResponseModelCreatedByUserRoleEnumSerializer =
    new _$CardholderNoteResponseModelCreatedByUserRoleEnumSerializer();

class _$CardholderNoteResponseModelCreatedByUserRoleEnumSerializer
    implements
        PrimitiveSerializer<CardholderNoteResponseModelCreatedByUserRoleEnum> {
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
    CardholderNoteResponseModelCreatedByUserRoleEnum
  ];
  @override
  final String wireName = 'CardholderNoteResponseModelCreatedByUserRoleEnum';

  @override
  Object serialize(Serializers serializers,
          CardholderNoteResponseModelCreatedByUserRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardholderNoteResponseModelCreatedByUserRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardholderNoteResponseModelCreatedByUserRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardholderNoteResponseModel extends CardholderNoteResponseModel {
  @override
  final String? token;
  @override
  final String description;
  @override
  final String createdBy;
  @override
  final CardholderNoteResponseModelCreatedByUserRoleEnum? createdByUserRole;
  @override
  final bool? private;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;

  factory _$CardholderNoteResponseModel(
          [void Function(CardholderNoteResponseModelBuilder)? updates]) =>
      (new CardholderNoteResponseModelBuilder()..update(updates))._build();

  _$CardholderNoteResponseModel._(
      {this.token,
      required this.description,
      required this.createdBy,
      this.createdByUserRole,
      this.private,
      this.createdTime,
      this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'CardholderNoteResponseModel', 'description');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'CardholderNoteResponseModel', 'createdBy');
  }

  @override
  CardholderNoteResponseModel rebuild(
          void Function(CardholderNoteResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderNoteResponseModelBuilder toBuilder() =>
      new CardholderNoteResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderNoteResponseModel &&
        token == other.token &&
        description == other.description &&
        createdBy == other.createdBy &&
        createdByUserRole == other.createdByUserRole &&
        private == other.private &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdByUserRole.hashCode);
    _$hash = $jc(_$hash, private.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardholderNoteResponseModel')
          ..add('token', token)
          ..add('description', description)
          ..add('createdBy', createdBy)
          ..add('createdByUserRole', createdByUserRole)
          ..add('private', private)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class CardholderNoteResponseModelBuilder
    implements
        Builder<CardholderNoteResponseModel,
            CardholderNoteResponseModelBuilder> {
  _$CardholderNoteResponseModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  CardholderNoteResponseModelCreatedByUserRoleEnum? _createdByUserRole;
  CardholderNoteResponseModelCreatedByUserRoleEnum? get createdByUserRole =>
      _$this._createdByUserRole;
  set createdByUserRole(
          CardholderNoteResponseModelCreatedByUserRoleEnum?
              createdByUserRole) =>
      _$this._createdByUserRole = createdByUserRole;

  bool? _private;
  bool? get private => _$this._private;
  set private(bool? private) => _$this._private = private;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  CardholderNoteResponseModelBuilder() {
    CardholderNoteResponseModel._defaults(this);
  }

  CardholderNoteResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _description = $v.description;
      _createdBy = $v.createdBy;
      _createdByUserRole = $v.createdByUserRole;
      _private = $v.private;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardholderNoteResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardholderNoteResponseModel;
  }

  @override
  void update(void Function(CardholderNoteResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderNoteResponseModel build() => _build();

  _$CardholderNoteResponseModel _build() {
    final _$result = _$v ??
        new _$CardholderNoteResponseModel._(
            token: token,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CardholderNoteResponseModel', 'description'),
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'CardholderNoteResponseModel', 'createdBy'),
            createdByUserRole: createdByUserRole,
            private: private,
            createdTime: createdTime,
            lastModifiedTime: lastModifiedTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advanced_auth_poi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdvancedAuthPOIMotoIndicatorEnum
    _$advancedAuthPOIMotoIndicatorEnum_UNKNOWN =
    const AdvancedAuthPOIMotoIndicatorEnum._('UNKNOWN');
const AdvancedAuthPOIMotoIndicatorEnum
    _$advancedAuthPOIMotoIndicatorEnum_MANUAL =
    const AdvancedAuthPOIMotoIndicatorEnum._('MANUAL');
const AdvancedAuthPOIMotoIndicatorEnum
    _$advancedAuthPOIMotoIndicatorEnum_RECURRING =
    const AdvancedAuthPOIMotoIndicatorEnum._('RECURRING');
const AdvancedAuthPOIMotoIndicatorEnum
    _$advancedAuthPOIMotoIndicatorEnum_INSTALLMENT =
    const AdvancedAuthPOIMotoIndicatorEnum._('INSTALLMENT');
const AdvancedAuthPOIMotoIndicatorEnum
    _$advancedAuthPOIMotoIndicatorEnum_OTHERS =
    const AdvancedAuthPOIMotoIndicatorEnum._('OTHERS');
const AdvancedAuthPOIMotoIndicatorEnum
    _$advancedAuthPOIMotoIndicatorEnum_EMPTY =
    const AdvancedAuthPOIMotoIndicatorEnum._('EMPTY');
const AdvancedAuthPOIMotoIndicatorEnum
    _$advancedAuthPOIMotoIndicatorEnum_AUTH_SUCCESS =
    const AdvancedAuthPOIMotoIndicatorEnum._('AUTH_SUCCESS');
const AdvancedAuthPOIMotoIndicatorEnum
    _$advancedAuthPOIMotoIndicatorEnum_nONAUTH3DSECURE =
    const AdvancedAuthPOIMotoIndicatorEnum._('nONAUTH3DSECURE');
const AdvancedAuthPOIMotoIndicatorEnum
    _$advancedAuthPOIMotoIndicatorEnum_NON_AUTH_SECURE_SUBMISSION =
    const AdvancedAuthPOIMotoIndicatorEnum._('NON_AUTH_SECURE_SUBMISSION');

AdvancedAuthPOIMotoIndicatorEnum _$advancedAuthPOIMotoIndicatorEnumValueOf(
    String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$advancedAuthPOIMotoIndicatorEnum_UNKNOWN;
    case 'MANUAL':
      return _$advancedAuthPOIMotoIndicatorEnum_MANUAL;
    case 'RECURRING':
      return _$advancedAuthPOIMotoIndicatorEnum_RECURRING;
    case 'INSTALLMENT':
      return _$advancedAuthPOIMotoIndicatorEnum_INSTALLMENT;
    case 'OTHERS':
      return _$advancedAuthPOIMotoIndicatorEnum_OTHERS;
    case 'EMPTY':
      return _$advancedAuthPOIMotoIndicatorEnum_EMPTY;
    case 'AUTH_SUCCESS':
      return _$advancedAuthPOIMotoIndicatorEnum_AUTH_SUCCESS;
    case 'nONAUTH3DSECURE':
      return _$advancedAuthPOIMotoIndicatorEnum_nONAUTH3DSECURE;
    case 'NON_AUTH_SECURE_SUBMISSION':
      return _$advancedAuthPOIMotoIndicatorEnum_NON_AUTH_SECURE_SUBMISSION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvancedAuthPOIMotoIndicatorEnum>
    _$advancedAuthPOIMotoIndicatorEnumValues = new BuiltSet<
        AdvancedAuthPOIMotoIndicatorEnum>(const <AdvancedAuthPOIMotoIndicatorEnum>[
  _$advancedAuthPOIMotoIndicatorEnum_UNKNOWN,
  _$advancedAuthPOIMotoIndicatorEnum_MANUAL,
  _$advancedAuthPOIMotoIndicatorEnum_RECURRING,
  _$advancedAuthPOIMotoIndicatorEnum_INSTALLMENT,
  _$advancedAuthPOIMotoIndicatorEnum_OTHERS,
  _$advancedAuthPOIMotoIndicatorEnum_EMPTY,
  _$advancedAuthPOIMotoIndicatorEnum_AUTH_SUCCESS,
  _$advancedAuthPOIMotoIndicatorEnum_nONAUTH3DSECURE,
  _$advancedAuthPOIMotoIndicatorEnum_NON_AUTH_SECURE_SUBMISSION,
]);

Serializer<AdvancedAuthPOIMotoIndicatorEnum>
    _$advancedAuthPOIMotoIndicatorEnumSerializer =
    new _$AdvancedAuthPOIMotoIndicatorEnumSerializer();

class _$AdvancedAuthPOIMotoIndicatorEnumSerializer
    implements PrimitiveSerializer<AdvancedAuthPOIMotoIndicatorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNKNOWN': 'UNKNOWN',
    'MANUAL': 'MANUAL',
    'RECURRING': 'RECURRING',
    'INSTALLMENT': 'INSTALLMENT',
    'OTHERS': 'OTHERS',
    'EMPTY': 'EMPTY',
    'AUTH_SUCCESS': 'AUTH_SUCCESS',
    'nONAUTH3DSECURE': 'NON_AUTH_3D_SECURE',
    'NON_AUTH_SECURE_SUBMISSION': 'NON_AUTH_SECURE_SUBMISSION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNKNOWN': 'UNKNOWN',
    'MANUAL': 'MANUAL',
    'RECURRING': 'RECURRING',
    'INSTALLMENT': 'INSTALLMENT',
    'OTHERS': 'OTHERS',
    'EMPTY': 'EMPTY',
    'AUTH_SUCCESS': 'AUTH_SUCCESS',
    'NON_AUTH_3D_SECURE': 'nONAUTH3DSECURE',
    'NON_AUTH_SECURE_SUBMISSION': 'NON_AUTH_SECURE_SUBMISSION',
  };

  @override
  final Iterable<Type> types = const <Type>[AdvancedAuthPOIMotoIndicatorEnum];
  @override
  final String wireName = 'AdvancedAuthPOIMotoIndicatorEnum';

  @override
  Object serialize(
          Serializers serializers, AdvancedAuthPOIMotoIndicatorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvancedAuthPOIMotoIndicatorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvancedAuthPOIMotoIndicatorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdvancedAuthPOI extends AdvancedAuthPOI {
  @override
  final AdvancedAuthOtherPOI? other;
  @override
  final bool? ecommerce;
  @override
  final bool? atm;
  @override
  final bool? moto;
  @override
  final AdvancedAuthPOIMotoIndicatorEnum? motoIndicator;

  factory _$AdvancedAuthPOI([void Function(AdvancedAuthPOIBuilder)? updates]) =>
      (new AdvancedAuthPOIBuilder()..update(updates))._build();

  _$AdvancedAuthPOI._(
      {this.other, this.ecommerce, this.atm, this.moto, this.motoIndicator})
      : super._();

  @override
  AdvancedAuthPOI rebuild(void Function(AdvancedAuthPOIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvancedAuthPOIBuilder toBuilder() =>
      new AdvancedAuthPOIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvancedAuthPOI &&
        this.other == other.other &&
        ecommerce == other.ecommerce &&
        atm == other.atm &&
        moto == other.moto &&
        motoIndicator == other.motoIndicator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jc(_$hash, ecommerce.hashCode);
    _$hash = $jc(_$hash, atm.hashCode);
    _$hash = $jc(_$hash, moto.hashCode);
    _$hash = $jc(_$hash, motoIndicator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvancedAuthPOI')
          ..add('other', other)
          ..add('ecommerce', ecommerce)
          ..add('atm', atm)
          ..add('moto', moto)
          ..add('motoIndicator', motoIndicator))
        .toString();
  }
}

class AdvancedAuthPOIBuilder
    implements Builder<AdvancedAuthPOI, AdvancedAuthPOIBuilder> {
  _$AdvancedAuthPOI? _$v;

  AdvancedAuthOtherPOIBuilder? _other;
  AdvancedAuthOtherPOIBuilder get other =>
      _$this._other ??= new AdvancedAuthOtherPOIBuilder();
  set other(AdvancedAuthOtherPOIBuilder? other) => _$this._other = other;

  bool? _ecommerce;
  bool? get ecommerce => _$this._ecommerce;
  set ecommerce(bool? ecommerce) => _$this._ecommerce = ecommerce;

  bool? _atm;
  bool? get atm => _$this._atm;
  set atm(bool? atm) => _$this._atm = atm;

  bool? _moto;
  bool? get moto => _$this._moto;
  set moto(bool? moto) => _$this._moto = moto;

  AdvancedAuthPOIMotoIndicatorEnum? _motoIndicator;
  AdvancedAuthPOIMotoIndicatorEnum? get motoIndicator => _$this._motoIndicator;
  set motoIndicator(AdvancedAuthPOIMotoIndicatorEnum? motoIndicator) =>
      _$this._motoIndicator = motoIndicator;

  AdvancedAuthPOIBuilder() {
    AdvancedAuthPOI._defaults(this);
  }

  AdvancedAuthPOIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _other = $v.other?.toBuilder();
      _ecommerce = $v.ecommerce;
      _atm = $v.atm;
      _moto = $v.moto;
      _motoIndicator = $v.motoIndicator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvancedAuthPOI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvancedAuthPOI;
  }

  @override
  void update(void Function(AdvancedAuthPOIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvancedAuthPOI build() => _build();

  _$AdvancedAuthPOI _build() {
    _$AdvancedAuthPOI _$result;
    try {
      _$result = _$v ??
          new _$AdvancedAuthPOI._(
              other: _other?.build(),
              ecommerce: ecommerce,
              atm: atm,
              moto: moto,
              motoIndicator: motoIndicator);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'other';
        _other?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvancedAuthPOI', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

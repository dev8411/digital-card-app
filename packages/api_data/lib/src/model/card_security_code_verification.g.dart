// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_security_code_verification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardSecurityCodeVerificationTypeEnum
    _$cardSecurityCodeVerificationTypeEnum_cVV1 =
    const CardSecurityCodeVerificationTypeEnum._('cVV1');
const CardSecurityCodeVerificationTypeEnum
    _$cardSecurityCodeVerificationTypeEnum_cVV2 =
    const CardSecurityCodeVerificationTypeEnum._('cVV2');
const CardSecurityCodeVerificationTypeEnum
    _$cardSecurityCodeVerificationTypeEnum_ICVV =
    const CardSecurityCodeVerificationTypeEnum._('ICVV');
const CardSecurityCodeVerificationTypeEnum
    _$cardSecurityCodeVerificationTypeEnum_DCVV =
    const CardSecurityCodeVerificationTypeEnum._('DCVV');

CardSecurityCodeVerificationTypeEnum
    _$cardSecurityCodeVerificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'cVV1':
      return _$cardSecurityCodeVerificationTypeEnum_cVV1;
    case 'cVV2':
      return _$cardSecurityCodeVerificationTypeEnum_cVV2;
    case 'ICVV':
      return _$cardSecurityCodeVerificationTypeEnum_ICVV;
    case 'DCVV':
      return _$cardSecurityCodeVerificationTypeEnum_DCVV;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardSecurityCodeVerificationTypeEnum>
    _$cardSecurityCodeVerificationTypeEnumValues = new BuiltSet<
        CardSecurityCodeVerificationTypeEnum>(const <CardSecurityCodeVerificationTypeEnum>[
  _$cardSecurityCodeVerificationTypeEnum_cVV1,
  _$cardSecurityCodeVerificationTypeEnum_cVV2,
  _$cardSecurityCodeVerificationTypeEnum_ICVV,
  _$cardSecurityCodeVerificationTypeEnum_DCVV,
]);

Serializer<CardSecurityCodeVerificationTypeEnum>
    _$cardSecurityCodeVerificationTypeEnumSerializer =
    new _$CardSecurityCodeVerificationTypeEnumSerializer();

class _$CardSecurityCodeVerificationTypeEnumSerializer
    implements PrimitiveSerializer<CardSecurityCodeVerificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cVV1': 'CVV1',
    'cVV2': 'CVV2',
    'ICVV': 'ICVV',
    'DCVV': 'DCVV',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CVV1': 'cVV1',
    'CVV2': 'cVV2',
    'ICVV': 'ICVV',
    'DCVV': 'DCVV',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CardSecurityCodeVerificationTypeEnum
  ];
  @override
  final String wireName = 'CardSecurityCodeVerificationTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CardSecurityCodeVerificationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardSecurityCodeVerificationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardSecurityCodeVerificationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardSecurityCodeVerification extends CardSecurityCodeVerification {
  @override
  final CardSecurityCodeVerificationTypeEnum type;
  @override
  final Response response;

  factory _$CardSecurityCodeVerification(
          [void Function(CardSecurityCodeVerificationBuilder)? updates]) =>
      (new CardSecurityCodeVerificationBuilder()..update(updates))._build();

  _$CardSecurityCodeVerification._({required this.type, required this.response})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'CardSecurityCodeVerification', 'type');
    BuiltValueNullFieldError.checkNotNull(
        response, r'CardSecurityCodeVerification', 'response');
  }

  @override
  CardSecurityCodeVerification rebuild(
          void Function(CardSecurityCodeVerificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardSecurityCodeVerificationBuilder toBuilder() =>
      new CardSecurityCodeVerificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardSecurityCodeVerification &&
        type == other.type &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardSecurityCodeVerification')
          ..add('type', type)
          ..add('response', response))
        .toString();
  }
}

class CardSecurityCodeVerificationBuilder
    implements
        Builder<CardSecurityCodeVerification,
            CardSecurityCodeVerificationBuilder> {
  _$CardSecurityCodeVerification? _$v;

  CardSecurityCodeVerificationTypeEnum? _type;
  CardSecurityCodeVerificationTypeEnum? get type => _$this._type;
  set type(CardSecurityCodeVerificationTypeEnum? type) => _$this._type = type;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  CardSecurityCodeVerificationBuilder() {
    CardSecurityCodeVerification._defaults(this);
  }

  CardSecurityCodeVerificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _response = $v.response.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardSecurityCodeVerification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardSecurityCodeVerification;
  }

  @override
  void update(void Function(CardSecurityCodeVerificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardSecurityCodeVerification build() => _build();

  _$CardSecurityCodeVerification _build() {
    _$CardSecurityCodeVerification _$result;
    try {
      _$result = _$v ??
          new _$CardSecurityCodeVerification._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'CardSecurityCodeVerification', 'type'),
              response: response.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardSecurityCodeVerification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

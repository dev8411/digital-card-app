// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_reveal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PinRevealRequestCardholderVerificationMethodEnum
    _$pinRevealRequestCardholderVerificationMethodEnum_BIOMETRIC_FACE =
    const PinRevealRequestCardholderVerificationMethodEnum._('BIOMETRIC_FACE');
const PinRevealRequestCardholderVerificationMethodEnum
    _$pinRevealRequestCardholderVerificationMethodEnum_BIOMETRIC_FINGERPRINT =
    const PinRevealRequestCardholderVerificationMethodEnum._(
        'BIOMETRIC_FINGERPRINT');
const PinRevealRequestCardholderVerificationMethodEnum
    _$pinRevealRequestCardholderVerificationMethodEnum_LOGIN =
    const PinRevealRequestCardholderVerificationMethodEnum._('LOGIN');
const PinRevealRequestCardholderVerificationMethodEnum
    _$pinRevealRequestCardholderVerificationMethodEnum_EXP_CVV =
    const PinRevealRequestCardholderVerificationMethodEnum._('EXP_CVV');
const PinRevealRequestCardholderVerificationMethodEnum
    _$pinRevealRequestCardholderVerificationMethodEnum_OTP_CVV =
    const PinRevealRequestCardholderVerificationMethodEnum._('OTP_CVV');
const PinRevealRequestCardholderVerificationMethodEnum
    _$pinRevealRequestCardholderVerificationMethodEnum_OTP =
    const PinRevealRequestCardholderVerificationMethodEnum._('OTP');
const PinRevealRequestCardholderVerificationMethodEnum
    _$pinRevealRequestCardholderVerificationMethodEnum_OTHER =
    const PinRevealRequestCardholderVerificationMethodEnum._('OTHER');

PinRevealRequestCardholderVerificationMethodEnum
    _$pinRevealRequestCardholderVerificationMethodEnumValueOf(String name) {
  switch (name) {
    case 'BIOMETRIC_FACE':
      return _$pinRevealRequestCardholderVerificationMethodEnum_BIOMETRIC_FACE;
    case 'BIOMETRIC_FINGERPRINT':
      return _$pinRevealRequestCardholderVerificationMethodEnum_BIOMETRIC_FINGERPRINT;
    case 'LOGIN':
      return _$pinRevealRequestCardholderVerificationMethodEnum_LOGIN;
    case 'EXP_CVV':
      return _$pinRevealRequestCardholderVerificationMethodEnum_EXP_CVV;
    case 'OTP_CVV':
      return _$pinRevealRequestCardholderVerificationMethodEnum_OTP_CVV;
    case 'OTP':
      return _$pinRevealRequestCardholderVerificationMethodEnum_OTP;
    case 'OTHER':
      return _$pinRevealRequestCardholderVerificationMethodEnum_OTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PinRevealRequestCardholderVerificationMethodEnum>
    _$pinRevealRequestCardholderVerificationMethodEnumValues = new BuiltSet<
        PinRevealRequestCardholderVerificationMethodEnum>(const <PinRevealRequestCardholderVerificationMethodEnum>[
  _$pinRevealRequestCardholderVerificationMethodEnum_BIOMETRIC_FACE,
  _$pinRevealRequestCardholderVerificationMethodEnum_BIOMETRIC_FINGERPRINT,
  _$pinRevealRequestCardholderVerificationMethodEnum_LOGIN,
  _$pinRevealRequestCardholderVerificationMethodEnum_EXP_CVV,
  _$pinRevealRequestCardholderVerificationMethodEnum_OTP_CVV,
  _$pinRevealRequestCardholderVerificationMethodEnum_OTP,
  _$pinRevealRequestCardholderVerificationMethodEnum_OTHER,
]);

Serializer<PinRevealRequestCardholderVerificationMethodEnum>
    _$pinRevealRequestCardholderVerificationMethodEnumSerializer =
    new _$PinRevealRequestCardholderVerificationMethodEnumSerializer();

class _$PinRevealRequestCardholderVerificationMethodEnumSerializer
    implements
        PrimitiveSerializer<PinRevealRequestCardholderVerificationMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BIOMETRIC_FACE': 'BIOMETRIC_FACE',
    'BIOMETRIC_FINGERPRINT': 'BIOMETRIC_FINGERPRINT',
    'LOGIN': 'LOGIN',
    'EXP_CVV': 'EXP_CVV',
    'OTP_CVV': 'OTP_CVV',
    'OTP': 'OTP',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BIOMETRIC_FACE': 'BIOMETRIC_FACE',
    'BIOMETRIC_FINGERPRINT': 'BIOMETRIC_FINGERPRINT',
    'LOGIN': 'LOGIN',
    'EXP_CVV': 'EXP_CVV',
    'OTP_CVV': 'OTP_CVV',
    'OTP': 'OTP',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PinRevealRequestCardholderVerificationMethodEnum
  ];
  @override
  final String wireName = 'PinRevealRequestCardholderVerificationMethodEnum';

  @override
  Object serialize(Serializers serializers,
          PinRevealRequestCardholderVerificationMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PinRevealRequestCardholderVerificationMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PinRevealRequestCardholderVerificationMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PinRevealRequest extends PinRevealRequest {
  @override
  final String controlToken;
  @override
  final PinRevealRequestCardholderVerificationMethodEnum
      cardholderVerificationMethod;

  factory _$PinRevealRequest(
          [void Function(PinRevealRequestBuilder)? updates]) =>
      (new PinRevealRequestBuilder()..update(updates))._build();

  _$PinRevealRequest._(
      {required this.controlToken, required this.cardholderVerificationMethod})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        controlToken, r'PinRevealRequest', 'controlToken');
    BuiltValueNullFieldError.checkNotNull(cardholderVerificationMethod,
        r'PinRevealRequest', 'cardholderVerificationMethod');
  }

  @override
  PinRevealRequest rebuild(void Function(PinRevealRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PinRevealRequestBuilder toBuilder() =>
      new PinRevealRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PinRevealRequest &&
        controlToken == other.controlToken &&
        cardholderVerificationMethod == other.cardholderVerificationMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, controlToken.hashCode);
    _$hash = $jc(_$hash, cardholderVerificationMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PinRevealRequest')
          ..add('controlToken', controlToken)
          ..add('cardholderVerificationMethod', cardholderVerificationMethod))
        .toString();
  }
}

class PinRevealRequestBuilder
    implements Builder<PinRevealRequest, PinRevealRequestBuilder> {
  _$PinRevealRequest? _$v;

  String? _controlToken;
  String? get controlToken => _$this._controlToken;
  set controlToken(String? controlToken) => _$this._controlToken = controlToken;

  PinRevealRequestCardholderVerificationMethodEnum?
      _cardholderVerificationMethod;
  PinRevealRequestCardholderVerificationMethodEnum?
      get cardholderVerificationMethod => _$this._cardholderVerificationMethod;
  set cardholderVerificationMethod(
          PinRevealRequestCardholderVerificationMethodEnum?
              cardholderVerificationMethod) =>
      _$this._cardholderVerificationMethod = cardholderVerificationMethod;

  PinRevealRequestBuilder() {
    PinRevealRequest._defaults(this);
  }

  PinRevealRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _controlToken = $v.controlToken;
      _cardholderVerificationMethod = $v.cardholderVerificationMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PinRevealRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PinRevealRequest;
  }

  @override
  void update(void Function(PinRevealRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PinRevealRequest build() => _build();

  _$PinRevealRequest _build() {
    final _$result = _$v ??
        new _$PinRevealRequest._(
            controlToken: BuiltValueNullFieldError.checkNotNull(
                controlToken, r'PinRevealRequest', 'controlToken'),
            cardholderVerificationMethod: BuiltValueNullFieldError.checkNotNull(
                cardholderVerificationMethod,
                r'PinRevealRequest',
                'cardholderVerificationMethod'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

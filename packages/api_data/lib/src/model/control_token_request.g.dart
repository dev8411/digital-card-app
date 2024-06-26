// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ControlTokenRequestControltokenTypeEnum
    _$controlTokenRequestControltokenTypeEnum_SET_PIN =
    const ControlTokenRequestControltokenTypeEnum._('SET_PIN');
const ControlTokenRequestControltokenTypeEnum
    _$controlTokenRequestControltokenTypeEnum_REVEAL_PIN =
    const ControlTokenRequestControltokenTypeEnum._('REVEAL_PIN');

ControlTokenRequestControltokenTypeEnum
    _$controlTokenRequestControltokenTypeEnumValueOf(String name) {
  switch (name) {
    case 'SET_PIN':
      return _$controlTokenRequestControltokenTypeEnum_SET_PIN;
    case 'REVEAL_PIN':
      return _$controlTokenRequestControltokenTypeEnum_REVEAL_PIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ControlTokenRequestControltokenTypeEnum>
    _$controlTokenRequestControltokenTypeEnumValues = new BuiltSet<
        ControlTokenRequestControltokenTypeEnum>(const <ControlTokenRequestControltokenTypeEnum>[
  _$controlTokenRequestControltokenTypeEnum_SET_PIN,
  _$controlTokenRequestControltokenTypeEnum_REVEAL_PIN,
]);

Serializer<ControlTokenRequestControltokenTypeEnum>
    _$controlTokenRequestControltokenTypeEnumSerializer =
    new _$ControlTokenRequestControltokenTypeEnumSerializer();

class _$ControlTokenRequestControltokenTypeEnumSerializer
    implements PrimitiveSerializer<ControlTokenRequestControltokenTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SET_PIN': 'SET_PIN',
    'REVEAL_PIN': 'REVEAL_PIN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SET_PIN': 'SET_PIN',
    'REVEAL_PIN': 'REVEAL_PIN',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ControlTokenRequestControltokenTypeEnum
  ];
  @override
  final String wireName = 'ControlTokenRequestControltokenTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ControlTokenRequestControltokenTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ControlTokenRequestControltokenTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ControlTokenRequestControltokenTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ControlTokenRequest extends ControlTokenRequest {
  @override
  final String cardToken;
  @override
  final ControlTokenRequestControltokenTypeEnum? controltokenType;

  factory _$ControlTokenRequest(
          [void Function(ControlTokenRequestBuilder)? updates]) =>
      (new ControlTokenRequestBuilder()..update(updates))._build();

  _$ControlTokenRequest._({required this.cardToken, this.controltokenType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'ControlTokenRequest', 'cardToken');
  }

  @override
  ControlTokenRequest rebuild(
          void Function(ControlTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControlTokenRequestBuilder toBuilder() =>
      new ControlTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControlTokenRequest &&
        cardToken == other.cardToken &&
        controltokenType == other.controltokenType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, controltokenType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ControlTokenRequest')
          ..add('cardToken', cardToken)
          ..add('controltokenType', controltokenType))
        .toString();
  }
}

class ControlTokenRequestBuilder
    implements Builder<ControlTokenRequest, ControlTokenRequestBuilder> {
  _$ControlTokenRequest? _$v;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  ControlTokenRequestControltokenTypeEnum? _controltokenType;
  ControlTokenRequestControltokenTypeEnum? get controltokenType =>
      _$this._controltokenType;
  set controltokenType(
          ControlTokenRequestControltokenTypeEnum? controltokenType) =>
      _$this._controltokenType = controltokenType;

  ControlTokenRequestBuilder() {
    ControlTokenRequest._defaults(this);
  }

  ControlTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardToken = $v.cardToken;
      _controltokenType = $v.controltokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControlTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControlTokenRequest;
  }

  @override
  void update(void Function(ControlTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControlTokenRequest build() => _build();

  _$ControlTokenRequest _build() {
    final _$result = _$v ??
        new _$ControlTokenRequest._(
            cardToken: BuiltValueNullFieldError.checkNotNull(
                cardToken, r'ControlTokenRequest', 'cardToken'),
            controltokenType: controltokenType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

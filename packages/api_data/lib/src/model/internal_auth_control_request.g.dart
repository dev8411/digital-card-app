// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_auth_control_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InternalAuthControlRequestControlsIndicatorEnum
    _$internalAuthControlRequestControlsIndicatorEnum_LOAD =
    const InternalAuthControlRequestControlsIndicatorEnum._('LOAD');
const InternalAuthControlRequestControlsIndicatorEnum
    _$internalAuthControlRequestControlsIndicatorEnum_SPEND =
    const InternalAuthControlRequestControlsIndicatorEnum._('SPEND');

InternalAuthControlRequestControlsIndicatorEnum
    _$internalAuthControlRequestControlsIndicatorEnumValueOf(String name) {
  switch (name) {
    case 'LOAD':
      return _$internalAuthControlRequestControlsIndicatorEnum_LOAD;
    case 'SPEND':
      return _$internalAuthControlRequestControlsIndicatorEnum_SPEND;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InternalAuthControlRequestControlsIndicatorEnum>
    _$internalAuthControlRequestControlsIndicatorEnumValues = new BuiltSet<
        InternalAuthControlRequestControlsIndicatorEnum>(const <InternalAuthControlRequestControlsIndicatorEnum>[
  _$internalAuthControlRequestControlsIndicatorEnum_LOAD,
  _$internalAuthControlRequestControlsIndicatorEnum_SPEND,
]);

Serializer<InternalAuthControlRequestControlsIndicatorEnum>
    _$internalAuthControlRequestControlsIndicatorEnumSerializer =
    new _$InternalAuthControlRequestControlsIndicatorEnumSerializer();

class _$InternalAuthControlRequestControlsIndicatorEnumSerializer
    implements
        PrimitiveSerializer<InternalAuthControlRequestControlsIndicatorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LOAD': 'LOAD',
    'SPEND': 'SPEND',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LOAD': 'LOAD',
    'SPEND': 'SPEND',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InternalAuthControlRequestControlsIndicatorEnum
  ];
  @override
  final String wireName = 'InternalAuthControlRequestControlsIndicatorEnum';

  @override
  Object serialize(Serializers serializers,
          InternalAuthControlRequestControlsIndicatorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InternalAuthControlRequestControlsIndicatorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InternalAuthControlRequestControlsIndicatorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InternalAuthControlRequest extends InternalAuthControlRequest {
  @override
  final InternalCard card;
  @override
  final InternalUser cardholder;
  @override
  final String? mid;
  @override
  final String? mcc;
  @override
  final BuiltList<String>? mccGroups;
  @override
  final InternalAuthControlRequestControlsIndicatorEnum controlsIndicator;
  @override
  final String? network;
  @override
  final String? itc;
  @override
  final String? businessApplicationIdentifier;

  factory _$InternalAuthControlRequest(
          [void Function(InternalAuthControlRequestBuilder)? updates]) =>
      (new InternalAuthControlRequestBuilder()..update(updates))._build();

  _$InternalAuthControlRequest._(
      {required this.card,
      required this.cardholder,
      this.mid,
      this.mcc,
      this.mccGroups,
      required this.controlsIndicator,
      this.network,
      this.itc,
      this.businessApplicationIdentifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        card, r'InternalAuthControlRequest', 'card');
    BuiltValueNullFieldError.checkNotNull(
        cardholder, r'InternalAuthControlRequest', 'cardholder');
    BuiltValueNullFieldError.checkNotNull(
        controlsIndicator, r'InternalAuthControlRequest', 'controlsIndicator');
  }

  @override
  InternalAuthControlRequest rebuild(
          void Function(InternalAuthControlRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalAuthControlRequestBuilder toBuilder() =>
      new InternalAuthControlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalAuthControlRequest &&
        card == other.card &&
        cardholder == other.cardholder &&
        mid == other.mid &&
        mcc == other.mcc &&
        mccGroups == other.mccGroups &&
        controlsIndicator == other.controlsIndicator &&
        network == other.network &&
        itc == other.itc &&
        businessApplicationIdentifier == other.businessApplicationIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, cardholder.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, mccGroups.hashCode);
    _$hash = $jc(_$hash, controlsIndicator.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, itc.hashCode);
    _$hash = $jc(_$hash, businessApplicationIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalAuthControlRequest')
          ..add('card', card)
          ..add('cardholder', cardholder)
          ..add('mid', mid)
          ..add('mcc', mcc)
          ..add('mccGroups', mccGroups)
          ..add('controlsIndicator', controlsIndicator)
          ..add('network', network)
          ..add('itc', itc)
          ..add('businessApplicationIdentifier', businessApplicationIdentifier))
        .toString();
  }
}

class InternalAuthControlRequestBuilder
    implements
        Builder<InternalAuthControlRequest, InternalAuthControlRequestBuilder> {
  _$InternalAuthControlRequest? _$v;

  InternalCardBuilder? _card;
  InternalCardBuilder get card => _$this._card ??= new InternalCardBuilder();
  set card(InternalCardBuilder? card) => _$this._card = card;

  InternalUserBuilder? _cardholder;
  InternalUserBuilder get cardholder =>
      _$this._cardholder ??= new InternalUserBuilder();
  set cardholder(InternalUserBuilder? cardholder) =>
      _$this._cardholder = cardholder;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  ListBuilder<String>? _mccGroups;
  ListBuilder<String> get mccGroups =>
      _$this._mccGroups ??= new ListBuilder<String>();
  set mccGroups(ListBuilder<String>? mccGroups) =>
      _$this._mccGroups = mccGroups;

  InternalAuthControlRequestControlsIndicatorEnum? _controlsIndicator;
  InternalAuthControlRequestControlsIndicatorEnum? get controlsIndicator =>
      _$this._controlsIndicator;
  set controlsIndicator(
          InternalAuthControlRequestControlsIndicatorEnum? controlsIndicator) =>
      _$this._controlsIndicator = controlsIndicator;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _itc;
  String? get itc => _$this._itc;
  set itc(String? itc) => _$this._itc = itc;

  String? _businessApplicationIdentifier;
  String? get businessApplicationIdentifier =>
      _$this._businessApplicationIdentifier;
  set businessApplicationIdentifier(String? businessApplicationIdentifier) =>
      _$this._businessApplicationIdentifier = businessApplicationIdentifier;

  InternalAuthControlRequestBuilder() {
    InternalAuthControlRequest._defaults(this);
  }

  InternalAuthControlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _card = $v.card.toBuilder();
      _cardholder = $v.cardholder.toBuilder();
      _mid = $v.mid;
      _mcc = $v.mcc;
      _mccGroups = $v.mccGroups?.toBuilder();
      _controlsIndicator = $v.controlsIndicator;
      _network = $v.network;
      _itc = $v.itc;
      _businessApplicationIdentifier = $v.businessApplicationIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalAuthControlRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalAuthControlRequest;
  }

  @override
  void update(void Function(InternalAuthControlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalAuthControlRequest build() => _build();

  _$InternalAuthControlRequest _build() {
    _$InternalAuthControlRequest _$result;
    try {
      _$result = _$v ??
          new _$InternalAuthControlRequest._(
              card: card.build(),
              cardholder: cardholder.build(),
              mid: mid,
              mcc: mcc,
              mccGroups: _mccGroups?.build(),
              controlsIndicator: BuiltValueNullFieldError.checkNotNull(
                  controlsIndicator,
                  r'InternalAuthControlRequest',
                  'controlsIndicator'),
              network: network,
              itc: itc,
              businessApplicationIdentifier: businessApplicationIdentifier);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        card.build();
        _$failedField = 'cardholder';
        cardholder.build();

        _$failedField = 'mccGroups';
        _mccGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalAuthControlRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

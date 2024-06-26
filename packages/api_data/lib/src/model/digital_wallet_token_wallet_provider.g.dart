// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_token_wallet_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum
    _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_GREEN =
    const DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum._(
        'GREEN');
const DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum
    _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_YELLOW =
    const DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum._(
        'YELLOW');
const DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum
    _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_RED =
    const DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum._(
        'RED');

DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum
    _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnumValueOf(
        String name) {
  switch (name) {
    case 'GREEN':
      return _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_GREEN;
    case 'YELLOW':
      return _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_YELLOW;
    case 'RED':
      return _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_RED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum>
    _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnumValues =
    new BuiltSet<
        DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum>(const <DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum>[
  _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_GREEN,
  _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_YELLOW,
  _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum_RED,
]);

const DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum
    _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_ON_FILE =
    const DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum._(
        'ON_FILE');
const DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum
    _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_KEY_ENTERED =
    const DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum._(
        'KEY_ENTERED');
const DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum
    _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_MOBILE_BANKING_APP =
    const DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum._(
        'MOBILE_BANKING_APP');

DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum
    _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnumValueOf(
        String name) {
  switch (name) {
    case 'ON_FILE':
      return _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_ON_FILE;
    case 'KEY_ENTERED':
      return _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_KEY_ENTERED;
    case 'MOBILE_BANKING_APP':
      return _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_MOBILE_BANKING_APP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum>
    _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnumValues =
    new BuiltSet<
        DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum>(const <DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum>[
  _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_ON_FILE,
  _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_KEY_ENTERED,
  _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnum_MOBILE_BANKING_APP,
]);

Serializer<DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum>
    _$digitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnumSerializer =
    new _$DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnumSerializer();
Serializer<DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum>
    _$digitalWalletTokenWalletProviderWalletProviderPanSourceEnumSerializer =
    new _$DigitalWalletTokenWalletProviderWalletProviderPanSourceEnumSerializer();

class _$DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GREEN': 'DECISION_GREEN',
    'YELLOW': 'DECISION_YELLOW',
    'RED': 'DECISION_RED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DECISION_GREEN': 'GREEN',
    'DECISION_YELLOW': 'YELLOW',
    'DECISION_RED': 'RED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum
  ];
  @override
  final String wireName =
      'DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum';

  @override
  Object serialize(
          Serializers serializers,
          DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalWalletTokenWalletProviderWalletProviderPanSourceEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ON_FILE': 'ON_FILE',
    'KEY_ENTERED': 'KEY_ENTERED',
    'MOBILE_BANKING_APP': 'MOBILE_BANKING_APP',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ON_FILE': 'ON_FILE',
    'KEY_ENTERED': 'KEY_ENTERED',
    'MOBILE_BANKING_APP': 'MOBILE_BANKING_APP',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum
  ];
  @override
  final String wireName =
      'DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalWalletTokenWalletProvider
    extends DigitalWalletTokenWalletProvider {
  @override
  final String? walletProviderCardholderWalletAccountId;
  @override
  final DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum?
      walletProviderRiskAssessment;
  @override
  final String? walletProviderRiskAssessmentVersion;
  @override
  final String? walletProviderDeviceScore;
  @override
  final String? walletProviderAccountScore;
  @override
  final DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum?
      walletProviderPanSource;
  @override
  final String? walletProviderReasonCode;
  @override
  final BuiltList<String>? recommendationReasons;
  @override
  final String? cardholderWalletAccountEmail;

  factory _$DigitalWalletTokenWalletProvider(
          [void Function(DigitalWalletTokenWalletProviderBuilder)? updates]) =>
      (new DigitalWalletTokenWalletProviderBuilder()..update(updates))._build();

  _$DigitalWalletTokenWalletProvider._(
      {this.walletProviderCardholderWalletAccountId,
      this.walletProviderRiskAssessment,
      this.walletProviderRiskAssessmentVersion,
      this.walletProviderDeviceScore,
      this.walletProviderAccountScore,
      this.walletProviderPanSource,
      this.walletProviderReasonCode,
      this.recommendationReasons,
      this.cardholderWalletAccountEmail})
      : super._();

  @override
  DigitalWalletTokenWalletProvider rebuild(
          void Function(DigitalWalletTokenWalletProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletTokenWalletProviderBuilder toBuilder() =>
      new DigitalWalletTokenWalletProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletTokenWalletProvider &&
        walletProviderCardholderWalletAccountId ==
            other.walletProviderCardholderWalletAccountId &&
        walletProviderRiskAssessment == other.walletProviderRiskAssessment &&
        walletProviderRiskAssessmentVersion ==
            other.walletProviderRiskAssessmentVersion &&
        walletProviderDeviceScore == other.walletProviderDeviceScore &&
        walletProviderAccountScore == other.walletProviderAccountScore &&
        walletProviderPanSource == other.walletProviderPanSource &&
        walletProviderReasonCode == other.walletProviderReasonCode &&
        recommendationReasons == other.recommendationReasons &&
        cardholderWalletAccountEmail == other.cardholderWalletAccountEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, walletProviderCardholderWalletAccountId.hashCode);
    _$hash = $jc(_$hash, walletProviderRiskAssessment.hashCode);
    _$hash = $jc(_$hash, walletProviderRiskAssessmentVersion.hashCode);
    _$hash = $jc(_$hash, walletProviderDeviceScore.hashCode);
    _$hash = $jc(_$hash, walletProviderAccountScore.hashCode);
    _$hash = $jc(_$hash, walletProviderPanSource.hashCode);
    _$hash = $jc(_$hash, walletProviderReasonCode.hashCode);
    _$hash = $jc(_$hash, recommendationReasons.hashCode);
    _$hash = $jc(_$hash, cardholderWalletAccountEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalWalletTokenWalletProvider')
          ..add('walletProviderCardholderWalletAccountId',
              walletProviderCardholderWalletAccountId)
          ..add('walletProviderRiskAssessment', walletProviderRiskAssessment)
          ..add('walletProviderRiskAssessmentVersion',
              walletProviderRiskAssessmentVersion)
          ..add('walletProviderDeviceScore', walletProviderDeviceScore)
          ..add('walletProviderAccountScore', walletProviderAccountScore)
          ..add('walletProviderPanSource', walletProviderPanSource)
          ..add('walletProviderReasonCode', walletProviderReasonCode)
          ..add('recommendationReasons', recommendationReasons)
          ..add('cardholderWalletAccountEmail', cardholderWalletAccountEmail))
        .toString();
  }
}

class DigitalWalletTokenWalletProviderBuilder
    implements
        Builder<DigitalWalletTokenWalletProvider,
            DigitalWalletTokenWalletProviderBuilder> {
  _$DigitalWalletTokenWalletProvider? _$v;

  String? _walletProviderCardholderWalletAccountId;
  String? get walletProviderCardholderWalletAccountId =>
      _$this._walletProviderCardholderWalletAccountId;
  set walletProviderCardholderWalletAccountId(
          String? walletProviderCardholderWalletAccountId) =>
      _$this._walletProviderCardholderWalletAccountId =
          walletProviderCardholderWalletAccountId;

  DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum?
      _walletProviderRiskAssessment;
  DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum?
      get walletProviderRiskAssessment => _$this._walletProviderRiskAssessment;
  set walletProviderRiskAssessment(
          DigitalWalletTokenWalletProviderWalletProviderRiskAssessmentEnum?
              walletProviderRiskAssessment) =>
      _$this._walletProviderRiskAssessment = walletProviderRiskAssessment;

  String? _walletProviderRiskAssessmentVersion;
  String? get walletProviderRiskAssessmentVersion =>
      _$this._walletProviderRiskAssessmentVersion;
  set walletProviderRiskAssessmentVersion(
          String? walletProviderRiskAssessmentVersion) =>
      _$this._walletProviderRiskAssessmentVersion =
          walletProviderRiskAssessmentVersion;

  String? _walletProviderDeviceScore;
  String? get walletProviderDeviceScore => _$this._walletProviderDeviceScore;
  set walletProviderDeviceScore(String? walletProviderDeviceScore) =>
      _$this._walletProviderDeviceScore = walletProviderDeviceScore;

  String? _walletProviderAccountScore;
  String? get walletProviderAccountScore => _$this._walletProviderAccountScore;
  set walletProviderAccountScore(String? walletProviderAccountScore) =>
      _$this._walletProviderAccountScore = walletProviderAccountScore;

  DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum?
      _walletProviderPanSource;
  DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum?
      get walletProviderPanSource => _$this._walletProviderPanSource;
  set walletProviderPanSource(
          DigitalWalletTokenWalletProviderWalletProviderPanSourceEnum?
              walletProviderPanSource) =>
      _$this._walletProviderPanSource = walletProviderPanSource;

  String? _walletProviderReasonCode;
  String? get walletProviderReasonCode => _$this._walletProviderReasonCode;
  set walletProviderReasonCode(String? walletProviderReasonCode) =>
      _$this._walletProviderReasonCode = walletProviderReasonCode;

  ListBuilder<String>? _recommendationReasons;
  ListBuilder<String> get recommendationReasons =>
      _$this._recommendationReasons ??= new ListBuilder<String>();
  set recommendationReasons(ListBuilder<String>? recommendationReasons) =>
      _$this._recommendationReasons = recommendationReasons;

  String? _cardholderWalletAccountEmail;
  String? get cardholderWalletAccountEmail =>
      _$this._cardholderWalletAccountEmail;
  set cardholderWalletAccountEmail(String? cardholderWalletAccountEmail) =>
      _$this._cardholderWalletAccountEmail = cardholderWalletAccountEmail;

  DigitalWalletTokenWalletProviderBuilder() {
    DigitalWalletTokenWalletProvider._defaults(this);
  }

  DigitalWalletTokenWalletProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _walletProviderCardholderWalletAccountId =
          $v.walletProviderCardholderWalletAccountId;
      _walletProviderRiskAssessment = $v.walletProviderRiskAssessment;
      _walletProviderRiskAssessmentVersion =
          $v.walletProviderRiskAssessmentVersion;
      _walletProviderDeviceScore = $v.walletProviderDeviceScore;
      _walletProviderAccountScore = $v.walletProviderAccountScore;
      _walletProviderPanSource = $v.walletProviderPanSource;
      _walletProviderReasonCode = $v.walletProviderReasonCode;
      _recommendationReasons = $v.recommendationReasons?.toBuilder();
      _cardholderWalletAccountEmail = $v.cardholderWalletAccountEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletTokenWalletProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletTokenWalletProvider;
  }

  @override
  void update(void Function(DigitalWalletTokenWalletProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletTokenWalletProvider build() => _build();

  _$DigitalWalletTokenWalletProvider _build() {
    _$DigitalWalletTokenWalletProvider _$result;
    try {
      _$result = _$v ??
          new _$DigitalWalletTokenWalletProvider._(
              walletProviderCardholderWalletAccountId:
                  walletProviderCardholderWalletAccountId,
              walletProviderRiskAssessment: walletProviderRiskAssessment,
              walletProviderRiskAssessmentVersion:
                  walletProviderRiskAssessmentVersion,
              walletProviderDeviceScore: walletProviderDeviceScore,
              walletProviderAccountScore: walletProviderAccountScore,
              walletProviderPanSource: walletProviderPanSource,
              walletProviderReasonCode: walletProviderReasonCode,
              recommendationReasons: _recommendationReasons?.build(),
              cardholderWalletAccountEmail: cardholderWalletAccountEmail);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recommendationReasons';
        _recommendationReasons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DigitalWalletTokenWalletProvider', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

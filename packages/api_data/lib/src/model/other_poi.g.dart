// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other_poi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OtherPoi extends OtherPoi {
  @override
  final bool? allow;
  @override
  final bool? cardPresenceRequired;
  @override
  final bool? cardholderPresenceRequired;
  @override
  final String? track1DiscretionaryData;
  @override
  final String? track2DiscretionaryData;
  @override
  final bool? useStaticPin;

  factory _$OtherPoi([void Function(OtherPoiBuilder)? updates]) =>
      (new OtherPoiBuilder()..update(updates))._build();

  _$OtherPoi._(
      {this.allow,
      this.cardPresenceRequired,
      this.cardholderPresenceRequired,
      this.track1DiscretionaryData,
      this.track2DiscretionaryData,
      this.useStaticPin})
      : super._();

  @override
  OtherPoi rebuild(void Function(OtherPoiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OtherPoiBuilder toBuilder() => new OtherPoiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OtherPoi &&
        allow == other.allow &&
        cardPresenceRequired == other.cardPresenceRequired &&
        cardholderPresenceRequired == other.cardholderPresenceRequired &&
        track1DiscretionaryData == other.track1DiscretionaryData &&
        track2DiscretionaryData == other.track2DiscretionaryData &&
        useStaticPin == other.useStaticPin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allow.hashCode);
    _$hash = $jc(_$hash, cardPresenceRequired.hashCode);
    _$hash = $jc(_$hash, cardholderPresenceRequired.hashCode);
    _$hash = $jc(_$hash, track1DiscretionaryData.hashCode);
    _$hash = $jc(_$hash, track2DiscretionaryData.hashCode);
    _$hash = $jc(_$hash, useStaticPin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OtherPoi')
          ..add('allow', allow)
          ..add('cardPresenceRequired', cardPresenceRequired)
          ..add('cardholderPresenceRequired', cardholderPresenceRequired)
          ..add('track1DiscretionaryData', track1DiscretionaryData)
          ..add('track2DiscretionaryData', track2DiscretionaryData)
          ..add('useStaticPin', useStaticPin))
        .toString();
  }
}

class OtherPoiBuilder implements Builder<OtherPoi, OtherPoiBuilder> {
  _$OtherPoi? _$v;

  bool? _allow;
  bool? get allow => _$this._allow;
  set allow(bool? allow) => _$this._allow = allow;

  bool? _cardPresenceRequired;
  bool? get cardPresenceRequired => _$this._cardPresenceRequired;
  set cardPresenceRequired(bool? cardPresenceRequired) =>
      _$this._cardPresenceRequired = cardPresenceRequired;

  bool? _cardholderPresenceRequired;
  bool? get cardholderPresenceRequired => _$this._cardholderPresenceRequired;
  set cardholderPresenceRequired(bool? cardholderPresenceRequired) =>
      _$this._cardholderPresenceRequired = cardholderPresenceRequired;

  String? _track1DiscretionaryData;
  String? get track1DiscretionaryData => _$this._track1DiscretionaryData;
  set track1DiscretionaryData(String? track1DiscretionaryData) =>
      _$this._track1DiscretionaryData = track1DiscretionaryData;

  String? _track2DiscretionaryData;
  String? get track2DiscretionaryData => _$this._track2DiscretionaryData;
  set track2DiscretionaryData(String? track2DiscretionaryData) =>
      _$this._track2DiscretionaryData = track2DiscretionaryData;

  bool? _useStaticPin;
  bool? get useStaticPin => _$this._useStaticPin;
  set useStaticPin(bool? useStaticPin) => _$this._useStaticPin = useStaticPin;

  OtherPoiBuilder() {
    OtherPoi._defaults(this);
  }

  OtherPoiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allow = $v.allow;
      _cardPresenceRequired = $v.cardPresenceRequired;
      _cardholderPresenceRequired = $v.cardholderPresenceRequired;
      _track1DiscretionaryData = $v.track1DiscretionaryData;
      _track2DiscretionaryData = $v.track2DiscretionaryData;
      _useStaticPin = $v.useStaticPin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OtherPoi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OtherPoi;
  }

  @override
  void update(void Function(OtherPoiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OtherPoi build() => _build();

  _$OtherPoi _build() {
    final _$result = _$v ??
        new _$OtherPoi._(
            allow: allow,
            cardPresenceRequired: cardPresenceRequired,
            cardholderPresenceRequired: cardholderPresenceRequired,
            track1DiscretionaryData: track1DiscretionaryData,
            track2DiscretionaryData: track2DiscretionaryData,
            useStaticPin: useStaticPin);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

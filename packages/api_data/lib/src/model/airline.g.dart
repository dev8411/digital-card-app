// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Airline extends Airline {
  @override
  final String? passengerName;
  @override
  final DateTime? departDate;
  @override
  final String? originationCity;

  factory _$Airline([void Function(AirlineBuilder)? updates]) =>
      (new AirlineBuilder()..update(updates))._build();

  _$Airline._({this.passengerName, this.departDate, this.originationCity})
      : super._();

  @override
  Airline rebuild(void Function(AirlineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AirlineBuilder toBuilder() => new AirlineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Airline &&
        passengerName == other.passengerName &&
        departDate == other.departDate &&
        originationCity == other.originationCity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passengerName.hashCode);
    _$hash = $jc(_$hash, departDate.hashCode);
    _$hash = $jc(_$hash, originationCity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Airline')
          ..add('passengerName', passengerName)
          ..add('departDate', departDate)
          ..add('originationCity', originationCity))
        .toString();
  }
}

class AirlineBuilder implements Builder<Airline, AirlineBuilder> {
  _$Airline? _$v;

  String? _passengerName;
  String? get passengerName => _$this._passengerName;
  set passengerName(String? passengerName) =>
      _$this._passengerName = passengerName;

  DateTime? _departDate;
  DateTime? get departDate => _$this._departDate;
  set departDate(DateTime? departDate) => _$this._departDate = departDate;

  String? _originationCity;
  String? get originationCity => _$this._originationCity;
  set originationCity(String? originationCity) =>
      _$this._originationCity = originationCity;

  AirlineBuilder() {
    Airline._defaults(this);
  }

  AirlineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passengerName = $v.passengerName;
      _departDate = $v.departDate;
      _originationCity = $v.originationCity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Airline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Airline;
  }

  @override
  void update(void Function(AirlineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Airline build() => _build();

  _$Airline _build() {
    final _$result = _$v ??
        new _$Airline._(
            passengerName: passengerName,
            departDate: departDate,
            originationCity: originationCity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

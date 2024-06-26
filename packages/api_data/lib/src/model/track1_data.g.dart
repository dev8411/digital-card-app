// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track1_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Track1Data extends Track1Data {
  @override
  final String? cvv;
  @override
  final String? atc;

  factory _$Track1Data([void Function(Track1DataBuilder)? updates]) =>
      (new Track1DataBuilder()..update(updates))._build();

  _$Track1Data._({this.cvv, this.atc}) : super._();

  @override
  Track1Data rebuild(void Function(Track1DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Track1DataBuilder toBuilder() => new Track1DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Track1Data && cvv == other.cvv && atc == other.atc;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cvv.hashCode);
    _$hash = $jc(_$hash, atc.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Track1Data')
          ..add('cvv', cvv)
          ..add('atc', atc))
        .toString();
  }
}

class Track1DataBuilder implements Builder<Track1Data, Track1DataBuilder> {
  _$Track1Data? _$v;

  String? _cvv;
  String? get cvv => _$this._cvv;
  set cvv(String? cvv) => _$this._cvv = cvv;

  String? _atc;
  String? get atc => _$this._atc;
  set atc(String? atc) => _$this._atc = atc;

  Track1DataBuilder() {
    Track1Data._defaults(this);
  }

  Track1DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cvv = $v.cvv;
      _atc = $v.atc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Track1Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Track1Data;
  }

  @override
  void update(void Function(Track1DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Track1Data build() => _build();

  _$Track1Data _build() {
    final _$result = _$v ?? new _$Track1Data._(cvv: cvv, atc: atc);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

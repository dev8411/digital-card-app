// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Poi extends Poi {
  @override
  final OtherPoi? other;
  @override
  final bool? ecommerce;
  @override
  final bool? atm;

  factory _$Poi([void Function(PoiBuilder)? updates]) =>
      (new PoiBuilder()..update(updates))._build();

  _$Poi._({this.other, this.ecommerce, this.atm}) : super._();

  @override
  Poi rebuild(void Function(PoiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoiBuilder toBuilder() => new PoiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Poi &&
        this.other == other.other &&
        ecommerce == other.ecommerce &&
        atm == other.atm;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jc(_$hash, ecommerce.hashCode);
    _$hash = $jc(_$hash, atm.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Poi')
          ..add('other', other)
          ..add('ecommerce', ecommerce)
          ..add('atm', atm))
        .toString();
  }
}

class PoiBuilder implements Builder<Poi, PoiBuilder> {
  _$Poi? _$v;

  OtherPoiBuilder? _other;
  OtherPoiBuilder get other => _$this._other ??= new OtherPoiBuilder();
  set other(OtherPoiBuilder? other) => _$this._other = other;

  bool? _ecommerce;
  bool? get ecommerce => _$this._ecommerce;
  set ecommerce(bool? ecommerce) => _$this._ecommerce = ecommerce;

  bool? _atm;
  bool? get atm => _$this._atm;
  set atm(bool? atm) => _$this._atm = atm;

  PoiBuilder() {
    Poi._defaults(this);
  }

  PoiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _other = $v.other?.toBuilder();
      _ecommerce = $v.ecommerce;
      _atm = $v.atm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Poi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Poi;
  }

  @override
  void update(void Function(PoiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Poi build() => _build();

  _$Poi _build() {
    _$Poi _$result;
    try {
      _$result = _$v ??
          new _$Poi._(other: _other?.build(), ecommerce: ecommerce, atm: atm);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'other';
        _other?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Poi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

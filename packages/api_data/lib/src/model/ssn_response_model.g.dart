// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ssn_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SsnResponseModel extends SsnResponseModel {
  @override
  final String? ssn;
  @override
  final String? tin;
  @override
  final String? sin;
  @override
  final String? nin;

  factory _$SsnResponseModel(
          [void Function(SsnResponseModelBuilder)? updates]) =>
      (new SsnResponseModelBuilder()..update(updates))._build();

  _$SsnResponseModel._({this.ssn, this.tin, this.sin, this.nin}) : super._();

  @override
  SsnResponseModel rebuild(void Function(SsnResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SsnResponseModelBuilder toBuilder() =>
      new SsnResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SsnResponseModel &&
        ssn == other.ssn &&
        tin == other.tin &&
        sin == other.sin &&
        nin == other.nin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ssn.hashCode);
    _$hash = $jc(_$hash, tin.hashCode);
    _$hash = $jc(_$hash, sin.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SsnResponseModel')
          ..add('ssn', ssn)
          ..add('tin', tin)
          ..add('sin', sin)
          ..add('nin', nin))
        .toString();
  }
}

class SsnResponseModelBuilder
    implements Builder<SsnResponseModel, SsnResponseModelBuilder> {
  _$SsnResponseModel? _$v;

  String? _ssn;
  String? get ssn => _$this._ssn;
  set ssn(String? ssn) => _$this._ssn = ssn;

  String? _tin;
  String? get tin => _$this._tin;
  set tin(String? tin) => _$this._tin = tin;

  String? _sin;
  String? get sin => _$this._sin;
  set sin(String? sin) => _$this._sin = sin;

  String? _nin;
  String? get nin => _$this._nin;
  set nin(String? nin) => _$this._nin = nin;

  SsnResponseModelBuilder() {
    SsnResponseModel._defaults(this);
  }

  SsnResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ssn = $v.ssn;
      _tin = $v.tin;
      _sin = $v.sin;
      _nin = $v.nin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SsnResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SsnResponseModel;
  }

  @override
  void update(void Function(SsnResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SsnResponseModel build() => _build();

  _$SsnResponseModel _build() {
    final _$result =
        _$v ?? new _$SsnResponseModel._(ssn: ssn, tin: tin, sin: sin, nin: nin);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

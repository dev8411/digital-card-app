// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderScope extends OrderScope {
  @override
  final GPA? gpa;
  @override
  final MSA? msa;

  factory _$OrderScope([void Function(OrderScopeBuilder)? updates]) =>
      (new OrderScopeBuilder()..update(updates))._build();

  _$OrderScope._({this.gpa, this.msa}) : super._();

  @override
  OrderScope rebuild(void Function(OrderScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderScopeBuilder toBuilder() => new OrderScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderScope && gpa == other.gpa && msa == other.msa;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gpa.hashCode);
    _$hash = $jc(_$hash, msa.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderScope')
          ..add('gpa', gpa)
          ..add('msa', msa))
        .toString();
  }
}

class OrderScopeBuilder implements Builder<OrderScope, OrderScopeBuilder> {
  _$OrderScope? _$v;

  GPABuilder? _gpa;
  GPABuilder get gpa => _$this._gpa ??= new GPABuilder();
  set gpa(GPABuilder? gpa) => _$this._gpa = gpa;

  MSABuilder? _msa;
  MSABuilder get msa => _$this._msa ??= new MSABuilder();
  set msa(MSABuilder? msa) => _$this._msa = msa;

  OrderScopeBuilder() {
    OrderScope._defaults(this);
  }

  OrderScopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gpa = $v.gpa?.toBuilder();
      _msa = $v.msa?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderScope other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderScope;
  }

  @override
  void update(void Function(OrderScopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderScope build() => _build();

  _$OrderScope _build() {
    _$OrderScope _$result;
    try {
      _$result =
          _$v ?? new _$OrderScope._(gpa: _gpa?.build(), msa: _msa?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gpa';
        _gpa?.build();
        _$failedField = 'msa';
        _msa?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderScope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

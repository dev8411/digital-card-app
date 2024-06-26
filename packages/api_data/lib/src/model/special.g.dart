// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Special extends Special {
  @override
  final bool? merchantOnBoarding;

  factory _$Special([void Function(SpecialBuilder)? updates]) =>
      (new SpecialBuilder()..update(updates))._build();

  _$Special._({this.merchantOnBoarding}) : super._();

  @override
  Special rebuild(void Function(SpecialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecialBuilder toBuilder() => new SpecialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Special && merchantOnBoarding == other.merchantOnBoarding;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantOnBoarding.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Special')
          ..add('merchantOnBoarding', merchantOnBoarding))
        .toString();
  }
}

class SpecialBuilder implements Builder<Special, SpecialBuilder> {
  _$Special? _$v;

  bool? _merchantOnBoarding;
  bool? get merchantOnBoarding => _$this._merchantOnBoarding;
  set merchantOnBoarding(bool? merchantOnBoarding) =>
      _$this._merchantOnBoarding = merchantOnBoarding;

  SpecialBuilder() {
    Special._defaults(this);
  }

  SpecialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantOnBoarding = $v.merchantOnBoarding;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Special other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Special;
  }

  @override
  void update(void Function(SpecialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Special build() => _build();

  _$Special _build() {
    final _$result =
        _$v ?? new _$Special._(merchantOnBoarding: merchantOnBoarding);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

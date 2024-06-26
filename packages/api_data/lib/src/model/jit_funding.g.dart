// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jit_funding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JitFunding extends JitFunding {
  @override
  final JitFundingPaymentcardFundingSource? paymentcardFundingSource;
  @override
  final JitFundingProgramgatewayFundingSource? programgatewayFundingSource;
  @override
  final JitFundingProgramFundingSource? programFundingSource;

  factory _$JitFunding([void Function(JitFundingBuilder)? updates]) =>
      (new JitFundingBuilder()..update(updates))._build();

  _$JitFunding._(
      {this.paymentcardFundingSource,
      this.programgatewayFundingSource,
      this.programFundingSource})
      : super._();

  @override
  JitFunding rebuild(void Function(JitFundingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JitFundingBuilder toBuilder() => new JitFundingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JitFunding &&
        paymentcardFundingSource == other.paymentcardFundingSource &&
        programgatewayFundingSource == other.programgatewayFundingSource &&
        programFundingSource == other.programFundingSource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentcardFundingSource.hashCode);
    _$hash = $jc(_$hash, programgatewayFundingSource.hashCode);
    _$hash = $jc(_$hash, programFundingSource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JitFunding')
          ..add('paymentcardFundingSource', paymentcardFundingSource)
          ..add('programgatewayFundingSource', programgatewayFundingSource)
          ..add('programFundingSource', programFundingSource))
        .toString();
  }
}

class JitFundingBuilder implements Builder<JitFunding, JitFundingBuilder> {
  _$JitFunding? _$v;

  JitFundingPaymentcardFundingSourceBuilder? _paymentcardFundingSource;
  JitFundingPaymentcardFundingSourceBuilder get paymentcardFundingSource =>
      _$this._paymentcardFundingSource ??=
          new JitFundingPaymentcardFundingSourceBuilder();
  set paymentcardFundingSource(
          JitFundingPaymentcardFundingSourceBuilder?
              paymentcardFundingSource) =>
      _$this._paymentcardFundingSource = paymentcardFundingSource;

  JitFundingProgramgatewayFundingSourceBuilder? _programgatewayFundingSource;
  JitFundingProgramgatewayFundingSourceBuilder
      get programgatewayFundingSource => _$this._programgatewayFundingSource ??=
          new JitFundingProgramgatewayFundingSourceBuilder();
  set programgatewayFundingSource(
          JitFundingProgramgatewayFundingSourceBuilder?
              programgatewayFundingSource) =>
      _$this._programgatewayFundingSource = programgatewayFundingSource;

  JitFundingProgramFundingSourceBuilder? _programFundingSource;
  JitFundingProgramFundingSourceBuilder get programFundingSource =>
      _$this._programFundingSource ??=
          new JitFundingProgramFundingSourceBuilder();
  set programFundingSource(
          JitFundingProgramFundingSourceBuilder? programFundingSource) =>
      _$this._programFundingSource = programFundingSource;

  JitFundingBuilder() {
    JitFunding._defaults(this);
  }

  JitFundingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentcardFundingSource = $v.paymentcardFundingSource?.toBuilder();
      _programgatewayFundingSource =
          $v.programgatewayFundingSource?.toBuilder();
      _programFundingSource = $v.programFundingSource?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JitFunding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JitFunding;
  }

  @override
  void update(void Function(JitFundingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JitFunding build() => _build();

  _$JitFunding _build() {
    _$JitFunding _$result;
    try {
      _$result = _$v ??
          new _$JitFunding._(
              paymentcardFundingSource: _paymentcardFundingSource?.build(),
              programgatewayFundingSource:
                  _programgatewayFundingSource?.build(),
              programFundingSource: _programFundingSource?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentcardFundingSource';
        _paymentcardFundingSource?.build();
        _$failedField = 'programgatewayFundingSource';
        _programgatewayFundingSource?.build();
        _$failedField = 'programFundingSource';
        _programFundingSource?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JitFunding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avs_control_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AvsControlOptions extends AvsControlOptions {
  @override
  final bool? validate;
  @override
  final bool? declineOnAddressNumberMismatch;
  @override
  final bool? declineOnPostalCodeMismatch;

  factory _$AvsControlOptions(
          [void Function(AvsControlOptionsBuilder)? updates]) =>
      (new AvsControlOptionsBuilder()..update(updates))._build();

  _$AvsControlOptions._(
      {this.validate,
      this.declineOnAddressNumberMismatch,
      this.declineOnPostalCodeMismatch})
      : super._();

  @override
  AvsControlOptions rebuild(void Function(AvsControlOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvsControlOptionsBuilder toBuilder() =>
      new AvsControlOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AvsControlOptions &&
        validate == other.validate &&
        declineOnAddressNumberMismatch ==
            other.declineOnAddressNumberMismatch &&
        declineOnPostalCodeMismatch == other.declineOnPostalCodeMismatch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validate.hashCode);
    _$hash = $jc(_$hash, declineOnAddressNumberMismatch.hashCode);
    _$hash = $jc(_$hash, declineOnPostalCodeMismatch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AvsControlOptions')
          ..add('validate', validate)
          ..add(
              'declineOnAddressNumberMismatch', declineOnAddressNumberMismatch)
          ..add('declineOnPostalCodeMismatch', declineOnPostalCodeMismatch))
        .toString();
  }
}

class AvsControlOptionsBuilder
    implements Builder<AvsControlOptions, AvsControlOptionsBuilder> {
  _$AvsControlOptions? _$v;

  bool? _validate;
  bool? get validate => _$this._validate;
  set validate(bool? validate) => _$this._validate = validate;

  bool? _declineOnAddressNumberMismatch;
  bool? get declineOnAddressNumberMismatch =>
      _$this._declineOnAddressNumberMismatch;
  set declineOnAddressNumberMismatch(bool? declineOnAddressNumberMismatch) =>
      _$this._declineOnAddressNumberMismatch = declineOnAddressNumberMismatch;

  bool? _declineOnPostalCodeMismatch;
  bool? get declineOnPostalCodeMismatch => _$this._declineOnPostalCodeMismatch;
  set declineOnPostalCodeMismatch(bool? declineOnPostalCodeMismatch) =>
      _$this._declineOnPostalCodeMismatch = declineOnPostalCodeMismatch;

  AvsControlOptionsBuilder() {
    AvsControlOptions._defaults(this);
  }

  AvsControlOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validate = $v.validate;
      _declineOnAddressNumberMismatch = $v.declineOnAddressNumberMismatch;
      _declineOnPostalCodeMismatch = $v.declineOnPostalCodeMismatch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AvsControlOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AvsControlOptions;
  }

  @override
  void update(void Function(AvsControlOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AvsControlOptions build() => _build();

  _$AvsControlOptions _build() {
    final _$result = _$v ??
        new _$AvsControlOptions._(
            validate: validate,
            declineOnAddressNumberMismatch: declineOnAddressNumberMismatch,
            declineOnPostalCodeMismatch: declineOnPostalCodeMismatch);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

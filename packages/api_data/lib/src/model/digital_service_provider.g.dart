// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_service_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalServiceProvider extends DigitalServiceProvider {
  @override
  final String? cvmAuthenticationIndicator;
  @override
  final String? cvmAuthenticationMethod;
  @override
  final String? firstAuthenticationFactor;
  @override
  final String? secondAuthenticationFactor;

  factory _$DigitalServiceProvider(
          [void Function(DigitalServiceProviderBuilder)? updates]) =>
      (new DigitalServiceProviderBuilder()..update(updates))._build();

  _$DigitalServiceProvider._(
      {this.cvmAuthenticationIndicator,
      this.cvmAuthenticationMethod,
      this.firstAuthenticationFactor,
      this.secondAuthenticationFactor})
      : super._();

  @override
  DigitalServiceProvider rebuild(
          void Function(DigitalServiceProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalServiceProviderBuilder toBuilder() =>
      new DigitalServiceProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalServiceProvider &&
        cvmAuthenticationIndicator == other.cvmAuthenticationIndicator &&
        cvmAuthenticationMethod == other.cvmAuthenticationMethod &&
        firstAuthenticationFactor == other.firstAuthenticationFactor &&
        secondAuthenticationFactor == other.secondAuthenticationFactor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cvmAuthenticationIndicator.hashCode);
    _$hash = $jc(_$hash, cvmAuthenticationMethod.hashCode);
    _$hash = $jc(_$hash, firstAuthenticationFactor.hashCode);
    _$hash = $jc(_$hash, secondAuthenticationFactor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalServiceProvider')
          ..add('cvmAuthenticationIndicator', cvmAuthenticationIndicator)
          ..add('cvmAuthenticationMethod', cvmAuthenticationMethod)
          ..add('firstAuthenticationFactor', firstAuthenticationFactor)
          ..add('secondAuthenticationFactor', secondAuthenticationFactor))
        .toString();
  }
}

class DigitalServiceProviderBuilder
    implements Builder<DigitalServiceProvider, DigitalServiceProviderBuilder> {
  _$DigitalServiceProvider? _$v;

  String? _cvmAuthenticationIndicator;
  String? get cvmAuthenticationIndicator => _$this._cvmAuthenticationIndicator;
  set cvmAuthenticationIndicator(String? cvmAuthenticationIndicator) =>
      _$this._cvmAuthenticationIndicator = cvmAuthenticationIndicator;

  String? _cvmAuthenticationMethod;
  String? get cvmAuthenticationMethod => _$this._cvmAuthenticationMethod;
  set cvmAuthenticationMethod(String? cvmAuthenticationMethod) =>
      _$this._cvmAuthenticationMethod = cvmAuthenticationMethod;

  String? _firstAuthenticationFactor;
  String? get firstAuthenticationFactor => _$this._firstAuthenticationFactor;
  set firstAuthenticationFactor(String? firstAuthenticationFactor) =>
      _$this._firstAuthenticationFactor = firstAuthenticationFactor;

  String? _secondAuthenticationFactor;
  String? get secondAuthenticationFactor => _$this._secondAuthenticationFactor;
  set secondAuthenticationFactor(String? secondAuthenticationFactor) =>
      _$this._secondAuthenticationFactor = secondAuthenticationFactor;

  DigitalServiceProviderBuilder() {
    DigitalServiceProvider._defaults(this);
  }

  DigitalServiceProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cvmAuthenticationIndicator = $v.cvmAuthenticationIndicator;
      _cvmAuthenticationMethod = $v.cvmAuthenticationMethod;
      _firstAuthenticationFactor = $v.firstAuthenticationFactor;
      _secondAuthenticationFactor = $v.secondAuthenticationFactor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalServiceProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalServiceProvider;
  }

  @override
  void update(void Function(DigitalServiceProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalServiceProvider build() => _build();

  _$DigitalServiceProvider _build() {
    final _$result = _$v ??
        new _$DigitalServiceProvider._(
            cvmAuthenticationIndicator: cvmAuthenticationIndicator,
            cvmAuthenticationMethod: cvmAuthenticationMethod,
            firstAuthenticationFactor: firstAuthenticationFactor,
            secondAuthenticationFactor: secondAuthenticationFactor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

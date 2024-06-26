// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pan_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PanRequest extends PanRequest {
  @override
  final String pan;
  @override
  final String? cvvNumber;
  @override
  final String? expiration;

  factory _$PanRequest([void Function(PanRequestBuilder)? updates]) =>
      (new PanRequestBuilder()..update(updates))._build();

  _$PanRequest._({required this.pan, this.cvvNumber, this.expiration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pan, r'PanRequest', 'pan');
  }

  @override
  PanRequest rebuild(void Function(PanRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PanRequestBuilder toBuilder() => new PanRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PanRequest &&
        pan == other.pan &&
        cvvNumber == other.cvvNumber &&
        expiration == other.expiration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pan.hashCode);
    _$hash = $jc(_$hash, cvvNumber.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PanRequest')
          ..add('pan', pan)
          ..add('cvvNumber', cvvNumber)
          ..add('expiration', expiration))
        .toString();
  }
}

class PanRequestBuilder implements Builder<PanRequest, PanRequestBuilder> {
  _$PanRequest? _$v;

  String? _pan;
  String? get pan => _$this._pan;
  set pan(String? pan) => _$this._pan = pan;

  String? _cvvNumber;
  String? get cvvNumber => _$this._cvvNumber;
  set cvvNumber(String? cvvNumber) => _$this._cvvNumber = cvvNumber;

  String? _expiration;
  String? get expiration => _$this._expiration;
  set expiration(String? expiration) => _$this._expiration = expiration;

  PanRequestBuilder() {
    PanRequest._defaults(this);
  }

  PanRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pan = $v.pan;
      _cvvNumber = $v.cvvNumber;
      _expiration = $v.expiration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PanRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PanRequest;
  }

  @override
  void update(void Function(PanRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PanRequest build() => _build();

  _$PanRequest _build() {
    final _$result = _$v ??
        new _$PanRequest._(
            pan: BuiltValueNullFieldError.checkNotNull(
                pan, r'PanRequest', 'pan'),
            cvvNumber: cvvNumber,
            expiration: expiration);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeeAttributes extends FeeAttributes {
  @override
  final String? region;
  @override
  final String? status;
  @override
  final String? transactionType;
  @override
  final String? reason;

  factory _$FeeAttributes([void Function(FeeAttributesBuilder)? updates]) =>
      (new FeeAttributesBuilder()..update(updates))._build();

  _$FeeAttributes._(
      {this.region, this.status, this.transactionType, this.reason})
      : super._();

  @override
  FeeAttributes rebuild(void Function(FeeAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeAttributesBuilder toBuilder() => new FeeAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeAttributes &&
        region == other.region &&
        status == other.status &&
        transactionType == other.transactionType &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, transactionType.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeeAttributes')
          ..add('region', region)
          ..add('status', status)
          ..add('transactionType', transactionType)
          ..add('reason', reason))
        .toString();
  }
}

class FeeAttributesBuilder
    implements Builder<FeeAttributes, FeeAttributesBuilder> {
  _$FeeAttributes? _$v;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _transactionType;
  String? get transactionType => _$this._transactionType;
  set transactionType(String? transactionType) =>
      _$this._transactionType = transactionType;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  FeeAttributesBuilder() {
    FeeAttributes._defaults(this);
  }

  FeeAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region;
      _status = $v.status;
      _transactionType = $v.transactionType;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeeAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeeAttributes;
  }

  @override
  void update(void Function(FeeAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeAttributes build() => _build();

  _$FeeAttributes _build() {
    final _$result = _$v ??
        new _$FeeAttributes._(
            region: region,
            status: status,
            transactionType: transactionType,
            reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

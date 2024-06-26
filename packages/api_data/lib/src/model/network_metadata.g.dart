// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkMetadata extends NetworkMetadata {
  @override
  final String? productId;
  @override
  final String? programId;
  @override
  final String? spendQualifier;
  @override
  final String? surchargeFreeAtmNetwork;
  @override
  final String? accountIdentification1;
  @override
  final InstallmentPayment? installmentPayment;
  @override
  final String? incomingResponseCode;

  factory _$NetworkMetadata([void Function(NetworkMetadataBuilder)? updates]) =>
      (new NetworkMetadataBuilder()..update(updates))._build();

  _$NetworkMetadata._(
      {this.productId,
      this.programId,
      this.spendQualifier,
      this.surchargeFreeAtmNetwork,
      this.accountIdentification1,
      this.installmentPayment,
      this.incomingResponseCode})
      : super._();

  @override
  NetworkMetadata rebuild(void Function(NetworkMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkMetadataBuilder toBuilder() =>
      new NetworkMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkMetadata &&
        productId == other.productId &&
        programId == other.programId &&
        spendQualifier == other.spendQualifier &&
        surchargeFreeAtmNetwork == other.surchargeFreeAtmNetwork &&
        accountIdentification1 == other.accountIdentification1 &&
        installmentPayment == other.installmentPayment &&
        incomingResponseCode == other.incomingResponseCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, programId.hashCode);
    _$hash = $jc(_$hash, spendQualifier.hashCode);
    _$hash = $jc(_$hash, surchargeFreeAtmNetwork.hashCode);
    _$hash = $jc(_$hash, accountIdentification1.hashCode);
    _$hash = $jc(_$hash, installmentPayment.hashCode);
    _$hash = $jc(_$hash, incomingResponseCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkMetadata')
          ..add('productId', productId)
          ..add('programId', programId)
          ..add('spendQualifier', spendQualifier)
          ..add('surchargeFreeAtmNetwork', surchargeFreeAtmNetwork)
          ..add('accountIdentification1', accountIdentification1)
          ..add('installmentPayment', installmentPayment)
          ..add('incomingResponseCode', incomingResponseCode))
        .toString();
  }
}

class NetworkMetadataBuilder
    implements Builder<NetworkMetadata, NetworkMetadataBuilder> {
  _$NetworkMetadata? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _programId;
  String? get programId => _$this._programId;
  set programId(String? programId) => _$this._programId = programId;

  String? _spendQualifier;
  String? get spendQualifier => _$this._spendQualifier;
  set spendQualifier(String? spendQualifier) =>
      _$this._spendQualifier = spendQualifier;

  String? _surchargeFreeAtmNetwork;
  String? get surchargeFreeAtmNetwork => _$this._surchargeFreeAtmNetwork;
  set surchargeFreeAtmNetwork(String? surchargeFreeAtmNetwork) =>
      _$this._surchargeFreeAtmNetwork = surchargeFreeAtmNetwork;

  String? _accountIdentification1;
  String? get accountIdentification1 => _$this._accountIdentification1;
  set accountIdentification1(String? accountIdentification1) =>
      _$this._accountIdentification1 = accountIdentification1;

  InstallmentPaymentBuilder? _installmentPayment;
  InstallmentPaymentBuilder get installmentPayment =>
      _$this._installmentPayment ??= new InstallmentPaymentBuilder();
  set installmentPayment(InstallmentPaymentBuilder? installmentPayment) =>
      _$this._installmentPayment = installmentPayment;

  String? _incomingResponseCode;
  String? get incomingResponseCode => _$this._incomingResponseCode;
  set incomingResponseCode(String? incomingResponseCode) =>
      _$this._incomingResponseCode = incomingResponseCode;

  NetworkMetadataBuilder() {
    NetworkMetadata._defaults(this);
  }

  NetworkMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _programId = $v.programId;
      _spendQualifier = $v.spendQualifier;
      _surchargeFreeAtmNetwork = $v.surchargeFreeAtmNetwork;
      _accountIdentification1 = $v.accountIdentification1;
      _installmentPayment = $v.installmentPayment?.toBuilder();
      _incomingResponseCode = $v.incomingResponseCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkMetadata;
  }

  @override
  void update(void Function(NetworkMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkMetadata build() => _build();

  _$NetworkMetadata _build() {
    _$NetworkMetadata _$result;
    try {
      _$result = _$v ??
          new _$NetworkMetadata._(
              productId: productId,
              programId: programId,
              spendQualifier: spendQualifier,
              surchargeFreeAtmNetwork: surchargeFreeAtmNetwork,
              accountIdentification1: accountIdentification1,
              installmentPayment: _installmentPayment?.build(),
              incomingResponseCode: incomingResponseCode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'installmentPayment';
        _installmentPayment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NetworkMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

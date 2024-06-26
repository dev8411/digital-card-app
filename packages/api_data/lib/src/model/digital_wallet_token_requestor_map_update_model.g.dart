// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_token_requestor_map_update_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletTokenRequestorMapUpdateModel
    extends DigitalWalletTokenRequestorMapUpdateModel {
  @override
  final String network;
  @override
  final String digitalWalletTokenRequestorId;
  @override
  final String digitalWalletTokenRequestorName;

  factory _$DigitalWalletTokenRequestorMapUpdateModel(
          [void Function(DigitalWalletTokenRequestorMapUpdateModelBuilder)?
              updates]) =>
      (new DigitalWalletTokenRequestorMapUpdateModelBuilder()..update(updates))
          ._build();

  _$DigitalWalletTokenRequestorMapUpdateModel._(
      {required this.network,
      required this.digitalWalletTokenRequestorId,
      required this.digitalWalletTokenRequestorName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        network, r'DigitalWalletTokenRequestorMapUpdateModel', 'network');
    BuiltValueNullFieldError.checkNotNull(
        digitalWalletTokenRequestorId,
        r'DigitalWalletTokenRequestorMapUpdateModel',
        'digitalWalletTokenRequestorId');
    BuiltValueNullFieldError.checkNotNull(
        digitalWalletTokenRequestorName,
        r'DigitalWalletTokenRequestorMapUpdateModel',
        'digitalWalletTokenRequestorName');
  }

  @override
  DigitalWalletTokenRequestorMapUpdateModel rebuild(
          void Function(DigitalWalletTokenRequestorMapUpdateModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletTokenRequestorMapUpdateModelBuilder toBuilder() =>
      new DigitalWalletTokenRequestorMapUpdateModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletTokenRequestorMapUpdateModel &&
        network == other.network &&
        digitalWalletTokenRequestorId == other.digitalWalletTokenRequestorId &&
        digitalWalletTokenRequestorName ==
            other.digitalWalletTokenRequestorName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, digitalWalletTokenRequestorId.hashCode);
    _$hash = $jc(_$hash, digitalWalletTokenRequestorName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalWalletTokenRequestorMapUpdateModel')
          ..add('network', network)
          ..add('digitalWalletTokenRequestorId', digitalWalletTokenRequestorId)
          ..add('digitalWalletTokenRequestorName',
              digitalWalletTokenRequestorName))
        .toString();
  }
}

class DigitalWalletTokenRequestorMapUpdateModelBuilder
    implements
        Builder<DigitalWalletTokenRequestorMapUpdateModel,
            DigitalWalletTokenRequestorMapUpdateModelBuilder> {
  _$DigitalWalletTokenRequestorMapUpdateModel? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _digitalWalletTokenRequestorId;
  String? get digitalWalletTokenRequestorId =>
      _$this._digitalWalletTokenRequestorId;
  set digitalWalletTokenRequestorId(String? digitalWalletTokenRequestorId) =>
      _$this._digitalWalletTokenRequestorId = digitalWalletTokenRequestorId;

  String? _digitalWalletTokenRequestorName;
  String? get digitalWalletTokenRequestorName =>
      _$this._digitalWalletTokenRequestorName;
  set digitalWalletTokenRequestorName(
          String? digitalWalletTokenRequestorName) =>
      _$this._digitalWalletTokenRequestorName = digitalWalletTokenRequestorName;

  DigitalWalletTokenRequestorMapUpdateModelBuilder() {
    DigitalWalletTokenRequestorMapUpdateModel._defaults(this);
  }

  DigitalWalletTokenRequestorMapUpdateModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _digitalWalletTokenRequestorId = $v.digitalWalletTokenRequestorId;
      _digitalWalletTokenRequestorName = $v.digitalWalletTokenRequestorName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletTokenRequestorMapUpdateModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletTokenRequestorMapUpdateModel;
  }

  @override
  void update(
      void Function(DigitalWalletTokenRequestorMapUpdateModelBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletTokenRequestorMapUpdateModel build() => _build();

  _$DigitalWalletTokenRequestorMapUpdateModel _build() {
    final _$result = _$v ??
        new _$DigitalWalletTokenRequestorMapUpdateModel._(
            network: BuiltValueNullFieldError.checkNotNull(network,
                r'DigitalWalletTokenRequestorMapUpdateModel', 'network'),
            digitalWalletTokenRequestorId:
                BuiltValueNullFieldError.checkNotNull(
                    digitalWalletTokenRequestorId,
                    r'DigitalWalletTokenRequestorMapUpdateModel',
                    'digitalWalletTokenRequestorId'),
            digitalWalletTokenRequestorName:
                BuiltValueNullFieldError.checkNotNull(
                    digitalWalletTokenRequestorName,
                    r'DigitalWalletTokenRequestorMapUpdateModel',
                    'digitalWalletTokenRequestorName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

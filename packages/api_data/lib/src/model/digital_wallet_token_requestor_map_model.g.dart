// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_token_requestor_map_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletTokenRequestorMapModel
    extends DigitalWalletTokenRequestorMapModel {
  @override
  final String network;
  @override
  final String digitalWalletTokenRequestorId;
  @override
  final String digitalWalletTokenRequestorName;
  @override
  final String? token;

  factory _$DigitalWalletTokenRequestorMapModel(
          [void Function(DigitalWalletTokenRequestorMapModelBuilder)?
              updates]) =>
      (new DigitalWalletTokenRequestorMapModelBuilder()..update(updates))
          ._build();

  _$DigitalWalletTokenRequestorMapModel._(
      {required this.network,
      required this.digitalWalletTokenRequestorId,
      required this.digitalWalletTokenRequestorName,
      this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        network, r'DigitalWalletTokenRequestorMapModel', 'network');
    BuiltValueNullFieldError.checkNotNull(
        digitalWalletTokenRequestorId,
        r'DigitalWalletTokenRequestorMapModel',
        'digitalWalletTokenRequestorId');
    BuiltValueNullFieldError.checkNotNull(
        digitalWalletTokenRequestorName,
        r'DigitalWalletTokenRequestorMapModel',
        'digitalWalletTokenRequestorName');
  }

  @override
  DigitalWalletTokenRequestorMapModel rebuild(
          void Function(DigitalWalletTokenRequestorMapModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletTokenRequestorMapModelBuilder toBuilder() =>
      new DigitalWalletTokenRequestorMapModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletTokenRequestorMapModel &&
        network == other.network &&
        digitalWalletTokenRequestorId == other.digitalWalletTokenRequestorId &&
        digitalWalletTokenRequestorName ==
            other.digitalWalletTokenRequestorName &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, digitalWalletTokenRequestorId.hashCode);
    _$hash = $jc(_$hash, digitalWalletTokenRequestorName.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalWalletTokenRequestorMapModel')
          ..add('network', network)
          ..add('digitalWalletTokenRequestorId', digitalWalletTokenRequestorId)
          ..add('digitalWalletTokenRequestorName',
              digitalWalletTokenRequestorName)
          ..add('token', token))
        .toString();
  }
}

class DigitalWalletTokenRequestorMapModelBuilder
    implements
        Builder<DigitalWalletTokenRequestorMapModel,
            DigitalWalletTokenRequestorMapModelBuilder> {
  _$DigitalWalletTokenRequestorMapModel? _$v;

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

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DigitalWalletTokenRequestorMapModelBuilder() {
    DigitalWalletTokenRequestorMapModel._defaults(this);
  }

  DigitalWalletTokenRequestorMapModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _digitalWalletTokenRequestorId = $v.digitalWalletTokenRequestorId;
      _digitalWalletTokenRequestorName = $v.digitalWalletTokenRequestorName;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletTokenRequestorMapModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletTokenRequestorMapModel;
  }

  @override
  void update(
      void Function(DigitalWalletTokenRequestorMapModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletTokenRequestorMapModel build() => _build();

  _$DigitalWalletTokenRequestorMapModel _build() {
    final _$result = _$v ??
        new _$DigitalWalletTokenRequestorMapModel._(
            network: BuiltValueNullFieldError.checkNotNull(
                network, r'DigitalWalletTokenRequestorMapModel', 'network'),
            digitalWalletTokenRequestorId:
                BuiltValueNullFieldError.checkNotNull(
                    digitalWalletTokenRequestorId,
                    r'DigitalWalletTokenRequestorMapModel',
                    'digitalWalletTokenRequestorId'),
            digitalWalletTokenRequestorName:
                BuiltValueNullFieldError.checkNotNull(
                    digitalWalletTokenRequestorName,
                    r'DigitalWalletTokenRequestorMapModel',
                    'digitalWalletTokenRequestorName'),
            token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

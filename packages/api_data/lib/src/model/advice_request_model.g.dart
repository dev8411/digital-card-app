// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advice_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdviceRequestModel extends AdviceRequestModel {
  @override
  final String? token;
  @override
  final String? encryptionKeyId;
  @override
  final String message;
  @override
  final String network;
  @override
  final bool? debit;

  factory _$AdviceRequestModel(
          [void Function(AdviceRequestModelBuilder)? updates]) =>
      (new AdviceRequestModelBuilder()..update(updates))._build();

  _$AdviceRequestModel._(
      {this.token,
      this.encryptionKeyId,
      required this.message,
      required this.network,
      this.debit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'AdviceRequestModel', 'message');
    BuiltValueNullFieldError.checkNotNull(
        network, r'AdviceRequestModel', 'network');
  }

  @override
  AdviceRequestModel rebuild(
          void Function(AdviceRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdviceRequestModelBuilder toBuilder() =>
      new AdviceRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdviceRequestModel &&
        token == other.token &&
        encryptionKeyId == other.encryptionKeyId &&
        message == other.message &&
        network == other.network &&
        debit == other.debit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, encryptionKeyId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, debit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdviceRequestModel')
          ..add('token', token)
          ..add('encryptionKeyId', encryptionKeyId)
          ..add('message', message)
          ..add('network', network)
          ..add('debit', debit))
        .toString();
  }
}

class AdviceRequestModelBuilder
    implements Builder<AdviceRequestModel, AdviceRequestModelBuilder> {
  _$AdviceRequestModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _encryptionKeyId;
  String? get encryptionKeyId => _$this._encryptionKeyId;
  set encryptionKeyId(String? encryptionKeyId) =>
      _$this._encryptionKeyId = encryptionKeyId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  bool? _debit;
  bool? get debit => _$this._debit;
  set debit(bool? debit) => _$this._debit = debit;

  AdviceRequestModelBuilder() {
    AdviceRequestModel._defaults(this);
  }

  AdviceRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _encryptionKeyId = $v.encryptionKeyId;
      _message = $v.message;
      _network = $v.network;
      _debit = $v.debit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdviceRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdviceRequestModel;
  }

  @override
  void update(void Function(AdviceRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdviceRequestModel build() => _build();

  _$AdviceRequestModel _build() {
    final _$result = _$v ??
        new _$AdviceRequestModel._(
            token: token,
            encryptionKeyId: encryptionKeyId,
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'AdviceRequestModel', 'message'),
            network: BuiltValueNullFieldError.checkNotNull(
                network, r'AdviceRequestModel', 'network'),
            debit: debit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

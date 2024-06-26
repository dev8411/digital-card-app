// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jit_program_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JitProgramResponse extends JitProgramResponse {
  @override
  final JitFundingApi jitFunding;
  @override
  final NetworkMetadata? networkMetadata;

  factory _$JitProgramResponse(
          [void Function(JitProgramResponseBuilder)? updates]) =>
      (new JitProgramResponseBuilder()..update(updates))._build();

  _$JitProgramResponse._({required this.jitFunding, this.networkMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        jitFunding, r'JitProgramResponse', 'jitFunding');
  }

  @override
  JitProgramResponse rebuild(
          void Function(JitProgramResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JitProgramResponseBuilder toBuilder() =>
      new JitProgramResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JitProgramResponse &&
        jitFunding == other.jitFunding &&
        networkMetadata == other.networkMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jitFunding.hashCode);
    _$hash = $jc(_$hash, networkMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JitProgramResponse')
          ..add('jitFunding', jitFunding)
          ..add('networkMetadata', networkMetadata))
        .toString();
  }
}

class JitProgramResponseBuilder
    implements Builder<JitProgramResponse, JitProgramResponseBuilder> {
  _$JitProgramResponse? _$v;

  JitFundingApiBuilder? _jitFunding;
  JitFundingApiBuilder get jitFunding =>
      _$this._jitFunding ??= new JitFundingApiBuilder();
  set jitFunding(JitFundingApiBuilder? jitFunding) =>
      _$this._jitFunding = jitFunding;

  NetworkMetadataBuilder? _networkMetadata;
  NetworkMetadataBuilder get networkMetadata =>
      _$this._networkMetadata ??= new NetworkMetadataBuilder();
  set networkMetadata(NetworkMetadataBuilder? networkMetadata) =>
      _$this._networkMetadata = networkMetadata;

  JitProgramResponseBuilder() {
    JitProgramResponse._defaults(this);
  }

  JitProgramResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jitFunding = $v.jitFunding.toBuilder();
      _networkMetadata = $v.networkMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JitProgramResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JitProgramResponse;
  }

  @override
  void update(void Function(JitProgramResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JitProgramResponse build() => _build();

  _$JitProgramResponse _build() {
    _$JitProgramResponse _$result;
    try {
      _$result = _$v ??
          new _$JitProgramResponse._(
              jitFunding: jitFunding.build(),
              networkMetadata: _networkMetadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jitFunding';
        jitFunding.build();
        _$failedField = 'networkMetadata';
        _networkMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JitProgramResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

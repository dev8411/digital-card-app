// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Application extends Application {
  @override
  final String? token;
  @override
  final String? program;
  @override
  final String? environment;
  @override
  final String? programShortCode;
  @override
  final String? clientApiBaseUrl;
  @override
  final String? assetsUrl;
  @override
  final String? accessCode;

  factory _$Application([void Function(ApplicationBuilder)? updates]) =>
      (new ApplicationBuilder()..update(updates))._build();

  _$Application._(
      {this.token,
      this.program,
      this.environment,
      this.programShortCode,
      this.clientApiBaseUrl,
      this.assetsUrl,
      this.accessCode})
      : super._();

  @override
  Application rebuild(void Function(ApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationBuilder toBuilder() => new ApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Application &&
        token == other.token &&
        program == other.program &&
        environment == other.environment &&
        programShortCode == other.programShortCode &&
        clientApiBaseUrl == other.clientApiBaseUrl &&
        assetsUrl == other.assetsUrl &&
        accessCode == other.accessCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, program.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, programShortCode.hashCode);
    _$hash = $jc(_$hash, clientApiBaseUrl.hashCode);
    _$hash = $jc(_$hash, assetsUrl.hashCode);
    _$hash = $jc(_$hash, accessCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Application')
          ..add('token', token)
          ..add('program', program)
          ..add('environment', environment)
          ..add('programShortCode', programShortCode)
          ..add('clientApiBaseUrl', clientApiBaseUrl)
          ..add('assetsUrl', assetsUrl)
          ..add('accessCode', accessCode))
        .toString();
  }
}

class ApplicationBuilder implements Builder<Application, ApplicationBuilder> {
  _$Application? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _program;
  String? get program => _$this._program;
  set program(String? program) => _$this._program = program;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _programShortCode;
  String? get programShortCode => _$this._programShortCode;
  set programShortCode(String? programShortCode) =>
      _$this._programShortCode = programShortCode;

  String? _clientApiBaseUrl;
  String? get clientApiBaseUrl => _$this._clientApiBaseUrl;
  set clientApiBaseUrl(String? clientApiBaseUrl) =>
      _$this._clientApiBaseUrl = clientApiBaseUrl;

  String? _assetsUrl;
  String? get assetsUrl => _$this._assetsUrl;
  set assetsUrl(String? assetsUrl) => _$this._assetsUrl = assetsUrl;

  String? _accessCode;
  String? get accessCode => _$this._accessCode;
  set accessCode(String? accessCode) => _$this._accessCode = accessCode;

  ApplicationBuilder() {
    Application._defaults(this);
  }

  ApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _program = $v.program;
      _environment = $v.environment;
      _programShortCode = $v.programShortCode;
      _clientApiBaseUrl = $v.clientApiBaseUrl;
      _assetsUrl = $v.assetsUrl;
      _accessCode = $v.accessCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Application other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Application;
  }

  @override
  void update(void Function(ApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Application build() => _build();

  _$Application _build() {
    final _$result = _$v ??
        new _$Application._(
            token: token,
            program: program,
            environment: environment,
            programShortCode: programShortCode,
            clientApiBaseUrl: clientApiBaseUrl,
            assetsUrl: assetsUrl,
            accessCode: accessCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_caches_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCachesResponse extends CreateCachesResponse {
  @override
  final BuiltSet<String>? created;
  @override
  final BuiltSet<String>? alreadyExists;
  @override
  final BuiltSet<CacheError>? errors;

  factory _$CreateCachesResponse(
          [void Function(CreateCachesResponseBuilder)? updates]) =>
      (new CreateCachesResponseBuilder()..update(updates))._build();

  _$CreateCachesResponse._({this.created, this.alreadyExists, this.errors})
      : super._();

  @override
  CreateCachesResponse rebuild(
          void Function(CreateCachesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCachesResponseBuilder toBuilder() =>
      new CreateCachesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCachesResponse &&
        created == other.created &&
        alreadyExists == other.alreadyExists &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, alreadyExists.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCachesResponse')
          ..add('created', created)
          ..add('alreadyExists', alreadyExists)
          ..add('errors', errors))
        .toString();
  }
}

class CreateCachesResponseBuilder
    implements Builder<CreateCachesResponse, CreateCachesResponseBuilder> {
  _$CreateCachesResponse? _$v;

  SetBuilder<String>? _created;
  SetBuilder<String> get created =>
      _$this._created ??= new SetBuilder<String>();
  set created(SetBuilder<String>? created) => _$this._created = created;

  SetBuilder<String>? _alreadyExists;
  SetBuilder<String> get alreadyExists =>
      _$this._alreadyExists ??= new SetBuilder<String>();
  set alreadyExists(SetBuilder<String>? alreadyExists) =>
      _$this._alreadyExists = alreadyExists;

  SetBuilder<CacheError>? _errors;
  SetBuilder<CacheError> get errors =>
      _$this._errors ??= new SetBuilder<CacheError>();
  set errors(SetBuilder<CacheError>? errors) => _$this._errors = errors;

  CreateCachesResponseBuilder() {
    CreateCachesResponse._defaults(this);
  }

  CreateCachesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created?.toBuilder();
      _alreadyExists = $v.alreadyExists?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCachesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCachesResponse;
  }

  @override
  void update(void Function(CreateCachesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCachesResponse build() => _build();

  _$CreateCachesResponse _build() {
    _$CreateCachesResponse _$result;
    try {
      _$result = _$v ??
          new _$CreateCachesResponse._(
              created: _created?.build(),
              alreadyExists: _alreadyExists?.build(),
              errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created';
        _created?.build();
        _$failedField = 'alreadyExists';
        _alreadyExists?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateCachesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

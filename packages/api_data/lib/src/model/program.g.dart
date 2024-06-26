// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Program extends Program {
  @override
  final String programId;
  @override
  final String shortCode;
  @override
  final String longCode;

  factory _$Program([void Function(ProgramBuilder)? updates]) =>
      (new ProgramBuilder()..update(updates))._build();

  _$Program._(
      {required this.programId,
      required this.shortCode,
      required this.longCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(programId, r'Program', 'programId');
    BuiltValueNullFieldError.checkNotNull(shortCode, r'Program', 'shortCode');
    BuiltValueNullFieldError.checkNotNull(longCode, r'Program', 'longCode');
  }

  @override
  Program rebuild(void Function(ProgramBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramBuilder toBuilder() => new ProgramBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Program &&
        programId == other.programId &&
        shortCode == other.shortCode &&
        longCode == other.longCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, programId.hashCode);
    _$hash = $jc(_$hash, shortCode.hashCode);
    _$hash = $jc(_$hash, longCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Program')
          ..add('programId', programId)
          ..add('shortCode', shortCode)
          ..add('longCode', longCode))
        .toString();
  }
}

class ProgramBuilder implements Builder<Program, ProgramBuilder> {
  _$Program? _$v;

  String? _programId;
  String? get programId => _$this._programId;
  set programId(String? programId) => _$this._programId = programId;

  String? _shortCode;
  String? get shortCode => _$this._shortCode;
  set shortCode(String? shortCode) => _$this._shortCode = shortCode;

  String? _longCode;
  String? get longCode => _$this._longCode;
  set longCode(String? longCode) => _$this._longCode = longCode;

  ProgramBuilder() {
    Program._defaults(this);
  }

  ProgramBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programId = $v.programId;
      _shortCode = $v.shortCode;
      _longCode = $v.longCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Program other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Program;
  }

  @override
  void update(void Function(ProgramBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Program build() => _build();

  _$Program _build() {
    final _$result = _$v ??
        new _$Program._(
            programId: BuiltValueNullFieldError.checkNotNull(
                programId, r'Program', 'programId'),
            shortCode: BuiltValueNullFieldError.checkNotNull(
                shortCode, r'Program', 'shortCode'),
            longCode: BuiltValueNullFieldError.checkNotNull(
                longCode, r'Program', 'longCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

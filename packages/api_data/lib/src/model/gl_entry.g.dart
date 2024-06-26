// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gl_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GLEntryTypeEnum _$gLEntryTypeEnum_CREDIT =
    const GLEntryTypeEnum._('CREDIT');
const GLEntryTypeEnum _$gLEntryTypeEnum_DEBIT =
    const GLEntryTypeEnum._('DEBIT');

GLEntryTypeEnum _$gLEntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'CREDIT':
      return _$gLEntryTypeEnum_CREDIT;
    case 'DEBIT':
      return _$gLEntryTypeEnum_DEBIT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GLEntryTypeEnum> _$gLEntryTypeEnumValues =
    new BuiltSet<GLEntryTypeEnum>(const <GLEntryTypeEnum>[
  _$gLEntryTypeEnum_CREDIT,
  _$gLEntryTypeEnum_DEBIT,
]);

Serializer<GLEntryTypeEnum> _$gLEntryTypeEnumSerializer =
    new _$GLEntryTypeEnumSerializer();

class _$GLEntryTypeEnumSerializer
    implements PrimitiveSerializer<GLEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
  };

  @override
  final Iterable<Type> types = const <Type>[GLEntryTypeEnum];
  @override
  final String wireName = 'GLEntryTypeEnum';

  @override
  Object serialize(Serializers serializers, GLEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GLEntryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GLEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GLEntry extends GLEntry {
  @override
  final String? detail;
  @override
  final String? tag;
  @override
  final num amount;
  @override
  final String layer;
  @override
  final String? account;
  @override
  final GLEntryTypeEnum type;

  factory _$GLEntry([void Function(GLEntryBuilder)? updates]) =>
      (new GLEntryBuilder()..update(updates))._build();

  _$GLEntry._(
      {this.detail,
      this.tag,
      required this.amount,
      required this.layer,
      this.account,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(amount, r'GLEntry', 'amount');
    BuiltValueNullFieldError.checkNotNull(layer, r'GLEntry', 'layer');
    BuiltValueNullFieldError.checkNotNull(type, r'GLEntry', 'type');
  }

  @override
  GLEntry rebuild(void Function(GLEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLEntryBuilder toBuilder() => new GLEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLEntry &&
        detail == other.detail &&
        tag == other.tag &&
        amount == other.amount &&
        layer == other.layer &&
        account == other.account &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, layer.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLEntry')
          ..add('detail', detail)
          ..add('tag', tag)
          ..add('amount', amount)
          ..add('layer', layer)
          ..add('account', account)
          ..add('type', type))
        .toString();
  }
}

class GLEntryBuilder implements Builder<GLEntry, GLEntryBuilder> {
  _$GLEntry? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _layer;
  String? get layer => _$this._layer;
  set layer(String? layer) => _$this._layer = layer;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  GLEntryTypeEnum? _type;
  GLEntryTypeEnum? get type => _$this._type;
  set type(GLEntryTypeEnum? type) => _$this._type = type;

  GLEntryBuilder() {
    GLEntry._defaults(this);
  }

  GLEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detail = $v.detail;
      _tag = $v.tag;
      _amount = $v.amount;
      _layer = $v.layer;
      _account = $v.account;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLEntry;
  }

  @override
  void update(void Function(GLEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLEntry build() => _build();

  _$GLEntry _build() {
    final _$result = _$v ??
        new _$GLEntry._(
            detail: detail,
            tag: tag,
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GLEntry', 'amount'),
            layer: BuiltValueNullFieldError.checkNotNull(
                layer, r'GLEntry', 'layer'),
            account: account,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GLEntry', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

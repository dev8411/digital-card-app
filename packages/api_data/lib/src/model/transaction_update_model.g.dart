// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_update_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionUpdateModelStateEnum
    _$transactionUpdateModelStateEnum_PENDING =
    const TransactionUpdateModelStateEnum._('PENDING');
const TransactionUpdateModelStateEnum
    _$transactionUpdateModelStateEnum_CLEARED =
    const TransactionUpdateModelStateEnum._('CLEARED');
const TransactionUpdateModelStateEnum
    _$transactionUpdateModelStateEnum_COMPLETION =
    const TransactionUpdateModelStateEnum._('COMPLETION');
const TransactionUpdateModelStateEnum
    _$transactionUpdateModelStateEnum_DECLINED =
    const TransactionUpdateModelStateEnum._('DECLINED');
const TransactionUpdateModelStateEnum _$transactionUpdateModelStateEnum_ERROR =
    const TransactionUpdateModelStateEnum._('ERROR');
const TransactionUpdateModelStateEnum _$transactionUpdateModelStateEnum_ALL =
    const TransactionUpdateModelStateEnum._('ALL');

TransactionUpdateModelStateEnum _$transactionUpdateModelStateEnumValueOf(
    String name) {
  switch (name) {
    case 'PENDING':
      return _$transactionUpdateModelStateEnum_PENDING;
    case 'CLEARED':
      return _$transactionUpdateModelStateEnum_CLEARED;
    case 'COMPLETION':
      return _$transactionUpdateModelStateEnum_COMPLETION;
    case 'DECLINED':
      return _$transactionUpdateModelStateEnum_DECLINED;
    case 'ERROR':
      return _$transactionUpdateModelStateEnum_ERROR;
    case 'ALL':
      return _$transactionUpdateModelStateEnum_ALL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionUpdateModelStateEnum>
    _$transactionUpdateModelStateEnumValues = new BuiltSet<
        TransactionUpdateModelStateEnum>(const <TransactionUpdateModelStateEnum>[
  _$transactionUpdateModelStateEnum_PENDING,
  _$transactionUpdateModelStateEnum_CLEARED,
  _$transactionUpdateModelStateEnum_COMPLETION,
  _$transactionUpdateModelStateEnum_DECLINED,
  _$transactionUpdateModelStateEnum_ERROR,
  _$transactionUpdateModelStateEnum_ALL,
]);

Serializer<TransactionUpdateModelStateEnum>
    _$transactionUpdateModelStateEnumSerializer =
    new _$TransactionUpdateModelStateEnumSerializer();

class _$TransactionUpdateModelStateEnumSerializer
    implements PrimitiveSerializer<TransactionUpdateModelStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'CLEARED': 'CLEARED',
    'COMPLETION': 'COMPLETION',
    'DECLINED': 'DECLINED',
    'ERROR': 'ERROR',
    'ALL': 'ALL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'CLEARED': 'CLEARED',
    'COMPLETION': 'COMPLETION',
    'DECLINED': 'DECLINED',
    'ERROR': 'ERROR',
    'ALL': 'ALL',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionUpdateModelStateEnum];
  @override
  final String wireName = 'TransactionUpdateModelStateEnum';

  @override
  Object serialize(
          Serializers serializers, TransactionUpdateModelStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionUpdateModelStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionUpdateModelStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TransactionUpdateModel extends TransactionUpdateModel {
  @override
  final TransactionUpdateModelStateEnum? state;

  factory _$TransactionUpdateModel(
          [void Function(TransactionUpdateModelBuilder)? updates]) =>
      (new TransactionUpdateModelBuilder()..update(updates))._build();

  _$TransactionUpdateModel._({this.state}) : super._();

  @override
  TransactionUpdateModel rebuild(
          void Function(TransactionUpdateModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionUpdateModelBuilder toBuilder() =>
      new TransactionUpdateModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionUpdateModel && state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionUpdateModel')
          ..add('state', state))
        .toString();
  }
}

class TransactionUpdateModelBuilder
    implements Builder<TransactionUpdateModel, TransactionUpdateModelBuilder> {
  _$TransactionUpdateModel? _$v;

  TransactionUpdateModelStateEnum? _state;
  TransactionUpdateModelStateEnum? get state => _$this._state;
  set state(TransactionUpdateModelStateEnum? state) => _$this._state = state;

  TransactionUpdateModelBuilder() {
    TransactionUpdateModel._defaults(this);
  }

  TransactionUpdateModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionUpdateModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionUpdateModel;
  }

  @override
  void update(void Function(TransactionUpdateModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionUpdateModel build() => _build();

  _$TransactionUpdateModel _build() {
    final _$result = _$v ?? new _$TransactionUpdateModel._(state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

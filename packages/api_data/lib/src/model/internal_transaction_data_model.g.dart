// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_transaction_data_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalTransactionDataModel extends InternalTransactionDataModel {
  @override
  final String? pcode;
  @override
  final num? amount;
  @override
  final num? requestAmount;
  @override
  final num? additionalAmount;
  @override
  final num? acquirerFee;
  @override
  final int? refid;
  @override
  final String? refItc;
  @override
  final int? account2Id;
  @override
  final String? country;
  @override
  final String? currency;
  @override
  final String? settlementCurrency;
  @override
  final String? paymentChannel;
  @override
  final String? itc;
  @override
  final String? processingCode;
  @override
  final bool? isTrackDataPresent;
  @override
  final bool? isCvv2Present;
  @override
  final bool? isCavvDataPresent;
  @override
  final String? cavvResultCode;
  @override
  final bool? isIccPresent;
  @override
  final bool? isPinPresent;
  @override
  final String? panEntryMode;
  @override
  final bool? isCardholderPresent;
  @override
  final bool? isCardPresent;
  @override
  final String? mcc;
  @override
  final String? mid;
  @override
  final BuiltMap<String, String>? attributes;

  factory _$InternalTransactionDataModel(
          [void Function(InternalTransactionDataModelBuilder)? updates]) =>
      (new InternalTransactionDataModelBuilder()..update(updates))._build();

  _$InternalTransactionDataModel._(
      {this.pcode,
      this.amount,
      this.requestAmount,
      this.additionalAmount,
      this.acquirerFee,
      this.refid,
      this.refItc,
      this.account2Id,
      this.country,
      this.currency,
      this.settlementCurrency,
      this.paymentChannel,
      this.itc,
      this.processingCode,
      this.isTrackDataPresent,
      this.isCvv2Present,
      this.isCavvDataPresent,
      this.cavvResultCode,
      this.isIccPresent,
      this.isPinPresent,
      this.panEntryMode,
      this.isCardholderPresent,
      this.isCardPresent,
      this.mcc,
      this.mid,
      this.attributes})
      : super._();

  @override
  InternalTransactionDataModel rebuild(
          void Function(InternalTransactionDataModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalTransactionDataModelBuilder toBuilder() =>
      new InternalTransactionDataModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalTransactionDataModel &&
        pcode == other.pcode &&
        amount == other.amount &&
        requestAmount == other.requestAmount &&
        additionalAmount == other.additionalAmount &&
        acquirerFee == other.acquirerFee &&
        refid == other.refid &&
        refItc == other.refItc &&
        account2Id == other.account2Id &&
        country == other.country &&
        currency == other.currency &&
        settlementCurrency == other.settlementCurrency &&
        paymentChannel == other.paymentChannel &&
        itc == other.itc &&
        processingCode == other.processingCode &&
        isTrackDataPresent == other.isTrackDataPresent &&
        isCvv2Present == other.isCvv2Present &&
        isCavvDataPresent == other.isCavvDataPresent &&
        cavvResultCode == other.cavvResultCode &&
        isIccPresent == other.isIccPresent &&
        isPinPresent == other.isPinPresent &&
        panEntryMode == other.panEntryMode &&
        isCardholderPresent == other.isCardholderPresent &&
        isCardPresent == other.isCardPresent &&
        mcc == other.mcc &&
        mid == other.mid &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pcode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, requestAmount.hashCode);
    _$hash = $jc(_$hash, additionalAmount.hashCode);
    _$hash = $jc(_$hash, acquirerFee.hashCode);
    _$hash = $jc(_$hash, refid.hashCode);
    _$hash = $jc(_$hash, refItc.hashCode);
    _$hash = $jc(_$hash, account2Id.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, settlementCurrency.hashCode);
    _$hash = $jc(_$hash, paymentChannel.hashCode);
    _$hash = $jc(_$hash, itc.hashCode);
    _$hash = $jc(_$hash, processingCode.hashCode);
    _$hash = $jc(_$hash, isTrackDataPresent.hashCode);
    _$hash = $jc(_$hash, isCvv2Present.hashCode);
    _$hash = $jc(_$hash, isCavvDataPresent.hashCode);
    _$hash = $jc(_$hash, cavvResultCode.hashCode);
    _$hash = $jc(_$hash, isIccPresent.hashCode);
    _$hash = $jc(_$hash, isPinPresent.hashCode);
    _$hash = $jc(_$hash, panEntryMode.hashCode);
    _$hash = $jc(_$hash, isCardholderPresent.hashCode);
    _$hash = $jc(_$hash, isCardPresent.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalTransactionDataModel')
          ..add('pcode', pcode)
          ..add('amount', amount)
          ..add('requestAmount', requestAmount)
          ..add('additionalAmount', additionalAmount)
          ..add('acquirerFee', acquirerFee)
          ..add('refid', refid)
          ..add('refItc', refItc)
          ..add('account2Id', account2Id)
          ..add('country', country)
          ..add('currency', currency)
          ..add('settlementCurrency', settlementCurrency)
          ..add('paymentChannel', paymentChannel)
          ..add('itc', itc)
          ..add('processingCode', processingCode)
          ..add('isTrackDataPresent', isTrackDataPresent)
          ..add('isCvv2Present', isCvv2Present)
          ..add('isCavvDataPresent', isCavvDataPresent)
          ..add('cavvResultCode', cavvResultCode)
          ..add('isIccPresent', isIccPresent)
          ..add('isPinPresent', isPinPresent)
          ..add('panEntryMode', panEntryMode)
          ..add('isCardholderPresent', isCardholderPresent)
          ..add('isCardPresent', isCardPresent)
          ..add('mcc', mcc)
          ..add('mid', mid)
          ..add('attributes', attributes))
        .toString();
  }
}

class InternalTransactionDataModelBuilder
    implements
        Builder<InternalTransactionDataModel,
            InternalTransactionDataModelBuilder> {
  _$InternalTransactionDataModel? _$v;

  String? _pcode;
  String? get pcode => _$this._pcode;
  set pcode(String? pcode) => _$this._pcode = pcode;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _requestAmount;
  num? get requestAmount => _$this._requestAmount;
  set requestAmount(num? requestAmount) =>
      _$this._requestAmount = requestAmount;

  num? _additionalAmount;
  num? get additionalAmount => _$this._additionalAmount;
  set additionalAmount(num? additionalAmount) =>
      _$this._additionalAmount = additionalAmount;

  num? _acquirerFee;
  num? get acquirerFee => _$this._acquirerFee;
  set acquirerFee(num? acquirerFee) => _$this._acquirerFee = acquirerFee;

  int? _refid;
  int? get refid => _$this._refid;
  set refid(int? refid) => _$this._refid = refid;

  String? _refItc;
  String? get refItc => _$this._refItc;
  set refItc(String? refItc) => _$this._refItc = refItc;

  int? _account2Id;
  int? get account2Id => _$this._account2Id;
  set account2Id(int? account2Id) => _$this._account2Id = account2Id;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _settlementCurrency;
  String? get settlementCurrency => _$this._settlementCurrency;
  set settlementCurrency(String? settlementCurrency) =>
      _$this._settlementCurrency = settlementCurrency;

  String? _paymentChannel;
  String? get paymentChannel => _$this._paymentChannel;
  set paymentChannel(String? paymentChannel) =>
      _$this._paymentChannel = paymentChannel;

  String? _itc;
  String? get itc => _$this._itc;
  set itc(String? itc) => _$this._itc = itc;

  String? _processingCode;
  String? get processingCode => _$this._processingCode;
  set processingCode(String? processingCode) =>
      _$this._processingCode = processingCode;

  bool? _isTrackDataPresent;
  bool? get isTrackDataPresent => _$this._isTrackDataPresent;
  set isTrackDataPresent(bool? isTrackDataPresent) =>
      _$this._isTrackDataPresent = isTrackDataPresent;

  bool? _isCvv2Present;
  bool? get isCvv2Present => _$this._isCvv2Present;
  set isCvv2Present(bool? isCvv2Present) =>
      _$this._isCvv2Present = isCvv2Present;

  bool? _isCavvDataPresent;
  bool? get isCavvDataPresent => _$this._isCavvDataPresent;
  set isCavvDataPresent(bool? isCavvDataPresent) =>
      _$this._isCavvDataPresent = isCavvDataPresent;

  String? _cavvResultCode;
  String? get cavvResultCode => _$this._cavvResultCode;
  set cavvResultCode(String? cavvResultCode) =>
      _$this._cavvResultCode = cavvResultCode;

  bool? _isIccPresent;
  bool? get isIccPresent => _$this._isIccPresent;
  set isIccPresent(bool? isIccPresent) => _$this._isIccPresent = isIccPresent;

  bool? _isPinPresent;
  bool? get isPinPresent => _$this._isPinPresent;
  set isPinPresent(bool? isPinPresent) => _$this._isPinPresent = isPinPresent;

  String? _panEntryMode;
  String? get panEntryMode => _$this._panEntryMode;
  set panEntryMode(String? panEntryMode) => _$this._panEntryMode = panEntryMode;

  bool? _isCardholderPresent;
  bool? get isCardholderPresent => _$this._isCardholderPresent;
  set isCardholderPresent(bool? isCardholderPresent) =>
      _$this._isCardholderPresent = isCardholderPresent;

  bool? _isCardPresent;
  bool? get isCardPresent => _$this._isCardPresent;
  set isCardPresent(bool? isCardPresent) =>
      _$this._isCardPresent = isCardPresent;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  MapBuilder<String, String>? _attributes;
  MapBuilder<String, String> get attributes =>
      _$this._attributes ??= new MapBuilder<String, String>();
  set attributes(MapBuilder<String, String>? attributes) =>
      _$this._attributes = attributes;

  InternalTransactionDataModelBuilder() {
    InternalTransactionDataModel._defaults(this);
  }

  InternalTransactionDataModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pcode = $v.pcode;
      _amount = $v.amount;
      _requestAmount = $v.requestAmount;
      _additionalAmount = $v.additionalAmount;
      _acquirerFee = $v.acquirerFee;
      _refid = $v.refid;
      _refItc = $v.refItc;
      _account2Id = $v.account2Id;
      _country = $v.country;
      _currency = $v.currency;
      _settlementCurrency = $v.settlementCurrency;
      _paymentChannel = $v.paymentChannel;
      _itc = $v.itc;
      _processingCode = $v.processingCode;
      _isTrackDataPresent = $v.isTrackDataPresent;
      _isCvv2Present = $v.isCvv2Present;
      _isCavvDataPresent = $v.isCavvDataPresent;
      _cavvResultCode = $v.cavvResultCode;
      _isIccPresent = $v.isIccPresent;
      _isPinPresent = $v.isPinPresent;
      _panEntryMode = $v.panEntryMode;
      _isCardholderPresent = $v.isCardholderPresent;
      _isCardPresent = $v.isCardPresent;
      _mcc = $v.mcc;
      _mid = $v.mid;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalTransactionDataModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalTransactionDataModel;
  }

  @override
  void update(void Function(InternalTransactionDataModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalTransactionDataModel build() => _build();

  _$InternalTransactionDataModel _build() {
    _$InternalTransactionDataModel _$result;
    try {
      _$result = _$v ??
          new _$InternalTransactionDataModel._(
              pcode: pcode,
              amount: amount,
              requestAmount: requestAmount,
              additionalAmount: additionalAmount,
              acquirerFee: acquirerFee,
              refid: refid,
              refItc: refItc,
              account2Id: account2Id,
              country: country,
              currency: currency,
              settlementCurrency: settlementCurrency,
              paymentChannel: paymentChannel,
              itc: itc,
              processingCode: processingCode,
              isTrackDataPresent: isTrackDataPresent,
              isCvv2Present: isCvv2Present,
              isCavvDataPresent: isCavvDataPresent,
              cavvResultCode: cavvResultCode,
              isIccPresent: isIccPresent,
              isPinPresent: isPinPresent,
              panEntryMode: panEntryMode,
              isCardholderPresent: isCardholderPresent,
              isCardPresent: isCardPresent,
              mcc: mcc,
              mid: mid,
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalTransactionDataModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

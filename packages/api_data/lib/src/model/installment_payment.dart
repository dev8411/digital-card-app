//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installment_payment.g.dart';

/// InstallmentPayment
///
/// Properties:
/// * [currencyCode] 
/// * [frequency] 
/// * [firstInstallmentDate] 
/// * [totalAmountFunded] 
/// * [paymentType] 
@BuiltValue()
abstract class InstallmentPayment implements Built<InstallmentPayment, InstallmentPaymentBuilder> {
  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  @BuiltValueField(wireName: r'frequency')
  String? get frequency;

  @BuiltValueField(wireName: r'first_installment_date')
  String? get firstInstallmentDate;

  @BuiltValueField(wireName: r'total_amount_funded')
  num? get totalAmountFunded;

  @BuiltValueField(wireName: r'payment_type')
  String? get paymentType;

  InstallmentPayment._();

  factory InstallmentPayment([void updates(InstallmentPaymentBuilder b)]) = _$InstallmentPayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallmentPaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallmentPayment> get serializer => _$InstallmentPaymentSerializer();
}

class _$InstallmentPaymentSerializer implements PrimitiveSerializer<InstallmentPayment> {
  @override
  final Iterable<Type> types = const [InstallmentPayment, _$InstallmentPayment];

  @override
  final String wireName = r'InstallmentPayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallmentPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstInstallmentDate != null) {
      yield r'first_installment_date';
      yield serializers.serialize(
        object.firstInstallmentDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalAmountFunded != null) {
      yield r'total_amount_funded';
      yield serializers.serialize(
        object.totalAmountFunded,
        specifiedType: const FullType(num),
      );
    }
    if (object.paymentType != null) {
      yield r'payment_type';
      yield serializers.serialize(
        object.paymentType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallmentPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallmentPaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.frequency = valueDes;
          break;
        case r'first_installment_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstInstallmentDate = valueDes;
          break;
        case r'total_amount_funded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalAmountFunded = valueDes;
          break;
        case r'payment_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstallmentPayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallmentPaymentBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


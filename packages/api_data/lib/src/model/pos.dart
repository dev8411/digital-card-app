//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pos.g.dart';

/// Pos
///
/// Properties:
/// * [panEntryMode] 
/// * [pinEntryMode] 
/// * [terminalId] 
/// * [terminalAttendance] 
/// * [terminalLocation] 
/// * [cardHolderPresence] 
/// * [cardholderAuthenticationMethod] 
/// * [cardPresence] 
/// * [pinPresent] 
/// * [terminalType] 
/// * [cardDataInputCapability] 
/// * [countryCode] 
/// * [zip] 
/// * [partialApprovalCapable] 
/// * [purchaseAmountOnly] 
/// * [isRecurring] 
/// * [isInstallment] 
/// * [specialConditionIndicator] 
@BuiltValue()
abstract class Pos implements Built<Pos, PosBuilder> {
  @BuiltValueField(wireName: r'pan_entry_mode')
  PosPanEntryModeEnum? get panEntryMode;
  // enum panEntryModeEnum {  UNKNOWN,  MANUAL,  MAG_STRIPE,  MAG_STRIPE_CONTACTLESS,  BAR_CODE,  OCR,  MICR,  CHIP,  CHIP_CONTACTLESS,  CARD_ON_FILE,  CHIP_FALLBACK,  OTHER,  };

  @BuiltValueField(wireName: r'pin_entry_mode')
  PosPinEntryModeEnum? get pinEntryMode;
  // enum pinEntryModeEnum {  UNKNOWN,  TRUE,  FALSE,  DEFECTIVE,  };

  @BuiltValueField(wireName: r'terminal_id')
  String? get terminalId;

  @BuiltValueField(wireName: r'terminal_attendance')
  PosTerminalAttendanceEnum? get terminalAttendance;
  // enum terminalAttendanceEnum {  UNSPECIFIED,  ATTENDED,  UNATTENDED,  NO_TERMINAL,  };

  @BuiltValueField(wireName: r'terminal_location')
  PosTerminalLocationEnum? get terminalLocation;
  // enum terminalLocationEnum {  ON_PREMISE,  OFF_PREMISE_MERCHANT,  OFF_PREMISE_CARDHOLDER,  NO_TERMINAL,  };

  @BuiltValueField(wireName: r'card_holder_presence')
  bool? get cardHolderPresence;

  @BuiltValueField(wireName: r'cardholder_authentication_method')
  PosCardholderAuthenticationMethodEnum? get cardholderAuthenticationMethod;
  // enum cardholderAuthenticationMethodEnum {  UNSPECIFIED,  NON_AUTHENTICATED,  SIGNATURE,  PIN,  ID_VERIFIED,  };

  @BuiltValueField(wireName: r'card_presence')
  bool? get cardPresence;

  @BuiltValueField(wireName: r'pin_present')
  bool? get pinPresent;

  @BuiltValueField(wireName: r'terminal_type')
  PosTerminalTypeEnum? get terminalType;
  // enum terminalTypeEnum {  AUTO_DISPENSER_WITH_PIN,  SELF_SERVICE,  LIMITED_AMOUNT,  IN_FLIGHT,  ECOMMERCE,  TRANSPONDER,  };

  @BuiltValueField(wireName: r'card_data_input_capability')
  PosCardDataInputCapabilityEnum? get cardDataInputCapability;
  // enum cardDataInputCapabilityEnum {  UNKNOWN,  NO_TERMINAL,  MAG_STRIPE,  MAG_STRIPE_CONTACTLESS,  MAG_STRIPE_KEY_ENTRY,  CHIP,  CHIP_CONTACTLESS,  CHIP_MAG_STRIPE,  CHIP_MAG_STRIPE_KEY_ENTRY,  KEY_ENTRY,  OCR,  MICR,  BAR_CODE,  };

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'zip')
  String? get zip;

  @BuiltValueField(wireName: r'partial_approval_capable')
  bool? get partialApprovalCapable;

  @BuiltValueField(wireName: r'purchase_amount_only')
  bool? get purchaseAmountOnly;

  @BuiltValueField(wireName: r'is_recurring')
  bool? get isRecurring;

  @BuiltValueField(wireName: r'is_installment')
  bool? get isInstallment;

  @BuiltValueField(wireName: r'special_condition_indicator')
  PosSpecialConditionIndicatorEnum? get specialConditionIndicator;
  // enum specialConditionIndicatorEnum {  UNSPECIFIED,  CRYPTOCURRENCY_PURCHASE,  QUASI_CASH,  DEBT_PAYMENT,  };

  Pos._();

  factory Pos([void updates(PosBuilder b)]) = _$Pos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PosBuilder b) => b
      ..cardHolderPresence = false
      ..cardPresence = false
      ..pinPresent = false
      ..partialApprovalCapable = false
      ..purchaseAmountOnly = false
      ..isRecurring = false
      ..isInstallment = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Pos> get serializer => _$PosSerializer();
}

class _$PosSerializer implements PrimitiveSerializer<Pos> {
  @override
  final Iterable<Type> types = const [Pos, _$Pos];

  @override
  final String wireName = r'Pos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Pos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.panEntryMode != null) {
      yield r'pan_entry_mode';
      yield serializers.serialize(
        object.panEntryMode,
        specifiedType: const FullType(PosPanEntryModeEnum),
      );
    }
    if (object.pinEntryMode != null) {
      yield r'pin_entry_mode';
      yield serializers.serialize(
        object.pinEntryMode,
        specifiedType: const FullType(PosPinEntryModeEnum),
      );
    }
    if (object.terminalId != null) {
      yield r'terminal_id';
      yield serializers.serialize(
        object.terminalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.terminalAttendance != null) {
      yield r'terminal_attendance';
      yield serializers.serialize(
        object.terminalAttendance,
        specifiedType: const FullType(PosTerminalAttendanceEnum),
      );
    }
    if (object.terminalLocation != null) {
      yield r'terminal_location';
      yield serializers.serialize(
        object.terminalLocation,
        specifiedType: const FullType(PosTerminalLocationEnum),
      );
    }
    if (object.cardHolderPresence != null) {
      yield r'card_holder_presence';
      yield serializers.serialize(
        object.cardHolderPresence,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardholderAuthenticationMethod != null) {
      yield r'cardholder_authentication_method';
      yield serializers.serialize(
        object.cardholderAuthenticationMethod,
        specifiedType: const FullType(PosCardholderAuthenticationMethodEnum),
      );
    }
    if (object.cardPresence != null) {
      yield r'card_presence';
      yield serializers.serialize(
        object.cardPresence,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pinPresent != null) {
      yield r'pin_present';
      yield serializers.serialize(
        object.pinPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.terminalType != null) {
      yield r'terminal_type';
      yield serializers.serialize(
        object.terminalType,
        specifiedType: const FullType(PosTerminalTypeEnum),
      );
    }
    if (object.cardDataInputCapability != null) {
      yield r'card_data_input_capability';
      yield serializers.serialize(
        object.cardDataInputCapability,
        specifiedType: const FullType(PosCardDataInputCapabilityEnum),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(String),
      );
    }
    if (object.partialApprovalCapable != null) {
      yield r'partial_approval_capable';
      yield serializers.serialize(
        object.partialApprovalCapable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.purchaseAmountOnly != null) {
      yield r'purchase_amount_only';
      yield serializers.serialize(
        object.purchaseAmountOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRecurring != null) {
      yield r'is_recurring';
      yield serializers.serialize(
        object.isRecurring,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isInstallment != null) {
      yield r'is_installment';
      yield serializers.serialize(
        object.isInstallment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.specialConditionIndicator != null) {
      yield r'special_condition_indicator';
      yield serializers.serialize(
        object.specialConditionIndicator,
        specifiedType: const FullType(PosSpecialConditionIndicatorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Pos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pan_entry_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PosPanEntryModeEnum),
          ) as PosPanEntryModeEnum;
          result.panEntryMode = valueDes;
          break;
        case r'pin_entry_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PosPinEntryModeEnum),
          ) as PosPinEntryModeEnum;
          result.pinEntryMode = valueDes;
          break;
        case r'terminal_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminalId = valueDes;
          break;
        case r'terminal_attendance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PosTerminalAttendanceEnum),
          ) as PosTerminalAttendanceEnum;
          result.terminalAttendance = valueDes;
          break;
        case r'terminal_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PosTerminalLocationEnum),
          ) as PosTerminalLocationEnum;
          result.terminalLocation = valueDes;
          break;
        case r'card_holder_presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardHolderPresence = valueDes;
          break;
        case r'cardholder_authentication_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PosCardholderAuthenticationMethodEnum),
          ) as PosCardholderAuthenticationMethodEnum;
          result.cardholderAuthenticationMethod = valueDes;
          break;
        case r'card_presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardPresence = valueDes;
          break;
        case r'pin_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pinPresent = valueDes;
          break;
        case r'terminal_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PosTerminalTypeEnum),
          ) as PosTerminalTypeEnum;
          result.terminalType = valueDes;
          break;
        case r'card_data_input_capability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PosCardDataInputCapabilityEnum),
          ) as PosCardDataInputCapabilityEnum;
          result.cardDataInputCapability = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zip = valueDes;
          break;
        case r'partial_approval_capable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.partialApprovalCapable = valueDes;
          break;
        case r'purchase_amount_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purchaseAmountOnly = valueDes;
          break;
        case r'is_recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecurring = valueDes;
          break;
        case r'is_installment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInstallment = valueDes;
          break;
        case r'special_condition_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PosSpecialConditionIndicatorEnum),
          ) as PosSpecialConditionIndicatorEnum;
          result.specialConditionIndicator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Pos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PosBuilder();
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

class PosPanEntryModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const PosPanEntryModeEnum UNKNOWN = _$posPanEntryModeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const PosPanEntryModeEnum MANUAL = _$posPanEntryModeEnum_MANUAL;
  @BuiltValueEnumConst(wireName: r'MAG_STRIPE')
  static const PosPanEntryModeEnum MAG_STRIPE = _$posPanEntryModeEnum_MAG_STRIPE;
  @BuiltValueEnumConst(wireName: r'MAG_STRIPE_CONTACTLESS')
  static const PosPanEntryModeEnum MAG_STRIPE_CONTACTLESS = _$posPanEntryModeEnum_MAG_STRIPE_CONTACTLESS;
  @BuiltValueEnumConst(wireName: r'BAR_CODE')
  static const PosPanEntryModeEnum BAR_CODE = _$posPanEntryModeEnum_BAR_CODE;
  @BuiltValueEnumConst(wireName: r'OCR')
  static const PosPanEntryModeEnum OCR = _$posPanEntryModeEnum_OCR;
  @BuiltValueEnumConst(wireName: r'MICR')
  static const PosPanEntryModeEnum MICR = _$posPanEntryModeEnum_MICR;
  @BuiltValueEnumConst(wireName: r'CHIP')
  static const PosPanEntryModeEnum CHIP = _$posPanEntryModeEnum_CHIP;
  @BuiltValueEnumConst(wireName: r'CHIP_CONTACTLESS')
  static const PosPanEntryModeEnum CHIP_CONTACTLESS = _$posPanEntryModeEnum_CHIP_CONTACTLESS;
  @BuiltValueEnumConst(wireName: r'CARD_ON_FILE')
  static const PosPanEntryModeEnum CARD_ON_FILE = _$posPanEntryModeEnum_CARD_ON_FILE;
  @BuiltValueEnumConst(wireName: r'CHIP_FALLBACK')
  static const PosPanEntryModeEnum CHIP_FALLBACK = _$posPanEntryModeEnum_CHIP_FALLBACK;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const PosPanEntryModeEnum OTHER = _$posPanEntryModeEnum_OTHER;

  static Serializer<PosPanEntryModeEnum> get serializer => _$posPanEntryModeEnumSerializer;

  const PosPanEntryModeEnum._(String name): super(name);

  static BuiltSet<PosPanEntryModeEnum> get values => _$posPanEntryModeEnumValues;
  static PosPanEntryModeEnum valueOf(String name) => _$posPanEntryModeEnumValueOf(name);
}

class PosPinEntryModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const PosPinEntryModeEnum UNKNOWN = _$posPinEntryModeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'TRUE')
  static const PosPinEntryModeEnum TRUE = _$posPinEntryModeEnum_TRUE;
  @BuiltValueEnumConst(wireName: r'FALSE')
  static const PosPinEntryModeEnum FALSE = _$posPinEntryModeEnum_FALSE;
  @BuiltValueEnumConst(wireName: r'DEFECTIVE')
  static const PosPinEntryModeEnum DEFECTIVE = _$posPinEntryModeEnum_DEFECTIVE;

  static Serializer<PosPinEntryModeEnum> get serializer => _$posPinEntryModeEnumSerializer;

  const PosPinEntryModeEnum._(String name): super(name);

  static BuiltSet<PosPinEntryModeEnum> get values => _$posPinEntryModeEnumValues;
  static PosPinEntryModeEnum valueOf(String name) => _$posPinEntryModeEnumValueOf(name);
}

class PosTerminalAttendanceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNSPECIFIED')
  static const PosTerminalAttendanceEnum UNSPECIFIED = _$posTerminalAttendanceEnum_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'ATTENDED')
  static const PosTerminalAttendanceEnum ATTENDED = _$posTerminalAttendanceEnum_ATTENDED;
  @BuiltValueEnumConst(wireName: r'UNATTENDED')
  static const PosTerminalAttendanceEnum UNATTENDED = _$posTerminalAttendanceEnum_UNATTENDED;
  @BuiltValueEnumConst(wireName: r'NO_TERMINAL')
  static const PosTerminalAttendanceEnum NO_TERMINAL = _$posTerminalAttendanceEnum_NO_TERMINAL;

  static Serializer<PosTerminalAttendanceEnum> get serializer => _$posTerminalAttendanceEnumSerializer;

  const PosTerminalAttendanceEnum._(String name): super(name);

  static BuiltSet<PosTerminalAttendanceEnum> get values => _$posTerminalAttendanceEnumValues;
  static PosTerminalAttendanceEnum valueOf(String name) => _$posTerminalAttendanceEnumValueOf(name);
}

class PosTerminalLocationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ON_PREMISE')
  static const PosTerminalLocationEnum ON_PREMISE = _$posTerminalLocationEnum_ON_PREMISE;
  @BuiltValueEnumConst(wireName: r'OFF_PREMISE_MERCHANT')
  static const PosTerminalLocationEnum OFF_PREMISE_MERCHANT = _$posTerminalLocationEnum_OFF_PREMISE_MERCHANT;
  @BuiltValueEnumConst(wireName: r'OFF_PREMISE_CARDHOLDER')
  static const PosTerminalLocationEnum OFF_PREMISE_CARDHOLDER = _$posTerminalLocationEnum_OFF_PREMISE_CARDHOLDER;
  @BuiltValueEnumConst(wireName: r'NO_TERMINAL')
  static const PosTerminalLocationEnum NO_TERMINAL = _$posTerminalLocationEnum_NO_TERMINAL;

  static Serializer<PosTerminalLocationEnum> get serializer => _$posTerminalLocationEnumSerializer;

  const PosTerminalLocationEnum._(String name): super(name);

  static BuiltSet<PosTerminalLocationEnum> get values => _$posTerminalLocationEnumValues;
  static PosTerminalLocationEnum valueOf(String name) => _$posTerminalLocationEnumValueOf(name);
}

class PosCardholderAuthenticationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNSPECIFIED')
  static const PosCardholderAuthenticationMethodEnum UNSPECIFIED = _$posCardholderAuthenticationMethodEnum_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'NON_AUTHENTICATED')
  static const PosCardholderAuthenticationMethodEnum NON_AUTHENTICATED = _$posCardholderAuthenticationMethodEnum_NON_AUTHENTICATED;
  @BuiltValueEnumConst(wireName: r'SIGNATURE')
  static const PosCardholderAuthenticationMethodEnum SIGNATURE = _$posCardholderAuthenticationMethodEnum_SIGNATURE;
  @BuiltValueEnumConst(wireName: r'PIN')
  static const PosCardholderAuthenticationMethodEnum PIN = _$posCardholderAuthenticationMethodEnum_PIN;
  @BuiltValueEnumConst(wireName: r'ID_VERIFIED')
  static const PosCardholderAuthenticationMethodEnum ID_VERIFIED = _$posCardholderAuthenticationMethodEnum_ID_VERIFIED;

  static Serializer<PosCardholderAuthenticationMethodEnum> get serializer => _$posCardholderAuthenticationMethodEnumSerializer;

  const PosCardholderAuthenticationMethodEnum._(String name): super(name);

  static BuiltSet<PosCardholderAuthenticationMethodEnum> get values => _$posCardholderAuthenticationMethodEnumValues;
  static PosCardholderAuthenticationMethodEnum valueOf(String name) => _$posCardholderAuthenticationMethodEnumValueOf(name);
}

class PosTerminalTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AUTO_DISPENSER_WITH_PIN')
  static const PosTerminalTypeEnum AUTO_DISPENSER_WITH_PIN = _$posTerminalTypeEnum_AUTO_DISPENSER_WITH_PIN;
  @BuiltValueEnumConst(wireName: r'SELF_SERVICE')
  static const PosTerminalTypeEnum SELF_SERVICE = _$posTerminalTypeEnum_SELF_SERVICE;
  @BuiltValueEnumConst(wireName: r'LIMITED_AMOUNT')
  static const PosTerminalTypeEnum LIMITED_AMOUNT = _$posTerminalTypeEnum_LIMITED_AMOUNT;
  @BuiltValueEnumConst(wireName: r'IN_FLIGHT')
  static const PosTerminalTypeEnum IN_FLIGHT = _$posTerminalTypeEnum_IN_FLIGHT;
  @BuiltValueEnumConst(wireName: r'ECOMMERCE')
  static const PosTerminalTypeEnum ECOMMERCE = _$posTerminalTypeEnum_ECOMMERCE;
  @BuiltValueEnumConst(wireName: r'TRANSPONDER')
  static const PosTerminalTypeEnum TRANSPONDER = _$posTerminalTypeEnum_TRANSPONDER;

  static Serializer<PosTerminalTypeEnum> get serializer => _$posTerminalTypeEnumSerializer;

  const PosTerminalTypeEnum._(String name): super(name);

  static BuiltSet<PosTerminalTypeEnum> get values => _$posTerminalTypeEnumValues;
  static PosTerminalTypeEnum valueOf(String name) => _$posTerminalTypeEnumValueOf(name);
}

class PosCardDataInputCapabilityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const PosCardDataInputCapabilityEnum UNKNOWN = _$posCardDataInputCapabilityEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'NO_TERMINAL')
  static const PosCardDataInputCapabilityEnum NO_TERMINAL = _$posCardDataInputCapabilityEnum_NO_TERMINAL;
  @BuiltValueEnumConst(wireName: r'MAG_STRIPE')
  static const PosCardDataInputCapabilityEnum MAG_STRIPE = _$posCardDataInputCapabilityEnum_MAG_STRIPE;
  @BuiltValueEnumConst(wireName: r'MAG_STRIPE_CONTACTLESS')
  static const PosCardDataInputCapabilityEnum MAG_STRIPE_CONTACTLESS = _$posCardDataInputCapabilityEnum_MAG_STRIPE_CONTACTLESS;
  @BuiltValueEnumConst(wireName: r'MAG_STRIPE_KEY_ENTRY')
  static const PosCardDataInputCapabilityEnum MAG_STRIPE_KEY_ENTRY = _$posCardDataInputCapabilityEnum_MAG_STRIPE_KEY_ENTRY;
  @BuiltValueEnumConst(wireName: r'CHIP')
  static const PosCardDataInputCapabilityEnum CHIP = _$posCardDataInputCapabilityEnum_CHIP;
  @BuiltValueEnumConst(wireName: r'CHIP_CONTACTLESS')
  static const PosCardDataInputCapabilityEnum CHIP_CONTACTLESS = _$posCardDataInputCapabilityEnum_CHIP_CONTACTLESS;
  @BuiltValueEnumConst(wireName: r'CHIP_MAG_STRIPE')
  static const PosCardDataInputCapabilityEnum CHIP_MAG_STRIPE = _$posCardDataInputCapabilityEnum_CHIP_MAG_STRIPE;
  @BuiltValueEnumConst(wireName: r'CHIP_MAG_STRIPE_KEY_ENTRY')
  static const PosCardDataInputCapabilityEnum CHIP_MAG_STRIPE_KEY_ENTRY = _$posCardDataInputCapabilityEnum_CHIP_MAG_STRIPE_KEY_ENTRY;
  @BuiltValueEnumConst(wireName: r'KEY_ENTRY')
  static const PosCardDataInputCapabilityEnum KEY_ENTRY = _$posCardDataInputCapabilityEnum_KEY_ENTRY;
  @BuiltValueEnumConst(wireName: r'OCR')
  static const PosCardDataInputCapabilityEnum OCR = _$posCardDataInputCapabilityEnum_OCR;
  @BuiltValueEnumConst(wireName: r'MICR')
  static const PosCardDataInputCapabilityEnum MICR = _$posCardDataInputCapabilityEnum_MICR;
  @BuiltValueEnumConst(wireName: r'BAR_CODE')
  static const PosCardDataInputCapabilityEnum BAR_CODE = _$posCardDataInputCapabilityEnum_BAR_CODE;

  static Serializer<PosCardDataInputCapabilityEnum> get serializer => _$posCardDataInputCapabilityEnumSerializer;

  const PosCardDataInputCapabilityEnum._(String name): super(name);

  static BuiltSet<PosCardDataInputCapabilityEnum> get values => _$posCardDataInputCapabilityEnumValues;
  static PosCardDataInputCapabilityEnum valueOf(String name) => _$posCardDataInputCapabilityEnumValueOf(name);
}

class PosSpecialConditionIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNSPECIFIED')
  static const PosSpecialConditionIndicatorEnum UNSPECIFIED = _$posSpecialConditionIndicatorEnum_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'CRYPTOCURRENCY_PURCHASE')
  static const PosSpecialConditionIndicatorEnum CRYPTOCURRENCY_PURCHASE = _$posSpecialConditionIndicatorEnum_CRYPTOCURRENCY_PURCHASE;
  @BuiltValueEnumConst(wireName: r'QUASI_CASH')
  static const PosSpecialConditionIndicatorEnum QUASI_CASH = _$posSpecialConditionIndicatorEnum_QUASI_CASH;
  @BuiltValueEnumConst(wireName: r'DEBT_PAYMENT')
  static const PosSpecialConditionIndicatorEnum DEBT_PAYMENT = _$posSpecialConditionIndicatorEnum_DEBT_PAYMENT;

  static Serializer<PosSpecialConditionIndicatorEnum> get serializer => _$posSpecialConditionIndicatorEnumSerializer;

  const PosSpecialConditionIndicatorEnum._(String name): super(name);

  static BuiltSet<PosSpecialConditionIndicatorEnum> get values => _$posSpecialConditionIndicatorEnumValues;
  static PosSpecialConditionIndicatorEnum valueOf(String name) => _$posSpecialConditionIndicatorEnumValueOf(name);
}


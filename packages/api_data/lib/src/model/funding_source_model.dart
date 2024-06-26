//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/chargeback_funding_source_model.dart';
import 'package:api_data/src/model/direct_deposit_funding_source_model.dart';
import 'package:api_data/src/model/program_funding_source_model.dart';
import 'package:api_data/src/model/program_gateway_funding_source_model.dart';
import 'package:api_data/src/model/payment_card_funding_source_model.dart';
import 'package:api_data/src/model/bank_account_funding_source_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_source_model.g.dart';

/// FundingSourceModel
///
/// Properties:
/// * [token] 
/// * [active] 
/// * [isDefaultAccount] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [type] 
@BuiltValue(instantiable: false)
abstract class FundingSourceModel  {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'is_default_account')
  bool get isDefaultAccount;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'type')
  String get type;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'bank_account_funding_source_model': BankAccountFundingSourceModel,
    r'chargeback_funding_source_model': ChargebackFundingSourceModel,
    r'direct_deposit_funding_source_model': DirectDepositFundingSourceModel,
    r'payment_card_funding_source_model': PaymentCardFundingSourceModel,
    r'program_funding_source_model': ProgramFundingSourceModel,
    r'program_gateway_funding_source_model': ProgramGatewayFundingSourceModel,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingSourceModel> get serializer => _$FundingSourceModelSerializer();
}

extension FundingSourceModelDiscriminatorExt on FundingSourceModel {
    String? get discriminatorValue {
        if (this is BankAccountFundingSourceModel) {
            return r'bank_account_funding_source_model';
        }
        if (this is ChargebackFundingSourceModel) {
            return r'chargeback_funding_source_model';
        }
        if (this is DirectDepositFundingSourceModel) {
            return r'direct_deposit_funding_source_model';
        }
        if (this is PaymentCardFundingSourceModel) {
            return r'payment_card_funding_source_model';
        }
        if (this is ProgramFundingSourceModel) {
            return r'program_funding_source_model';
        }
        if (this is ProgramGatewayFundingSourceModel) {
            return r'program_gateway_funding_source_model';
        }
        return null;
    }
}
extension FundingSourceModelBuilderDiscriminatorExt on FundingSourceModelBuilder {
    String? get discriminatorValue {
        if (this is BankAccountFundingSourceModelBuilder) {
            return r'bank_account_funding_source_model';
        }
        if (this is ChargebackFundingSourceModelBuilder) {
            return r'chargeback_funding_source_model';
        }
        if (this is DirectDepositFundingSourceModelBuilder) {
            return r'direct_deposit_funding_source_model';
        }
        if (this is PaymentCardFundingSourceModelBuilder) {
            return r'payment_card_funding_source_model';
        }
        if (this is ProgramFundingSourceModelBuilder) {
            return r'program_funding_source_model';
        }
        if (this is ProgramGatewayFundingSourceModelBuilder) {
            return r'program_gateway_funding_source_model';
        }
        return null;
    }
}

class _$FundingSourceModelSerializer implements PrimitiveSerializer<FundingSourceModel> {
  @override
  final Iterable<Type> types = const [FundingSourceModel];

  @override
  final String wireName = r'FundingSourceModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingSourceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'is_default_account';
    yield serializers.serialize(
      object.isDefaultAccount,
      specifiedType: const FullType(bool),
    );
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingSourceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is BankAccountFundingSourceModel) {
      return serializers.serialize(object, specifiedType: FullType(BankAccountFundingSourceModel))!;
    }
    if (object is ChargebackFundingSourceModel) {
      return serializers.serialize(object, specifiedType: FullType(ChargebackFundingSourceModel))!;
    }
    if (object is DirectDepositFundingSourceModel) {
      return serializers.serialize(object, specifiedType: FullType(DirectDepositFundingSourceModel))!;
    }
    if (object is PaymentCardFundingSourceModel) {
      return serializers.serialize(object, specifiedType: FullType(PaymentCardFundingSourceModel))!;
    }
    if (object is ProgramFundingSourceModel) {
      return serializers.serialize(object, specifiedType: FullType(ProgramFundingSourceModel))!;
    }
    if (object is ProgramGatewayFundingSourceModel) {
      return serializers.serialize(object, specifiedType: FullType(ProgramGatewayFundingSourceModel))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FundingSourceModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(FundingSourceModel.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'bank_account_funding_source_model':
        return serializers.deserialize(serialized, specifiedType: FullType(BankAccountFundingSourceModel)) as BankAccountFundingSourceModel;
      case r'chargeback_funding_source_model':
        return serializers.deserialize(serialized, specifiedType: FullType(ChargebackFundingSourceModel)) as ChargebackFundingSourceModel;
      case r'direct_deposit_funding_source_model':
        return serializers.deserialize(serialized, specifiedType: FullType(DirectDepositFundingSourceModel)) as DirectDepositFundingSourceModel;
      case r'payment_card_funding_source_model':
        return serializers.deserialize(serialized, specifiedType: FullType(PaymentCardFundingSourceModel)) as PaymentCardFundingSourceModel;
      case r'program_funding_source_model':
        return serializers.deserialize(serialized, specifiedType: FullType(ProgramFundingSourceModel)) as ProgramFundingSourceModel;
      case r'program_gateway_funding_source_model':
        return serializers.deserialize(serialized, specifiedType: FullType(ProgramGatewayFundingSourceModel)) as ProgramGatewayFundingSourceModel;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($FundingSourceModel)) as $FundingSourceModel;
    }
  }
}

/// a concrete implementation of [FundingSourceModel], since [FundingSourceModel] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FundingSourceModel implements FundingSourceModel, Built<$FundingSourceModel, $FundingSourceModelBuilder> {
  $FundingSourceModel._();

  factory $FundingSourceModel([void Function($FundingSourceModelBuilder)? updates]) = _$$FundingSourceModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FundingSourceModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FundingSourceModel> get serializer => _$$FundingSourceModelSerializer();
}

class _$$FundingSourceModelSerializer implements PrimitiveSerializer<$FundingSourceModel> {
  @override
  final Iterable<Type> types = const [$FundingSourceModel, _$$FundingSourceModel];

  @override
  final String wireName = r'$FundingSourceModel';

  @override
  Object serialize(
    Serializers serializers,
    $FundingSourceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FundingSourceModel))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingSourceModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'is_default_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultAccount = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FundingSourceModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FundingSourceModelBuilder();
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


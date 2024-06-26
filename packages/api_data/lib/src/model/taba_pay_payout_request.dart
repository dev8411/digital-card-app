//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/tabapay_soft_descriptor.dart';
import 'package:api_data/src/model/taba_pay_accounts.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taba_pay_payout_request.g.dart';

/// TabaPayPayoutRequest
///
/// Properties:
/// * [entity] 
/// * [tags] 
/// * [currency] 
/// * [amount] 
/// * [referenceID] 
/// * [accounts] 
/// * [memo] 
/// * [timeout] 
/// * [softDescriptor] 
/// * [type] 
@BuiltValue()
abstract class TabaPayPayoutRequest implements Built<TabaPayPayoutRequest, TabaPayPayoutRequestBuilder> {
  @BuiltValueField(wireName: r'entity')
  TabaPayPayoutRequest? get entity;

  @BuiltValueField(wireName: r'tags')
  BuiltMap<String, String>? get tags;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'referenceID')
  String? get referenceID;

  @BuiltValueField(wireName: r'accounts')
  TabaPayAccounts? get accounts;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'timeout')
  String? get timeout;

  @BuiltValueField(wireName: r'softDescriptor')
  TabapaySoftDescriptor? get softDescriptor;

  @BuiltValueField(wireName: r'type')
  String? get type;

  TabaPayPayoutRequest._();

  factory TabaPayPayoutRequest([void updates(TabaPayPayoutRequestBuilder b)]) = _$TabaPayPayoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TabaPayPayoutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TabaPayPayoutRequest> get serializer => _$TabaPayPayoutRequestSerializer();
}

class _$TabaPayPayoutRequestSerializer implements PrimitiveSerializer<TabaPayPayoutRequest> {
  @override
  final Iterable<Type> types = const [TabaPayPayoutRequest, _$TabaPayPayoutRequest];

  @override
  final String wireName = r'TabaPayPayoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TabaPayPayoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entity != null) {
      yield r'entity';
      yield serializers.serialize(
        object.entity,
        specifiedType: const FullType(TabaPayPayoutRequest),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceID != null) {
      yield r'referenceID';
      yield serializers.serialize(
        object.referenceID,
        specifiedType: const FullType(String),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(TabaPayAccounts),
      );
    }
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(String),
      );
    }
    if (object.softDescriptor != null) {
      yield r'softDescriptor';
      yield serializers.serialize(
        object.softDescriptor,
        specifiedType: const FullType(TabapaySoftDescriptor),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TabaPayPayoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TabaPayPayoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TabaPayPayoutRequest),
          ) as TabaPayPayoutRequest;
          result.entity.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.tags.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'referenceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceID = valueDes;
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TabaPayAccounts),
          ) as TabaPayAccounts;
          result.accounts.replace(valueDes);
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeout = valueDes;
          break;
        case r'softDescriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TabapaySoftDescriptor),
          ) as TabapaySoftDescriptor;
          result.softDescriptor.replace(valueDes);
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
  TabaPayPayoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TabaPayPayoutRequestBuilder();
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


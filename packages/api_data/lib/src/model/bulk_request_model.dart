//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_request_model.g.dart';

/// BulkRequestModel
///
/// Properties:
/// * [userTokens] 
/// * [businessTokens] 
/// * [cardTokens] 
/// * [kycTokens] 
/// * [ddaTokens] 
/// * [depositAccounts] 
@BuiltValue()
abstract class BulkRequestModel implements Built<BulkRequestModel, BulkRequestModelBuilder> {
  @BuiltValueField(wireName: r'user_tokens')
  BuiltSet<String>? get userTokens;

  @BuiltValueField(wireName: r'business_tokens')
  BuiltSet<String>? get businessTokens;

  @BuiltValueField(wireName: r'card_tokens')
  BuiltSet<String>? get cardTokens;

  @BuiltValueField(wireName: r'kyc_tokens')
  BuiltSet<String>? get kycTokens;

  @BuiltValueField(wireName: r'dda_tokens')
  BuiltSet<String>? get ddaTokens;

  @BuiltValueField(wireName: r'deposit_accounts')
  BuiltSet<String>? get depositAccounts;

  BulkRequestModel._();

  factory BulkRequestModel([void updates(BulkRequestModelBuilder b)]) = _$BulkRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkRequestModel> get serializer => _$BulkRequestModelSerializer();
}

class _$BulkRequestModelSerializer implements PrimitiveSerializer<BulkRequestModel> {
  @override
  final Iterable<Type> types = const [BulkRequestModel, _$BulkRequestModel];

  @override
  final String wireName = r'BulkRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userTokens != null) {
      yield r'user_tokens';
      yield serializers.serialize(
        object.userTokens,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.businessTokens != null) {
      yield r'business_tokens';
      yield serializers.serialize(
        object.businessTokens,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.cardTokens != null) {
      yield r'card_tokens';
      yield serializers.serialize(
        object.cardTokens,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.kycTokens != null) {
      yield r'kyc_tokens';
      yield serializers.serialize(
        object.kycTokens,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.ddaTokens != null) {
      yield r'dda_tokens';
      yield serializers.serialize(
        object.ddaTokens,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.depositAccounts != null) {
      yield r'deposit_accounts';
      yield serializers.serialize(
        object.depositAccounts,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BulkRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BulkRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.userTokens.replace(valueDes);
          break;
        case r'business_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.businessTokens.replace(valueDes);
          break;
        case r'card_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.cardTokens.replace(valueDes);
          break;
        case r'kyc_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.kycTokens.replace(valueDes);
          break;
        case r'dda_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.ddaTokens.replace(valueDes);
          break;
        case r'deposit_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.depositAccounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BulkRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkRequestModelBuilder();
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


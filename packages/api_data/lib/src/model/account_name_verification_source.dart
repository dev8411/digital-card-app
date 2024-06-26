//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:api_data/src/model/ani_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_name_verification_source.g.dart';

/// AccountNameVerificationSource
///
/// Properties:
/// * [onFile] 
/// * [response] 
@BuiltValue()
abstract class AccountNameVerificationSource implements Built<AccountNameVerificationSource, AccountNameVerificationSourceBuilder> {
  @BuiltValueField(wireName: r'on_file')
  AniInformation? get onFile;

  @BuiltValueField(wireName: r'response')
  Response? get response;

  AccountNameVerificationSource._();

  factory AccountNameVerificationSource([void updates(AccountNameVerificationSourceBuilder b)]) = _$AccountNameVerificationSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountNameVerificationSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountNameVerificationSource> get serializer => _$AccountNameVerificationSourceSerializer();
}

class _$AccountNameVerificationSourceSerializer implements PrimitiveSerializer<AccountNameVerificationSource> {
  @override
  final Iterable<Type> types = const [AccountNameVerificationSource, _$AccountNameVerificationSource];

  @override
  final String wireName = r'AccountNameVerificationSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountNameVerificationSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.onFile != null) {
      yield r'on_file';
      yield serializers.serialize(
        object.onFile,
        specifiedType: const FullType(AniInformation),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Response),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountNameVerificationSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountNameVerificationSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'on_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AniInformation),
          ) as AniInformation;
          result.onFile.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountNameVerificationSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountNameVerificationSourceBuilder();
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


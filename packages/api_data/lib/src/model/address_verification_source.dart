//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:api_data/src/model/avs_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_verification_source.g.dart';

/// AddressVerificationSource
///
/// Properties:
/// * [onFile] 
/// * [response] 
@BuiltValue()
abstract class AddressVerificationSource implements Built<AddressVerificationSource, AddressVerificationSourceBuilder> {
  @BuiltValueField(wireName: r'on_file')
  AvsInformation? get onFile;

  @BuiltValueField(wireName: r'response')
  Response? get response;

  AddressVerificationSource._();

  factory AddressVerificationSource([void updates(AddressVerificationSourceBuilder b)]) = _$AddressVerificationSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressVerificationSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressVerificationSource> get serializer => _$AddressVerificationSourceSerializer();
}

class _$AddressVerificationSourceSerializer implements PrimitiveSerializer<AddressVerificationSource> {
  @override
  final Iterable<Type> types = const [AddressVerificationSource, _$AddressVerificationSource];

  @override
  final String wireName = r'AddressVerificationSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressVerificationSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.onFile != null) {
      yield r'on_file';
      yield serializers.serialize(
        object.onFile,
        specifiedType: const FullType(AvsInformation),
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
    AddressVerificationSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressVerificationSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'on_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AvsInformation),
          ) as AvsInformation;
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
  AddressVerificationSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressVerificationSourceBuilder();
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


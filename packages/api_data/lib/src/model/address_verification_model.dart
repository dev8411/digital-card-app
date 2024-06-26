//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:api_data/src/model/avs_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_verification_model.g.dart';

/// AddressVerificationModel
///
/// Properties:
/// * [request] 
/// * [onFile] 
/// * [response] 
@BuiltValue()
abstract class AddressVerificationModel implements Built<AddressVerificationModel, AddressVerificationModelBuilder> {
  @BuiltValueField(wireName: r'request')
  AvsInformation? get request;

  @BuiltValueField(wireName: r'on_file')
  AvsInformation? get onFile;

  @BuiltValueField(wireName: r'response')
  Response? get response;

  AddressVerificationModel._();

  factory AddressVerificationModel([void updates(AddressVerificationModelBuilder b)]) = _$AddressVerificationModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressVerificationModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressVerificationModel> get serializer => _$AddressVerificationModelSerializer();
}

class _$AddressVerificationModelSerializer implements PrimitiveSerializer<AddressVerificationModel> {
  @override
  final Iterable<Type> types = const [AddressVerificationModel, _$AddressVerificationModel];

  @override
  final String wireName = r'AddressVerificationModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressVerificationModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType(AvsInformation),
      );
    }
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
    AddressVerificationModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressVerificationModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AvsInformation),
          ) as AvsInformation;
          result.request.replace(valueDes);
          break;
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
  AddressVerificationModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressVerificationModelBuilder();
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


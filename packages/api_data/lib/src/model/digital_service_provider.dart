//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_service_provider.g.dart';

/// DigitalServiceProvider
///
/// Properties:
/// * [cvmAuthenticationIndicator] 
/// * [cvmAuthenticationMethod] 
/// * [firstAuthenticationFactor] 
/// * [secondAuthenticationFactor] 
@BuiltValue()
abstract class DigitalServiceProvider implements Built<DigitalServiceProvider, DigitalServiceProviderBuilder> {
  @BuiltValueField(wireName: r'cvm_authentication_indicator')
  String? get cvmAuthenticationIndicator;

  @BuiltValueField(wireName: r'cvm_authentication_method')
  String? get cvmAuthenticationMethod;

  @BuiltValueField(wireName: r'first_authentication_factor')
  String? get firstAuthenticationFactor;

  @BuiltValueField(wireName: r'second_authentication_factor')
  String? get secondAuthenticationFactor;

  DigitalServiceProvider._();

  factory DigitalServiceProvider([void updates(DigitalServiceProviderBuilder b)]) = _$DigitalServiceProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalServiceProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalServiceProvider> get serializer => _$DigitalServiceProviderSerializer();
}

class _$DigitalServiceProviderSerializer implements PrimitiveSerializer<DigitalServiceProvider> {
  @override
  final Iterable<Type> types = const [DigitalServiceProvider, _$DigitalServiceProvider];

  @override
  final String wireName = r'DigitalServiceProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalServiceProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cvmAuthenticationIndicator != null) {
      yield r'cvm_authentication_indicator';
      yield serializers.serialize(
        object.cvmAuthenticationIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvmAuthenticationMethod != null) {
      yield r'cvm_authentication_method';
      yield serializers.serialize(
        object.cvmAuthenticationMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstAuthenticationFactor != null) {
      yield r'first_authentication_factor';
      yield serializers.serialize(
        object.firstAuthenticationFactor,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondAuthenticationFactor != null) {
      yield r'second_authentication_factor';
      yield serializers.serialize(
        object.secondAuthenticationFactor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalServiceProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalServiceProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cvm_authentication_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvmAuthenticationIndicator = valueDes;
          break;
        case r'cvm_authentication_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvmAuthenticationMethod = valueDes;
          break;
        case r'first_authentication_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstAuthenticationFactor = valueDes;
          break;
        case r'second_authentication_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondAuthenticationFactor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalServiceProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalServiceProviderBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/spend_control_association.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_control_exempt_mids_request.g.dart';

/// AuthControlExemptMidsRequest
///
/// Properties:
/// * [token] 
/// * [name] 
/// * [association] 
/// * [mid] 
/// * [merchantGroupToken] - 36 char max
/// * [startTime] 
/// * [endTime] 
@BuiltValue()
abstract class AuthControlExemptMidsRequest implements Built<AuthControlExemptMidsRequest, AuthControlExemptMidsRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'association')
  SpendControlAssociation? get association;

  @BuiltValueField(wireName: r'mid')
  String? get mid;

  /// 36 char max
  @BuiltValueField(wireName: r'merchant_group_token')
  String? get merchantGroupToken;

  @BuiltValueField(wireName: r'start_time')
  DateTime? get startTime;

  @BuiltValueField(wireName: r'end_time')
  DateTime? get endTime;

  AuthControlExemptMidsRequest._();

  factory AuthControlExemptMidsRequest([void updates(AuthControlExemptMidsRequestBuilder b)]) = _$AuthControlExemptMidsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControlExemptMidsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControlExemptMidsRequest> get serializer => _$AuthControlExemptMidsRequestSerializer();
}

class _$AuthControlExemptMidsRequestSerializer implements PrimitiveSerializer<AuthControlExemptMidsRequest> {
  @override
  final Iterable<Type> types = const [AuthControlExemptMidsRequest, _$AuthControlExemptMidsRequest];

  @override
  final String wireName = r'AuthControlExemptMidsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControlExemptMidsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.association != null) {
      yield r'association';
      yield serializers.serialize(
        object.association,
        specifiedType: const FullType(SpendControlAssociation),
      );
    }
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantGroupToken != null) {
      yield r'merchant_group_token';
      yield serializers.serialize(
        object.merchantGroupToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthControlExemptMidsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControlExemptMidsRequestBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpendControlAssociation),
          ) as SpendControlAssociation;
          result.association.replace(valueDes);
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'merchant_group_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantGroupToken = valueDes;
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthControlExemptMidsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControlExemptMidsRequestBuilder();
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


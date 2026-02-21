//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_send200_response.g.dart';

/// SmsSend200Response
///
/// Properties:
/// * [accepted] 
/// * [idempotencyKey] 
/// * [organizationId] 
@BuiltValue()
abstract class SmsSend200Response implements Built<SmsSend200Response, SmsSend200ResponseBuilder> {
  @BuiltValueField(wireName: r'accepted')
  JsonObject? get accepted;

  @BuiltValueField(wireName: r'idempotencyKey')
  String get idempotencyKey;

  @BuiltValueField(wireName: r'organizationId')
  String get organizationId;

  SmsSend200Response._();

  factory SmsSend200Response([void updates(SmsSend200ResponseBuilder b)]) = _$SmsSend200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsSend200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsSend200Response> get serializer => _$SmsSend200ResponseSerializer();
}

class _$SmsSend200ResponseSerializer implements PrimitiveSerializer<SmsSend200Response> {
  @override
  final Iterable<Type> types = const [SmsSend200Response, _$SmsSend200Response];

  @override
  final String wireName = r'SmsSend200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsSend200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accepted';
    yield object.accepted == null ? null : serializers.serialize(
      object.accepted,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'idempotencyKey';
    yield serializers.serialize(
      object.idempotencyKey,
      specifiedType: const FullType(String),
    );
    yield r'organizationId';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsSend200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsSend200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.accepted = valueDes;
          break;
        case r'idempotencyKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idempotencyKey = valueDes;
          break;
        case r'organizationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsSend200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsSend200ResponseBuilder();
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


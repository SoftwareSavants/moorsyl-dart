//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_get200_response.g.dart';

/// VerifyGet200Response
///
/// Properties:
/// * [id] 
/// * [to] 
/// * [status] 
/// * [attempts] 
/// * [expiresAt] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class VerifyGet200Response implements Built<VerifyGet200Response, VerifyGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'status')
  VerifyGet200ResponseStatusEnum get status;
  // enum statusEnum {  pending,  approved,  expired,  canceled,  };

  @BuiltValueField(wireName: r'attempts')
  num get attempts;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime get expiresAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  VerifyGet200Response._();

  factory VerifyGet200Response([void updates(VerifyGet200ResponseBuilder b)]) = _$VerifyGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyGet200Response> get serializer => _$VerifyGet200ResponseSerializer();
}

class _$VerifyGet200ResponseSerializer implements PrimitiveSerializer<VerifyGet200Response> {
  @override
  final Iterable<Type> types = const [VerifyGet200Response, _$VerifyGet200Response];

  @override
  final String wireName = r'VerifyGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(VerifyGet200ResponseStatusEnum),
    );
    yield r'attempts';
    yield serializers.serialize(
      object.attempts,
      specifiedType: const FullType(num),
    );
    yield r'expiresAt';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyGet200ResponseStatusEnum),
          ) as VerifyGet200ResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.attempts = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyGet200ResponseBuilder();
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

class VerifyGet200ResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const VerifyGet200ResponseStatusEnum pending = _$verifyGet200ResponseStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'approved')
  static const VerifyGet200ResponseStatusEnum approved = _$verifyGet200ResponseStatusEnum_approved;
  @BuiltValueEnumConst(wireName: r'expired')
  static const VerifyGet200ResponseStatusEnum expired = _$verifyGet200ResponseStatusEnum_expired;
  @BuiltValueEnumConst(wireName: r'canceled')
  static const VerifyGet200ResponseStatusEnum canceled = _$verifyGet200ResponseStatusEnum_canceled;

  static Serializer<VerifyGet200ResponseStatusEnum> get serializer => _$verifyGet200ResponseStatusEnumSerializer;

  const VerifyGet200ResponseStatusEnum._(String name): super(name);

  static BuiltSet<VerifyGet200ResponseStatusEnum> get values => _$verifyGet200ResponseStatusEnumValues;
  static VerifyGet200ResponseStatusEnum valueOf(String name) => _$verifyGet200ResponseStatusEnumValueOf(name);
}


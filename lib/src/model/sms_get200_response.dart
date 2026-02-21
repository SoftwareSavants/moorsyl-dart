//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_get200_response.g.dart';

/// SmsGet200Response
///
/// Properties:
/// * [id] 
/// * [to] 
/// * [from] 
/// * [body] 
/// * [status] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class SmsGet200Response implements Built<SmsGet200Response, SmsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'body')
  String get body;

  @BuiltValueField(wireName: r'status')
  SmsGet200ResponseStatusEnum get status;
  // enum statusEnum {  pending,  processing,  sent,  failed,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  SmsGet200Response._();

  factory SmsGet200Response([void updates(SmsGet200ResponseBuilder b)]) = _$SmsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsGet200Response> get serializer => _$SmsGet200ResponseSerializer();
}

class _$SmsGet200ResponseSerializer implements PrimitiveSerializer<SmsGet200Response> {
  @override
  final Iterable<Type> types = const [SmsGet200Response, _$SmsGet200Response];

  @override
  final String wireName = r'SmsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsGet200Response object, {
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
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SmsGet200ResponseStatusEnum),
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
    SmsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsGet200ResponseBuilder result,
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
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmsGet200ResponseStatusEnum),
          ) as SmsGet200ResponseStatusEnum;
          result.status = valueDes;
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
  SmsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsGet200ResponseBuilder();
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

class SmsGet200ResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const SmsGet200ResponseStatusEnum pending = _$smsGet200ResponseStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'processing')
  static const SmsGet200ResponseStatusEnum processing = _$smsGet200ResponseStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'sent')
  static const SmsGet200ResponseStatusEnum sent = _$smsGet200ResponseStatusEnum_sent;
  @BuiltValueEnumConst(wireName: r'failed')
  static const SmsGet200ResponseStatusEnum failed = _$smsGet200ResponseStatusEnum_failed;

  static Serializer<SmsGet200ResponseStatusEnum> get serializer => _$smsGet200ResponseStatusEnumSerializer;

  const SmsGet200ResponseStatusEnum._(String name): super(name);

  static BuiltSet<SmsGet200ResponseStatusEnum> get values => _$smsGet200ResponseStatusEnumValues;
  static SmsGet200ResponseStatusEnum valueOf(String name) => _$smsGet200ResponseStatusEnumValueOf(name);
}


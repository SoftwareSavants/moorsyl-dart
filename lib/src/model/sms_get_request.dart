//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_get_request.g.dart';

/// SmsGetRequest
///
/// Properties:
/// * [messageId] 
@BuiltValue()
abstract class SmsGetRequest implements Built<SmsGetRequest, SmsGetRequestBuilder> {
  @BuiltValueField(wireName: r'messageId')
  String get messageId;

  SmsGetRequest._();

  factory SmsGetRequest([void updates(SmsGetRequestBuilder b)]) = _$SmsGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsGetRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsGetRequest> get serializer => _$SmsGetRequestSerializer();
}

class _$SmsGetRequestSerializer implements PrimitiveSerializer<SmsGetRequest> {
  @override
  final Iterable<Type> types = const [SmsGetRequest, _$SmsGetRequest];

  @override
  final String wireName = r'SmsGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messageId';
    yield serializers.serialize(
      object.messageId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsGetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsGetRequestBuilder();
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


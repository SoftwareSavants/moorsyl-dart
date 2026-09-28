//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_send200_response_notice.g.dart';

/// Present when the requested sender ID is still awaiting approval: the message was sent from the default MOORSYL sender instead.
///
/// Properties:
/// * [code] 
/// * [requestedFrom] - The sender ID you asked for, which is awaiting approval.
/// * [message] 
@BuiltValue()
abstract class SmsSend200ResponseNotice implements Built<SmsSend200ResponseNotice, SmsSend200ResponseNoticeBuilder> {
  @BuiltValueField(wireName: r'code')
  JsonObject? get code;

  /// The sender ID you asked for, which is awaiting approval.
  @BuiltValueField(wireName: r'requestedFrom')
  String get requestedFrom;

  @BuiltValueField(wireName: r'message')
  String get message;

  SmsSend200ResponseNotice._();

  factory SmsSend200ResponseNotice([void updates(SmsSend200ResponseNoticeBuilder b)]) = _$SmsSend200ResponseNotice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsSend200ResponseNoticeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsSend200ResponseNotice> get serializer => _$SmsSend200ResponseNoticeSerializer();
}

class _$SmsSend200ResponseNoticeSerializer implements PrimitiveSerializer<SmsSend200ResponseNotice> {
  @override
  final Iterable<Type> types = const [SmsSend200ResponseNotice, _$SmsSend200ResponseNotice];

  @override
  final String wireName = r'SmsSend200ResponseNotice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsSend200ResponseNotice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield object.code == null ? null : serializers.serialize(
      object.code,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'requestedFrom';
    yield serializers.serialize(
      object.requestedFrom,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsSend200ResponseNotice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsSend200ResponseNoticeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'requestedFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestedFrom = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsSend200ResponseNotice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsSend200ResponseNoticeBuilder();
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


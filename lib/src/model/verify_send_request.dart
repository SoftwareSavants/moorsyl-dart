//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_send_request.g.dart';

/// VerifySendRequest
///
/// Properties:
/// * [to] 
@BuiltValue()
abstract class VerifySendRequest implements Built<VerifySendRequest, VerifySendRequestBuilder> {
  @BuiltValueField(wireName: r'to')
  String get to;

  VerifySendRequest._();

  factory VerifySendRequest([void updates(VerifySendRequestBuilder b)]) = _$VerifySendRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifySendRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifySendRequest> get serializer => _$VerifySendRequestSerializer();
}

class _$VerifySendRequestSerializer implements PrimitiveSerializer<VerifySendRequest> {
  @override
  final Iterable<Type> types = const [VerifySendRequest, _$VerifySendRequest];

  @override
  final String wireName = r'VerifySendRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifySendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifySendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifySendRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifySendRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifySendRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_send200_response.g.dart';

/// VerifySend200Response
///
/// Properties:
/// * [verificationId] 
@BuiltValue()
abstract class VerifySend200Response implements Built<VerifySend200Response, VerifySend200ResponseBuilder> {
  @BuiltValueField(wireName: r'verificationId')
  String get verificationId;

  VerifySend200Response._();

  factory VerifySend200Response([void updates(VerifySend200ResponseBuilder b)]) = _$VerifySend200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifySend200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifySend200Response> get serializer => _$VerifySend200ResponseSerializer();
}

class _$VerifySend200ResponseSerializer implements PrimitiveSerializer<VerifySend200Response> {
  @override
  final Iterable<Type> types = const [VerifySend200Response, _$VerifySend200Response];

  @override
  final String wireName = r'VerifySend200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifySend200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'verificationId';
    yield serializers.serialize(
      object.verificationId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifySend200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifySend200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'verificationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifySend200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifySend200ResponseBuilder();
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


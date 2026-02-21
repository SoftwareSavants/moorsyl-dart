//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_check_request.g.dart';

/// VerifyCheckRequest
///
/// Properties:
/// * [verificationId] 
/// * [code] 
@BuiltValue()
abstract class VerifyCheckRequest implements Built<VerifyCheckRequest, VerifyCheckRequestBuilder> {
  @BuiltValueField(wireName: r'verificationId')
  String get verificationId;

  @BuiltValueField(wireName: r'code')
  String get code;

  VerifyCheckRequest._();

  factory VerifyCheckRequest([void updates(VerifyCheckRequestBuilder b)]) = _$VerifyCheckRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyCheckRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyCheckRequest> get serializer => _$VerifyCheckRequestSerializer();
}

class _$VerifyCheckRequestSerializer implements PrimitiveSerializer<VerifyCheckRequest> {
  @override
  final Iterable<Type> types = const [VerifyCheckRequest, _$VerifyCheckRequest];

  @override
  final String wireName = r'VerifyCheckRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyCheckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'verificationId';
    yield serializers.serialize(
      object.verificationId,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyCheckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyCheckRequestBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyCheckRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyCheckRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_check200_response.g.dart';

/// VerifyCheck200Response
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class VerifyCheck200Response implements Built<VerifyCheck200Response, VerifyCheck200ResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  VerifyCheck200ResponseStatusEnum get status;
  // enum statusEnum {  approved,  denied,  };

  VerifyCheck200Response._();

  factory VerifyCheck200Response([void updates(VerifyCheck200ResponseBuilder b)]) = _$VerifyCheck200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyCheck200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyCheck200Response> get serializer => _$VerifyCheck200ResponseSerializer();
}

class _$VerifyCheck200ResponseSerializer implements PrimitiveSerializer<VerifyCheck200Response> {
  @override
  final Iterable<Type> types = const [VerifyCheck200Response, _$VerifyCheck200Response];

  @override
  final String wireName = r'VerifyCheck200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyCheck200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(VerifyCheck200ResponseStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyCheck200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyCheck200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyCheck200ResponseStatusEnum),
          ) as VerifyCheck200ResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyCheck200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyCheck200ResponseBuilder();
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

class VerifyCheck200ResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'approved')
  static const VerifyCheck200ResponseStatusEnum approved = _$verifyCheck200ResponseStatusEnum_approved;
  @BuiltValueEnumConst(wireName: r'denied')
  static const VerifyCheck200ResponseStatusEnum denied = _$verifyCheck200ResponseStatusEnum_denied;

  static Serializer<VerifyCheck200ResponseStatusEnum> get serializer => _$verifyCheck200ResponseStatusEnumSerializer;

  const VerifyCheck200ResponseStatusEnum._(String name): super(name);

  static BuiltSet<VerifyCheck200ResponseStatusEnum> get values => _$verifyCheck200ResponseStatusEnumValues;
  static VerifyCheck200ResponseStatusEnum valueOf(String name) => _$verifyCheck200ResponseStatusEnumValueOf(name);
}


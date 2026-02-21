// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_check200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyCheck200ResponseStatusEnum
    _$verifyCheck200ResponseStatusEnum_approved =
    const VerifyCheck200ResponseStatusEnum._('approved');
const VerifyCheck200ResponseStatusEnum
    _$verifyCheck200ResponseStatusEnum_denied =
    const VerifyCheck200ResponseStatusEnum._('denied');

VerifyCheck200ResponseStatusEnum _$verifyCheck200ResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'approved':
      return _$verifyCheck200ResponseStatusEnum_approved;
    case 'denied':
      return _$verifyCheck200ResponseStatusEnum_denied;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerifyCheck200ResponseStatusEnum>
    _$verifyCheck200ResponseStatusEnumValues = BuiltSet<
        VerifyCheck200ResponseStatusEnum>(const <VerifyCheck200ResponseStatusEnum>[
  _$verifyCheck200ResponseStatusEnum_approved,
  _$verifyCheck200ResponseStatusEnum_denied,
]);

Serializer<VerifyCheck200ResponseStatusEnum>
    _$verifyCheck200ResponseStatusEnumSerializer =
    _$VerifyCheck200ResponseStatusEnumSerializer();

class _$VerifyCheck200ResponseStatusEnumSerializer
    implements PrimitiveSerializer<VerifyCheck200ResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'approved': 'approved',
    'denied': 'denied',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'approved': 'approved',
    'denied': 'denied',
  };

  @override
  final Iterable<Type> types = const <Type>[VerifyCheck200ResponseStatusEnum];
  @override
  final String wireName = 'VerifyCheck200ResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, VerifyCheck200ResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyCheck200ResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyCheck200ResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyCheck200Response extends VerifyCheck200Response {
  @override
  final VerifyCheck200ResponseStatusEnum status;

  factory _$VerifyCheck200Response(
          [void Function(VerifyCheck200ResponseBuilder)? updates]) =>
      (VerifyCheck200ResponseBuilder()..update(updates))._build();

  _$VerifyCheck200Response._({required this.status}) : super._();
  @override
  VerifyCheck200Response rebuild(
          void Function(VerifyCheck200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyCheck200ResponseBuilder toBuilder() =>
      VerifyCheck200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyCheck200Response && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyCheck200Response')
          ..add('status', status))
        .toString();
  }
}

class VerifyCheck200ResponseBuilder
    implements Builder<VerifyCheck200Response, VerifyCheck200ResponseBuilder> {
  _$VerifyCheck200Response? _$v;

  VerifyCheck200ResponseStatusEnum? _status;
  VerifyCheck200ResponseStatusEnum? get status => _$this._status;
  set status(VerifyCheck200ResponseStatusEnum? status) =>
      _$this._status = status;

  VerifyCheck200ResponseBuilder() {
    VerifyCheck200Response._defaults(this);
  }

  VerifyCheck200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyCheck200Response other) {
    _$v = other as _$VerifyCheck200Response;
  }

  @override
  void update(void Function(VerifyCheck200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyCheck200Response build() => _build();

  _$VerifyCheck200Response _build() {
    final _$result = _$v ??
        _$VerifyCheck200Response._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'VerifyCheck200Response', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

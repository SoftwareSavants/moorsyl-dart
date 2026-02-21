// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyGet200ResponseStatusEnum _$verifyGet200ResponseStatusEnum_pending =
    const VerifyGet200ResponseStatusEnum._('pending');
const VerifyGet200ResponseStatusEnum _$verifyGet200ResponseStatusEnum_approved =
    const VerifyGet200ResponseStatusEnum._('approved');
const VerifyGet200ResponseStatusEnum _$verifyGet200ResponseStatusEnum_expired =
    const VerifyGet200ResponseStatusEnum._('expired');
const VerifyGet200ResponseStatusEnum _$verifyGet200ResponseStatusEnum_canceled =
    const VerifyGet200ResponseStatusEnum._('canceled');

VerifyGet200ResponseStatusEnum _$verifyGet200ResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$verifyGet200ResponseStatusEnum_pending;
    case 'approved':
      return _$verifyGet200ResponseStatusEnum_approved;
    case 'expired':
      return _$verifyGet200ResponseStatusEnum_expired;
    case 'canceled':
      return _$verifyGet200ResponseStatusEnum_canceled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerifyGet200ResponseStatusEnum>
    _$verifyGet200ResponseStatusEnumValues = BuiltSet<
        VerifyGet200ResponseStatusEnum>(const <VerifyGet200ResponseStatusEnum>[
  _$verifyGet200ResponseStatusEnum_pending,
  _$verifyGet200ResponseStatusEnum_approved,
  _$verifyGet200ResponseStatusEnum_expired,
  _$verifyGet200ResponseStatusEnum_canceled,
]);

Serializer<VerifyGet200ResponseStatusEnum>
    _$verifyGet200ResponseStatusEnumSerializer =
    _$VerifyGet200ResponseStatusEnumSerializer();

class _$VerifyGet200ResponseStatusEnumSerializer
    implements PrimitiveSerializer<VerifyGet200ResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'approved': 'approved',
    'expired': 'expired',
    'canceled': 'canceled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'approved': 'approved',
    'expired': 'expired',
    'canceled': 'canceled',
  };

  @override
  final Iterable<Type> types = const <Type>[VerifyGet200ResponseStatusEnum];
  @override
  final String wireName = 'VerifyGet200ResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, VerifyGet200ResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyGet200ResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyGet200ResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyGet200Response extends VerifyGet200Response {
  @override
  final String id;
  @override
  final String to;
  @override
  final VerifyGet200ResponseStatusEnum status;
  @override
  final num attempts;
  @override
  final DateTime expiresAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$VerifyGet200Response(
          [void Function(VerifyGet200ResponseBuilder)? updates]) =>
      (VerifyGet200ResponseBuilder()..update(updates))._build();

  _$VerifyGet200Response._(
      {required this.id,
      required this.to,
      required this.status,
      required this.attempts,
      required this.expiresAt,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  VerifyGet200Response rebuild(
          void Function(VerifyGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyGet200ResponseBuilder toBuilder() =>
      VerifyGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyGet200Response &&
        id == other.id &&
        to == other.to &&
        status == other.status &&
        attempts == other.attempts &&
        expiresAt == other.expiresAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, attempts.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyGet200Response')
          ..add('id', id)
          ..add('to', to)
          ..add('status', status)
          ..add('attempts', attempts)
          ..add('expiresAt', expiresAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class VerifyGet200ResponseBuilder
    implements Builder<VerifyGet200Response, VerifyGet200ResponseBuilder> {
  _$VerifyGet200Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  VerifyGet200ResponseStatusEnum? _status;
  VerifyGet200ResponseStatusEnum? get status => _$this._status;
  set status(VerifyGet200ResponseStatusEnum? status) => _$this._status = status;

  num? _attempts;
  num? get attempts => _$this._attempts;
  set attempts(num? attempts) => _$this._attempts = attempts;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  VerifyGet200ResponseBuilder() {
    VerifyGet200Response._defaults(this);
  }

  VerifyGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _to = $v.to;
      _status = $v.status;
      _attempts = $v.attempts;
      _expiresAt = $v.expiresAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyGet200Response other) {
    _$v = other as _$VerifyGet200Response;
  }

  @override
  void update(void Function(VerifyGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyGet200Response build() => _build();

  _$VerifyGet200Response _build() {
    final _$result = _$v ??
        _$VerifyGet200Response._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'VerifyGet200Response', 'id'),
          to: BuiltValueNullFieldError.checkNotNull(
              to, r'VerifyGet200Response', 'to'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'VerifyGet200Response', 'status'),
          attempts: BuiltValueNullFieldError.checkNotNull(
              attempts, r'VerifyGet200Response', 'attempts'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'VerifyGet200Response', 'expiresAt'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'VerifyGet200Response', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'VerifyGet200Response', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

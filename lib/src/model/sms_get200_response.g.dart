// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmsGet200ResponseStatusEnum _$smsGet200ResponseStatusEnum_pending =
    const SmsGet200ResponseStatusEnum._('pending');
const SmsGet200ResponseStatusEnum _$smsGet200ResponseStatusEnum_processing =
    const SmsGet200ResponseStatusEnum._('processing');
const SmsGet200ResponseStatusEnum _$smsGet200ResponseStatusEnum_sent =
    const SmsGet200ResponseStatusEnum._('sent');
const SmsGet200ResponseStatusEnum _$smsGet200ResponseStatusEnum_failed =
    const SmsGet200ResponseStatusEnum._('failed');

SmsGet200ResponseStatusEnum _$smsGet200ResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$smsGet200ResponseStatusEnum_pending;
    case 'processing':
      return _$smsGet200ResponseStatusEnum_processing;
    case 'sent':
      return _$smsGet200ResponseStatusEnum_sent;
    case 'failed':
      return _$smsGet200ResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmsGet200ResponseStatusEnum>
    _$smsGet200ResponseStatusEnumValues =
    BuiltSet<SmsGet200ResponseStatusEnum>(const <SmsGet200ResponseStatusEnum>[
  _$smsGet200ResponseStatusEnum_pending,
  _$smsGet200ResponseStatusEnum_processing,
  _$smsGet200ResponseStatusEnum_sent,
  _$smsGet200ResponseStatusEnum_failed,
]);

Serializer<SmsGet200ResponseStatusEnum>
    _$smsGet200ResponseStatusEnumSerializer =
    _$SmsGet200ResponseStatusEnumSerializer();

class _$SmsGet200ResponseStatusEnumSerializer
    implements PrimitiveSerializer<SmsGet200ResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'processing': 'processing',
    'sent': 'sent',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'processing': 'processing',
    'sent': 'sent',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[SmsGet200ResponseStatusEnum];
  @override
  final String wireName = 'SmsGet200ResponseStatusEnum';

  @override
  Object serialize(Serializers serializers, SmsGet200ResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmsGet200ResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmsGet200ResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmsGet200Response extends SmsGet200Response {
  @override
  final String id;
  @override
  final String to;
  @override
  final String from;
  @override
  final String body;
  @override
  final SmsGet200ResponseStatusEnum status;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$SmsGet200Response(
          [void Function(SmsGet200ResponseBuilder)? updates]) =>
      (SmsGet200ResponseBuilder()..update(updates))._build();

  _$SmsGet200Response._(
      {required this.id,
      required this.to,
      required this.from,
      required this.body,
      required this.status,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  SmsGet200Response rebuild(void Function(SmsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsGet200ResponseBuilder toBuilder() =>
      SmsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsGet200Response &&
        id == other.id &&
        to == other.to &&
        from == other.from &&
        body == other.body &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsGet200Response')
          ..add('id', id)
          ..add('to', to)
          ..add('from', from)
          ..add('body', body)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SmsGet200ResponseBuilder
    implements Builder<SmsGet200Response, SmsGet200ResponseBuilder> {
  _$SmsGet200Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  SmsGet200ResponseStatusEnum? _status;
  SmsGet200ResponseStatusEnum? get status => _$this._status;
  set status(SmsGet200ResponseStatusEnum? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SmsGet200ResponseBuilder() {
    SmsGet200Response._defaults(this);
  }

  SmsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _to = $v.to;
      _from = $v.from;
      _body = $v.body;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsGet200Response other) {
    _$v = other as _$SmsGet200Response;
  }

  @override
  void update(void Function(SmsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsGet200Response build() => _build();

  _$SmsGet200Response _build() {
    final _$result = _$v ??
        _$SmsGet200Response._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SmsGet200Response', 'id'),
          to: BuiltValueNullFieldError.checkNotNull(
              to, r'SmsGet200Response', 'to'),
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'SmsGet200Response', 'from'),
          body: BuiltValueNullFieldError.checkNotNull(
              body, r'SmsGet200Response', 'body'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'SmsGet200Response', 'status'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'SmsGet200Response', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'SmsGet200Response', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

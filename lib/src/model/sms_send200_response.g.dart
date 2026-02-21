// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_send200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsSend200Response extends SmsSend200Response {
  @override
  final JsonObject? accepted;
  @override
  final String idempotencyKey;
  @override
  final String organizationId;

  factory _$SmsSend200Response(
          [void Function(SmsSend200ResponseBuilder)? updates]) =>
      (SmsSend200ResponseBuilder()..update(updates))._build();

  _$SmsSend200Response._(
      {this.accepted,
      required this.idempotencyKey,
      required this.organizationId})
      : super._();
  @override
  SmsSend200Response rebuild(
          void Function(SmsSend200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsSend200ResponseBuilder toBuilder() =>
      SmsSend200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsSend200Response &&
        accepted == other.accepted &&
        idempotencyKey == other.idempotencyKey &&
        organizationId == other.organizationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accepted.hashCode);
    _$hash = $jc(_$hash, idempotencyKey.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsSend200Response')
          ..add('accepted', accepted)
          ..add('idempotencyKey', idempotencyKey)
          ..add('organizationId', organizationId))
        .toString();
  }
}

class SmsSend200ResponseBuilder
    implements Builder<SmsSend200Response, SmsSend200ResponseBuilder> {
  _$SmsSend200Response? _$v;

  JsonObject? _accepted;
  JsonObject? get accepted => _$this._accepted;
  set accepted(JsonObject? accepted) => _$this._accepted = accepted;

  String? _idempotencyKey;
  String? get idempotencyKey => _$this._idempotencyKey;
  set idempotencyKey(String? idempotencyKey) =>
      _$this._idempotencyKey = idempotencyKey;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  SmsSend200ResponseBuilder() {
    SmsSend200Response._defaults(this);
  }

  SmsSend200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accepted = $v.accepted;
      _idempotencyKey = $v.idempotencyKey;
      _organizationId = $v.organizationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsSend200Response other) {
    _$v = other as _$SmsSend200Response;
  }

  @override
  void update(void Function(SmsSend200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsSend200Response build() => _build();

  _$SmsSend200Response _build() {
    final _$result = _$v ??
        _$SmsSend200Response._(
          accepted: accepted,
          idempotencyKey: BuiltValueNullFieldError.checkNotNull(
              idempotencyKey, r'SmsSend200Response', 'idempotencyKey'),
          organizationId: BuiltValueNullFieldError.checkNotNull(
              organizationId, r'SmsSend200Response', 'organizationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

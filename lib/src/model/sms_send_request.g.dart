// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_send_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsSendRequest extends SmsSendRequest {
  @override
  final String to;
  @override
  final String? from;
  @override
  final String body;
  @override
  final String? idempotencyKey;

  factory _$SmsSendRequest([void Function(SmsSendRequestBuilder)? updates]) =>
      (SmsSendRequestBuilder()..update(updates))._build();

  _$SmsSendRequest._(
      {required this.to, this.from, required this.body, this.idempotencyKey})
      : super._();
  @override
  SmsSendRequest rebuild(void Function(SmsSendRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsSendRequestBuilder toBuilder() => SmsSendRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsSendRequest &&
        to == other.to &&
        from == other.from &&
        body == other.body &&
        idempotencyKey == other.idempotencyKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, idempotencyKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsSendRequest')
          ..add('to', to)
          ..add('from', from)
          ..add('body', body)
          ..add('idempotencyKey', idempotencyKey))
        .toString();
  }
}

class SmsSendRequestBuilder
    implements Builder<SmsSendRequest, SmsSendRequestBuilder> {
  _$SmsSendRequest? _$v;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _idempotencyKey;
  String? get idempotencyKey => _$this._idempotencyKey;
  set idempotencyKey(String? idempotencyKey) =>
      _$this._idempotencyKey = idempotencyKey;

  SmsSendRequestBuilder() {
    SmsSendRequest._defaults(this);
  }

  SmsSendRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _to = $v.to;
      _from = $v.from;
      _body = $v.body;
      _idempotencyKey = $v.idempotencyKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsSendRequest other) {
    _$v = other as _$SmsSendRequest;
  }

  @override
  void update(void Function(SmsSendRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsSendRequest build() => _build();

  _$SmsSendRequest _build() {
    final _$result = _$v ??
        _$SmsSendRequest._(
          to: BuiltValueNullFieldError.checkNotNull(
              to, r'SmsSendRequest', 'to'),
          from: from,
          body: BuiltValueNullFieldError.checkNotNull(
              body, r'SmsSendRequest', 'body'),
          idempotencyKey: idempotencyKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

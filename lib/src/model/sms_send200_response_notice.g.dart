// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_send200_response_notice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsSend200ResponseNotice extends SmsSend200ResponseNotice {
  @override
  final JsonObject? code;
  @override
  final String requestedFrom;
  @override
  final String message;

  factory _$SmsSend200ResponseNotice(
          [void Function(SmsSend200ResponseNoticeBuilder)? updates]) =>
      (SmsSend200ResponseNoticeBuilder()..update(updates))._build();

  _$SmsSend200ResponseNotice._(
      {this.code, required this.requestedFrom, required this.message})
      : super._();
  @override
  SmsSend200ResponseNotice rebuild(
          void Function(SmsSend200ResponseNoticeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsSend200ResponseNoticeBuilder toBuilder() =>
      SmsSend200ResponseNoticeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsSend200ResponseNotice &&
        code == other.code &&
        requestedFrom == other.requestedFrom &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, requestedFrom.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsSend200ResponseNotice')
          ..add('code', code)
          ..add('requestedFrom', requestedFrom)
          ..add('message', message))
        .toString();
  }
}

class SmsSend200ResponseNoticeBuilder
    implements
        Builder<SmsSend200ResponseNotice, SmsSend200ResponseNoticeBuilder> {
  _$SmsSend200ResponseNotice? _$v;

  JsonObject? _code;
  JsonObject? get code => _$this._code;
  set code(JsonObject? code) => _$this._code = code;

  String? _requestedFrom;
  String? get requestedFrom => _$this._requestedFrom;
  set requestedFrom(String? requestedFrom) =>
      _$this._requestedFrom = requestedFrom;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  SmsSend200ResponseNoticeBuilder() {
    SmsSend200ResponseNotice._defaults(this);
  }

  SmsSend200ResponseNoticeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _requestedFrom = $v.requestedFrom;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsSend200ResponseNotice other) {
    _$v = other as _$SmsSend200ResponseNotice;
  }

  @override
  void update(void Function(SmsSend200ResponseNoticeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsSend200ResponseNotice build() => _build();

  _$SmsSend200ResponseNotice _build() {
    final _$result = _$v ??
        _$SmsSend200ResponseNotice._(
          code: code,
          requestedFrom: BuiltValueNullFieldError.checkNotNull(
              requestedFrom, r'SmsSend200ResponseNotice', 'requestedFrom'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'SmsSend200ResponseNotice', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

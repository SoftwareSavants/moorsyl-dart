// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_send_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifySendRequest extends VerifySendRequest {
  @override
  final String to;

  factory _$VerifySendRequest(
          [void Function(VerifySendRequestBuilder)? updates]) =>
      (VerifySendRequestBuilder()..update(updates))._build();

  _$VerifySendRequest._({required this.to}) : super._();
  @override
  VerifySendRequest rebuild(void Function(VerifySendRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifySendRequestBuilder toBuilder() =>
      VerifySendRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifySendRequest && to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifySendRequest')..add('to', to))
        .toString();
  }
}

class VerifySendRequestBuilder
    implements Builder<VerifySendRequest, VerifySendRequestBuilder> {
  _$VerifySendRequest? _$v;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  VerifySendRequestBuilder() {
    VerifySendRequest._defaults(this);
  }

  VerifySendRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifySendRequest other) {
    _$v = other as _$VerifySendRequest;
  }

  @override
  void update(void Function(VerifySendRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifySendRequest build() => _build();

  _$VerifySendRequest _build() {
    final _$result = _$v ??
        _$VerifySendRequest._(
          to: BuiltValueNullFieldError.checkNotNull(
              to, r'VerifySendRequest', 'to'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

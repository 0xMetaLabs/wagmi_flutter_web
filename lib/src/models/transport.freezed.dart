// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transport.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Transport {
  String? get wsUrl => throw _privateConstructorUsedError;
  String? get httpUrl => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String wsUrl, String? httpUrl) websocket,
    required TResult Function(String httpUrl, String? wsUrl) http,
    required TResult Function(String httpUrl, String wsUrl) fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String wsUrl, String? httpUrl)? websocket,
    TResult? Function(String httpUrl, String? wsUrl)? http,
    TResult? Function(String httpUrl, String wsUrl)? fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String wsUrl, String? httpUrl)? websocket,
    TResult Function(String httpUrl, String? wsUrl)? http,
    TResult Function(String httpUrl, String wsUrl)? fallback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WebsocketTransport value) websocket,
    required TResult Function(_HttpTransport value) http,
    required TResult Function(_FallbackTransport value) fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WebsocketTransport value)? websocket,
    TResult? Function(_HttpTransport value)? http,
    TResult? Function(_FallbackTransport value)? fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WebsocketTransport value)? websocket,
    TResult Function(_HttpTransport value)? http,
    TResult Function(_FallbackTransport value)? fallback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransportCopyWith<Transport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransportCopyWith<$Res> {
  factory $TransportCopyWith(Transport value, $Res Function(Transport) then) =
      _$TransportCopyWithImpl<$Res, Transport>;
  @useResult
  $Res call({String wsUrl, String httpUrl});
}

/// @nodoc
class _$TransportCopyWithImpl<$Res, $Val extends Transport>
    implements $TransportCopyWith<$Res> {
  _$TransportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wsUrl = null,
    Object? httpUrl = null,
  }) {
    return _then(_value.copyWith(
      wsUrl: null == wsUrl
          ? _value.wsUrl!
          : wsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      httpUrl: null == httpUrl
          ? _value.httpUrl!
          : httpUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebsocketTransportImplCopyWith<$Res>
    implements $TransportCopyWith<$Res> {
  factory _$$WebsocketTransportImplCopyWith(_$WebsocketTransportImpl value,
          $Res Function(_$WebsocketTransportImpl) then) =
      __$$WebsocketTransportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String wsUrl, String? httpUrl});
}

/// @nodoc
class __$$WebsocketTransportImplCopyWithImpl<$Res>
    extends _$TransportCopyWithImpl<$Res, _$WebsocketTransportImpl>
    implements _$$WebsocketTransportImplCopyWith<$Res> {
  __$$WebsocketTransportImplCopyWithImpl(_$WebsocketTransportImpl _value,
      $Res Function(_$WebsocketTransportImpl) _then)
      : super(_value, _then);

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wsUrl = null,
    Object? httpUrl = freezed,
  }) {
    return _then(_$WebsocketTransportImpl(
      wsUrl: null == wsUrl
          ? _value.wsUrl
          : wsUrl // ignore: cast_nullable_to_non_nullable
              as String,
      httpUrl: freezed == httpUrl
          ? _value.httpUrl
          : httpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$WebsocketTransportImpl extends _WebsocketTransport {
  const _$WebsocketTransportImpl({required this.wsUrl, this.httpUrl})
      : super._();

  @override
  final String wsUrl;
  @override
  final String? httpUrl;

  @override
  String toString() {
    return 'Transport.websocket(wsUrl: $wsUrl, httpUrl: $httpUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebsocketTransportImpl &&
            (identical(other.wsUrl, wsUrl) || other.wsUrl == wsUrl) &&
            (identical(other.httpUrl, httpUrl) || other.httpUrl == httpUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wsUrl, httpUrl);

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebsocketTransportImplCopyWith<_$WebsocketTransportImpl> get copyWith =>
      __$$WebsocketTransportImplCopyWithImpl<_$WebsocketTransportImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String wsUrl, String? httpUrl) websocket,
    required TResult Function(String httpUrl, String? wsUrl) http,
    required TResult Function(String httpUrl, String wsUrl) fallback,
  }) {
    return websocket(wsUrl, httpUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String wsUrl, String? httpUrl)? websocket,
    TResult? Function(String httpUrl, String? wsUrl)? http,
    TResult? Function(String httpUrl, String wsUrl)? fallback,
  }) {
    return websocket?.call(wsUrl, httpUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String wsUrl, String? httpUrl)? websocket,
    TResult Function(String httpUrl, String? wsUrl)? http,
    TResult Function(String httpUrl, String wsUrl)? fallback,
    required TResult orElse(),
  }) {
    if (websocket != null) {
      return websocket(wsUrl, httpUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WebsocketTransport value) websocket,
    required TResult Function(_HttpTransport value) http,
    required TResult Function(_FallbackTransport value) fallback,
  }) {
    return websocket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WebsocketTransport value)? websocket,
    TResult? Function(_HttpTransport value)? http,
    TResult? Function(_FallbackTransport value)? fallback,
  }) {
    return websocket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WebsocketTransport value)? websocket,
    TResult Function(_HttpTransport value)? http,
    TResult Function(_FallbackTransport value)? fallback,
    required TResult orElse(),
  }) {
    if (websocket != null) {
      return websocket(this);
    }
    return orElse();
  }
}

abstract class _WebsocketTransport extends Transport {
  const factory _WebsocketTransport(
      {required final String wsUrl,
      final String? httpUrl}) = _$WebsocketTransportImpl;
  const _WebsocketTransport._() : super._();

  @override
  String get wsUrl;
  @override
  String? get httpUrl;

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebsocketTransportImplCopyWith<_$WebsocketTransportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpTransportImplCopyWith<$Res>
    implements $TransportCopyWith<$Res> {
  factory _$$HttpTransportImplCopyWith(
          _$HttpTransportImpl value, $Res Function(_$HttpTransportImpl) then) =
      __$$HttpTransportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String httpUrl, String? wsUrl});
}

/// @nodoc
class __$$HttpTransportImplCopyWithImpl<$Res>
    extends _$TransportCopyWithImpl<$Res, _$HttpTransportImpl>
    implements _$$HttpTransportImplCopyWith<$Res> {
  __$$HttpTransportImplCopyWithImpl(
      _$HttpTransportImpl _value, $Res Function(_$HttpTransportImpl) _then)
      : super(_value, _then);

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpUrl = null,
    Object? wsUrl = freezed,
  }) {
    return _then(_$HttpTransportImpl(
      httpUrl: null == httpUrl
          ? _value.httpUrl
          : httpUrl // ignore: cast_nullable_to_non_nullable
              as String,
      wsUrl: freezed == wsUrl
          ? _value.wsUrl
          : wsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HttpTransportImpl extends _HttpTransport {
  const _$HttpTransportImpl({required this.httpUrl, this.wsUrl}) : super._();

  @override
  final String httpUrl;
  @override
  final String? wsUrl;

  @override
  String toString() {
    return 'Transport.http(httpUrl: $httpUrl, wsUrl: $wsUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpTransportImpl &&
            (identical(other.httpUrl, httpUrl) || other.httpUrl == httpUrl) &&
            (identical(other.wsUrl, wsUrl) || other.wsUrl == wsUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, httpUrl, wsUrl);

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpTransportImplCopyWith<_$HttpTransportImpl> get copyWith =>
      __$$HttpTransportImplCopyWithImpl<_$HttpTransportImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String wsUrl, String? httpUrl) websocket,
    required TResult Function(String httpUrl, String? wsUrl) http,
    required TResult Function(String httpUrl, String wsUrl) fallback,
  }) {
    return http(httpUrl, wsUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String wsUrl, String? httpUrl)? websocket,
    TResult? Function(String httpUrl, String? wsUrl)? http,
    TResult? Function(String httpUrl, String wsUrl)? fallback,
  }) {
    return http?.call(httpUrl, wsUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String wsUrl, String? httpUrl)? websocket,
    TResult Function(String httpUrl, String? wsUrl)? http,
    TResult Function(String httpUrl, String wsUrl)? fallback,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(httpUrl, wsUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WebsocketTransport value) websocket,
    required TResult Function(_HttpTransport value) http,
    required TResult Function(_FallbackTransport value) fallback,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WebsocketTransport value)? websocket,
    TResult? Function(_HttpTransport value)? http,
    TResult? Function(_FallbackTransport value)? fallback,
  }) {
    return http?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WebsocketTransport value)? websocket,
    TResult Function(_HttpTransport value)? http,
    TResult Function(_FallbackTransport value)? fallback,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }
}

abstract class _HttpTransport extends Transport {
  const factory _HttpTransport(
      {required final String httpUrl,
      final String? wsUrl}) = _$HttpTransportImpl;
  const _HttpTransport._() : super._();

  @override
  String get httpUrl;
  @override
  String? get wsUrl;

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpTransportImplCopyWith<_$HttpTransportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FallbackTransportImplCopyWith<$Res>
    implements $TransportCopyWith<$Res> {
  factory _$$FallbackTransportImplCopyWith(_$FallbackTransportImpl value,
          $Res Function(_$FallbackTransportImpl) then) =
      __$$FallbackTransportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String httpUrl, String wsUrl});
}

/// @nodoc
class __$$FallbackTransportImplCopyWithImpl<$Res>
    extends _$TransportCopyWithImpl<$Res, _$FallbackTransportImpl>
    implements _$$FallbackTransportImplCopyWith<$Res> {
  __$$FallbackTransportImplCopyWithImpl(_$FallbackTransportImpl _value,
      $Res Function(_$FallbackTransportImpl) _then)
      : super(_value, _then);

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpUrl = null,
    Object? wsUrl = null,
  }) {
    return _then(_$FallbackTransportImpl(
      httpUrl: null == httpUrl
          ? _value.httpUrl
          : httpUrl // ignore: cast_nullable_to_non_nullable
              as String,
      wsUrl: null == wsUrl
          ? _value.wsUrl
          : wsUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FallbackTransportImpl extends _FallbackTransport {
  const _$FallbackTransportImpl({required this.httpUrl, required this.wsUrl})
      : super._();

  @override
  final String httpUrl;
  @override
  final String wsUrl;

  @override
  String toString() {
    return 'Transport.fallback(httpUrl: $httpUrl, wsUrl: $wsUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FallbackTransportImpl &&
            (identical(other.httpUrl, httpUrl) || other.httpUrl == httpUrl) &&
            (identical(other.wsUrl, wsUrl) || other.wsUrl == wsUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, httpUrl, wsUrl);

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FallbackTransportImplCopyWith<_$FallbackTransportImpl> get copyWith =>
      __$$FallbackTransportImplCopyWithImpl<_$FallbackTransportImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String wsUrl, String? httpUrl) websocket,
    required TResult Function(String httpUrl, String? wsUrl) http,
    required TResult Function(String httpUrl, String wsUrl) fallback,
  }) {
    return fallback(httpUrl, wsUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String wsUrl, String? httpUrl)? websocket,
    TResult? Function(String httpUrl, String? wsUrl)? http,
    TResult? Function(String httpUrl, String wsUrl)? fallback,
  }) {
    return fallback?.call(httpUrl, wsUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String wsUrl, String? httpUrl)? websocket,
    TResult Function(String httpUrl, String? wsUrl)? http,
    TResult Function(String httpUrl, String wsUrl)? fallback,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(httpUrl, wsUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WebsocketTransport value) websocket,
    required TResult Function(_HttpTransport value) http,
    required TResult Function(_FallbackTransport value) fallback,
  }) {
    return fallback(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WebsocketTransport value)? websocket,
    TResult? Function(_HttpTransport value)? http,
    TResult? Function(_FallbackTransport value)? fallback,
  }) {
    return fallback?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WebsocketTransport value)? websocket,
    TResult Function(_HttpTransport value)? http,
    TResult Function(_FallbackTransport value)? fallback,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(this);
    }
    return orElse();
  }
}

abstract class _FallbackTransport extends Transport {
  const factory _FallbackTransport(
      {required final String httpUrl,
      required final String wsUrl}) = _$FallbackTransportImpl;
  const _FallbackTransport._() : super._();

  @override
  String get httpUrl;
  @override
  String get wsUrl;

  /// Create a copy of Transport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FallbackTransportImplCopyWith<_$FallbackTransportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

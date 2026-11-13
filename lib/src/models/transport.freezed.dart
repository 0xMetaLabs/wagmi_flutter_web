// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transport.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Transport {

 String get url;
/// Create a copy of Transport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransportCopyWith<Transport> get copyWith => _$TransportCopyWithImpl<Transport>(this as Transport, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Transport;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Transport&&(identical(other.url, _this.url) || other.url == _this.url));
}


@override
int get hashCode {
  final _this = this as Transport;
  return Object.hash(runtimeType,_this.url);
}

@override
String toString() {
  final _this = this as Transport;
  return 'Transport(url: ${_this.url})';
}


}

/// @nodoc
abstract mixin class $TransportCopyWith<$Res>  {
  factory $TransportCopyWith(Transport value, $Res Function(Transport) _then) = _$TransportCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$TransportCopyWithImpl<$Res>
    implements $TransportCopyWith<$Res> {
  _$TransportCopyWithImpl(this._self, this._then);

  final Transport _self;
  final $Res Function(Transport) _then;

/// Create a copy of Transport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Transport].
extension TransportPatterns on Transport {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _WebsocketTransport value)?  websocket,TResult Function( _HttpTransport value)?  http,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebsocketTransport() when websocket != null:
return websocket(_that);case _HttpTransport() when http != null:
return http(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _WebsocketTransport value)  websocket,required TResult Function( _HttpTransport value)  http,}){
final _that = this;
switch (_that) {
case _WebsocketTransport():
return websocket(_that);case _HttpTransport():
return http(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _WebsocketTransport value)?  websocket,TResult? Function( _HttpTransport value)?  http,}){
final _that = this;
switch (_that) {
case _WebsocketTransport() when websocket != null:
return websocket(_that);case _HttpTransport() when http != null:
return http(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String url)?  websocket,TResult Function( String url)?  http,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebsocketTransport() when websocket != null:
return websocket(_that.url);case _HttpTransport() when http != null:
return http(_that.url);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String url)  websocket,required TResult Function( String url)  http,}) {final _that = this;
switch (_that) {
case _WebsocketTransport():
return websocket(_that.url);case _HttpTransport():
return http(_that.url);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String url)?  websocket,TResult? Function( String url)?  http,}) {final _that = this;
switch (_that) {
case _WebsocketTransport() when websocket != null:
return websocket(_that.url);case _HttpTransport() when http != null:
return http(_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _WebsocketTransport extends Transport {
  const _WebsocketTransport({required this.url}): super._();
  

@override final  String url;

/// Create a copy of Transport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebsocketTransportCopyWith<_WebsocketTransport> get copyWith => __$WebsocketTransportCopyWithImpl<_WebsocketTransport>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebsocketTransport&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode {
    return Object.hash(runtimeType,url);
}

@override
String toString() {
    return 'Transport.websocket(url: $url)';
}


}

/// @nodoc
abstract mixin class _$WebsocketTransportCopyWith<$Res> implements $TransportCopyWith<$Res> {
  factory _$WebsocketTransportCopyWith(_WebsocketTransport value, $Res Function(_WebsocketTransport) _then) = __$WebsocketTransportCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$WebsocketTransportCopyWithImpl<$Res>
    implements _$WebsocketTransportCopyWith<$Res> {
  __$WebsocketTransportCopyWithImpl(this._self, this._then);

  final _WebsocketTransport _self;
  final $Res Function(_WebsocketTransport) _then;

/// Create a copy of Transport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_WebsocketTransport(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _HttpTransport extends Transport {
  const _HttpTransport({required this.url}): super._();
  

@override final  String url;

/// Create a copy of Transport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HttpTransportCopyWith<_HttpTransport> get copyWith => __$HttpTransportCopyWithImpl<_HttpTransport>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _HttpTransport&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode {
    return Object.hash(runtimeType,url);
}

@override
String toString() {
    return 'Transport.http(url: $url)';
}


}

/// @nodoc
abstract mixin class _$HttpTransportCopyWith<$Res> implements $TransportCopyWith<$Res> {
  factory _$HttpTransportCopyWith(_HttpTransport value, $Res Function(_HttpTransport) _then) = __$HttpTransportCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$HttpTransportCopyWithImpl<$Res>
    implements _$HttpTransportCopyWith<$Res> {
  __$HttpTransportCopyWithImpl(this._self, this._then);

  final _HttpTransport _self;
  final $Res Function(_HttpTransport) _then;

/// Create a copy of Transport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_HttpTransport(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

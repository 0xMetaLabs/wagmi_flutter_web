// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Connections {

 List<String> get accounts; int get chainId; Connector get connector;
/// Create a copy of Connections
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectionsCopyWith<Connections> get copyWith => _$ConnectionsCopyWithImpl<Connections>(this as Connections, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Connections;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Connections&&const DeepCollectionEquality().equals(other.accounts, _this.accounts)&&(identical(other.chainId, _this.chainId) || other.chainId == _this.chainId)&&(identical(other.connector, _this.connector) || other.connector == _this.connector));
}


@override
int get hashCode {
  final _this = this as Connections;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.accounts),_this.chainId,_this.connector);
}

@override
String toString() {
  final _this = this as Connections;
  return 'Connections(accounts: ${_this.accounts}, chainId: ${_this.chainId}, connector: ${_this.connector})';
}


}

/// @nodoc
abstract mixin class $ConnectionsCopyWith<$Res>  {
  factory $ConnectionsCopyWith(Connections value, $Res Function(Connections) _then) = _$ConnectionsCopyWithImpl;
@useResult
$Res call({
 List<String> accounts, int chainId, Connector connector
});




}
/// @nodoc
class _$ConnectionsCopyWithImpl<$Res>
    implements $ConnectionsCopyWith<$Res> {
  _$ConnectionsCopyWithImpl(this._self, this._then);

  final Connections _self;
  final $Res Function(Connections) _then;

/// Create a copy of Connections
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accounts = null,Object? chainId = null,Object? connector = null,}) {
  return _then(Connections(
accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<String>,chainId: null == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int,connector: null == connector ? _self.connector : connector // ignore: cast_nullable_to_non_nullable
as Connector,
  ));
}

}


/// Adds pattern-matching-related methods to [Connections].
extension ConnectionsPatterns on Connections {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Connections value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Connections() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Connections value)  $default,){
final _that = this;
switch (_that) {
case _Connections():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Connections value)?  $default,){
final _that = this;
switch (_that) {
case _Connections() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> accounts,  int chainId,  Connector connector)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Connections() when $default != null:
return $default(_that.accounts,_that.chainId,_that.connector);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> accounts,  int chainId,  Connector connector)  $default,) {final _that = this;
switch (_that) {
case _Connections():
return $default(_that.accounts,_that.chainId,_that.connector);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> accounts,  int chainId,  Connector connector)?  $default,) {final _that = this;
switch (_that) {
case _Connections() when $default != null:
return $default(_that.accounts,_that.chainId,_that.connector);case _:
  return null;

}
}

}

/// @nodoc


class _Connections extends Connections {
  const _Connections({required  List<String> accounts, required this.chainId, required this.connector}): _accounts = accounts,super._();
  

 final  List<String> _accounts;
@override List<String> get accounts {
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_accounts);
}

@override final  int chainId;
@override final  Connector connector;

/// Create a copy of Connections
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConnectionsCopyWith<_Connections> get copyWith => __$ConnectionsCopyWithImpl<_Connections>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Connections&&const DeepCollectionEquality().equals(other.accounts, _accounts)&&(identical(other.chainId, chainId) || other.chainId == chainId)&&(identical(other.connector, connector) || other.connector == connector));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_accounts),chainId,connector);
}

@override
String toString() {
    return 'Connections(accounts: $accounts, chainId: $chainId, connector: $connector)';
}


}

/// @nodoc
abstract mixin class _$ConnectionsCopyWith<$Res> implements $ConnectionsCopyWith<$Res> {
  factory _$ConnectionsCopyWith(_Connections value, $Res Function(_Connections) _then) = __$ConnectionsCopyWithImpl;
@override @useResult
$Res call({
 List<String> accounts, int chainId, Connector connector
});




}
/// @nodoc
class __$ConnectionsCopyWithImpl<$Res>
    implements _$ConnectionsCopyWith<$Res> {
  __$ConnectionsCopyWithImpl(this._self, this._then);

  final _Connections _self;
  final $Res Function(_Connections) _then;

/// Create a copy of Connections
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accounts = null,Object? chainId = null,Object? connector = null,}) {
  return _then(_Connections(
accounts: null == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<String>,chainId: null == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int,connector: null == connector ? _self.connector : connector // ignore: cast_nullable_to_non_nullable
as Connector,
  ));
}


}

// dart format on

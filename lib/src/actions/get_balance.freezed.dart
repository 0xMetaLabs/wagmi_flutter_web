// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Unit {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is Unit);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'Unit()';
}


}

/// @nodoc
class $UnitCopyWith<$Res>  {
$UnitCopyWith(Unit _, $Res Function(Unit) __);
}


/// Adds pattern-matching-related methods to [Unit].
extension UnitPatterns on Unit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _UnitEther value)?  ether,TResult Function( _UnitGwei value)?  gwei,TResult Function( _UnitWei value)?  wei,TResult Function( _UnitId value)?  id,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnitEther() when ether != null:
return ether(_that);case _UnitGwei() when gwei != null:
return gwei(_that);case _UnitWei() when wei != null:
return wei(_that);case _UnitId() when id != null:
return id(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _UnitEther value)  ether,required TResult Function( _UnitGwei value)  gwei,required TResult Function( _UnitWei value)  wei,required TResult Function( _UnitId value)  id,}){
final _that = this;
switch (_that) {
case _UnitEther():
return ether(_that);case _UnitGwei():
return gwei(_that);case _UnitWei():
return wei(_that);case _UnitId():
return id(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _UnitEther value)?  ether,TResult? Function( _UnitGwei value)?  gwei,TResult? Function( _UnitWei value)?  wei,TResult? Function( _UnitId value)?  id,}){
final _that = this;
switch (_that) {
case _UnitEther() when ether != null:
return ether(_that);case _UnitGwei() when gwei != null:
return gwei(_that);case _UnitWei() when wei != null:
return wei(_that);case _UnitId() when id != null:
return id(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  ether,TResult Function()?  gwei,TResult Function()?  wei,TResult Function( int id)?  id,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnitEther() when ether != null:
return ether();case _UnitGwei() when gwei != null:
return gwei();case _UnitWei() when wei != null:
return wei();case _UnitId() when id != null:
return id(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  ether,required TResult Function()  gwei,required TResult Function()  wei,required TResult Function( int id)  id,}) {final _that = this;
switch (_that) {
case _UnitEther():
return ether();case _UnitGwei():
return gwei();case _UnitWei():
return wei();case _UnitId():
return id(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  ether,TResult? Function()?  gwei,TResult? Function()?  wei,TResult? Function( int id)?  id,}) {final _that = this;
switch (_that) {
case _UnitEther() when ether != null:
return ether();case _UnitGwei() when gwei != null:
return gwei();case _UnitWei() when wei != null:
return wei();case _UnitId() when id != null:
return id(_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _UnitEther extends Unit {
  const _UnitEther(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnitEther);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'Unit.ether()';
}


}




/// @nodoc


class _UnitGwei extends Unit {
  const _UnitGwei(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnitGwei);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'Unit.gwei()';
}


}




/// @nodoc


class _UnitWei extends Unit {
  const _UnitWei(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnitWei);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'Unit.wei()';
}


}




/// @nodoc


class _UnitId extends Unit {
  const _UnitId(this.id): super._();
  

 final  int id;

/// Create a copy of Unit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnitIdCopyWith<_UnitId> get copyWith => __$UnitIdCopyWithImpl<_UnitId>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnitId&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'Unit.id(id: $id)';
}


}

/// @nodoc
abstract mixin class _$UnitIdCopyWith<$Res> implements $UnitCopyWith<$Res> {
  factory _$UnitIdCopyWith(_UnitId value, $Res Function(_UnitId) _then) = __$UnitIdCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$UnitIdCopyWithImpl<$Res>
    implements _$UnitIdCopyWith<$Res> {
  __$UnitIdCopyWithImpl(this._self, this._then);

  final _UnitId _self;
  final $Res Function(_UnitId) _then;

/// Create a copy of Unit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_UnitId(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on

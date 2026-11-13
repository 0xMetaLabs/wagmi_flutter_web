// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'format_unit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FormatUnit {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is FormatUnit);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'FormatUnit()';
}


}

/// @nodoc
class $FormatUnitCopyWith<$Res>  {
$FormatUnitCopyWith(FormatUnit _, $Res Function(FormatUnit) __);
}


/// Adds pattern-matching-related methods to [FormatUnit].
extension FormatUnitPatterns on FormatUnit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FormatUnitEther value)?  ether,TResult Function( _FormatUnitGwei value)?  gwei,TResult Function( _FormatUnitWei value)?  wei,TResult Function( _FormatUnitValue value)?  decimals,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FormatUnitEther() when ether != null:
return ether(_that);case _FormatUnitGwei() when gwei != null:
return gwei(_that);case _FormatUnitWei() when wei != null:
return wei(_that);case _FormatUnitValue() when decimals != null:
return decimals(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FormatUnitEther value)  ether,required TResult Function( _FormatUnitGwei value)  gwei,required TResult Function( _FormatUnitWei value)  wei,required TResult Function( _FormatUnitValue value)  decimals,}){
final _that = this;
switch (_that) {
case _FormatUnitEther():
return ether(_that);case _FormatUnitGwei():
return gwei(_that);case _FormatUnitWei():
return wei(_that);case _FormatUnitValue():
return decimals(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FormatUnitEther value)?  ether,TResult? Function( _FormatUnitGwei value)?  gwei,TResult? Function( _FormatUnitWei value)?  wei,TResult? Function( _FormatUnitValue value)?  decimals,}){
final _that = this;
switch (_that) {
case _FormatUnitEther() when ether != null:
return ether(_that);case _FormatUnitGwei() when gwei != null:
return gwei(_that);case _FormatUnitWei() when wei != null:
return wei(_that);case _FormatUnitValue() when decimals != null:
return decimals(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  ether,TResult Function()?  gwei,TResult Function()?  wei,TResult Function( int decimals)?  decimals,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FormatUnitEther() when ether != null:
return ether();case _FormatUnitGwei() when gwei != null:
return gwei();case _FormatUnitWei() when wei != null:
return wei();case _FormatUnitValue() when decimals != null:
return decimals(_that.decimals);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  ether,required TResult Function()  gwei,required TResult Function()  wei,required TResult Function( int decimals)  decimals,}) {final _that = this;
switch (_that) {
case _FormatUnitEther():
return ether();case _FormatUnitGwei():
return gwei();case _FormatUnitWei():
return wei();case _FormatUnitValue():
return decimals(_that.decimals);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  ether,TResult? Function()?  gwei,TResult? Function()?  wei,TResult? Function( int decimals)?  decimals,}) {final _that = this;
switch (_that) {
case _FormatUnitEther() when ether != null:
return ether();case _FormatUnitGwei() when gwei != null:
return gwei();case _FormatUnitWei() when wei != null:
return wei();case _FormatUnitValue() when decimals != null:
return decimals(_that.decimals);case _:
  return null;

}
}

}

/// @nodoc


class _FormatUnitEther extends FormatUnit {
  const _FormatUnitEther(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FormatUnitEther);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'FormatUnit.ether()';
}


}




/// @nodoc


class _FormatUnitGwei extends FormatUnit {
  const _FormatUnitGwei(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FormatUnitGwei);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'FormatUnit.gwei()';
}


}




/// @nodoc


class _FormatUnitWei extends FormatUnit {
  const _FormatUnitWei(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FormatUnitWei);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'FormatUnit.wei()';
}


}




/// @nodoc


class _FormatUnitValue extends FormatUnit {
  const _FormatUnitValue(this.decimals): super._();
  

 final  int decimals;

/// Create a copy of FormatUnit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FormatUnitValueCopyWith<_FormatUnitValue> get copyWith => __$FormatUnitValueCopyWithImpl<_FormatUnitValue>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FormatUnitValue&&(identical(other.decimals, decimals) || other.decimals == decimals));
}


@override
int get hashCode {
    return Object.hash(runtimeType,decimals);
}

@override
String toString() {
    return 'FormatUnit.decimals(decimals: $decimals)';
}


}

/// @nodoc
abstract mixin class _$FormatUnitValueCopyWith<$Res> implements $FormatUnitCopyWith<$Res> {
  factory _$FormatUnitValueCopyWith(_FormatUnitValue value, $Res Function(_FormatUnitValue) _then) = __$FormatUnitValueCopyWithImpl;
@useResult
$Res call({
 int decimals
});




}
/// @nodoc
class __$FormatUnitValueCopyWithImpl<$Res>
    implements _$FormatUnitValueCopyWith<$Res> {
  __$FormatUnitValueCopyWithImpl(this._self, this._then);

  final _FormatUnitValue _self;
  final $Res Function(_FormatUnitValue) _then;

/// Create a copy of FormatUnit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? decimals = null,}) {
  return _then(_FormatUnitValue(
null == decimals ? _self.decimals : decimals // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on

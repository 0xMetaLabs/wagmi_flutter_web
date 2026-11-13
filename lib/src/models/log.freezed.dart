// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Log {

 String get address; String? get blockHash; BigInt? get blockNumber; String get data; int? get logIndex; String? get transactionHash; int? get transactionIndex; bool get removed;
/// Create a copy of Log
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogCopyWith<Log> get copyWith => _$LogCopyWithImpl<Log>(this as Log, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Log;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Log&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.blockHash, _this.blockHash) || other.blockHash == _this.blockHash)&&(identical(other.blockNumber, _this.blockNumber) || other.blockNumber == _this.blockNumber)&&(identical(other.data, _this.data) || other.data == _this.data)&&(identical(other.logIndex, _this.logIndex) || other.logIndex == _this.logIndex)&&(identical(other.transactionHash, _this.transactionHash) || other.transactionHash == _this.transactionHash)&&(identical(other.transactionIndex, _this.transactionIndex) || other.transactionIndex == _this.transactionIndex)&&(identical(other.removed, _this.removed) || other.removed == _this.removed));
}


@override
int get hashCode {
  final _this = this as Log;
  return Object.hash(runtimeType,_this.address,_this.blockHash,_this.blockNumber,_this.data,_this.logIndex,_this.transactionHash,_this.transactionIndex,_this.removed);
}

@override
String toString() {
  final _this = this as Log;
  return 'Log(address: ${_this.address}, blockHash: ${_this.blockHash}, blockNumber: ${_this.blockNumber}, data: ${_this.data}, logIndex: ${_this.logIndex}, transactionHash: ${_this.transactionHash}, transactionIndex: ${_this.transactionIndex}, removed: ${_this.removed})';
}


}

/// @nodoc
abstract mixin class $LogCopyWith<$Res>  {
  factory $LogCopyWith(Log value, $Res Function(Log) _then) = _$LogCopyWithImpl;
@useResult
$Res call({
 String address, String? blockHash, BigInt? blockNumber, String data, int? logIndex, String? transactionHash, int? transactionIndex, bool removed
});




}
/// @nodoc
class _$LogCopyWithImpl<$Res>
    implements $LogCopyWith<$Res> {
  _$LogCopyWithImpl(this._self, this._then);

  final Log _self;
  final $Res Function(Log) _then;

/// Create a copy of Log
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? blockHash = freezed,Object? blockNumber = freezed,Object? data = null,Object? logIndex = freezed,Object? transactionHash = freezed,Object? transactionIndex = freezed,Object? removed = null,}) {
  return _then(Log(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,blockHash: freezed == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String?,blockNumber: freezed == blockNumber ? _self.blockNumber : blockNumber // ignore: cast_nullable_to_non_nullable
as BigInt?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,logIndex: freezed == logIndex ? _self.logIndex : logIndex // ignore: cast_nullable_to_non_nullable
as int?,transactionHash: freezed == transactionHash ? _self.transactionHash : transactionHash // ignore: cast_nullable_to_non_nullable
as String?,transactionIndex: freezed == transactionIndex ? _self.transactionIndex : transactionIndex // ignore: cast_nullable_to_non_nullable
as int?,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Log].
extension LogPatterns on Log {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Log value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Log() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Log value)  $default,){
final _that = this;
switch (_that) {
case _Log():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Log value)?  $default,){
final _that = this;
switch (_that) {
case _Log() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String address,  String? blockHash,  BigInt? blockNumber,  String data,  int? logIndex,  String? transactionHash,  int? transactionIndex,  bool removed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Log() when $default != null:
return $default(_that.address,_that.blockHash,_that.blockNumber,_that.data,_that.logIndex,_that.transactionHash,_that.transactionIndex,_that.removed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String address,  String? blockHash,  BigInt? blockNumber,  String data,  int? logIndex,  String? transactionHash,  int? transactionIndex,  bool removed)  $default,) {final _that = this;
switch (_that) {
case _Log():
return $default(_that.address,_that.blockHash,_that.blockNumber,_that.data,_that.logIndex,_that.transactionHash,_that.transactionIndex,_that.removed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String address,  String? blockHash,  BigInt? blockNumber,  String data,  int? logIndex,  String? transactionHash,  int? transactionIndex,  bool removed)?  $default,) {final _that = this;
switch (_that) {
case _Log() when $default != null:
return $default(_that.address,_that.blockHash,_that.blockNumber,_that.data,_that.logIndex,_that.transactionHash,_that.transactionIndex,_that.removed);case _:
  return null;

}
}

}

/// @nodoc


class _Log extends Log {
  const _Log({required this.address, this.blockHash, this.blockNumber, required this.data, this.logIndex, this.transactionHash, this.transactionIndex, required this.removed}): super._();
  

@override final  String address;
@override final  String? blockHash;
@override final  BigInt? blockNumber;
@override final  String data;
@override final  int? logIndex;
@override final  String? transactionHash;
@override final  int? transactionIndex;
@override final  bool removed;

/// Create a copy of Log
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogCopyWith<_Log> get copyWith => __$LogCopyWithImpl<_Log>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Log&&(identical(other.address, address) || other.address == address)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.blockNumber, blockNumber) || other.blockNumber == blockNumber)&&(identical(other.data, data) || other.data == data)&&(identical(other.logIndex, logIndex) || other.logIndex == logIndex)&&(identical(other.transactionHash, transactionHash) || other.transactionHash == transactionHash)&&(identical(other.transactionIndex, transactionIndex) || other.transactionIndex == transactionIndex)&&(identical(other.removed, removed) || other.removed == removed));
}


@override
int get hashCode {
    return Object.hash(runtimeType,address,blockHash,blockNumber,data,logIndex,transactionHash,transactionIndex,removed);
}

@override
String toString() {
    return 'Log(address: $address, blockHash: $blockHash, blockNumber: $blockNumber, data: $data, logIndex: $logIndex, transactionHash: $transactionHash, transactionIndex: $transactionIndex, removed: $removed)';
}


}

/// @nodoc
abstract mixin class _$LogCopyWith<$Res> implements $LogCopyWith<$Res> {
  factory _$LogCopyWith(_Log value, $Res Function(_Log) _then) = __$LogCopyWithImpl;
@override @useResult
$Res call({
 String address, String? blockHash, BigInt? blockNumber, String data, int? logIndex, String? transactionHash, int? transactionIndex, bool removed
});




}
/// @nodoc
class __$LogCopyWithImpl<$Res>
    implements _$LogCopyWith<$Res> {
  __$LogCopyWithImpl(this._self, this._then);

  final _Log _self;
  final $Res Function(_Log) _then;

/// Create a copy of Log
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? blockHash = freezed,Object? blockNumber = freezed,Object? data = null,Object? logIndex = freezed,Object? transactionHash = freezed,Object? transactionIndex = freezed,Object? removed = null,}) {
  return _then(_Log(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,blockHash: freezed == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String?,blockNumber: freezed == blockNumber ? _self.blockNumber : blockNumber // ignore: cast_nullable_to_non_nullable
as BigInt?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,logIndex: freezed == logIndex ? _self.logIndex : logIndex // ignore: cast_nullable_to_non_nullable
as int?,transactionHash: freezed == transactionHash ? _self.transactionHash : transactionHash // ignore: cast_nullable_to_non_nullable
as String?,transactionIndex: freezed == transactionIndex ? _self.transactionIndex : transactionIndex // ignore: cast_nullable_to_non_nullable
as int?,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on

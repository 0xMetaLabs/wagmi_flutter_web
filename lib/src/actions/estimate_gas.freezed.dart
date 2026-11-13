// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_gas.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EstimateGasParameters {

 List<Map<String, dynamic>>? get accessList; String? get account; int? get chainId; String? get data; BigInt? get gas; FeeValues? get feeValues; BigInt? get nonce; String? get to; BigInt? get value;
/// Create a copy of EstimateGasParameters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EstimateGasParametersCopyWith<EstimateGasParameters> get copyWith => _$EstimateGasParametersCopyWithImpl<EstimateGasParameters>(this as EstimateGasParameters, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as EstimateGasParameters;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EstimateGasParameters&&const DeepCollectionEquality().equals(other.accessList, _this.accessList)&&(identical(other.account, _this.account) || other.account == _this.account)&&(identical(other.chainId, _this.chainId) || other.chainId == _this.chainId)&&(identical(other.data, _this.data) || other.data == _this.data)&&(identical(other.gas, _this.gas) || other.gas == _this.gas)&&(identical(other.feeValues, _this.feeValues) || other.feeValues == _this.feeValues)&&(identical(other.nonce, _this.nonce) || other.nonce == _this.nonce)&&(identical(other.to, _this.to) || other.to == _this.to)&&(identical(other.value, _this.value) || other.value == _this.value));
}


@override
int get hashCode {
  final _this = this as EstimateGasParameters;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.accessList),_this.account,_this.chainId,_this.data,_this.gas,_this.feeValues,_this.nonce,_this.to,_this.value);
}

@override
String toString() {
  final _this = this as EstimateGasParameters;
  return 'EstimateGasParameters(accessList: ${_this.accessList}, account: ${_this.account}, chainId: ${_this.chainId}, data: ${_this.data}, gas: ${_this.gas}, feeValues: ${_this.feeValues}, nonce: ${_this.nonce}, to: ${_this.to}, value: ${_this.value})';
}


}

/// @nodoc
abstract mixin class $EstimateGasParametersCopyWith<$Res>  {
  factory $EstimateGasParametersCopyWith(EstimateGasParameters value, $Res Function(EstimateGasParameters) _then) = _$EstimateGasParametersCopyWithImpl;
@useResult
$Res call({
 List<Map<String, dynamic>>? accessList, String? account, int? chainId, String? data, BigInt? gas, BigInt? nonce, String? to, BigInt? value
});




}
/// @nodoc
class _$EstimateGasParametersCopyWithImpl<$Res>
    implements $EstimateGasParametersCopyWith<$Res> {
  _$EstimateGasParametersCopyWithImpl(this._self, this._then);

  final EstimateGasParameters _self;
  final $Res Function(EstimateGasParameters) _then;

/// Create a copy of EstimateGasParameters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessList = freezed,Object? account = freezed,Object? chainId = freezed,Object? data = freezed,Object? gas = freezed,Object? nonce = freezed,Object? to = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
accessList: freezed == accessList ? _self.accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}

}


/// Adds pattern-matching-related methods to [EstimateGasParameters].
extension EstimateGasParametersPatterns on EstimateGasParameters {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EstimateGasParametersLegacy value)?  legacy,TResult Function( EstimateGasParametersEIP1559 value)?  eip1559,TResult Function( EstimateGasParametersEIP4844 value)?  eip4844,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EstimateGasParametersLegacy() when legacy != null:
return legacy(_that);case EstimateGasParametersEIP1559() when eip1559 != null:
return eip1559(_that);case EstimateGasParametersEIP4844() when eip4844 != null:
return eip4844(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EstimateGasParametersLegacy value)  legacy,required TResult Function( EstimateGasParametersEIP1559 value)  eip1559,required TResult Function( EstimateGasParametersEIP4844 value)  eip4844,}){
final _that = this;
switch (_that) {
case EstimateGasParametersLegacy():
return legacy(_that);case EstimateGasParametersEIP1559():
return eip1559(_that);case EstimateGasParametersEIP4844():
return eip4844(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EstimateGasParametersLegacy value)?  legacy,TResult? Function( EstimateGasParametersEIP1559 value)?  eip1559,TResult? Function( EstimateGasParametersEIP4844 value)?  eip4844,}){
final _that = this;
switch (_that) {
case EstimateGasParametersLegacy() when legacy != null:
return legacy(_that);case EstimateGasParametersEIP1559() when eip1559 != null:
return eip1559(_that);case EstimateGasParametersEIP4844() when eip4844 != null:
return eip4844(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<Map<String, dynamic>>? accessList,  String? account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesLegacy? feeValues,  BigInt? nonce,  String? to,  BigInt? value)?  legacy,TResult Function( List<Map<String, dynamic>>? accessList,  String? account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP1559? feeValues,  BigInt? nonce,  String? to,  BigInt? value)?  eip1559,TResult Function( List<Map<String, dynamic>>? accessList,  String? account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP4844? feeValues,  BigInt? nonce,  String? to,  BigInt? value)?  eip4844,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EstimateGasParametersLegacy() when legacy != null:
return legacy(_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.to,_that.value);case EstimateGasParametersEIP1559() when eip1559 != null:
return eip1559(_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.to,_that.value);case EstimateGasParametersEIP4844() when eip4844 != null:
return eip4844(_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.to,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<Map<String, dynamic>>? accessList,  String? account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesLegacy? feeValues,  BigInt? nonce,  String? to,  BigInt? value)  legacy,required TResult Function( List<Map<String, dynamic>>? accessList,  String? account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP1559? feeValues,  BigInt? nonce,  String? to,  BigInt? value)  eip1559,required TResult Function( List<Map<String, dynamic>>? accessList,  String? account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP4844? feeValues,  BigInt? nonce,  String? to,  BigInt? value)  eip4844,}) {final _that = this;
switch (_that) {
case EstimateGasParametersLegacy():
return legacy(_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.to,_that.value);case EstimateGasParametersEIP1559():
return eip1559(_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.to,_that.value);case EstimateGasParametersEIP4844():
return eip4844(_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.to,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<Map<String, dynamic>>? accessList,  String? account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesLegacy? feeValues,  BigInt? nonce,  String? to,  BigInt? value)?  legacy,TResult? Function( List<Map<String, dynamic>>? accessList,  String? account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP1559? feeValues,  BigInt? nonce,  String? to,  BigInt? value)?  eip1559,TResult? Function( List<Map<String, dynamic>>? accessList,  String? account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP4844? feeValues,  BigInt? nonce,  String? to,  BigInt? value)?  eip4844,}) {final _that = this;
switch (_that) {
case EstimateGasParametersLegacy() when legacy != null:
return legacy(_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.to,_that.value);case EstimateGasParametersEIP1559() when eip1559 != null:
return eip1559(_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.to,_that.value);case EstimateGasParametersEIP4844() when eip4844 != null:
return eip4844(_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.to,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class EstimateGasParametersLegacy extends EstimateGasParameters {
  const EstimateGasParametersLegacy({ List<Map<String, dynamic>>? accessList, this.account, this.chainId, this.data, this.gas, this.feeValues, this.nonce, this.to, this.value}): _accessList = accessList,super._();
  

 final  List<Map<String, dynamic>>? _accessList;
@override List<Map<String, dynamic>>? get accessList {
  final value = _accessList;
  if (value == null) return null;
  if (_accessList is EqualUnmodifiableListView) return _accessList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? account;
@override final  int? chainId;
@override final  String? data;
@override final  BigInt? gas;
@override final  FeeValuesLegacy? feeValues;
@override final  BigInt? nonce;
@override final  String? to;
@override final  BigInt? value;

/// Create a copy of EstimateGasParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EstimateGasParametersLegacyCopyWith<EstimateGasParametersLegacy> get copyWith => _$EstimateGasParametersLegacyCopyWithImpl<EstimateGasParametersLegacy>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is EstimateGasParametersLegacy&&const DeepCollectionEquality().equals(other.accessList, _accessList)&&(identical(other.account, account) || other.account == account)&&(identical(other.chainId, chainId) || other.chainId == chainId)&&(identical(other.data, data) || other.data == data)&&(identical(other.gas, gas) || other.gas == gas)&&(identical(other.feeValues, feeValues) || other.feeValues == feeValues)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.to, to) || other.to == to)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_accessList),account,chainId,data,gas,feeValues,nonce,to,value);
}

@override
String toString() {
    return 'EstimateGasParameters.legacy(accessList: $accessList, account: $account, chainId: $chainId, data: $data, gas: $gas, feeValues: $feeValues, nonce: $nonce, to: $to, value: $value)';
}


}

/// @nodoc
abstract mixin class $EstimateGasParametersLegacyCopyWith<$Res> implements $EstimateGasParametersCopyWith<$Res> {
  factory $EstimateGasParametersLegacyCopyWith(EstimateGasParametersLegacy value, $Res Function(EstimateGasParametersLegacy) _then) = _$EstimateGasParametersLegacyCopyWithImpl;
@override @useResult
$Res call({
 List<Map<String, dynamic>>? accessList, String? account, int? chainId, String? data, BigInt? gas, FeeValuesLegacy? feeValues, BigInt? nonce, String? to, BigInt? value
});




}
/// @nodoc
class _$EstimateGasParametersLegacyCopyWithImpl<$Res>
    implements $EstimateGasParametersLegacyCopyWith<$Res> {
  _$EstimateGasParametersLegacyCopyWithImpl(this._self, this._then);

  final EstimateGasParametersLegacy _self;
  final $Res Function(EstimateGasParametersLegacy) _then;

/// Create a copy of EstimateGasParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessList = freezed,Object? account = freezed,Object? chainId = freezed,Object? data = freezed,Object? gas = freezed,Object? feeValues = freezed,Object? nonce = freezed,Object? to = freezed,Object? value = freezed,}) {
  return _then(EstimateGasParametersLegacy(
accessList: freezed == accessList ? _self._accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,feeValues: freezed == feeValues ? _self.feeValues : feeValues // ignore: cast_nullable_to_non_nullable
as FeeValuesLegacy?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}


}

/// @nodoc


class EstimateGasParametersEIP1559 extends EstimateGasParameters {
  const EstimateGasParametersEIP1559({ List<Map<String, dynamic>>? accessList, this.account, this.chainId, this.data, this.gas, this.feeValues, this.nonce, this.to, this.value}): _accessList = accessList,super._();
  

 final  List<Map<String, dynamic>>? _accessList;
@override List<Map<String, dynamic>>? get accessList {
  final value = _accessList;
  if (value == null) return null;
  if (_accessList is EqualUnmodifiableListView) return _accessList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? account;
@override final  int? chainId;
@override final  String? data;
@override final  BigInt? gas;
@override final  FeeValuesEIP1559? feeValues;
@override final  BigInt? nonce;
@override final  String? to;
@override final  BigInt? value;

/// Create a copy of EstimateGasParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EstimateGasParametersEIP1559CopyWith<EstimateGasParametersEIP1559> get copyWith => _$EstimateGasParametersEIP1559CopyWithImpl<EstimateGasParametersEIP1559>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is EstimateGasParametersEIP1559&&const DeepCollectionEquality().equals(other.accessList, _accessList)&&(identical(other.account, account) || other.account == account)&&(identical(other.chainId, chainId) || other.chainId == chainId)&&(identical(other.data, data) || other.data == data)&&(identical(other.gas, gas) || other.gas == gas)&&(identical(other.feeValues, feeValues) || other.feeValues == feeValues)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.to, to) || other.to == to)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_accessList),account,chainId,data,gas,feeValues,nonce,to,value);
}

@override
String toString() {
    return 'EstimateGasParameters.eip1559(accessList: $accessList, account: $account, chainId: $chainId, data: $data, gas: $gas, feeValues: $feeValues, nonce: $nonce, to: $to, value: $value)';
}


}

/// @nodoc
abstract mixin class $EstimateGasParametersEIP1559CopyWith<$Res> implements $EstimateGasParametersCopyWith<$Res> {
  factory $EstimateGasParametersEIP1559CopyWith(EstimateGasParametersEIP1559 value, $Res Function(EstimateGasParametersEIP1559) _then) = _$EstimateGasParametersEIP1559CopyWithImpl;
@override @useResult
$Res call({
 List<Map<String, dynamic>>? accessList, String? account, int? chainId, String? data, BigInt? gas, FeeValuesEIP1559? feeValues, BigInt? nonce, String? to, BigInt? value
});




}
/// @nodoc
class _$EstimateGasParametersEIP1559CopyWithImpl<$Res>
    implements $EstimateGasParametersEIP1559CopyWith<$Res> {
  _$EstimateGasParametersEIP1559CopyWithImpl(this._self, this._then);

  final EstimateGasParametersEIP1559 _self;
  final $Res Function(EstimateGasParametersEIP1559) _then;

/// Create a copy of EstimateGasParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessList = freezed,Object? account = freezed,Object? chainId = freezed,Object? data = freezed,Object? gas = freezed,Object? feeValues = freezed,Object? nonce = freezed,Object? to = freezed,Object? value = freezed,}) {
  return _then(EstimateGasParametersEIP1559(
accessList: freezed == accessList ? _self._accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,feeValues: freezed == feeValues ? _self.feeValues : feeValues // ignore: cast_nullable_to_non_nullable
as FeeValuesEIP1559?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}


}

/// @nodoc


class EstimateGasParametersEIP4844 extends EstimateGasParameters {
  const EstimateGasParametersEIP4844({ List<Map<String, dynamic>>? accessList, this.account, this.chainId, this.data, this.gas, this.feeValues, this.nonce, this.to, this.value}): _accessList = accessList,super._();
  

 final  List<Map<String, dynamic>>? _accessList;
@override List<Map<String, dynamic>>? get accessList {
  final value = _accessList;
  if (value == null) return null;
  if (_accessList is EqualUnmodifiableListView) return _accessList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? account;
@override final  int? chainId;
@override final  String? data;
@override final  BigInt? gas;
@override final  FeeValuesEIP4844? feeValues;
@override final  BigInt? nonce;
@override final  String? to;
@override final  BigInt? value;

/// Create a copy of EstimateGasParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EstimateGasParametersEIP4844CopyWith<EstimateGasParametersEIP4844> get copyWith => _$EstimateGasParametersEIP4844CopyWithImpl<EstimateGasParametersEIP4844>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is EstimateGasParametersEIP4844&&const DeepCollectionEquality().equals(other.accessList, _accessList)&&(identical(other.account, account) || other.account == account)&&(identical(other.chainId, chainId) || other.chainId == chainId)&&(identical(other.data, data) || other.data == data)&&(identical(other.gas, gas) || other.gas == gas)&&(identical(other.feeValues, feeValues) || other.feeValues == feeValues)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.to, to) || other.to == to)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_accessList),account,chainId,data,gas,feeValues,nonce,to,value);
}

@override
String toString() {
    return 'EstimateGasParameters.eip4844(accessList: $accessList, account: $account, chainId: $chainId, data: $data, gas: $gas, feeValues: $feeValues, nonce: $nonce, to: $to, value: $value)';
}


}

/// @nodoc
abstract mixin class $EstimateGasParametersEIP4844CopyWith<$Res> implements $EstimateGasParametersCopyWith<$Res> {
  factory $EstimateGasParametersEIP4844CopyWith(EstimateGasParametersEIP4844 value, $Res Function(EstimateGasParametersEIP4844) _then) = _$EstimateGasParametersEIP4844CopyWithImpl;
@override @useResult
$Res call({
 List<Map<String, dynamic>>? accessList, String? account, int? chainId, String? data, BigInt? gas, FeeValuesEIP4844? feeValues, BigInt? nonce, String? to, BigInt? value
});




}
/// @nodoc
class _$EstimateGasParametersEIP4844CopyWithImpl<$Res>
    implements $EstimateGasParametersEIP4844CopyWith<$Res> {
  _$EstimateGasParametersEIP4844CopyWithImpl(this._self, this._then);

  final EstimateGasParametersEIP4844 _self;
  final $Res Function(EstimateGasParametersEIP4844) _then;

/// Create a copy of EstimateGasParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessList = freezed,Object? account = freezed,Object? chainId = freezed,Object? data = freezed,Object? gas = freezed,Object? feeValues = freezed,Object? nonce = freezed,Object? to = freezed,Object? value = freezed,}) {
  return _then(EstimateGasParametersEIP4844(
accessList: freezed == accessList ? _self._accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,feeValues: freezed == feeValues ? _self.feeValues : feeValues // ignore: cast_nullable_to_non_nullable
as FeeValuesEIP4844?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}


}

// dart format on

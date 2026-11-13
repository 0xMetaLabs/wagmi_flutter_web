// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'write_contract.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WriteContractParameters {

 List<Map<dynamic, dynamic>> get abi; String get address; String get functionName; List<Map<String, dynamic>>? get accessList; String? get account; List<dynamic>? get args; int? get chainId; String? get dataSuffix; BigInt? get gas; FeeValues? get feeValues; BigInt? get nonce; BigInt? get value; String? get type;
/// Create a copy of WriteContractParameters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WriteContractParametersCopyWith<WriteContractParameters> get copyWith => _$WriteContractParametersCopyWithImpl<WriteContractParameters>(this as WriteContractParameters, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as WriteContractParameters;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WriteContractParameters&&const DeepCollectionEquality().equals(other.abi, _this.abi)&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.functionName, _this.functionName) || other.functionName == _this.functionName)&&const DeepCollectionEquality().equals(other.accessList, _this.accessList)&&(identical(other.account, _this.account) || other.account == _this.account)&&const DeepCollectionEquality().equals(other.args, _this.args)&&(identical(other.chainId, _this.chainId) || other.chainId == _this.chainId)&&(identical(other.dataSuffix, _this.dataSuffix) || other.dataSuffix == _this.dataSuffix)&&(identical(other.gas, _this.gas) || other.gas == _this.gas)&&(identical(other.feeValues, _this.feeValues) || other.feeValues == _this.feeValues)&&(identical(other.nonce, _this.nonce) || other.nonce == _this.nonce)&&(identical(other.value, _this.value) || other.value == _this.value)&&(identical(other.type, _this.type) || other.type == _this.type));
}


@override
int get hashCode {
  final _this = this as WriteContractParameters;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.abi),_this.address,_this.functionName,const DeepCollectionEquality().hash(_this.accessList),_this.account,const DeepCollectionEquality().hash(_this.args),_this.chainId,_this.dataSuffix,_this.gas,_this.feeValues,_this.nonce,_this.value,_this.type);
}

@override
String toString() {
  final _this = this as WriteContractParameters;
  return 'WriteContractParameters(abi: ${_this.abi}, address: ${_this.address}, functionName: ${_this.functionName}, accessList: ${_this.accessList}, account: ${_this.account}, args: ${_this.args}, chainId: ${_this.chainId}, dataSuffix: ${_this.dataSuffix}, gas: ${_this.gas}, feeValues: ${_this.feeValues}, nonce: ${_this.nonce}, value: ${_this.value}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $WriteContractParametersCopyWith<$Res>  {
  factory $WriteContractParametersCopyWith(WriteContractParameters value, $Res Function(WriteContractParameters) _then) = _$WriteContractParametersCopyWithImpl;
@useResult
$Res call({
 String address, String functionName, List<Map<String, dynamic>>? accessList, String? account, List<dynamic>? args, int? chainId, String? dataSuffix, BigInt? gas, BigInt? nonce, BigInt? value, String? type
});




}
/// @nodoc
class _$WriteContractParametersCopyWithImpl<$Res>
    implements $WriteContractParametersCopyWith<$Res> {
  _$WriteContractParametersCopyWithImpl(this._self, this._then);

  final WriteContractParameters _self;
  final $Res Function(WriteContractParameters) _then;

/// Create a copy of WriteContractParameters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? functionName = null,Object? accessList = freezed,Object? account = freezed,Object? args = freezed,Object? chainId = freezed,Object? dataSuffix = freezed,Object? gas = freezed,Object? nonce = freezed,Object? value = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,functionName: null == functionName ? _self.functionName : functionName // ignore: cast_nullable_to_non_nullable
as String,accessList: freezed == accessList ? _self.accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,args: freezed == args ? _self.args : args // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,dataSuffix: freezed == dataSuffix ? _self.dataSuffix : dataSuffix // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WriteContractParameters].
extension WriteContractParametersPatterns on WriteContractParameters {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( WriteContractParametersLegacy value)?  legacy,TResult Function( WriteContractParametersEIP1559 value)?  eip1559,TResult Function( WriteContractParametersEIP4844 value)?  eip4844,required TResult orElse(),}){
final _that = this;
switch (_that) {
case WriteContractParametersLegacy() when legacy != null:
return legacy(_that);case WriteContractParametersEIP1559() when eip1559 != null:
return eip1559(_that);case WriteContractParametersEIP4844() when eip4844 != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( WriteContractParametersLegacy value)  legacy,required TResult Function( WriteContractParametersEIP1559 value)  eip1559,required TResult Function( WriteContractParametersEIP4844 value)  eip4844,}){
final _that = this;
switch (_that) {
case WriteContractParametersLegacy():
return legacy(_that);case WriteContractParametersEIP1559():
return eip1559(_that);case WriteContractParametersEIP4844():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( WriteContractParametersLegacy value)?  legacy,TResult? Function( WriteContractParametersEIP1559 value)?  eip1559,TResult? Function( WriteContractParametersEIP4844 value)?  eip4844,}){
final _that = this;
switch (_that) {
case WriteContractParametersLegacy() when legacy != null:
return legacy(_that);case WriteContractParametersEIP1559() when eip1559 != null:
return eip1559(_that);case WriteContractParametersEIP4844() when eip4844 != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<Map<dynamic, dynamic>> abi,  String address,  String functionName,  List<Map<String, dynamic>>? accessList,  String? account,  List<dynamic>? args,  int? chainId,  String? dataSuffix,  BigInt? gas,  FeeValuesLegacy? feeValues,  BigInt? nonce,  BigInt? value,  String? type)?  legacy,TResult Function( Abi abi,  String address,  String functionName,  List<Map<String, dynamic>>? accessList,  String? account,  List<dynamic>? args,  int? chainId,  String? dataSuffix,  BigInt? gas,  FeeValuesEIP1559? feeValues,  BigInt? nonce,  BigInt? value,  String? type)?  eip1559,TResult Function( List<Map<dynamic, dynamic>> abi,  String address,  String functionName,  List<Map<String, dynamic>>? accessList,  String? account,  List<dynamic>? args,  int? chainId,  String? dataSuffix,  BigInt? gas,  FeeValuesEIP4844? feeValues,  BigInt? nonce,  BigInt? value,  String? type)?  eip4844,required TResult orElse(),}) {final _that = this;
switch (_that) {
case WriteContractParametersLegacy() when legacy != null:
return legacy(_that.abi,_that.address,_that.functionName,_that.accessList,_that.account,_that.args,_that.chainId,_that.dataSuffix,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.type);case WriteContractParametersEIP1559() when eip1559 != null:
return eip1559(_that.abi,_that.address,_that.functionName,_that.accessList,_that.account,_that.args,_that.chainId,_that.dataSuffix,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.type);case WriteContractParametersEIP4844() when eip4844 != null:
return eip4844(_that.abi,_that.address,_that.functionName,_that.accessList,_that.account,_that.args,_that.chainId,_that.dataSuffix,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<Map<dynamic, dynamic>> abi,  String address,  String functionName,  List<Map<String, dynamic>>? accessList,  String? account,  List<dynamic>? args,  int? chainId,  String? dataSuffix,  BigInt? gas,  FeeValuesLegacy? feeValues,  BigInt? nonce,  BigInt? value,  String? type)  legacy,required TResult Function( Abi abi,  String address,  String functionName,  List<Map<String, dynamic>>? accessList,  String? account,  List<dynamic>? args,  int? chainId,  String? dataSuffix,  BigInt? gas,  FeeValuesEIP1559? feeValues,  BigInt? nonce,  BigInt? value,  String? type)  eip1559,required TResult Function( List<Map<dynamic, dynamic>> abi,  String address,  String functionName,  List<Map<String, dynamic>>? accessList,  String? account,  List<dynamic>? args,  int? chainId,  String? dataSuffix,  BigInt? gas,  FeeValuesEIP4844? feeValues,  BigInt? nonce,  BigInt? value,  String? type)  eip4844,}) {final _that = this;
switch (_that) {
case WriteContractParametersLegacy():
return legacy(_that.abi,_that.address,_that.functionName,_that.accessList,_that.account,_that.args,_that.chainId,_that.dataSuffix,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.type);case WriteContractParametersEIP1559():
return eip1559(_that.abi,_that.address,_that.functionName,_that.accessList,_that.account,_that.args,_that.chainId,_that.dataSuffix,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.type);case WriteContractParametersEIP4844():
return eip4844(_that.abi,_that.address,_that.functionName,_that.accessList,_that.account,_that.args,_that.chainId,_that.dataSuffix,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<Map<dynamic, dynamic>> abi,  String address,  String functionName,  List<Map<String, dynamic>>? accessList,  String? account,  List<dynamic>? args,  int? chainId,  String? dataSuffix,  BigInt? gas,  FeeValuesLegacy? feeValues,  BigInt? nonce,  BigInt? value,  String? type)?  legacy,TResult? Function( Abi abi,  String address,  String functionName,  List<Map<String, dynamic>>? accessList,  String? account,  List<dynamic>? args,  int? chainId,  String? dataSuffix,  BigInt? gas,  FeeValuesEIP1559? feeValues,  BigInt? nonce,  BigInt? value,  String? type)?  eip1559,TResult? Function( List<Map<dynamic, dynamic>> abi,  String address,  String functionName,  List<Map<String, dynamic>>? accessList,  String? account,  List<dynamic>? args,  int? chainId,  String? dataSuffix,  BigInt? gas,  FeeValuesEIP4844? feeValues,  BigInt? nonce,  BigInt? value,  String? type)?  eip4844,}) {final _that = this;
switch (_that) {
case WriteContractParametersLegacy() when legacy != null:
return legacy(_that.abi,_that.address,_that.functionName,_that.accessList,_that.account,_that.args,_that.chainId,_that.dataSuffix,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.type);case WriteContractParametersEIP1559() when eip1559 != null:
return eip1559(_that.abi,_that.address,_that.functionName,_that.accessList,_that.account,_that.args,_that.chainId,_that.dataSuffix,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.type);case WriteContractParametersEIP4844() when eip4844 != null:
return eip4844(_that.abi,_that.address,_that.functionName,_that.accessList,_that.account,_that.args,_that.chainId,_that.dataSuffix,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class WriteContractParametersLegacy extends WriteContractParameters {
  const WriteContractParametersLegacy({required  List<Map<dynamic, dynamic>> abi, required this.address, required this.functionName,  List<Map<String, dynamic>>? accessList, this.account,  List<dynamic>? args, this.chainId, this.dataSuffix, this.gas, this.feeValues, this.nonce, this.value, this.type}): _abi = abi,_accessList = accessList,_args = args,super._();
  

 final  List<Map<dynamic, dynamic>> _abi;
@override List<Map<dynamic, dynamic>> get abi {
  if (_abi is EqualUnmodifiableListView) return _abi;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abi);
}

@override final  String address;
@override final  String functionName;
 final  List<Map<String, dynamic>>? _accessList;
@override List<Map<String, dynamic>>? get accessList {
  final value = _accessList;
  if (value == null) return null;
  if (_accessList is EqualUnmodifiableListView) return _accessList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? account;
 final  List<dynamic>? _args;
@override List<dynamic>? get args {
  final value = _args;
  if (value == null) return null;
  if (_args is EqualUnmodifiableListView) return _args;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? chainId;
@override final  String? dataSuffix;
@override final  BigInt? gas;
@override final  FeeValuesLegacy? feeValues;
@override final  BigInt? nonce;
@override final  BigInt? value;
@override final  String? type;

/// Create a copy of WriteContractParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WriteContractParametersLegacyCopyWith<WriteContractParametersLegacy> get copyWith => _$WriteContractParametersLegacyCopyWithImpl<WriteContractParametersLegacy>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WriteContractParametersLegacy&&const DeepCollectionEquality().equals(other.abi, _abi)&&(identical(other.address, address) || other.address == address)&&(identical(other.functionName, functionName) || other.functionName == functionName)&&const DeepCollectionEquality().equals(other.accessList, _accessList)&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other.args, _args)&&(identical(other.chainId, chainId) || other.chainId == chainId)&&(identical(other.dataSuffix, dataSuffix) || other.dataSuffix == dataSuffix)&&(identical(other.gas, gas) || other.gas == gas)&&(identical(other.feeValues, feeValues) || other.feeValues == feeValues)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_abi),address,functionName,const DeepCollectionEquality().hash(_accessList),account,const DeepCollectionEquality().hash(_args),chainId,dataSuffix,gas,feeValues,nonce,value,type);
}

@override
String toString() {
    return 'WriteContractParameters.legacy(abi: $abi, address: $address, functionName: $functionName, accessList: $accessList, account: $account, args: $args, chainId: $chainId, dataSuffix: $dataSuffix, gas: $gas, feeValues: $feeValues, nonce: $nonce, value: $value, type: $type)';
}


}

/// @nodoc
abstract mixin class $WriteContractParametersLegacyCopyWith<$Res> implements $WriteContractParametersCopyWith<$Res> {
  factory $WriteContractParametersLegacyCopyWith(WriteContractParametersLegacy value, $Res Function(WriteContractParametersLegacy) _then) = _$WriteContractParametersLegacyCopyWithImpl;
@override @useResult
$Res call({
 List<Map<dynamic, dynamic>> abi, String address, String functionName, List<Map<String, dynamic>>? accessList, String? account, List<dynamic>? args, int? chainId, String? dataSuffix, BigInt? gas, FeeValuesLegacy? feeValues, BigInt? nonce, BigInt? value, String? type
});




}
/// @nodoc
class _$WriteContractParametersLegacyCopyWithImpl<$Res>
    implements $WriteContractParametersLegacyCopyWith<$Res> {
  _$WriteContractParametersLegacyCopyWithImpl(this._self, this._then);

  final WriteContractParametersLegacy _self;
  final $Res Function(WriteContractParametersLegacy) _then;

/// Create a copy of WriteContractParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? abi = null,Object? address = null,Object? functionName = null,Object? accessList = freezed,Object? account = freezed,Object? args = freezed,Object? chainId = freezed,Object? dataSuffix = freezed,Object? gas = freezed,Object? feeValues = freezed,Object? nonce = freezed,Object? value = freezed,Object? type = freezed,}) {
  return _then(WriteContractParametersLegacy(
abi: null == abi ? _self._abi : abi // ignore: cast_nullable_to_non_nullable
as List<Map<dynamic, dynamic>>,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,functionName: null == functionName ? _self.functionName : functionName // ignore: cast_nullable_to_non_nullable
as String,accessList: freezed == accessList ? _self._accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,args: freezed == args ? _self._args : args // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,dataSuffix: freezed == dataSuffix ? _self.dataSuffix : dataSuffix // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,feeValues: freezed == feeValues ? _self.feeValues : feeValues // ignore: cast_nullable_to_non_nullable
as FeeValuesLegacy?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class WriteContractParametersEIP1559 extends WriteContractParameters {
  const WriteContractParametersEIP1559({required  Abi abi, required this.address, required this.functionName,  List<Map<String, dynamic>>? accessList, this.account,  List<dynamic>? args, this.chainId, this.dataSuffix, this.gas, this.feeValues, this.nonce, this.value, this.type}): _abi = abi,_accessList = accessList,_args = args,super._();
  

 final  Abi _abi;
@override Abi get abi {
  if (_abi is EqualUnmodifiableListView) return _abi;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abi);
}

@override final  String address;
@override final  String functionName;
 final  List<Map<String, dynamic>>? _accessList;
@override List<Map<String, dynamic>>? get accessList {
  final value = _accessList;
  if (value == null) return null;
  if (_accessList is EqualUnmodifiableListView) return _accessList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? account;
 final  List<dynamic>? _args;
@override List<dynamic>? get args {
  final value = _args;
  if (value == null) return null;
  if (_args is EqualUnmodifiableListView) return _args;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? chainId;
@override final  String? dataSuffix;
@override final  BigInt? gas;
@override final  FeeValuesEIP1559? feeValues;
@override final  BigInt? nonce;
@override final  BigInt? value;
@override final  String? type;

/// Create a copy of WriteContractParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WriteContractParametersEIP1559CopyWith<WriteContractParametersEIP1559> get copyWith => _$WriteContractParametersEIP1559CopyWithImpl<WriteContractParametersEIP1559>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WriteContractParametersEIP1559&&const DeepCollectionEquality().equals(other.abi, _abi)&&(identical(other.address, address) || other.address == address)&&(identical(other.functionName, functionName) || other.functionName == functionName)&&const DeepCollectionEquality().equals(other.accessList, _accessList)&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other.args, _args)&&(identical(other.chainId, chainId) || other.chainId == chainId)&&(identical(other.dataSuffix, dataSuffix) || other.dataSuffix == dataSuffix)&&(identical(other.gas, gas) || other.gas == gas)&&(identical(other.feeValues, feeValues) || other.feeValues == feeValues)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_abi),address,functionName,const DeepCollectionEquality().hash(_accessList),account,const DeepCollectionEquality().hash(_args),chainId,dataSuffix,gas,feeValues,nonce,value,type);
}

@override
String toString() {
    return 'WriteContractParameters.eip1559(abi: $abi, address: $address, functionName: $functionName, accessList: $accessList, account: $account, args: $args, chainId: $chainId, dataSuffix: $dataSuffix, gas: $gas, feeValues: $feeValues, nonce: $nonce, value: $value, type: $type)';
}


}

/// @nodoc
abstract mixin class $WriteContractParametersEIP1559CopyWith<$Res> implements $WriteContractParametersCopyWith<$Res> {
  factory $WriteContractParametersEIP1559CopyWith(WriteContractParametersEIP1559 value, $Res Function(WriteContractParametersEIP1559) _then) = _$WriteContractParametersEIP1559CopyWithImpl;
@override @useResult
$Res call({
 Abi abi, String address, String functionName, List<Map<String, dynamic>>? accessList, String? account, List<dynamic>? args, int? chainId, String? dataSuffix, BigInt? gas, FeeValuesEIP1559? feeValues, BigInt? nonce, BigInt? value, String? type
});




}
/// @nodoc
class _$WriteContractParametersEIP1559CopyWithImpl<$Res>
    implements $WriteContractParametersEIP1559CopyWith<$Res> {
  _$WriteContractParametersEIP1559CopyWithImpl(this._self, this._then);

  final WriteContractParametersEIP1559 _self;
  final $Res Function(WriteContractParametersEIP1559) _then;

/// Create a copy of WriteContractParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? abi = null,Object? address = null,Object? functionName = null,Object? accessList = freezed,Object? account = freezed,Object? args = freezed,Object? chainId = freezed,Object? dataSuffix = freezed,Object? gas = freezed,Object? feeValues = freezed,Object? nonce = freezed,Object? value = freezed,Object? type = freezed,}) {
  return _then(WriteContractParametersEIP1559(
abi: null == abi ? _self._abi : abi // ignore: cast_nullable_to_non_nullable
as Abi,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,functionName: null == functionName ? _self.functionName : functionName // ignore: cast_nullable_to_non_nullable
as String,accessList: freezed == accessList ? _self._accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,args: freezed == args ? _self._args : args // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,dataSuffix: freezed == dataSuffix ? _self.dataSuffix : dataSuffix // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,feeValues: freezed == feeValues ? _self.feeValues : feeValues // ignore: cast_nullable_to_non_nullable
as FeeValuesEIP1559?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class WriteContractParametersEIP4844 extends WriteContractParameters {
  const WriteContractParametersEIP4844({required  List<Map<dynamic, dynamic>> abi, required this.address, required this.functionName,  List<Map<String, dynamic>>? accessList, this.account,  List<dynamic>? args, this.chainId, this.dataSuffix, this.gas, this.feeValues, this.nonce, this.value, this.type}): _abi = abi,_accessList = accessList,_args = args,super._();
  

 final  List<Map<dynamic, dynamic>> _abi;
@override List<Map<dynamic, dynamic>> get abi {
  if (_abi is EqualUnmodifiableListView) return _abi;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abi);
}

@override final  String address;
@override final  String functionName;
 final  List<Map<String, dynamic>>? _accessList;
@override List<Map<String, dynamic>>? get accessList {
  final value = _accessList;
  if (value == null) return null;
  if (_accessList is EqualUnmodifiableListView) return _accessList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? account;
 final  List<dynamic>? _args;
@override List<dynamic>? get args {
  final value = _args;
  if (value == null) return null;
  if (_args is EqualUnmodifiableListView) return _args;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? chainId;
@override final  String? dataSuffix;
@override final  BigInt? gas;
@override final  FeeValuesEIP4844? feeValues;
@override final  BigInt? nonce;
@override final  BigInt? value;
@override final  String? type;

/// Create a copy of WriteContractParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WriteContractParametersEIP4844CopyWith<WriteContractParametersEIP4844> get copyWith => _$WriteContractParametersEIP4844CopyWithImpl<WriteContractParametersEIP4844>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WriteContractParametersEIP4844&&const DeepCollectionEquality().equals(other.abi, _abi)&&(identical(other.address, address) || other.address == address)&&(identical(other.functionName, functionName) || other.functionName == functionName)&&const DeepCollectionEquality().equals(other.accessList, _accessList)&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other.args, _args)&&(identical(other.chainId, chainId) || other.chainId == chainId)&&(identical(other.dataSuffix, dataSuffix) || other.dataSuffix == dataSuffix)&&(identical(other.gas, gas) || other.gas == gas)&&(identical(other.feeValues, feeValues) || other.feeValues == feeValues)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_abi),address,functionName,const DeepCollectionEquality().hash(_accessList),account,const DeepCollectionEquality().hash(_args),chainId,dataSuffix,gas,feeValues,nonce,value,type);
}

@override
String toString() {
    return 'WriteContractParameters.eip4844(abi: $abi, address: $address, functionName: $functionName, accessList: $accessList, account: $account, args: $args, chainId: $chainId, dataSuffix: $dataSuffix, gas: $gas, feeValues: $feeValues, nonce: $nonce, value: $value, type: $type)';
}


}

/// @nodoc
abstract mixin class $WriteContractParametersEIP4844CopyWith<$Res> implements $WriteContractParametersCopyWith<$Res> {
  factory $WriteContractParametersEIP4844CopyWith(WriteContractParametersEIP4844 value, $Res Function(WriteContractParametersEIP4844) _then) = _$WriteContractParametersEIP4844CopyWithImpl;
@override @useResult
$Res call({
 List<Map<dynamic, dynamic>> abi, String address, String functionName, List<Map<String, dynamic>>? accessList, String? account, List<dynamic>? args, int? chainId, String? dataSuffix, BigInt? gas, FeeValuesEIP4844? feeValues, BigInt? nonce, BigInt? value, String? type
});




}
/// @nodoc
class _$WriteContractParametersEIP4844CopyWithImpl<$Res>
    implements $WriteContractParametersEIP4844CopyWith<$Res> {
  _$WriteContractParametersEIP4844CopyWithImpl(this._self, this._then);

  final WriteContractParametersEIP4844 _self;
  final $Res Function(WriteContractParametersEIP4844) _then;

/// Create a copy of WriteContractParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? abi = null,Object? address = null,Object? functionName = null,Object? accessList = freezed,Object? account = freezed,Object? args = freezed,Object? chainId = freezed,Object? dataSuffix = freezed,Object? gas = freezed,Object? feeValues = freezed,Object? nonce = freezed,Object? value = freezed,Object? type = freezed,}) {
  return _then(WriteContractParametersEIP4844(
abi: null == abi ? _self._abi : abi // ignore: cast_nullable_to_non_nullable
as List<Map<dynamic, dynamic>>,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,functionName: null == functionName ? _self.functionName : functionName // ignore: cast_nullable_to_non_nullable
as String,accessList: freezed == accessList ? _self._accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,args: freezed == args ? _self._args : args // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,dataSuffix: freezed == dataSuffix ? _self.dataSuffix : dataSuffix // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,feeValues: freezed == feeValues ? _self.feeValues : feeValues // ignore: cast_nullable_to_non_nullable
as FeeValuesEIP4844?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on

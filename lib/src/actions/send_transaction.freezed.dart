// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SendTransactionParameters {

 String get to; List<Map<String, dynamic>>? get accessList; String get account; int? get chainId; String? get data; BigInt? get gas; FeeValues? get feeValues; BigInt? get nonce; BigInt? get value; dynamic get connector;
/// Create a copy of SendTransactionParameters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendTransactionParametersCopyWith<SendTransactionParameters> get copyWith => _$SendTransactionParametersCopyWithImpl<SendTransactionParameters>(this as SendTransactionParameters, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as SendTransactionParameters;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendTransactionParameters&&(identical(other.to, _this.to) || other.to == _this.to)&&const DeepCollectionEquality().equals(other.accessList, _this.accessList)&&(identical(other.account, _this.account) || other.account == _this.account)&&(identical(other.chainId, _this.chainId) || other.chainId == _this.chainId)&&(identical(other.data, _this.data) || other.data == _this.data)&&(identical(other.gas, _this.gas) || other.gas == _this.gas)&&(identical(other.feeValues, _this.feeValues) || other.feeValues == _this.feeValues)&&(identical(other.nonce, _this.nonce) || other.nonce == _this.nonce)&&(identical(other.value, _this.value) || other.value == _this.value)&&const DeepCollectionEquality().equals(other.connector, _this.connector));
}


@override
int get hashCode {
  final _this = this as SendTransactionParameters;
  return Object.hash(runtimeType,_this.to,const DeepCollectionEquality().hash(_this.accessList),_this.account,_this.chainId,_this.data,_this.gas,_this.feeValues,_this.nonce,_this.value,const DeepCollectionEquality().hash(_this.connector));
}

@override
String toString() {
  final _this = this as SendTransactionParameters;
  return 'SendTransactionParameters(to: ${_this.to}, accessList: ${_this.accessList}, account: ${_this.account}, chainId: ${_this.chainId}, data: ${_this.data}, gas: ${_this.gas}, feeValues: ${_this.feeValues}, nonce: ${_this.nonce}, value: ${_this.value}, connector: ${_this.connector})';
}


}

/// @nodoc
abstract mixin class $SendTransactionParametersCopyWith<$Res>  {
  factory $SendTransactionParametersCopyWith(SendTransactionParameters value, $Res Function(SendTransactionParameters) _then) = _$SendTransactionParametersCopyWithImpl;
@useResult
$Res call({
 String to, List<Map<String, dynamic>>? accessList, String account, int? chainId, String? data, BigInt? gas, BigInt? nonce, BigInt? value, dynamic connector
});




}
/// @nodoc
class _$SendTransactionParametersCopyWithImpl<$Res>
    implements $SendTransactionParametersCopyWith<$Res> {
  _$SendTransactionParametersCopyWithImpl(this._self, this._then);

  final SendTransactionParameters _self;
  final $Res Function(SendTransactionParameters) _then;

/// Create a copy of SendTransactionParameters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? to = null,Object? accessList = freezed,Object? account = null,Object? chainId = freezed,Object? data = freezed,Object? gas = freezed,Object? nonce = freezed,Object? value = freezed,Object? connector = freezed,}) {
  return _then(_self.copyWith(
to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String,accessList: freezed == accessList ? _self.accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,connector: freezed == connector ? _self.connector : connector // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [SendTransactionParameters].
extension SendTransactionParametersPatterns on SendTransactionParameters {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SendTransactionParametersLegacy value)?  legacy,TResult Function( SendTransactionParametersEIP1559 value)?  eip1559,TResult Function( SendTransactionParametersEIP4844 value)?  eip4844,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SendTransactionParametersLegacy() when legacy != null:
return legacy(_that);case SendTransactionParametersEIP1559() when eip1559 != null:
return eip1559(_that);case SendTransactionParametersEIP4844() when eip4844 != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SendTransactionParametersLegacy value)  legacy,required TResult Function( SendTransactionParametersEIP1559 value)  eip1559,required TResult Function( SendTransactionParametersEIP4844 value)  eip4844,}){
final _that = this;
switch (_that) {
case SendTransactionParametersLegacy():
return legacy(_that);case SendTransactionParametersEIP1559():
return eip1559(_that);case SendTransactionParametersEIP4844():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SendTransactionParametersLegacy value)?  legacy,TResult? Function( SendTransactionParametersEIP1559 value)?  eip1559,TResult? Function( SendTransactionParametersEIP4844 value)?  eip4844,}){
final _that = this;
switch (_that) {
case SendTransactionParametersLegacy() when legacy != null:
return legacy(_that);case SendTransactionParametersEIP1559() when eip1559 != null:
return eip1559(_that);case SendTransactionParametersEIP4844() when eip4844 != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String to,  List<Map<String, dynamic>>? accessList,  String account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesLegacy? feeValues,  BigInt? nonce,  BigInt? value,  dynamic connector)?  legacy,TResult Function( String to,  List<Map<String, dynamic>>? accessList,  String account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP1559? feeValues,  BigInt? nonce,  BigInt? value,  dynamic connector)?  eip1559,TResult Function( String to,  List<Map<String, dynamic>>? accessList,  String account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP4844? feeValues,  BigInt? nonce,  BigInt? value,  dynamic connector)?  eip4844,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SendTransactionParametersLegacy() when legacy != null:
return legacy(_that.to,_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.connector);case SendTransactionParametersEIP1559() when eip1559 != null:
return eip1559(_that.to,_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.connector);case SendTransactionParametersEIP4844() when eip4844 != null:
return eip4844(_that.to,_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.connector);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String to,  List<Map<String, dynamic>>? accessList,  String account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesLegacy? feeValues,  BigInt? nonce,  BigInt? value,  dynamic connector)  legacy,required TResult Function( String to,  List<Map<String, dynamic>>? accessList,  String account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP1559? feeValues,  BigInt? nonce,  BigInt? value,  dynamic connector)  eip1559,required TResult Function( String to,  List<Map<String, dynamic>>? accessList,  String account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP4844? feeValues,  BigInt? nonce,  BigInt? value,  dynamic connector)  eip4844,}) {final _that = this;
switch (_that) {
case SendTransactionParametersLegacy():
return legacy(_that.to,_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.connector);case SendTransactionParametersEIP1559():
return eip1559(_that.to,_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.connector);case SendTransactionParametersEIP4844():
return eip4844(_that.to,_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.connector);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String to,  List<Map<String, dynamic>>? accessList,  String account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesLegacy? feeValues,  BigInt? nonce,  BigInt? value,  dynamic connector)?  legacy,TResult? Function( String to,  List<Map<String, dynamic>>? accessList,  String account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP1559? feeValues,  BigInt? nonce,  BigInt? value,  dynamic connector)?  eip1559,TResult? Function( String to,  List<Map<String, dynamic>>? accessList,  String account,  int? chainId,  String? data,  BigInt? gas,  FeeValuesEIP4844? feeValues,  BigInt? nonce,  BigInt? value,  dynamic connector)?  eip4844,}) {final _that = this;
switch (_that) {
case SendTransactionParametersLegacy() when legacy != null:
return legacy(_that.to,_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.connector);case SendTransactionParametersEIP1559() when eip1559 != null:
return eip1559(_that.to,_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.connector);case SendTransactionParametersEIP4844() when eip4844 != null:
return eip4844(_that.to,_that.accessList,_that.account,_that.chainId,_that.data,_that.gas,_that.feeValues,_that.nonce,_that.value,_that.connector);case _:
  return null;

}
}

}

/// @nodoc


class SendTransactionParametersLegacy extends SendTransactionParameters {
  const SendTransactionParametersLegacy({required this.to,  List<Map<String, dynamic>>? accessList, required this.account, this.chainId, this.data, this.gas, this.feeValues, this.nonce, this.value, this.connector}): _accessList = accessList,super._();
  

@override final  String to;
 final  List<Map<String, dynamic>>? _accessList;
@override List<Map<String, dynamic>>? get accessList {
  final value = _accessList;
  if (value == null) return null;
  if (_accessList is EqualUnmodifiableListView) return _accessList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String account;
@override final  int? chainId;
@override final  String? data;
@override final  BigInt? gas;
@override final  FeeValuesLegacy? feeValues;
@override final  BigInt? nonce;
@override final  BigInt? value;
@override final  dynamic connector;

/// Create a copy of SendTransactionParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendTransactionParametersLegacyCopyWith<SendTransactionParametersLegacy> get copyWith => _$SendTransactionParametersLegacyCopyWithImpl<SendTransactionParametersLegacy>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SendTransactionParametersLegacy&&(identical(other.to, to) || other.to == to)&&const DeepCollectionEquality().equals(other.accessList, _accessList)&&(identical(other.account, account) || other.account == account)&&(identical(other.chainId, chainId) || other.chainId == chainId)&&(identical(other.data, data) || other.data == data)&&(identical(other.gas, gas) || other.gas == gas)&&(identical(other.feeValues, feeValues) || other.feeValues == feeValues)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.connector, connector));
}


@override
int get hashCode {
    return Object.hash(runtimeType,to,const DeepCollectionEquality().hash(_accessList),account,chainId,data,gas,feeValues,nonce,value,const DeepCollectionEquality().hash(connector));
}

@override
String toString() {
    return 'SendTransactionParameters.legacy(to: $to, accessList: $accessList, account: $account, chainId: $chainId, data: $data, gas: $gas, feeValues: $feeValues, nonce: $nonce, value: $value, connector: $connector)';
}


}

/// @nodoc
abstract mixin class $SendTransactionParametersLegacyCopyWith<$Res> implements $SendTransactionParametersCopyWith<$Res> {
  factory $SendTransactionParametersLegacyCopyWith(SendTransactionParametersLegacy value, $Res Function(SendTransactionParametersLegacy) _then) = _$SendTransactionParametersLegacyCopyWithImpl;
@override @useResult
$Res call({
 String to, List<Map<String, dynamic>>? accessList, String account, int? chainId, String? data, BigInt? gas, FeeValuesLegacy? feeValues, BigInt? nonce, BigInt? value, dynamic connector
});




}
/// @nodoc
class _$SendTransactionParametersLegacyCopyWithImpl<$Res>
    implements $SendTransactionParametersLegacyCopyWith<$Res> {
  _$SendTransactionParametersLegacyCopyWithImpl(this._self, this._then);

  final SendTransactionParametersLegacy _self;
  final $Res Function(SendTransactionParametersLegacy) _then;

/// Create a copy of SendTransactionParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? to = null,Object? accessList = freezed,Object? account = null,Object? chainId = freezed,Object? data = freezed,Object? gas = freezed,Object? feeValues = freezed,Object? nonce = freezed,Object? value = freezed,Object? connector = freezed,}) {
  return _then(SendTransactionParametersLegacy(
to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String,accessList: freezed == accessList ? _self._accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,feeValues: freezed == feeValues ? _self.feeValues : feeValues // ignore: cast_nullable_to_non_nullable
as FeeValuesLegacy?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,connector: freezed == connector ? _self.connector : connector // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc


class SendTransactionParametersEIP1559 extends SendTransactionParameters {
  const SendTransactionParametersEIP1559({required this.to,  List<Map<String, dynamic>>? accessList, required this.account, this.chainId, this.data, this.gas, this.feeValues, this.nonce, this.value, this.connector}): _accessList = accessList,super._();
  

@override final  String to;
 final  List<Map<String, dynamic>>? _accessList;
@override List<Map<String, dynamic>>? get accessList {
  final value = _accessList;
  if (value == null) return null;
  if (_accessList is EqualUnmodifiableListView) return _accessList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String account;
@override final  int? chainId;
@override final  String? data;
@override final  BigInt? gas;
@override final  FeeValuesEIP1559? feeValues;
@override final  BigInt? nonce;
@override final  BigInt? value;
@override final  dynamic connector;

/// Create a copy of SendTransactionParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendTransactionParametersEIP1559CopyWith<SendTransactionParametersEIP1559> get copyWith => _$SendTransactionParametersEIP1559CopyWithImpl<SendTransactionParametersEIP1559>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SendTransactionParametersEIP1559&&(identical(other.to, to) || other.to == to)&&const DeepCollectionEquality().equals(other.accessList, _accessList)&&(identical(other.account, account) || other.account == account)&&(identical(other.chainId, chainId) || other.chainId == chainId)&&(identical(other.data, data) || other.data == data)&&(identical(other.gas, gas) || other.gas == gas)&&(identical(other.feeValues, feeValues) || other.feeValues == feeValues)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.connector, connector));
}


@override
int get hashCode {
    return Object.hash(runtimeType,to,const DeepCollectionEquality().hash(_accessList),account,chainId,data,gas,feeValues,nonce,value,const DeepCollectionEquality().hash(connector));
}

@override
String toString() {
    return 'SendTransactionParameters.eip1559(to: $to, accessList: $accessList, account: $account, chainId: $chainId, data: $data, gas: $gas, feeValues: $feeValues, nonce: $nonce, value: $value, connector: $connector)';
}


}

/// @nodoc
abstract mixin class $SendTransactionParametersEIP1559CopyWith<$Res> implements $SendTransactionParametersCopyWith<$Res> {
  factory $SendTransactionParametersEIP1559CopyWith(SendTransactionParametersEIP1559 value, $Res Function(SendTransactionParametersEIP1559) _then) = _$SendTransactionParametersEIP1559CopyWithImpl;
@override @useResult
$Res call({
 String to, List<Map<String, dynamic>>? accessList, String account, int? chainId, String? data, BigInt? gas, FeeValuesEIP1559? feeValues, BigInt? nonce, BigInt? value, dynamic connector
});




}
/// @nodoc
class _$SendTransactionParametersEIP1559CopyWithImpl<$Res>
    implements $SendTransactionParametersEIP1559CopyWith<$Res> {
  _$SendTransactionParametersEIP1559CopyWithImpl(this._self, this._then);

  final SendTransactionParametersEIP1559 _self;
  final $Res Function(SendTransactionParametersEIP1559) _then;

/// Create a copy of SendTransactionParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? to = null,Object? accessList = freezed,Object? account = null,Object? chainId = freezed,Object? data = freezed,Object? gas = freezed,Object? feeValues = freezed,Object? nonce = freezed,Object? value = freezed,Object? connector = freezed,}) {
  return _then(SendTransactionParametersEIP1559(
to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String,accessList: freezed == accessList ? _self._accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,feeValues: freezed == feeValues ? _self.feeValues : feeValues // ignore: cast_nullable_to_non_nullable
as FeeValuesEIP1559?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,connector: freezed == connector ? _self.connector : connector // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc


class SendTransactionParametersEIP4844 extends SendTransactionParameters {
  const SendTransactionParametersEIP4844({required this.to,  List<Map<String, dynamic>>? accessList, required this.account, this.chainId, this.data, this.gas, this.feeValues, this.nonce, this.value, this.connector}): _accessList = accessList,super._();
  

@override final  String to;
 final  List<Map<String, dynamic>>? _accessList;
@override List<Map<String, dynamic>>? get accessList {
  final value = _accessList;
  if (value == null) return null;
  if (_accessList is EqualUnmodifiableListView) return _accessList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String account;
@override final  int? chainId;
@override final  String? data;
@override final  BigInt? gas;
@override final  FeeValuesEIP4844? feeValues;
@override final  BigInt? nonce;
@override final  BigInt? value;
@override final  dynamic connector;

/// Create a copy of SendTransactionParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendTransactionParametersEIP4844CopyWith<SendTransactionParametersEIP4844> get copyWith => _$SendTransactionParametersEIP4844CopyWithImpl<SendTransactionParametersEIP4844>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SendTransactionParametersEIP4844&&(identical(other.to, to) || other.to == to)&&const DeepCollectionEquality().equals(other.accessList, _accessList)&&(identical(other.account, account) || other.account == account)&&(identical(other.chainId, chainId) || other.chainId == chainId)&&(identical(other.data, data) || other.data == data)&&(identical(other.gas, gas) || other.gas == gas)&&(identical(other.feeValues, feeValues) || other.feeValues == feeValues)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.connector, connector));
}


@override
int get hashCode {
    return Object.hash(runtimeType,to,const DeepCollectionEquality().hash(_accessList),account,chainId,data,gas,feeValues,nonce,value,const DeepCollectionEquality().hash(connector));
}

@override
String toString() {
    return 'SendTransactionParameters.eip4844(to: $to, accessList: $accessList, account: $account, chainId: $chainId, data: $data, gas: $gas, feeValues: $feeValues, nonce: $nonce, value: $value, connector: $connector)';
}


}

/// @nodoc
abstract mixin class $SendTransactionParametersEIP4844CopyWith<$Res> implements $SendTransactionParametersCopyWith<$Res> {
  factory $SendTransactionParametersEIP4844CopyWith(SendTransactionParametersEIP4844 value, $Res Function(SendTransactionParametersEIP4844) _then) = _$SendTransactionParametersEIP4844CopyWithImpl;
@override @useResult
$Res call({
 String to, List<Map<String, dynamic>>? accessList, String account, int? chainId, String? data, BigInt? gas, FeeValuesEIP4844? feeValues, BigInt? nonce, BigInt? value, dynamic connector
});




}
/// @nodoc
class _$SendTransactionParametersEIP4844CopyWithImpl<$Res>
    implements $SendTransactionParametersEIP4844CopyWith<$Res> {
  _$SendTransactionParametersEIP4844CopyWithImpl(this._self, this._then);

  final SendTransactionParametersEIP4844 _self;
  final $Res Function(SendTransactionParametersEIP4844) _then;

/// Create a copy of SendTransactionParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? to = null,Object? accessList = freezed,Object? account = null,Object? chainId = freezed,Object? data = freezed,Object? gas = freezed,Object? feeValues = freezed,Object? nonce = freezed,Object? value = freezed,Object? connector = freezed,}) {
  return _then(SendTransactionParametersEIP4844(
to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String,accessList: freezed == accessList ? _self._accessList : accessList // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,chainId: freezed == chainId ? _self.chainId : chainId // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,gas: freezed == gas ? _self.gas : gas // ignore: cast_nullable_to_non_nullable
as BigInt?,feeValues: freezed == feeValues ? _self.feeValues : feeValues // ignore: cast_nullable_to_non_nullable
as FeeValuesEIP4844?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt?,connector: freezed == connector ? _self.connector : connector // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on

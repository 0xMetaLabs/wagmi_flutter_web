// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_to_sign.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
MessageToSign _$MessageToSignFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'stringMessage':
          return StringMessage.fromJson(
            json
          );
                case 'rawMessage':
          return RawMessageContainer.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'MessageToSign',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$MessageToSign implements DiagnosticableTreeMixin {

 Object get message;

  /// Serializes this MessageToSign to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  final _this = this as MessageToSign;
  properties
    ..add(DiagnosticsProperty('type', 'MessageToSign'))
    ..add(DiagnosticsProperty('message', _this.message));
}

@override
bool operator ==(Object other) {
  final _this = this as MessageToSign;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageToSign&&const DeepCollectionEquality().equals(other.message, _this.message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as MessageToSign;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.message));
}

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  final _this = this as MessageToSign;
  return 'MessageToSign(message: ${_this.message})';
}


}

/// @nodoc
class $MessageToSignCopyWith<$Res>  {
$MessageToSignCopyWith(MessageToSign _, $Res Function(MessageToSign) __);
}


/// Adds pattern-matching-related methods to [MessageToSign].
extension MessageToSignPatterns on MessageToSign {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( StringMessage value)?  stringMessage,TResult Function( RawMessageContainer value)?  rawMessage,required TResult orElse(),}){
final _that = this;
switch (_that) {
case StringMessage() when stringMessage != null:
return stringMessage(_that);case RawMessageContainer() when rawMessage != null:
return rawMessage(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( StringMessage value)  stringMessage,required TResult Function( RawMessageContainer value)  rawMessage,}){
final _that = this;
switch (_that) {
case StringMessage():
return stringMessage(_that);case RawMessageContainer():
return rawMessage(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( StringMessage value)?  stringMessage,TResult? Function( RawMessageContainer value)?  rawMessage,}){
final _that = this;
switch (_that) {
case StringMessage() when stringMessage != null:
return stringMessage(_that);case RawMessageContainer() when rawMessage != null:
return rawMessage(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  stringMessage,TResult Function( RawMessage message)?  rawMessage,required TResult orElse(),}) {final _that = this;
switch (_that) {
case StringMessage() when stringMessage != null:
return stringMessage(_that.message);case RawMessageContainer() when rawMessage != null:
return rawMessage(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  stringMessage,required TResult Function( RawMessage message)  rawMessage,}) {final _that = this;
switch (_that) {
case StringMessage():
return stringMessage(_that.message);case RawMessageContainer():
return rawMessage(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  stringMessage,TResult? Function( RawMessage message)?  rawMessage,}) {final _that = this;
switch (_that) {
case StringMessage() when stringMessage != null:
return stringMessage(_that.message);case RawMessageContainer() when rawMessage != null:
return rawMessage(_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class StringMessage with DiagnosticableTreeMixin implements MessageToSign {
  const StringMessage({required this.message,  String? $type}): $type = $type ?? 'stringMessage';
  factory StringMessage.fromJson(Map<String, dynamic> json) => _$StringMessageFromJson(json);

@override final  String message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MessageToSign
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StringMessageCopyWith<StringMessage> get copyWith => _$StringMessageCopyWithImpl<StringMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StringMessageToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
    ..add(DiagnosticsProperty('type', 'MessageToSign.stringMessage'))
    ..add(DiagnosticsProperty('message', message));
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is StringMessage&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,message);
}

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
    return 'MessageToSign.stringMessage(message: $message)';
}


}

/// @nodoc
abstract mixin class $StringMessageCopyWith<$Res> implements $MessageToSignCopyWith<$Res> {
  factory $StringMessageCopyWith(StringMessage value, $Res Function(StringMessage) _then) = _$StringMessageCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$StringMessageCopyWithImpl<$Res>
    implements $StringMessageCopyWith<$Res> {
  _$StringMessageCopyWithImpl(this._self, this._then);

  final StringMessage _self;
  final $Res Function(StringMessage) _then;

/// Create a copy of MessageToSign
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(StringMessage(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RawMessageContainer with DiagnosticableTreeMixin implements MessageToSign {
  const RawMessageContainer({required this.message,  String? $type}): $type = $type ?? 'rawMessage';
  factory RawMessageContainer.fromJson(Map<String, dynamic> json) => _$RawMessageContainerFromJson(json);

@override final  RawMessage message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MessageToSign
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RawMessageContainerCopyWith<RawMessageContainer> get copyWith => _$RawMessageContainerCopyWithImpl<RawMessageContainer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RawMessageContainerToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
    ..add(DiagnosticsProperty('type', 'MessageToSign.rawMessage'))
    ..add(DiagnosticsProperty('message', message));
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RawMessageContainer&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,message);
}

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
    return 'MessageToSign.rawMessage(message: $message)';
}


}

/// @nodoc
abstract mixin class $RawMessageContainerCopyWith<$Res> implements $MessageToSignCopyWith<$Res> {
  factory $RawMessageContainerCopyWith(RawMessageContainer value, $Res Function(RawMessageContainer) _then) = _$RawMessageContainerCopyWithImpl;
@useResult
$Res call({
 RawMessage message
});


$RawMessageCopyWith<$Res> get message;

}
/// @nodoc
class _$RawMessageContainerCopyWithImpl<$Res>
    implements $RawMessageContainerCopyWith<$Res> {
  _$RawMessageContainerCopyWithImpl(this._self, this._then);

  final RawMessageContainer _self;
  final $Res Function(RawMessageContainer) _then;

/// Create a copy of MessageToSign
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(RawMessageContainer(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as RawMessage,
  ));
}

/// Create a copy of MessageToSign
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawMessageCopyWith<$Res> get message {
  
  return $RawMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

RawMessage _$RawMessageFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'hex':
          return RawHex.fromJson(
            json
          );
                case 'byteArray':
          return RawByteArray.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'RawMessage',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$RawMessage implements DiagnosticableTreeMixin {



  /// Serializes this RawMessage to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
    ..add(DiagnosticsProperty('type', 'RawMessage'))
    ;
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RawMessage);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
    return 'RawMessage()';
}


}

/// @nodoc
class $RawMessageCopyWith<$Res>  {
$RawMessageCopyWith(RawMessage _, $Res Function(RawMessage) __);
}


/// Adds pattern-matching-related methods to [RawMessage].
extension RawMessagePatterns on RawMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RawHex value)?  hex,TResult Function( RawByteArray value)?  byteArray,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RawHex() when hex != null:
return hex(_that);case RawByteArray() when byteArray != null:
return byteArray(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RawHex value)  hex,required TResult Function( RawByteArray value)  byteArray,}){
final _that = this;
switch (_that) {
case RawHex():
return hex(_that);case RawByteArray():
return byteArray(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RawHex value)?  hex,TResult? Function( RawByteArray value)?  byteArray,}){
final _that = this;
switch (_that) {
case RawHex() when hex != null:
return hex(_that);case RawByteArray() when byteArray != null:
return byteArray(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String raw)?  hex,TResult Function( List<int> byteArray)?  byteArray,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RawHex() when hex != null:
return hex(_that.raw);case RawByteArray() when byteArray != null:
return byteArray(_that.byteArray);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String raw)  hex,required TResult Function( List<int> byteArray)  byteArray,}) {final _that = this;
switch (_that) {
case RawHex():
return hex(_that.raw);case RawByteArray():
return byteArray(_that.byteArray);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String raw)?  hex,TResult? Function( List<int> byteArray)?  byteArray,}) {final _that = this;
switch (_that) {
case RawHex() when hex != null:
return hex(_that.raw);case RawByteArray() when byteArray != null:
return byteArray(_that.byteArray);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class RawHex with DiagnosticableTreeMixin implements RawMessage {
  const RawHex({required this.raw,  String? $type}): $type = $type ?? 'hex';
  factory RawHex.fromJson(Map<String, dynamic> json) => _$RawHexFromJson(json);

 final  String raw;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RawMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RawHexCopyWith<RawHex> get copyWith => _$RawHexCopyWithImpl<RawHex>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RawHexToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
    ..add(DiagnosticsProperty('type', 'RawMessage.hex'))
    ..add(DiagnosticsProperty('raw', raw));
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RawHex&&(identical(other.raw, raw) || other.raw == raw));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,raw);
}

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
    return 'RawMessage.hex(raw: $raw)';
}


}

/// @nodoc
abstract mixin class $RawHexCopyWith<$Res> implements $RawMessageCopyWith<$Res> {
  factory $RawHexCopyWith(RawHex value, $Res Function(RawHex) _then) = _$RawHexCopyWithImpl;
@useResult
$Res call({
 String raw
});




}
/// @nodoc
class _$RawHexCopyWithImpl<$Res>
    implements $RawHexCopyWith<$Res> {
  _$RawHexCopyWithImpl(this._self, this._then);

  final RawHex _self;
  final $Res Function(RawHex) _then;

/// Create a copy of RawMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? raw = null,}) {
  return _then(RawHex(
raw: null == raw ? _self.raw : raw // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RawByteArray with DiagnosticableTreeMixin implements RawMessage {
  const RawByteArray({required  List<int> byteArray,  String? $type}): _byteArray = byteArray,$type = $type ?? 'byteArray';
  factory RawByteArray.fromJson(Map<String, dynamic> json) => _$RawByteArrayFromJson(json);

 final  List<int> _byteArray;
 List<int> get byteArray {
  if (_byteArray is EqualUnmodifiableListView) return _byteArray;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_byteArray);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RawMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RawByteArrayCopyWith<RawByteArray> get copyWith => _$RawByteArrayCopyWithImpl<RawByteArray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RawByteArrayToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
    ..add(DiagnosticsProperty('type', 'RawMessage.byteArray'))
    ..add(DiagnosticsProperty('byteArray', byteArray));
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RawByteArray&&const DeepCollectionEquality().equals(other.byteArray, _byteArray));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_byteArray));
}

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
    return 'RawMessage.byteArray(byteArray: $byteArray)';
}


}

/// @nodoc
abstract mixin class $RawByteArrayCopyWith<$Res> implements $RawMessageCopyWith<$Res> {
  factory $RawByteArrayCopyWith(RawByteArray value, $Res Function(RawByteArray) _then) = _$RawByteArrayCopyWithImpl;
@useResult
$Res call({
 List<int> byteArray
});




}
/// @nodoc
class _$RawByteArrayCopyWithImpl<$Res>
    implements $RawByteArrayCopyWith<$Res> {
  _$RawByteArrayCopyWithImpl(this._self, this._then);

  final RawByteArray _self;
  final $Res Function(RawByteArray) _then;

/// Create a copy of RawMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? byteArray = null,}) {
  return _then(RawByteArray(
byteArray: null == byteArray ? _self._byteArray : byteArray // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

// dart format on

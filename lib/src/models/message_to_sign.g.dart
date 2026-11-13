// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_to_sign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringMessage _$StringMessageFromJson(Map<String, dynamic> json) =>
    StringMessage(
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$StringMessageToJson(StringMessage instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

RawMessageContainer _$RawMessageContainerFromJson(Map<String, dynamic> json) =>
    RawMessageContainer(
      message: RawMessage.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$RawMessageContainerToJson(
  RawMessageContainer instance,
) => <String, dynamic>{
  'message': instance.message,
  'runtimeType': instance.$type,
};

RawHex _$RawHexFromJson(Map<String, dynamic> json) =>
    RawHex(raw: json['raw'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$RawHexToJson(RawHex instance) => <String, dynamic>{
  'raw': instance.raw,
  'runtimeType': instance.$type,
};

RawByteArray _$RawByteArrayFromJson(Map<String, dynamic> json) => RawByteArray(
  byteArray: (json['byteArray'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$RawByteArrayToJson(RawByteArray instance) =>
    <String, dynamic>{
      'byteArray': instance.byteArray,
      'runtimeType': instance.$type,
    };

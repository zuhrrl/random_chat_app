// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatModelImpl _$$ChatModelImplFromJson(Map<String, dynamic> json) =>
    _$ChatModelImpl(
      id: json['id'] as String,
      channel: json['channel'] as String,
      message_to: json['message_to'] as String?,
      message_from: json['message_from'] as String?,
      message: json['message'] as String?,
      message_type:
          $enumDecodeNullable(_$MessageTypeEnumMap, json['message_type']) ??
              MessageType.text,
      message_bubble_type: $enumDecodeNullable(
              _$MessageBubbleTypeEnumMap, json['message_bubble_type']) ??
          MessageBubbleType.messageOut,
      isRead: json['isRead'] as bool? ?? false,
      data: json['data'],
    );

Map<String, dynamic> _$$ChatModelImplToJson(_$ChatModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'channel': instance.channel,
      'message_to': instance.message_to,
      'message_from': instance.message_from,
      'message': instance.message,
      'message_type': _$MessageTypeEnumMap[instance.message_type]!,
      'message_bubble_type':
          _$MessageBubbleTypeEnumMap[instance.message_bubble_type]!,
      'isRead': instance.isRead,
      'data': instance.data,
    };

const _$MessageTypeEnumMap = {
  MessageType.text: 'text',
  MessageType.image: 'image',
  MessageType.audio: 'audio',
  MessageType.file: 'file',
};

const _$MessageBubbleTypeEnumMap = {
  MessageBubbleType.messageIn: 'messageIn',
  MessageBubbleType.messageOut: 'messageOut',
};

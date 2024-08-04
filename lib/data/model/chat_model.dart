import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:random_chat_app/common/enum/message_type.dart';

part 'chat_model.freezed.dart';
part 'chat_model.g.dart';

@freezed
sealed class ChatModel with _$ChatModel {
  const factory ChatModel({
    required String id,
    required String channel,
    String? message_to,
    String? message_from,
    String? message,
    @Default(MessageType.text) MessageType message_type,
    @Default(MessageBubbleType.messageOut)
    MessageBubbleType message_bubble_type,
    @Default(false) bool isRead,
    dynamic data,
  }) = _ChatModel;

  factory ChatModel.fromJson(Map<String, dynamic> json) =>
      _$ChatModelFromJson(json);
}

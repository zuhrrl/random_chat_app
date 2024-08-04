import 'package:flutter/material.dart';
import 'package:random_chat_app/common/enum/message_type.dart';
import 'package:random_chat_app/widgets/in_message_widget.dart';
import 'package:random_chat_app/widgets/out_message_widget.dart';

class ItemChatWidget extends StatelessWidget {
  final MessageBubbleType messageBubbleType;
  final int index;
  final String message;
  final bool isRead;
  const ItemChatWidget({
    super.key,
    required this.messageBubbleType,
    required this.index,
    required this.message,
    this.isRead = false,
  });

  @override
  Widget build(BuildContext context) {
    if (messageBubbleType == MessageBubbleType.messageOut) {
      return OutMessageWidget(
        message: message,
        index: index,
        date: '22:53',
        isRead: isRead,
      );
    }

    return InMessageWidget(
      message: message,
      index: index,
      date: '22:53',
      isRead: isRead,
    );
  }
}

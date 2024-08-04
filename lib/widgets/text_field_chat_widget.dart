import 'package:flutter/material.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';

class TextFieldChatWidget extends StatelessWidget {
  final TextEditingController controller;
  const TextFieldChatWidget({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 17, right: 17),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(23),
          color: ColorManager.yellow200),
      child: TextField(
        controller: controller,
        minLines: 1,
        maxLines: 5,
        keyboardType: TextInputType.multiline,
        textInputAction: TextInputAction.newline,
        decoration: const InputDecoration(border: InputBorder.none),
      ),
    );
  }
}

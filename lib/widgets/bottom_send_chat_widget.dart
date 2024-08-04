import 'package:flutter/material.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';
import 'package:random_chat_app/widgets/text_field_chat_widget.dart';

class BottomSendChatWidget extends StatelessWidget {
  final Function onMessageSend;
  final TextEditingController controller;
  const BottomSendChatWidget(
      {super.key, required this.onMessageSend, required this.controller});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 13, bottom: 13),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // IconButton(
              //   onPressed: () {},
              //   icon: const Icon(Icons.add),
              // ),
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: TextFieldChatWidget(controller: controller),
              ),
              const SizedBox(
                width: 22,
              ),
              CircleAvatar(
                radius: 23,
                backgroundColor: ColorManager.primaryColor,
                child: IconButton(
                  onPressed: () {
                    onMessageSend();
                  },
                  icon: Icon(
                    Icons.send_outlined,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              )
            ],
          ),
        )
      ],
    );
  }
}

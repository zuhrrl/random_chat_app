import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:random_chat_app/common/enum/message_type.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';
import 'package:random_chat_app/common/theme/size_manager.dart';
import 'package:random_chat_app/common/theme/text_style_manger.dart';
import 'package:random_chat_app/common/utils/common_utils.dart';
import 'package:random_chat_app/data/model/chat_model.dart';
import 'package:random_chat_app/presentation/bloc/chat_screen/chat_screen_bloc.dart';
import 'package:random_chat_app/widgets/bottom_send_chat_widget.dart';
import 'package:random_chat_app/widgets/item_chat_widget.dart';
import 'package:random_chat_app/widgets/primary_loading_widget.dart';

class ChatScreen extends StatefulWidget {
  final String roomName;
  static const routeName = 'chat-screen';

  final CommonUtils commonUtils;

  const ChatScreen({
    super.key,
    required this.roomName,
    required this.commonUtils,
  });
  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final chatScrollController = ScrollController();
  final chatController = TextEditingController();

  @override
  void initState() {
    super.initState();
    Future.microtask(() async {
      context.read<ChatScreenBloc>().add(
            const ChatScreenEvent.subscribeEvent(eventName: 'general'),
          );
      context.read<ChatScreenBloc>().add(
            const ChatScreenEvent.fetchListChat(),
          );
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          widget.roomName,
          style: TextStyleManager.poppins.copyWith(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        decoration: BoxDecoration(color: ColorManager.yellow200),
        child: BlocConsumer<ChatScreenBloc, ChatScreenState>(
          listener: (context, state) {
            state.when(
              initial: () {},
              loading: () {},
              loaded: (listChat) {
                widget.commonUtils.scrollDown(chatScrollController);
              },
              error: () {},
              empty: () {},
              subscribeSocketEvent: () {},
            );
          },
          builder: (context, state) => SafeArea(
            child: state.when(
              subscribeSocketEvent: () => PrimaryLoadingWidget(),
              initial: () => PrimaryLoadingWidget(),
              loading: () => PrimaryLoadingWidget(),
              loaded: (data) {
                var listChat = data.reversed.toList();
                return Container(
                  margin: EdgeInsets.only(
                    top: SizeManager.marginTop,
                    bottom: SizeManager.marginBottom,
                  ),
                  child: ListView.builder(
                    reverse: true,
                    shrinkWrap: true,
                    physics: const ScrollPhysics(),
                    controller: chatScrollController,
                    itemCount: listChat.length,
                    itemBuilder: (context, index) {
                      var chat = listChat[index];
                      return ItemChatWidget(
                        messageBubbleType: chat.message_bubble_type,
                        message: chat.message!,
                        index: index,
                        isRead: chat.isRead,
                      );
                    },
                  ),
                );
              },
              empty: () => Center(
                child: Text(
                  'Belum ada chat!',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ),
              error: () => Text('Error'),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: MediaQuery.of(context).viewInsets,
        child: BottomSendChatWidget(
          controller: chatController,
          onMessageSend: () {
            if (chatController.text.isEmpty) {
              return;
            }
            var chat = ChatModel(
              id: Random.secure().nextInt(10).toString(),
              channel: 'channel',
              message_from: "zuhrrlanam@gmail.com",
              message: chatController.text.trim(),
              message_bubble_type: MessageBubbleType.messageOut,
              message_type: MessageType.text,
            );
            context.read<ChatScreenBloc>().add(
                  ChatScreenEvent.sendChat(chatModel: chat),
                );
            chatController.clear();
          },
        ),
      ),
    );
  }
}

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/web.dart';
import 'package:random_chat_app/common/enum/message_type.dart';
import 'package:random_chat_app/common/utils/common_utils.dart';
import 'package:random_chat_app/data/model/chat_model.dart';
import 'package:random_chat_app/data/model/socket_model.dart';
import 'package:random_chat_app/domain/usecases/cancel_listen_socket_event_usecase.dart';
import 'package:random_chat_app/domain/usecases/listen_socket_event_usecase.dart';
import 'package:random_chat_app/presentation/pages/chat_screen/chat_screen.dart';

part 'chat_screen_event.dart';
part 'chat_screen_state.dart';
part 'chat_screen_bloc.freezed.dart';

class ChatScreenBloc extends Bloc<ChatScreenEvent, ChatScreenState> {
  final ListenSocketEventUsecase listenSocketEventUsecase;
  final CancelListenSocketEventUsecase cancelListenSocketEventUsecase;

  ChatScreenBloc({
    required this.listenSocketEventUsecase,
    required this.cancelListenSocketEventUsecase,
  }) : super(_Initial()) {
    List<ChatModel> listChat = [];

    void readChat({required int index, required target, required bool isRead}) {
      var item = listChat[index];
      if (item.message_from == target) {
        listChat[index] = ChatModel(
            id: item.id,
            channel: item.channel,
            message: item.message,
            message_from: item.message_from,
            message_to: item.message_to,
            message_bubble_type: MessageBubbleType.messageOut,
            message_type: MessageType.text,
            isRead: true,
            data: item.data);
      }
    }

    on<ChatScreenEvent>((event, emit) async {
      emit(ChatScreenState.loading());
      emit(
        await event.when<Future<ChatScreenState>>(
          cancelEvent: () async {
            cancelListenSocketEventUsecase.execute();
            await Future.delayed(Duration(seconds: 1));
            if (listChat.isEmpty) {
              return ChatScreenState.empty();
            }
            return ChatScreenState.loaded(listChat: List.of(listChat));
          },
          sendChat: (chatModel) async {
            listChat.add(chatModel);
            return ChatScreenState.loaded(listChat: List.of(listChat));
          },
          subscribeEvent: (eventName) async {
            Logger()
                .d('SUBSCRIBE SOCKET EVENT FROM ChatScreenBloc ${eventName}');
            await listenSocketEventUsecase.execute(
              eventName: eventName,
              onReceivedEvent: (data) {
                var response = SocketModel.fromJson(data);
                Logger().d("RECEIVED EVENT: ${response.message}");
                add(ChatScreenEvent.handleSocketEvent(
                  eventName: eventName,
                  data: response,
                ));
              },
            );

            return const ChatScreenState.subscribeSocketEvent();
          },
          handleSocketEvent: (eventName, data) async {
            String currentUserEmail = 'zuhrrlanam@gmail.com';
            if (data.message_to == currentUserEmail) {
              var chat = ChatModel(
                  id: data.id,
                  channel: data.channel,
                  message: data.message,
                  message_from: data.message_from,
                  message_to: data.message_to,
                  message_bubble_type: MessageBubbleType.messageIn,
                  message_type: MessageType.text,
                  data: data.data);
              listChat.add(chat);

              for (var index = 0; index < listChat.length; index++) {
                var item = listChat[index];
                if (item.message_from == currentUserEmail) {
                  readChat(
                    index: index,
                    target: currentUserEmail,
                    isRead: true,
                  );
                }
              }

              return ChatScreenState.loaded(listChat: List.of(listChat));
            }
            var chat = ChatModel(
                id: data.id,
                channel: data.channel,
                message: data.message,
                message_from: data.message_from,
                message_to: data.message_to,
                data: data.data);

            listChat.add(chat);
            return ChatScreenState.loaded(listChat: List.of(listChat));
          },
          fetchListChat: () async {
            await Future.delayed(Duration(seconds: 1));
            if (listChat.isEmpty) {
              return ChatScreenState.empty();
            }
            return ChatScreenState.loaded(listChat: List.of(listChat));
          },
          newChat: (chat) async {
            return ChatScreenState.loaded(
              listChat: List.of(listChat),
            );
          },
        ),
      );
    });
  }
}

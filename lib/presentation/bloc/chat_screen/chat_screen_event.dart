part of 'chat_screen_bloc.dart';

@freezed
class ChatScreenEvent with _$ChatScreenEvent {
  const factory ChatScreenEvent.fetchListChat() = _FetchListChat;
  const factory ChatScreenEvent.newChat({required ChatModel chatModel}) =
      _NewChat;
  const factory ChatScreenEvent.subscribeEvent({required String eventName}) =
      _ListenSocketEvent;
  const factory ChatScreenEvent.handleSocketEvent(
      {required String eventName,
      required SocketModel data}) = _HandleSocketEvent;
  const factory ChatScreenEvent.sendChat({required ChatModel chatModel}) =
      _SendChat;
}

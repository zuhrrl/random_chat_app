part of 'chat_screen_bloc.dart';

@freezed
class ChatScreenState with _$ChatScreenState {
  const factory ChatScreenState.initial() = _Initial;
  const factory ChatScreenState.loading() = _Loading;
  const factory ChatScreenState.loaded({
    @Default([]) List<ChatModel> listChat,
  }) = _Loaded;
  const factory ChatScreenState.error() = _Error;
  const factory ChatScreenState.empty() = _Empty;
  const factory ChatScreenState.subscribeSocketEvent() = _SubscribeSocketEvent;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchListChat,
    required TResult Function(ChatModel chatModel) newChat,
    required TResult Function(String eventName) subscribeEvent,
    required TResult Function() cancelEvent,
    required TResult Function(String eventName, SocketModel data)
        handleSocketEvent,
    required TResult Function(ChatModel chatModel) sendChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchListChat,
    TResult? Function(ChatModel chatModel)? newChat,
    TResult? Function(String eventName)? subscribeEvent,
    TResult? Function()? cancelEvent,
    TResult? Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult? Function(ChatModel chatModel)? sendChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchListChat,
    TResult Function(ChatModel chatModel)? newChat,
    TResult Function(String eventName)? subscribeEvent,
    TResult Function()? cancelEvent,
    TResult Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult Function(ChatModel chatModel)? sendChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchListChat value) fetchListChat,
    required TResult Function(_NewChat value) newChat,
    required TResult Function(_ListenSocketEvent value) subscribeEvent,
    required TResult Function(_CancelEvent value) cancelEvent,
    required TResult Function(_HandleSocketEvent value) handleSocketEvent,
    required TResult Function(_SendChat value) sendChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchListChat value)? fetchListChat,
    TResult? Function(_NewChat value)? newChat,
    TResult? Function(_ListenSocketEvent value)? subscribeEvent,
    TResult? Function(_CancelEvent value)? cancelEvent,
    TResult? Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult? Function(_SendChat value)? sendChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchListChat value)? fetchListChat,
    TResult Function(_NewChat value)? newChat,
    TResult Function(_ListenSocketEvent value)? subscribeEvent,
    TResult Function(_CancelEvent value)? cancelEvent,
    TResult Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult Function(_SendChat value)? sendChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatScreenEventCopyWith<$Res> {
  factory $ChatScreenEventCopyWith(
          ChatScreenEvent value, $Res Function(ChatScreenEvent) then) =
      _$ChatScreenEventCopyWithImpl<$Res, ChatScreenEvent>;
}

/// @nodoc
class _$ChatScreenEventCopyWithImpl<$Res, $Val extends ChatScreenEvent>
    implements $ChatScreenEventCopyWith<$Res> {
  _$ChatScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchListChatImplCopyWith<$Res> {
  factory _$$FetchListChatImplCopyWith(
          _$FetchListChatImpl value, $Res Function(_$FetchListChatImpl) then) =
      __$$FetchListChatImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchListChatImplCopyWithImpl<$Res>
    extends _$ChatScreenEventCopyWithImpl<$Res, _$FetchListChatImpl>
    implements _$$FetchListChatImplCopyWith<$Res> {
  __$$FetchListChatImplCopyWithImpl(
      _$FetchListChatImpl _value, $Res Function(_$FetchListChatImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchListChatImpl implements _FetchListChat {
  const _$FetchListChatImpl();

  @override
  String toString() {
    return 'ChatScreenEvent.fetchListChat()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchListChatImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchListChat,
    required TResult Function(ChatModel chatModel) newChat,
    required TResult Function(String eventName) subscribeEvent,
    required TResult Function() cancelEvent,
    required TResult Function(String eventName, SocketModel data)
        handleSocketEvent,
    required TResult Function(ChatModel chatModel) sendChat,
  }) {
    return fetchListChat();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchListChat,
    TResult? Function(ChatModel chatModel)? newChat,
    TResult? Function(String eventName)? subscribeEvent,
    TResult? Function()? cancelEvent,
    TResult? Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult? Function(ChatModel chatModel)? sendChat,
  }) {
    return fetchListChat?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchListChat,
    TResult Function(ChatModel chatModel)? newChat,
    TResult Function(String eventName)? subscribeEvent,
    TResult Function()? cancelEvent,
    TResult Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult Function(ChatModel chatModel)? sendChat,
    required TResult orElse(),
  }) {
    if (fetchListChat != null) {
      return fetchListChat();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchListChat value) fetchListChat,
    required TResult Function(_NewChat value) newChat,
    required TResult Function(_ListenSocketEvent value) subscribeEvent,
    required TResult Function(_CancelEvent value) cancelEvent,
    required TResult Function(_HandleSocketEvent value) handleSocketEvent,
    required TResult Function(_SendChat value) sendChat,
  }) {
    return fetchListChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchListChat value)? fetchListChat,
    TResult? Function(_NewChat value)? newChat,
    TResult? Function(_ListenSocketEvent value)? subscribeEvent,
    TResult? Function(_CancelEvent value)? cancelEvent,
    TResult? Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult? Function(_SendChat value)? sendChat,
  }) {
    return fetchListChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchListChat value)? fetchListChat,
    TResult Function(_NewChat value)? newChat,
    TResult Function(_ListenSocketEvent value)? subscribeEvent,
    TResult Function(_CancelEvent value)? cancelEvent,
    TResult Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult Function(_SendChat value)? sendChat,
    required TResult orElse(),
  }) {
    if (fetchListChat != null) {
      return fetchListChat(this);
    }
    return orElse();
  }
}

abstract class _FetchListChat implements ChatScreenEvent {
  const factory _FetchListChat() = _$FetchListChatImpl;
}

/// @nodoc
abstract class _$$NewChatImplCopyWith<$Res> {
  factory _$$NewChatImplCopyWith(
          _$NewChatImpl value, $Res Function(_$NewChatImpl) then) =
      __$$NewChatImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatModel chatModel});

  $ChatModelCopyWith<$Res> get chatModel;
}

/// @nodoc
class __$$NewChatImplCopyWithImpl<$Res>
    extends _$ChatScreenEventCopyWithImpl<$Res, _$NewChatImpl>
    implements _$$NewChatImplCopyWith<$Res> {
  __$$NewChatImplCopyWithImpl(
      _$NewChatImpl _value, $Res Function(_$NewChatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatModel = null,
  }) {
    return _then(_$NewChatImpl(
      chatModel: null == chatModel
          ? _value.chatModel
          : chatModel // ignore: cast_nullable_to_non_nullable
              as ChatModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatModelCopyWith<$Res> get chatModel {
    return $ChatModelCopyWith<$Res>(_value.chatModel, (value) {
      return _then(_value.copyWith(chatModel: value));
    });
  }
}

/// @nodoc

class _$NewChatImpl implements _NewChat {
  const _$NewChatImpl({required this.chatModel});

  @override
  final ChatModel chatModel;

  @override
  String toString() {
    return 'ChatScreenEvent.newChat(chatModel: $chatModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewChatImpl &&
            (identical(other.chatModel, chatModel) ||
                other.chatModel == chatModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chatModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewChatImplCopyWith<_$NewChatImpl> get copyWith =>
      __$$NewChatImplCopyWithImpl<_$NewChatImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchListChat,
    required TResult Function(ChatModel chatModel) newChat,
    required TResult Function(String eventName) subscribeEvent,
    required TResult Function() cancelEvent,
    required TResult Function(String eventName, SocketModel data)
        handleSocketEvent,
    required TResult Function(ChatModel chatModel) sendChat,
  }) {
    return newChat(chatModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchListChat,
    TResult? Function(ChatModel chatModel)? newChat,
    TResult? Function(String eventName)? subscribeEvent,
    TResult? Function()? cancelEvent,
    TResult? Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult? Function(ChatModel chatModel)? sendChat,
  }) {
    return newChat?.call(chatModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchListChat,
    TResult Function(ChatModel chatModel)? newChat,
    TResult Function(String eventName)? subscribeEvent,
    TResult Function()? cancelEvent,
    TResult Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult Function(ChatModel chatModel)? sendChat,
    required TResult orElse(),
  }) {
    if (newChat != null) {
      return newChat(chatModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchListChat value) fetchListChat,
    required TResult Function(_NewChat value) newChat,
    required TResult Function(_ListenSocketEvent value) subscribeEvent,
    required TResult Function(_CancelEvent value) cancelEvent,
    required TResult Function(_HandleSocketEvent value) handleSocketEvent,
    required TResult Function(_SendChat value) sendChat,
  }) {
    return newChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchListChat value)? fetchListChat,
    TResult? Function(_NewChat value)? newChat,
    TResult? Function(_ListenSocketEvent value)? subscribeEvent,
    TResult? Function(_CancelEvent value)? cancelEvent,
    TResult? Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult? Function(_SendChat value)? sendChat,
  }) {
    return newChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchListChat value)? fetchListChat,
    TResult Function(_NewChat value)? newChat,
    TResult Function(_ListenSocketEvent value)? subscribeEvent,
    TResult Function(_CancelEvent value)? cancelEvent,
    TResult Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult Function(_SendChat value)? sendChat,
    required TResult orElse(),
  }) {
    if (newChat != null) {
      return newChat(this);
    }
    return orElse();
  }
}

abstract class _NewChat implements ChatScreenEvent {
  const factory _NewChat({required final ChatModel chatModel}) = _$NewChatImpl;

  ChatModel get chatModel;
  @JsonKey(ignore: true)
  _$$NewChatImplCopyWith<_$NewChatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenSocketEventImplCopyWith<$Res> {
  factory _$$ListenSocketEventImplCopyWith(_$ListenSocketEventImpl value,
          $Res Function(_$ListenSocketEventImpl) then) =
      __$$ListenSocketEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String eventName});
}

/// @nodoc
class __$$ListenSocketEventImplCopyWithImpl<$Res>
    extends _$ChatScreenEventCopyWithImpl<$Res, _$ListenSocketEventImpl>
    implements _$$ListenSocketEventImplCopyWith<$Res> {
  __$$ListenSocketEventImplCopyWithImpl(_$ListenSocketEventImpl _value,
      $Res Function(_$ListenSocketEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventName = null,
  }) {
    return _then(_$ListenSocketEventImpl(
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListenSocketEventImpl implements _ListenSocketEvent {
  const _$ListenSocketEventImpl({required this.eventName});

  @override
  final String eventName;

  @override
  String toString() {
    return 'ChatScreenEvent.subscribeEvent(eventName: $eventName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenSocketEventImpl &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenSocketEventImplCopyWith<_$ListenSocketEventImpl> get copyWith =>
      __$$ListenSocketEventImplCopyWithImpl<_$ListenSocketEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchListChat,
    required TResult Function(ChatModel chatModel) newChat,
    required TResult Function(String eventName) subscribeEvent,
    required TResult Function() cancelEvent,
    required TResult Function(String eventName, SocketModel data)
        handleSocketEvent,
    required TResult Function(ChatModel chatModel) sendChat,
  }) {
    return subscribeEvent(eventName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchListChat,
    TResult? Function(ChatModel chatModel)? newChat,
    TResult? Function(String eventName)? subscribeEvent,
    TResult? Function()? cancelEvent,
    TResult? Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult? Function(ChatModel chatModel)? sendChat,
  }) {
    return subscribeEvent?.call(eventName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchListChat,
    TResult Function(ChatModel chatModel)? newChat,
    TResult Function(String eventName)? subscribeEvent,
    TResult Function()? cancelEvent,
    TResult Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult Function(ChatModel chatModel)? sendChat,
    required TResult orElse(),
  }) {
    if (subscribeEvent != null) {
      return subscribeEvent(eventName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchListChat value) fetchListChat,
    required TResult Function(_NewChat value) newChat,
    required TResult Function(_ListenSocketEvent value) subscribeEvent,
    required TResult Function(_CancelEvent value) cancelEvent,
    required TResult Function(_HandleSocketEvent value) handleSocketEvent,
    required TResult Function(_SendChat value) sendChat,
  }) {
    return subscribeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchListChat value)? fetchListChat,
    TResult? Function(_NewChat value)? newChat,
    TResult? Function(_ListenSocketEvent value)? subscribeEvent,
    TResult? Function(_CancelEvent value)? cancelEvent,
    TResult? Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult? Function(_SendChat value)? sendChat,
  }) {
    return subscribeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchListChat value)? fetchListChat,
    TResult Function(_NewChat value)? newChat,
    TResult Function(_ListenSocketEvent value)? subscribeEvent,
    TResult Function(_CancelEvent value)? cancelEvent,
    TResult Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult Function(_SendChat value)? sendChat,
    required TResult orElse(),
  }) {
    if (subscribeEvent != null) {
      return subscribeEvent(this);
    }
    return orElse();
  }
}

abstract class _ListenSocketEvent implements ChatScreenEvent {
  const factory _ListenSocketEvent({required final String eventName}) =
      _$ListenSocketEventImpl;

  String get eventName;
  @JsonKey(ignore: true)
  _$$ListenSocketEventImplCopyWith<_$ListenSocketEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelEventImplCopyWith<$Res> {
  factory _$$CancelEventImplCopyWith(
          _$CancelEventImpl value, $Res Function(_$CancelEventImpl) then) =
      __$$CancelEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CancelEventImplCopyWithImpl<$Res>
    extends _$ChatScreenEventCopyWithImpl<$Res, _$CancelEventImpl>
    implements _$$CancelEventImplCopyWith<$Res> {
  __$$CancelEventImplCopyWithImpl(
      _$CancelEventImpl _value, $Res Function(_$CancelEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CancelEventImpl implements _CancelEvent {
  const _$CancelEventImpl();

  @override
  String toString() {
    return 'ChatScreenEvent.cancelEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CancelEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchListChat,
    required TResult Function(ChatModel chatModel) newChat,
    required TResult Function(String eventName) subscribeEvent,
    required TResult Function() cancelEvent,
    required TResult Function(String eventName, SocketModel data)
        handleSocketEvent,
    required TResult Function(ChatModel chatModel) sendChat,
  }) {
    return cancelEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchListChat,
    TResult? Function(ChatModel chatModel)? newChat,
    TResult? Function(String eventName)? subscribeEvent,
    TResult? Function()? cancelEvent,
    TResult? Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult? Function(ChatModel chatModel)? sendChat,
  }) {
    return cancelEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchListChat,
    TResult Function(ChatModel chatModel)? newChat,
    TResult Function(String eventName)? subscribeEvent,
    TResult Function()? cancelEvent,
    TResult Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult Function(ChatModel chatModel)? sendChat,
    required TResult orElse(),
  }) {
    if (cancelEvent != null) {
      return cancelEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchListChat value) fetchListChat,
    required TResult Function(_NewChat value) newChat,
    required TResult Function(_ListenSocketEvent value) subscribeEvent,
    required TResult Function(_CancelEvent value) cancelEvent,
    required TResult Function(_HandleSocketEvent value) handleSocketEvent,
    required TResult Function(_SendChat value) sendChat,
  }) {
    return cancelEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchListChat value)? fetchListChat,
    TResult? Function(_NewChat value)? newChat,
    TResult? Function(_ListenSocketEvent value)? subscribeEvent,
    TResult? Function(_CancelEvent value)? cancelEvent,
    TResult? Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult? Function(_SendChat value)? sendChat,
  }) {
    return cancelEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchListChat value)? fetchListChat,
    TResult Function(_NewChat value)? newChat,
    TResult Function(_ListenSocketEvent value)? subscribeEvent,
    TResult Function(_CancelEvent value)? cancelEvent,
    TResult Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult Function(_SendChat value)? sendChat,
    required TResult orElse(),
  }) {
    if (cancelEvent != null) {
      return cancelEvent(this);
    }
    return orElse();
  }
}

abstract class _CancelEvent implements ChatScreenEvent {
  const factory _CancelEvent() = _$CancelEventImpl;
}

/// @nodoc
abstract class _$$HandleSocketEventImplCopyWith<$Res> {
  factory _$$HandleSocketEventImplCopyWith(_$HandleSocketEventImpl value,
          $Res Function(_$HandleSocketEventImpl) then) =
      __$$HandleSocketEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String eventName, SocketModel data});

  $SocketModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$HandleSocketEventImplCopyWithImpl<$Res>
    extends _$ChatScreenEventCopyWithImpl<$Res, _$HandleSocketEventImpl>
    implements _$$HandleSocketEventImplCopyWith<$Res> {
  __$$HandleSocketEventImplCopyWithImpl(_$HandleSocketEventImpl _value,
      $Res Function(_$HandleSocketEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventName = null,
    Object? data = null,
  }) {
    return _then(_$HandleSocketEventImpl(
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SocketModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SocketModelCopyWith<$Res> get data {
    return $SocketModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$HandleSocketEventImpl implements _HandleSocketEvent {
  const _$HandleSocketEventImpl({required this.eventName, required this.data});

  @override
  final String eventName;
  @override
  final SocketModel data;

  @override
  String toString() {
    return 'ChatScreenEvent.handleSocketEvent(eventName: $eventName, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleSocketEventImpl &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventName, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleSocketEventImplCopyWith<_$HandleSocketEventImpl> get copyWith =>
      __$$HandleSocketEventImplCopyWithImpl<_$HandleSocketEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchListChat,
    required TResult Function(ChatModel chatModel) newChat,
    required TResult Function(String eventName) subscribeEvent,
    required TResult Function() cancelEvent,
    required TResult Function(String eventName, SocketModel data)
        handleSocketEvent,
    required TResult Function(ChatModel chatModel) sendChat,
  }) {
    return handleSocketEvent(eventName, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchListChat,
    TResult? Function(ChatModel chatModel)? newChat,
    TResult? Function(String eventName)? subscribeEvent,
    TResult? Function()? cancelEvent,
    TResult? Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult? Function(ChatModel chatModel)? sendChat,
  }) {
    return handleSocketEvent?.call(eventName, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchListChat,
    TResult Function(ChatModel chatModel)? newChat,
    TResult Function(String eventName)? subscribeEvent,
    TResult Function()? cancelEvent,
    TResult Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult Function(ChatModel chatModel)? sendChat,
    required TResult orElse(),
  }) {
    if (handleSocketEvent != null) {
      return handleSocketEvent(eventName, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchListChat value) fetchListChat,
    required TResult Function(_NewChat value) newChat,
    required TResult Function(_ListenSocketEvent value) subscribeEvent,
    required TResult Function(_CancelEvent value) cancelEvent,
    required TResult Function(_HandleSocketEvent value) handleSocketEvent,
    required TResult Function(_SendChat value) sendChat,
  }) {
    return handleSocketEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchListChat value)? fetchListChat,
    TResult? Function(_NewChat value)? newChat,
    TResult? Function(_ListenSocketEvent value)? subscribeEvent,
    TResult? Function(_CancelEvent value)? cancelEvent,
    TResult? Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult? Function(_SendChat value)? sendChat,
  }) {
    return handleSocketEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchListChat value)? fetchListChat,
    TResult Function(_NewChat value)? newChat,
    TResult Function(_ListenSocketEvent value)? subscribeEvent,
    TResult Function(_CancelEvent value)? cancelEvent,
    TResult Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult Function(_SendChat value)? sendChat,
    required TResult orElse(),
  }) {
    if (handleSocketEvent != null) {
      return handleSocketEvent(this);
    }
    return orElse();
  }
}

abstract class _HandleSocketEvent implements ChatScreenEvent {
  const factory _HandleSocketEvent(
      {required final String eventName,
      required final SocketModel data}) = _$HandleSocketEventImpl;

  String get eventName;
  SocketModel get data;
  @JsonKey(ignore: true)
  _$$HandleSocketEventImplCopyWith<_$HandleSocketEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendChatImplCopyWith<$Res> {
  factory _$$SendChatImplCopyWith(
          _$SendChatImpl value, $Res Function(_$SendChatImpl) then) =
      __$$SendChatImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatModel chatModel});

  $ChatModelCopyWith<$Res> get chatModel;
}

/// @nodoc
class __$$SendChatImplCopyWithImpl<$Res>
    extends _$ChatScreenEventCopyWithImpl<$Res, _$SendChatImpl>
    implements _$$SendChatImplCopyWith<$Res> {
  __$$SendChatImplCopyWithImpl(
      _$SendChatImpl _value, $Res Function(_$SendChatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatModel = null,
  }) {
    return _then(_$SendChatImpl(
      chatModel: null == chatModel
          ? _value.chatModel
          : chatModel // ignore: cast_nullable_to_non_nullable
              as ChatModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatModelCopyWith<$Res> get chatModel {
    return $ChatModelCopyWith<$Res>(_value.chatModel, (value) {
      return _then(_value.copyWith(chatModel: value));
    });
  }
}

/// @nodoc

class _$SendChatImpl implements _SendChat {
  const _$SendChatImpl({required this.chatModel});

  @override
  final ChatModel chatModel;

  @override
  String toString() {
    return 'ChatScreenEvent.sendChat(chatModel: $chatModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendChatImpl &&
            (identical(other.chatModel, chatModel) ||
                other.chatModel == chatModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chatModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendChatImplCopyWith<_$SendChatImpl> get copyWith =>
      __$$SendChatImplCopyWithImpl<_$SendChatImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchListChat,
    required TResult Function(ChatModel chatModel) newChat,
    required TResult Function(String eventName) subscribeEvent,
    required TResult Function() cancelEvent,
    required TResult Function(String eventName, SocketModel data)
        handleSocketEvent,
    required TResult Function(ChatModel chatModel) sendChat,
  }) {
    return sendChat(chatModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchListChat,
    TResult? Function(ChatModel chatModel)? newChat,
    TResult? Function(String eventName)? subscribeEvent,
    TResult? Function()? cancelEvent,
    TResult? Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult? Function(ChatModel chatModel)? sendChat,
  }) {
    return sendChat?.call(chatModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchListChat,
    TResult Function(ChatModel chatModel)? newChat,
    TResult Function(String eventName)? subscribeEvent,
    TResult Function()? cancelEvent,
    TResult Function(String eventName, SocketModel data)? handleSocketEvent,
    TResult Function(ChatModel chatModel)? sendChat,
    required TResult orElse(),
  }) {
    if (sendChat != null) {
      return sendChat(chatModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchListChat value) fetchListChat,
    required TResult Function(_NewChat value) newChat,
    required TResult Function(_ListenSocketEvent value) subscribeEvent,
    required TResult Function(_CancelEvent value) cancelEvent,
    required TResult Function(_HandleSocketEvent value) handleSocketEvent,
    required TResult Function(_SendChat value) sendChat,
  }) {
    return sendChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchListChat value)? fetchListChat,
    TResult? Function(_NewChat value)? newChat,
    TResult? Function(_ListenSocketEvent value)? subscribeEvent,
    TResult? Function(_CancelEvent value)? cancelEvent,
    TResult? Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult? Function(_SendChat value)? sendChat,
  }) {
    return sendChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchListChat value)? fetchListChat,
    TResult Function(_NewChat value)? newChat,
    TResult Function(_ListenSocketEvent value)? subscribeEvent,
    TResult Function(_CancelEvent value)? cancelEvent,
    TResult Function(_HandleSocketEvent value)? handleSocketEvent,
    TResult Function(_SendChat value)? sendChat,
    required TResult orElse(),
  }) {
    if (sendChat != null) {
      return sendChat(this);
    }
    return orElse();
  }
}

abstract class _SendChat implements ChatScreenEvent {
  const factory _SendChat({required final ChatModel chatModel}) =
      _$SendChatImpl;

  ChatModel get chatModel;
  @JsonKey(ignore: true)
  _$$SendChatImplCopyWith<_$SendChatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> listChat) loaded,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function() subscribeSocketEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> listChat)? loaded,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function()? subscribeSocketEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> listChat)? loaded,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function()? subscribeSocketEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Empty value) empty,
    required TResult Function(_SubscribeSocketEvent value) subscribeSocketEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Empty value)? empty,
    TResult Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatScreenStateCopyWith<$Res> {
  factory $ChatScreenStateCopyWith(
          ChatScreenState value, $Res Function(ChatScreenState) then) =
      _$ChatScreenStateCopyWithImpl<$Res, ChatScreenState>;
}

/// @nodoc
class _$ChatScreenStateCopyWithImpl<$Res, $Val extends ChatScreenState>
    implements $ChatScreenStateCopyWith<$Res> {
  _$ChatScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ChatScreenStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ChatScreenState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> listChat) loaded,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function() subscribeSocketEvent,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> listChat)? loaded,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function()? subscribeSocketEvent,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> listChat)? loaded,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function()? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Empty value) empty,
    required TResult Function(_SubscribeSocketEvent value) subscribeSocketEvent,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Empty value)? empty,
    TResult Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ChatScreenState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ChatScreenStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ChatScreenState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> listChat) loaded,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function() subscribeSocketEvent,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> listChat)? loaded,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function()? subscribeSocketEvent,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> listChat)? loaded,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function()? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Empty value) empty,
    required TResult Function(_SubscribeSocketEvent value) subscribeSocketEvent,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Empty value)? empty,
    TResult Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ChatScreenState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ChatModel> listChat});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$ChatScreenStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listChat = null,
  }) {
    return _then(_$LoadedImpl(
      listChat: null == listChat
          ? _value._listChat
          : listChat // ignore: cast_nullable_to_non_nullable
              as List<ChatModel>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({final List<ChatModel> listChat = const []})
      : _listChat = listChat;

  final List<ChatModel> _listChat;
  @override
  @JsonKey()
  List<ChatModel> get listChat {
    if (_listChat is EqualUnmodifiableListView) return _listChat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listChat);
  }

  @override
  String toString() {
    return 'ChatScreenState.loaded(listChat: $listChat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._listChat, _listChat));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_listChat));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> listChat) loaded,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function() subscribeSocketEvent,
  }) {
    return loaded(listChat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> listChat)? loaded,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function()? subscribeSocketEvent,
  }) {
    return loaded?.call(listChat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> listChat)? loaded,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function()? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(listChat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Empty value) empty,
    required TResult Function(_SubscribeSocketEvent value) subscribeSocketEvent,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Empty value)? empty,
    TResult Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements ChatScreenState {
  const factory _Loaded({final List<ChatModel> listChat}) = _$LoadedImpl;

  List<ChatModel> get listChat;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ChatScreenStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl();

  @override
  String toString() {
    return 'ChatScreenState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> listChat) loaded,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function() subscribeSocketEvent,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> listChat)? loaded,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function()? subscribeSocketEvent,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> listChat)? loaded,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function()? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Empty value) empty,
    required TResult Function(_SubscribeSocketEvent value) subscribeSocketEvent,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Empty value)? empty,
    TResult Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ChatScreenState {
  const factory _Error() = _$ErrorImpl;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$ChatScreenStateCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyImpl implements _Empty {
  const _$EmptyImpl();

  @override
  String toString() {
    return 'ChatScreenState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> listChat) loaded,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function() subscribeSocketEvent,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> listChat)? loaded,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function()? subscribeSocketEvent,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> listChat)? loaded,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function()? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Empty value) empty,
    required TResult Function(_SubscribeSocketEvent value) subscribeSocketEvent,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Empty value)? empty,
    TResult Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements ChatScreenState {
  const factory _Empty() = _$EmptyImpl;
}

/// @nodoc
abstract class _$$SubscribeSocketEventImplCopyWith<$Res> {
  factory _$$SubscribeSocketEventImplCopyWith(_$SubscribeSocketEventImpl value,
          $Res Function(_$SubscribeSocketEventImpl) then) =
      __$$SubscribeSocketEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubscribeSocketEventImplCopyWithImpl<$Res>
    extends _$ChatScreenStateCopyWithImpl<$Res, _$SubscribeSocketEventImpl>
    implements _$$SubscribeSocketEventImplCopyWith<$Res> {
  __$$SubscribeSocketEventImplCopyWithImpl(_$SubscribeSocketEventImpl _value,
      $Res Function(_$SubscribeSocketEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubscribeSocketEventImpl implements _SubscribeSocketEvent {
  const _$SubscribeSocketEventImpl();

  @override
  String toString() {
    return 'ChatScreenState.subscribeSocketEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeSocketEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> listChat) loaded,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function() subscribeSocketEvent,
  }) {
    return subscribeSocketEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> listChat)? loaded,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function()? subscribeSocketEvent,
  }) {
    return subscribeSocketEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> listChat)? loaded,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function()? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (subscribeSocketEvent != null) {
      return subscribeSocketEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_Empty value) empty,
    required TResult Function(_SubscribeSocketEvent value) subscribeSocketEvent,
  }) {
    return subscribeSocketEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
  }) {
    return subscribeSocketEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_Empty value)? empty,
    TResult Function(_SubscribeSocketEvent value)? subscribeSocketEvent,
    required TResult orElse(),
  }) {
    if (subscribeSocketEvent != null) {
      return subscribeSocketEvent(this);
    }
    return orElse();
  }
}

abstract class _SubscribeSocketEvent implements ChatScreenState {
  const factory _SubscribeSocketEvent() = _$SubscribeSocketEventImpl;
}

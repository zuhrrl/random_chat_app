// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatModel _$ChatModelFromJson(Map<String, dynamic> json) {
  return _ChatModel.fromJson(json);
}

/// @nodoc
mixin _$ChatModel {
  String get id => throw _privateConstructorUsedError;
  String get channel => throw _privateConstructorUsedError;
  String? get message_to => throw _privateConstructorUsedError;
  String? get message_from => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  MessageType get message_type => throw _privateConstructorUsedError;
  MessageBubbleType get message_bubble_type =>
      throw _privateConstructorUsedError;
  bool get isRead => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatModelCopyWith<ChatModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatModelCopyWith<$Res> {
  factory $ChatModelCopyWith(ChatModel value, $Res Function(ChatModel) then) =
      _$ChatModelCopyWithImpl<$Res, ChatModel>;
  @useResult
  $Res call(
      {String id,
      String channel,
      String? message_to,
      String? message_from,
      String? message,
      MessageType message_type,
      MessageBubbleType message_bubble_type,
      bool isRead,
      dynamic data});
}

/// @nodoc
class _$ChatModelCopyWithImpl<$Res, $Val extends ChatModel>
    implements $ChatModelCopyWith<$Res> {
  _$ChatModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? channel = null,
    Object? message_to = freezed,
    Object? message_from = freezed,
    Object? message = freezed,
    Object? message_type = null,
    Object? message_bubble_type = null,
    Object? isRead = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      message_to: freezed == message_to
          ? _value.message_to
          : message_to // ignore: cast_nullable_to_non_nullable
              as String?,
      message_from: freezed == message_from
          ? _value.message_from
          : message_from // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      message_type: null == message_type
          ? _value.message_type
          : message_type // ignore: cast_nullable_to_non_nullable
              as MessageType,
      message_bubble_type: null == message_bubble_type
          ? _value.message_bubble_type
          : message_bubble_type // ignore: cast_nullable_to_non_nullable
              as MessageBubbleType,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatModelImplCopyWith<$Res>
    implements $ChatModelCopyWith<$Res> {
  factory _$$ChatModelImplCopyWith(
          _$ChatModelImpl value, $Res Function(_$ChatModelImpl) then) =
      __$$ChatModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String channel,
      String? message_to,
      String? message_from,
      String? message,
      MessageType message_type,
      MessageBubbleType message_bubble_type,
      bool isRead,
      dynamic data});
}

/// @nodoc
class __$$ChatModelImplCopyWithImpl<$Res>
    extends _$ChatModelCopyWithImpl<$Res, _$ChatModelImpl>
    implements _$$ChatModelImplCopyWith<$Res> {
  __$$ChatModelImplCopyWithImpl(
      _$ChatModelImpl _value, $Res Function(_$ChatModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? channel = null,
    Object? message_to = freezed,
    Object? message_from = freezed,
    Object? message = freezed,
    Object? message_type = null,
    Object? message_bubble_type = null,
    Object? isRead = null,
    Object? data = freezed,
  }) {
    return _then(_$ChatModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      message_to: freezed == message_to
          ? _value.message_to
          : message_to // ignore: cast_nullable_to_non_nullable
              as String?,
      message_from: freezed == message_from
          ? _value.message_from
          : message_from // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      message_type: null == message_type
          ? _value.message_type
          : message_type // ignore: cast_nullable_to_non_nullable
              as MessageType,
      message_bubble_type: null == message_bubble_type
          ? _value.message_bubble_type
          : message_bubble_type // ignore: cast_nullable_to_non_nullable
              as MessageBubbleType,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatModelImpl implements _ChatModel {
  const _$ChatModelImpl(
      {required this.id,
      required this.channel,
      this.message_to,
      this.message_from,
      this.message,
      this.message_type = MessageType.text,
      this.message_bubble_type = MessageBubbleType.messageOut,
      this.isRead = false,
      this.data});

  factory _$ChatModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatModelImplFromJson(json);

  @override
  final String id;
  @override
  final String channel;
  @override
  final String? message_to;
  @override
  final String? message_from;
  @override
  final String? message;
  @override
  @JsonKey()
  final MessageType message_type;
  @override
  @JsonKey()
  final MessageBubbleType message_bubble_type;
  @override
  @JsonKey()
  final bool isRead;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'ChatModel(id: $id, channel: $channel, message_to: $message_to, message_from: $message_from, message: $message, message_type: $message_type, message_bubble_type: $message_bubble_type, isRead: $isRead, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.message_to, message_to) ||
                other.message_to == message_to) &&
            (identical(other.message_from, message_from) ||
                other.message_from == message_from) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.message_type, message_type) ||
                other.message_type == message_type) &&
            (identical(other.message_bubble_type, message_bubble_type) ||
                other.message_bubble_type == message_bubble_type) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      channel,
      message_to,
      message_from,
      message,
      message_type,
      message_bubble_type,
      isRead,
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatModelImplCopyWith<_$ChatModelImpl> get copyWith =>
      __$$ChatModelImplCopyWithImpl<_$ChatModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatModelImplToJson(
      this,
    );
  }
}

abstract class _ChatModel implements ChatModel {
  const factory _ChatModel(
      {required final String id,
      required final String channel,
      final String? message_to,
      final String? message_from,
      final String? message,
      final MessageType message_type,
      final MessageBubbleType message_bubble_type,
      final bool isRead,
      final dynamic data}) = _$ChatModelImpl;

  factory _ChatModel.fromJson(Map<String, dynamic> json) =
      _$ChatModelImpl.fromJson;

  @override
  String get id;
  @override
  String get channel;
  @override
  String? get message_to;
  @override
  String? get message_from;
  @override
  String? get message;
  @override
  MessageType get message_type;
  @override
  MessageBubbleType get message_bubble_type;
  @override
  bool get isRead;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$ChatModelImplCopyWith<_$ChatModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

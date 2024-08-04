import 'package:logger/web.dart';
import 'package:random_chat_app/data/datasources/socket/socket_data_source.dart';
import 'package:random_chat_app/domain/repositories/socket_repository.dart';

class SocketRepositoryImpl implements SocketRepository {
  final SocketDataSource socketDataSource;

  SocketRepositoryImpl({required this.socketDataSource});
  @override
  Future<void> listenEvent(
      {required String eventName, required Function onReceivedEvent}) async {
    try {
      socketDataSource.listenEvent(
        eventName: eventName,
        onReceivedEvent: onReceivedEvent,
      );
    } catch (err) {
      Logger().e(err);
    }
  }

  @override
  Future<void> cancelEvent() async {
    try {
      socketDataSource.cancelEvent();
    } catch (err) {
      Logger().e(err);
    }
  }
}

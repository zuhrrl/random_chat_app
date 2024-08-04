import 'package:random_chat_app/domain/repositories/socket_repository.dart';

class CancelListenSocketEventUsecase {
  final SocketRepository repository;

  CancelListenSocketEventUsecase(this.repository);

  Future<void> execute() {
    return repository.cancelEvent();
  }
}

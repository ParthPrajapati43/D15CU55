

import 'package:d15cu55/domain/entities/text_message_entity.dart';
import 'package:d15cu55/domain/repositories/firebase_repository.dart';

class SendTextMessageUseCase{
  final FireBaseRepository repository;

  SendTextMessageUseCase({this.repository});

  Future<void> call(TextMessageEntity textMessage){
    return repository.sendTextMessage(textMessage);
  }

}
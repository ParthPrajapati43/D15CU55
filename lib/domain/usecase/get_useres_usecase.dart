

import 'package:d15cu55/domain/entities/user_entity.dart';
import 'package:d15cu55/domain/repositories/firebase_repository.dart';

class GetUsersUseCase {
  final FireBaseRepository repository;

  GetUsersUseCase({this.repository});

  Stream<List<UserEntity>> call() => repository.getUsers();


}
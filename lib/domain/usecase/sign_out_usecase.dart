import 'package:d15cu55/domain/repositories/firebase_repository.dart';

class SignOutUseCase {
  final FireBaseRepository repository;

  SignOutUseCase({this.repository});

  Future<void> call() async {
    return await repository.signOut();
  }
}

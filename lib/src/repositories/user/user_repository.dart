import '../../core/exceptions/auth_exception.dart';
import '../../core/fp/either.dart';
import './user_repository.dart';

class UserRepositoryImpl implements UserRepository {

  Future<Either<AuthException, String>> login(String email, String password) {
    //TODO:implement login
    throw UnimplementedError();

  }


}
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc {
  AuthBloc() : super(AuthInitial()) {

    on<LoginSubmitted>(_onLoginSubmitted);
    on<RegisterSubmitted>(_onRegisterSubmitted);
    on<LogoutRequested>(_onLogoutRequested);
  }
}
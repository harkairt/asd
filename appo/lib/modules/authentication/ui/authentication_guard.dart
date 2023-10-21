import 'package:guarded_go_router/guarded_go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AuthenticationGuard extends GoGuard {
  const AuthenticationGuard(super.read);

  @override
  bool passes() => read(authenticationProvider);
}

final authenticationProvider = StateProvider<bool>((ref) => false);

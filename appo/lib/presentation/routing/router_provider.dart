import 'package:appo/modules/authentication/ui/authentication_guard.dart';
import 'package:appo/presentation/routing/placeholder_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:guarded_go_router/guarded_go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:l10n/generated/l10n.dart';
import 'package:plugger/plugger.dart';

class R {
  R();
  static const RouteId root = RouteId.path('/');
  static const RouteId login = RouteId.path('login');
  static const RouteId home = RouteId.path('home');
  static const RouteId profile = RouteId.path('profile');
}

final routerProvider = Provider<GuardedGoRouter>(
  (ref) => GuardedGoRouter(
    guards: [AuthenticationGuard(ref.read)],
    pageWrapper: (child) => Builder(builder: (context) => Plugger.page(context, child)),
    routerWrapper: (child) => child,
    buildRouter: (routes, rootRedirect) => GoRouter(
      observers: [HeroController()],
      routerNeglect: true,
      redirectLimit: 50,
      redirect: rootRedirect,
      refreshListenable: GoNotifier(
        ref,
        dependencies: [authenticationProvider],
      ),
      routes: routes,
    ),
    routes: [
      R.root(redirect: (context, state) => '/${R.home.path}'),
      R.login(
        shieldOf: [AuthenticationGuard],
        pageBuilder: trans(
          (_) => PlaceholderPage(
            title: 'Login',
            body: OutlinedButton(
              onPressed: () => ref.read(authenticationProvider.notifier).state = true,
              child: const Text('Enter'),
            ),
          ),
        ),
      ),
      GuardShell<AuthenticationGuard>(
        [
          R.home(
            followUp: [AuthenticationGuard],
            pageBuilder: trans(
              (_) => PlaceholderPage(
                title: 'Dashboard',
                body: Builder(
                  builder: (context) {
                    return Text('Hey 👋 ${S.of(context).W_submit}');
                  },
                ),
              ),
            ),
          ),
        ],
      )
    ],
  ),
);

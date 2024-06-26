import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

class NavigationRouter {
  NavigationRouter();

  static const String mainScreen = 'Main_Screen';
  static const String mainScreenPath = '/$mainScreen';

  GoRouter get router => _router;

  final GoRouter _router = GoRouter(
    initialLocation: mainScreenPath,
    routes: <RouteBase>[
      GoRoute(
        name: mainScreen,
        path: mainScreenPath,
        builder: (context, state) {
          final extra = state.extra as Map?;
          return const Placeholder();
        },
        routes: [],
      ),
    ],
  );
}

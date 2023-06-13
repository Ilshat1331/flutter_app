import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/presentation/main_screen.dart';
import 'package:flutter_app/src/features/cart/presentation/cart_screen.dart';
import 'package:flutter_app/src/features/categories/presentation/categories_detail_screen.dart';

import 'package:flutter_app/src/features/categories/presentation/categories_screen.dart';
import 'package:flutter_app/src/features/profile/presentation/profile_screen.dart';
import 'package:flutter_app/src/features/search/presentation/search_screen.dart';
import 'package:go_router/go_router.dart';

class AppRoutes {
  static final GlobalKey<NavigatorState> _rootNavigatorKey =
      GlobalKey<NavigatorState>(debugLabel: 'root');
  static final GlobalKey<NavigatorState> _sectionANavigatorKey =
      GlobalKey<NavigatorState>(debugLabel: 'sectionANav');

  static final GoRouter router = GoRouter(
    debugLogDiagnostics: true,
    navigatorKey: _rootNavigatorKey,
    initialLocation: '/home',
    routes: <RouteBase>[
      StatefulShellRoute.indexedStack(
        builder: (BuildContext context, GoRouterState state,
            StatefulNavigationShell navigationShell) {
          return MainScreen(navigationShell: navigationShell);
        },
        branches: <StatefulShellBranch>[
          StatefulShellBranch(
            navigatorKey: _sectionANavigatorKey,
            routes: <RouteBase>[
              GoRoute(
                path: '/home',
                builder: (BuildContext context, GoRouterState state) =>
                    const CategoriesScreen(
                  label: 'Category name',
                  detailsPath: '/home/details',
                ),
                routes: <RouteBase>[
                  GoRoute(
                    path: 'details',
                    builder: (BuildContext context, GoRouterState state) =>
                        CategoriesDetailScreen(extra: state.extra),
                  ),
                ],
              ),
            ],
          ),
          StatefulShellBranch(
            routes: <RouteBase>[
              GoRoute(
                path: '/search',
                builder: (BuildContext context, GoRouterState state) =>
                    const SearchScreen(),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: <RouteBase>[
              GoRoute(
                path: '/cart',
                builder: (BuildContext context, GoRouterState state) =>
                    const CartScreen(),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: <RouteBase>[
              GoRoute(
                path: '/account',
                builder: (BuildContext context, GoRouterState state) =>
                    const ProfileScreen(),
              ),
            ],
          ),
        ],
      ),
    ],
  );
}

import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/di/di.dart';
import 'package:flutter_app/src/app/domain/app_api.dart';
import 'package:flutter_app/src/app/presentation/themes/app_themes.dart';
import 'package:flutter_app/src/features/cart/domain/cart_bloc/cart_bloc.dart';
import 'package:flutter_app/src/features/categories/data/network_categories_repository.dart';
import 'package:flutter_app/src/features/categories/domain/categories_bloc/categories_bloc.dart';
import 'package:flutter_app/src/features/categories/domain/dishes_bloc/dishes_bloc.dart';
import 'package:flutter_app/src/features/search/domain/search_bloc/search_bloc.dart';
import 'package:flutter_app/src/routes/app_routes.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_app/src/app/domain/app_builder.dart';

class MainAppBuilder implements AppBuilder {
  @override
  Widget buildApp() {
    return _GlobalProviders(
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerConfig: AppRoutes.router,
        theme: AppThemes.light,
      ),
    );
  }
}

class _GlobalProviders extends StatelessWidget {
  const _GlobalProviders({required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => CategoriesBloc(
            NetworkCategoriesRepository(getIt.get<AppApi>()),
          )..add(CategoriesEvent.fetch()),
        ),
        BlocProvider(
          create: (context) =>
              DishesBloc(NetworkCategoriesRepository(getIt.get<AppApi>()))
                ..add(DishesEventFetch()),
        ),
        BlocProvider(
          create: (context) =>
              SearchBloc(NetworkCategoriesRepository(getIt.get<AppApi>()))
                ..add(const SearchEvent.getList()),
        ),
        BlocProvider(create: (context) => CartBloc()),
      ],
      child: child,
    );
  }
}

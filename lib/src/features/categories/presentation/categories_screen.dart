import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/domain/error_entity/error_entity.dart';
import 'package:flutter_app/src/app/presentation/widgets/app_loader.dart';
import 'package:flutter_app/src/app/presentation/widgets/main_app_bar.dart';
import 'package:flutter_app/src/features/categories/domain/entities/category_entity/category_entity.dart';
import 'package:flutter_app/src/features/categories/presentation/widgets/category_item.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../domain/categories_bloc/categories_bloc.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({
    super.key,
    required this.label,
    required this.detailsPath,
  });

  final String label;
  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(MediaQuery.of(context).size.width, 60),
        child: const MainAppBar(),
      ),
      body: BlocConsumer<CategoriesBloc, CategoriesState>(
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox(),
            loading: () => const AppLoader(),
            loaded: (categories) => _CategoriesList(
              detailsPath: detailsPath,
              categories: categories,
            ),
            error: (error) => const Center(child: Text('Error')),
          );
        },
        listener: (context, state) {
          state.whenOrNull(
              error: (error) => _showErrorSnackBar(
                  context, ErrorEntity.fromException(error)));
        },
      ),
    );
  }

  _showErrorSnackBar(BuildContext context, ErrorEntity errorEntity) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: SingleChildScrollView(
          child: Text(
            errorEntity.toString(),
            maxLines: 5,
          ),
        ),
      ),
    );
  }
}

class _CategoriesList extends StatelessWidget {
  const _CategoriesList({
    required this.detailsPath,
    required this.categories,
  });

  final String detailsPath;
  final List<CategoryEntity> categories;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFixedExtentList(
          itemExtent: 160.0,
          delegate: SliverChildBuilderDelegate(
            childCount: categories.length,
            (BuildContext context, int index) => Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: CategoryItem(
                detailsPath: detailsPath,
                category: categories[index],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

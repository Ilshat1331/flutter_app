import 'package:flutter_app/src/features/categories/data/network_categories_repository.dart';
import 'package:flutter_app/src/features/categories/domain/entities/category_entity/category_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'categories_state.dart';
part 'categories_event.dart';
part 'categories_bloc.freezed.dart';

class CategoriesBloc extends Bloc<CategoriesEvent, CategoriesState> {
  CategoriesBloc(this.repository) : super(const CategoriesState.initial()) {
    on<CategoriesEvent>((event, emit) async {
      await event.whenOrNull(
        fetch: () async {
          emit(const CategoriesState.loading());
          final value = await repository.fetchCategories();
          // if (data.containsKey('сategories')) {
          //   categories = List.of(data['сategories'] as List<CategoryEntity>);
          //   // print(cat[0].name);
          // }
          // emit(CategoriesState.loaded(value));
          emit(CategoriesState.loaded(
              value.map((e) => CategoryEntity.fromJson(e)).toList()));
        },
      );
    });
  }

  final NetworkCategoriesRepository repository;
}

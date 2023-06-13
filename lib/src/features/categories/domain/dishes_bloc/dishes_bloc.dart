import 'package:flutter_app/src/features/categories/data/network_categories_repository.dart';
import 'package:flutter_app/src/features/categories/domain/entities/dishes_entity/dishes_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dishes_state.dart';
part 'dishes_event.dart';
part 'dishes_bloc.freezed.dart';

class DishesBloc extends Bloc<DishesEvent, DishesState> {
  final NetworkCategoriesRepository repository;
  DishesBloc(this.repository) : super(const DishesState.initial()) {
    on<DishesEvent>((event, emit) async {
      await event.when(
        fetch: () async {
          emit(const DishesState.loading());
          final value = await repository.fetchDishes();

          emit(DishesState.loaded(
              dishes: value.map((e) => DishesEntity.fromJson(e)).toList()));
        },
      );
    });
  }
}

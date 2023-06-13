import 'package:flutter_app/src/features/categories/data/network_categories_repository.dart';
import 'package:flutter_app/src/features/categories/domain/entities/dishes_entity/dishes_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'dishes_event.dart';
part 'dishes_state.dart';

class DishesBloc extends Bloc<DishesEvent, DishesState> {
  final NetworkCategoriesRepository repository;
  DishesBloc(this.repository) : super(DishesStateInitial()) {
    on<DishesEvent>((event, emit) {
      return switch (event) {
        DishesEventFetch() => _loadDishesToState(event, emit),
      };
    });
  }
  void _loadDishesToState(DishesEvent event, Emitter emit) async {
    emit(DishesStateLoading());
    final value = await repository.fetchDishes();
    final dishesList = (value.map((e) => DishesEntity.fromJson(e)).toList());
    emit(DishesStateLoaded(dishes: dishesList));
  }
}

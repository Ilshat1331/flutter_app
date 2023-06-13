part of 'dishes_bloc.dart';

sealed class DishesState {}

class DishesStateInitial extends DishesState {
  final List<DishesEntity> dishes = [];
}

class DishesStateLoading extends DishesState {}

class DishesStateLoaded extends DishesState {
  final List<DishesEntity> dishes;
  DishesStateLoaded({required this.dishes});
}

class DishesStateError extends DishesState {
  final dynamic error;
  DishesStateError(this.error);
}

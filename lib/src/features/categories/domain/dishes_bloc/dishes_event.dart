part of 'dishes_bloc.dart';

@freezed
class DishesEvent with _$DishesEvent {
  factory DishesEvent.fetch() = _DishesEventFetch;
}

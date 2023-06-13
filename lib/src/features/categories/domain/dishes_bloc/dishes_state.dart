part of 'dishes_bloc.dart';

@freezed
class DishesState with _$DishesState {
  const DishesState._();
  const factory DishesState.initial() = _Initial;
  const factory DishesState.loading() = _Loading;
  const factory DishesState.loaded({required List<DishesEntity> dishes}) =
      _Loaded;
  const factory DishesState.error(dynamic error) = _Error;
}

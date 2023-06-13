part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial({required List<DishesEntity> searchList}) =
      _Initial;
  const factory SearchState.loaded({required List<DishesEntity> searchList}) =
      _LoadedProgress;
  const factory SearchState.loading({required List<DishesEntity> searchList}) =
      _LoadingProgress;
  const factory SearchState.finded({
    required List<DishesEntity> searchList,
    required List<DishesEntity> result,
  }) = _FindedProgress;
}

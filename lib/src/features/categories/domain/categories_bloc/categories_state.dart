part of 'categories_bloc.dart';

@freezed
class CategoriesState with _$CategoriesState {
  const factory CategoriesState.initial() = _Initial;
  const factory CategoriesState.loading() = _Loading;
  const factory CategoriesState.loaded(List<CategoryEntity> categories) =
      _Loaded;
  const factory CategoriesState.error(dynamic error) = _Error;
}

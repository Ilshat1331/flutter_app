part of 'categories_bloc.dart';

@freezed
class CategoriesEvent with _$CategoriesEvent {
  factory CategoriesEvent.fetch() = _CategoriesEventFetch;
}

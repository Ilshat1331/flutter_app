part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.getList() = _SearchEventGetList;
  const factory SearchEvent.search(String searchString) = _SearchEventSearch;
}

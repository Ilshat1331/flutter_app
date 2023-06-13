import 'package:flutter_app/src/features/categories/data/network_categories_repository.dart';
import 'package:flutter_app/src/features/categories/domain/entities/dishes_entity/dishes_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_state.dart';
part 'search_event.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc(this.repository)
      : super(const SearchState.initial(searchList: [])) {
    on<_SearchEventGetList>((event, emit) async {
      emit(const SearchState.loading(searchList: []));
      var value = await repository.fetchDishes();
      emit(SearchState.loaded(
          searchList: value.map((e) => DishesEntity.fromJson(e)).toList()));
    });
    on<_SearchEventSearch>((event, emit) {
      // var list = [...state.searchList];
      if (event.searchString.isNotEmpty) {
        emit(
          SearchState.finded(
            searchList: state.searchList,
            result: state.searchList
                .where((element) => element.name
                    .toLowerCase()
                    .contains(event.searchString.toLowerCase()))
                .toList(),
          ),
        );
      } else {
        emit(SearchState.loaded(searchList: state.searchList));
      }
    });
  }

  final NetworkCategoriesRepository repository;
}

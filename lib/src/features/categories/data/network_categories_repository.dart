import 'package:flutter_app/src/app/domain/app_api.dart';
import 'package:flutter_app/src/features/categories/domain/categories_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/dio.dart';

@Injectable(as: CategoriesRepository)
class NetworkCategoriesRepository implements CategoriesRepository {
  final AppApi api;

  NetworkCategoriesRepository(this.api);

  @override
  Future<Iterable> fetchCategories() async {
    try {
      final HttpResponse response = await api.fetchCategories();

      return response.data["сategories"];
    } catch (error) {
      rethrow;
    }
  }

  @override
  Future<Iterable> fetchDishes() async {
    try {
      final HttpResponse response = await api.fetchDishes();

      return response.data["dishes"];
    } catch (error) {
      rethrow;
    }
  }
}

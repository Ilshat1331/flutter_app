import 'package:dio/dio.dart';

import 'package:flutter_app/src/features/categories/domain/entities/category_entity/category_entity.dart';
import 'package:retrofit/retrofit.dart';

part 'network_category_repository.g.dart';

@RestApi(baseUrl: 'https://run.mocky.io/v3')
abstract class NetworkCategoryRepository {
  factory NetworkCategoryRepository(Dio dio) = _NetworkCategoryRepository;

  @GET('/058729bd-1402-4578-88de-265481fd7d54')
  Future<Map<String, List<CategoryEntity>>> getCategories();
}

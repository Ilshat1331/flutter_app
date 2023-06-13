import 'package:freezed_annotation/freezed_annotation.dart';

part 'dishes_entity.freezed.dart';
part 'dishes_entity.g.dart';

@freezed
class DishesEntity with _$DishesEntity {
  const factory DishesEntity({
    required int id,
    required String name,
    required int price,
    required int weight,
    required String description,
    // ignore: invalid_annotation_target
    @JsonKey(name: "image_url") String? imageUrl,
    required List<String> tegs,
  }) = _DishesEntity;

  factory DishesEntity.fromJson(Map<String, dynamic> json) =>
      _$DishesEntityFromJson(json);
}

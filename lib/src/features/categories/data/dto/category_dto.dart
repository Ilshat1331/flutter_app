import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_dto.g.dart';

@JsonSerializable()
class CategoryDto {
  final dynamic id;
  final dynamic name;
  @JsonKey(name: "image_url")
  final dynamic imageUrl;

  CategoryDto({
    this.id,
    this.name,
    this.imageUrl,
  });

  factory CategoryDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryDtoToJson(this);
}

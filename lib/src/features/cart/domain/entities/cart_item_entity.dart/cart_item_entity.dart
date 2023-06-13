import 'package:flutter_app/src/features/categories/domain/entities/dishes_entity/dishes_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_item_entity.freezed.dart';

@freezed
class CartItemEntity with _$CartItemEntity {
  const CartItemEntity._();
  const factory CartItemEntity({
    required DishesEntity dishes,
    required int quantity,
  }) = _CartItemEntity;
}

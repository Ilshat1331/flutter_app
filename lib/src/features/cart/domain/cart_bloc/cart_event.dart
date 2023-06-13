part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  factory CartEvent.addDishes({required DishesEntity item}) =
      _CartEventAddDishes;
  factory CartEvent.removeDishes({required DishesEntity item}) =
      _CartEventRemoveDishes;
  factory CartEvent.quantityIncreased({required CartItemEntity item}) =
      _CartEventItemCountIncreased;
  factory CartEvent.quantityDecreased({required CartItemEntity item}) =
      _CartEventItemQuantityDecreased;
  factory CartEvent.clear() = _CartEventClear;
}

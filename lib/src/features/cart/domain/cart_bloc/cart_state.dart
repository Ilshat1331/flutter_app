part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const CartState._();
  const factory CartState.initial(
      {@Default(<CartItemEntity>[]) List<CartItemEntity> items}) = _Initial;
  const factory CartState({required List<CartItemEntity> items}) =
      _LoadInProgress;

  int get total => items.fold(
      0, (total, current) => total + (current.dishes.price * current.quantity));
}

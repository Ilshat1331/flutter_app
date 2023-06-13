import 'package:flutter_app/src/features/cart/domain/entities/cart_item_entity.dart/cart_item_entity.dart';
import 'package:flutter_app/src/features/categories/domain/entities/dishes_entity/dishes_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_state.dart';
part 'cart_event.dart';
part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(const CartState.initial(items: [])) {
    on<_CartEventAddDishes>((event, emit) => _mapAddedToState(event, emit));
    on<_CartEventRemoveDishes>(
        (event, emit) => _mapRemovedToState(event, emit));
    on<_CartEventItemCountIncreased>(
        (event, emit) => _increaseCartItemCount(event, emit));
    on<_CartEventItemQuantityDecreased>(
        (event, emit) => _mapCountDecreasedToState(event, emit));
    on<_CartEventClear>(
        (event, emit) => emit(const CartState.initial(items: [])));
  }

  _mapAddedToState(_CartEventAddDishes event, Emitter<CartState> emit) async {
    final cartItem = CartItemEntity(quantity: 1, dishes: event.item);
    final cartItemIndex = state.items.indexWhere(
      (item) => item.dishes == cartItem.dishes,
    );

    if (cartItemIndex >= 0) {
      add(_CartEventItemCountIncreased(item: cartItem));
    } else {
      final items = [...state.items, cartItem];
      emit(CartState(items: items));
    }
  }

  _mapRemovedToState(_CartEventRemoveDishes event, Emitter<CartState> emit) {}

  _increaseCartItemCount(
      _CartEventItemCountIncreased event, Emitter<CartState> emit) {
    final cartItem = event.item;
    final cartItemIndex = state.items.indexWhere(
      (item) => item.dishes == cartItem.dishes,
    );

    final items = [...state.items];
    items[cartItemIndex] = items[cartItemIndex].copyWith(
      quantity: items[cartItemIndex].quantity + 1,
    );

    emit(CartState(items: items));
  }

  _mapCountDecreasedToState(
      _CartEventItemQuantityDecreased event, Emitter<CartState> emit) {
    final cartItem = event.item;
    final cartItemIndex = state.items.indexWhere(
      (item) => item.dishes == cartItem.dishes,
    );

    final items = [...state.items];
    if (items[cartItemIndex].quantity > 1) {
      items[cartItemIndex] = items[cartItemIndex].copyWith(
        quantity: items[cartItemIndex].quantity - 1,
      );
    } else {
      items.removeAt(cartItemIndex);
    }

    emit(CartState(items: items));
  }
}

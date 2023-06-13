import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/presentation/themes/app_icons.dart';
import 'package:flutter_app/src/features/cart/domain/entities/cart_item_entity.dart/cart_item_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/cart_bloc/cart_bloc.dart';

class CartItem extends StatelessWidget {
  const CartItem({super.key, required this.item, required this.quantity});

  final CartItemEntity item;
  final int quantity;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: 62,
            height: 62,
            padding: const EdgeInsets.only(top: 4),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              color: const Color(0xFFF8F7F5),
            ),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.contain,
                    image: NetworkImage(item.dishes.imageUrl.toString())),
              ),
            ),
          ),
          const SizedBox(width: 8),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(item.dishes.name),
              const SizedBox(height: 4),
              Row(
                children: [
                  Text('${item.dishes.price} ₽'),
                  Text(' · ${item.dishes.weight}г'),
                ],
              ),
            ],
          ),
          const Spacer(),
          Container(
            height: 32,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: const Color(0xFFEFEEEC),
                borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [
                // Text(
                //     '${state.cart.dishesQuantity(state.cart.items[index])}'),
                IconButton(
                  padding: const EdgeInsets.all(0),
                  onPressed: () => context
                      .read<CartBloc>()
                      .add(CartEvent.quantityDecreased(item: item)),
                  icon: const Icon(AppIcons.remove),
                ),
                SizedBox(
                    width: 20,
                    child: Text(
                      quantity.toString(),
                      textAlign: TextAlign.center,
                    )),
                IconButton(
                  padding: const EdgeInsets.all(0),
                  onPressed: () => context
                      .read<CartBloc>()
                      .add(CartEvent.addDishes(item: item.dishes)),
                  icon: const Icon(AppIcons.add),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

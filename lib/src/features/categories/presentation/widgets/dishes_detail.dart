import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/presentation/themes/app_icons.dart';
import 'package:flutter_app/src/features/cart/domain/cart_bloc/cart_bloc.dart';
import 'package:flutter_app/src/features/categories/domain/entities/dishes_entity/dishes_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class DishesDetail extends StatelessWidget {
  const DishesDetail({super.key, required this.item});

  final DishesEntity item;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(16),
        width: 343,
        // height: 446,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  width: 311,
                  height: 232,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xFFF8F7F5),
                    image: DecorationImage(
                      fit: BoxFit.fitHeight,
                      image: NetworkImage(
                        item.imageUrl ??
                            'https://www.hot-motor.ru/body/clothes/images/no_icon.png',
                      ),
                    ),
                  ),
                ),
                Positioned(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          margin: const EdgeInsets.symmetric(horizontal: 8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Icon(AppIcons.heart),
                        ),
                        GestureDetector(
                          onTap: () => GoRouter.of(context).pop(),
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Icon(AppIcons.close),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Text(item.name),
            const SizedBox(height: 8),
            Text('${item.price} ₽ · ${item.weight}г'),
            const SizedBox(height: 8),
            Text(item.description.characters.take(400).toString()),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                context.read<CartBloc>().add(CartEvent.addDishes(item: item));
                GoRouter.of(context).pop();
                _showSnackBar(context, item);
              },
              child: const Text('Добавить в корзину'),
            ),
          ],
        ),
      ),
    );
  }

  _showSnackBar(BuildContext context, DishesEntity item) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        duration: const Duration(seconds: 1),
        backgroundColor: Colors.green,
        content: SingleChildScrollView(
          child: Text(
            '${item.name} добавлено в корзину',
            maxLines: 5,
          ),
        ),
      ),
    );
  }
}

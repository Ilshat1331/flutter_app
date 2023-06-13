import 'package:flutter/material.dart';

import '../../domain/entities/dishes_entity/dishes_entity.dart';

class DishesItem extends StatelessWidget {
  const DishesItem({super.key, required this.dishes});

  final DishesEntity dishes;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 110,
            height: 110,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 222, 222, 221),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: NetworkImage(
                  dishes.imageUrl ??
                      'https://www.hot-motor.ru/body/clothes/images/no_icon.png',
                ))),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: Text(dishes.name.toString()),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_app/src/features/categories/domain/entities/dishes_entity/dishes_entity.dart';

class SearchItem extends StatelessWidget {
  const SearchItem({super.key, required this.item});

  final DishesEntity item;

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
                    image: NetworkImage(item.imageUrl.toString())),
              ),
            ),
          ),
          const SizedBox(width: 8),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(item.name),
              const SizedBox(height: 4),
              Row(
                children: [
                  Text('${item.price} ₽'),
                  Text(' · ${item.weight}г'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

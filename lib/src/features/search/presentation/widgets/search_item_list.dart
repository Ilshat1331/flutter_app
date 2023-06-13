import 'package:flutter/material.dart';
import 'package:flutter_app/src/features/categories/domain/entities/dishes_entity/dishes_entity.dart';
import 'package:flutter_app/src/features/categories/presentation/widgets/dishes_detail.dart';
import 'package:flutter_app/src/features/search/presentation/widgets/search_item.dart';

class SearchItemList extends StatelessWidget {
  const SearchItemList({super.key, required this.result});

  final List<DishesEntity> result;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: ListView.builder(
        itemCount: result.length,
        itemBuilder: (context, index) => GestureDetector(
          onTap: () => showDialog(
              context: context,
              builder: (context) => DishesDetail(item: result[index])),
          child: SearchItem(item: result[index]),
        ),
      ),
    );
  }
}

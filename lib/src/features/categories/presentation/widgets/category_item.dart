import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../domain/entities/category_entity/category_entity.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({
    super.key,
    required this.detailsPath,
    required this.category,
  });

  final String detailsPath;
  final CategoryEntity category;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).go(detailsPath, extra: category.name);
      },
      child: Container(
        height: 150,
        margin: const EdgeInsets.symmetric(vertical: 4),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              category.imageUrl,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: Text(
                category.name,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/presentation/widgets/second_app_bar.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_app/src/features/categories/presentation/widgets/dishes_detail.dart';
import 'package:flutter_app/src/features/categories/presentation/widgets/dishes_item.dart';
import 'package:flutter_app/src/app/presentation/widgets/app_loader.dart';
import 'package:flutter_app/src/features/categories/domain/dishes_bloc/dishes_bloc.dart';
import 'package:flutter_app/src/features/categories/domain/entities/dishes_entity/dishes_entity.dart';

class CategoriesDetailScreen extends StatelessWidget {
  const CategoriesDetailScreen({
    Key? key,
    required this.extra,
  }) : super(key: key);

  final Object? extra;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(MediaQuery.of(context).size.width, 60),
        child: SecondAppBar(extra: extra),
      ),
      body: BlocBuilder<DishesBloc, DishesState>(
        builder: (context, state) => state.when(
          initial: () => const SizedBox(),
          loading: () => const AppLoader(),
          loaded: (dishes) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: _DishesGrid(dishes: dishes),
            );
          },
          error: (error) => Center(
            child: Text(error.toString()),
          ),
        ),
      ),
    );
  }
}

class _DishesGrid extends StatefulWidget {
  const _DishesGrid({
    required this.dishes,
  });

  final List<DishesEntity> dishes;

  @override
  State<_DishesGrid> createState() => _DishesGridState();
}

class _DishesGridState extends State<_DishesGrid> {
  final List<String> tags = [];
  final List<String> selectedTags = [];

  void getTags(List qua, tags) {
    tags.forEach((tag) {
      if (!qua.contains(tag)) {
        qua.add(tag);
        qua.sort(
          (a, b) => a
              .toString()
              .replaceAll(' ', '')
              .compareTo(b.toString().replaceAll(' ', '')),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    List<DishesEntity>? filteredDishes = widget.dishes.where((item) {
      for (var element in item.tegs) {
        if (selectedTags.contains(element)) {
          return true;
        }
      }
      return selectedTags.isEmpty;
    }).toList();

    for (var element in widget.dishes) {
      getTags(tags, element.tegs);
    }

    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          toolbarHeight: 50,
          pinned: false,
          floating: true,
          leading: const SizedBox(),
          flexibleSpace: FlexibleSpaceBar(
            titlePadding: const EdgeInsets.all(0),
            title: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: tags.map(
                  (tag) {
                    var isSelected = selectedTags.contains(tag);
                    return Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: ChoiceChip(
                        selectedColor: const Color(0xFF3364E0),
                        label: Text(
                          tag,
                          style: TextStyle(
                            color: isSelected ? Colors.white : Colors.black,
                          ),
                        ),
                        selected: isSelected,
                        onSelected: (selected) {
                          setState(() {
                            if (selected) {
                              selectedTags.add(tag);
                            } else {
                              selectedTags.remove(tag);
                            }
                          });
                        },
                      ),
                    );
                  },
                ).toList(),
              ),
            ),
          ),
        ),
        SliverGrid(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 150.0,
            mainAxisSpacing: 0.0,
            crossAxisSpacing: 0.0,
            childAspectRatio: .75,
          ),
          delegate: SliverChildBuilderDelegate(
            (context, index) => GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) =>
                        DishesDetail(item: filteredDishes[index]));
              },
              child: DishesItem(dishes: filteredDishes[index]),
            ),
            childCount: filteredDishes.length,
          ),
        ),
      ],
    );
  }
}

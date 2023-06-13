import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/presentation/widgets/main_app_bar.dart';
import 'package:flutter_app/src/features/cart/presentation/widgets/cart_item.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../domain/cart_bloc/cart_bloc.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(MediaQuery.of(context).size.width, 60),
        child: const MainAppBar(),
      ),
      body: BlocBuilder<CartBloc, CartState>(
        builder: (context, state) {
          if (state.items.isEmpty) {
            return const Center(child: Text('Корзина пуста'));
          } else {
            return CustomScrollView(
              shrinkWrap: true,
              slivers: [
                SliverPadding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  sliver: SliverFixedExtentList(
                    itemExtent: 70.0,
                    delegate: SliverChildBuilderDelegate(
                      childCount: state.items.length,
                      (BuildContext context, int index) {
                        return CartItem(
                          item: state.items[index],
                          quantity: state.items[index].quantity,
                        );
                      },
                    ),
                  ),
                ),
                SliverFillRemaining(
                  hasScrollBody: false,
                  child: BlocBuilder<CartBloc, CartState>(
                    builder: (context, state) {
                      if (state.items.isEmpty) {
                        return const SizedBox();
                      } else {
                        return Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(16, 0, 16, 10),
                              child: ElevatedButton(
                                  onPressed: () async {
                                    context
                                        .read<CartBloc>()
                                        .add(CartEvent.clear());

                                    _showSnackBar(context);
                                  },
                                  child: Text('Оплатить ${state.total} ₽')),
                            ),
                          ],
                        );
                      }
                    },
                  ),
                ),
              ],
            );
          }
        },
      ),
      // bottomNavigationBar:
    );
  }

  _showSnackBar(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        duration: Duration(seconds: 1),
        backgroundColor: Colors.green,
        content: SingleChildScrollView(
          child: Text(
            'Заказ успешно оформлен',
            maxLines: 5,
          ),
        ),
      ),
    );
  }
}

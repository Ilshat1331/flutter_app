import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/presentation/themes/app_icons.dart';
import 'package:go_router/go_router.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    required this.navigationShell,
    Key? key,
  }) : super(key: key ?? const ValueKey<String>('ScaffoldWithNavBar'));

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(AppIcons.home), label: 'Главная'),
          BottomNavigationBarItem(icon: Icon(AppIcons.search), label: 'Поиск'),
          BottomNavigationBarItem(icon: Icon(AppIcons.bag), label: 'Корзина'),
          BottomNavigationBarItem(
              icon: Icon(AppIcons.profile), label: 'Аккаунт'),
        ],
        currentIndex: navigationShell.currentIndex,
        onTap: (int index) => _onTap(context, index),
      ),
    );
  }

  void _onTap(BuildContext context, int index) {
    navigationShell.goBranch(
      index,
      initialLocation: index == navigationShell.currentIndex,
    );
  }
}

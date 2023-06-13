import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/presentation/widgets/main_app_bar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(MediaQuery.of(context).size.width, 60),
        child: const MainAppBar(),
      ),
      body: const Center(
        child: Text('Profile Screen'),
      ),
    );
  }
}

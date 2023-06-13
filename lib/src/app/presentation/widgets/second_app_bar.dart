import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SecondAppBar extends StatelessWidget {
  const SecondAppBar({super.key, this.extra});

  final Object? extra;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      titleSpacing: 0,
      leading: IconButton(
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        icon: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        onPressed: () => GoRouter.of(context).pop(),
      ),
      centerTitle: true,
      title: Text(
        '${extra ?? ''}',
        style: const TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.w500,
        ),
      ),
      actions: const [
        Padding(
          padding: EdgeInsets.only(right: 16),
          child: CircleAvatar(
            foregroundImage: AssetImage('assets/images/avatar.png'),
          ),
        )
      ],
    );
  }
}

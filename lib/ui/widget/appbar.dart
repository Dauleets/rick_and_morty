import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      bottomOpacity: 0,
      backgroundColor: Theme.of(context).backgroundColor,
      title: Text(
        title,
        style: Theme.of(context).textTheme.titleMedium,
      ),
      leading: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Theme.of(context).iconTheme.color,
              size: 26,
            )),
      ),
      actions: <Widget>[
        Padding(
          padding: const EdgeInsets.only(right: 24),
          child: Image.asset(
            'assets/logo.png',
            width: 46,
            height: 49,
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(60.0);
}

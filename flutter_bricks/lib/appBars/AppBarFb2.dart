// - - - - - - - - - - - - Instructions - - - - - - - - - - - - - -
// Place AppBarFb1 inside the app bar property of a Scaffold
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

import 'package:flutter/material.dart';

class AppBarFb2 extends StatelessWidget with PreferredSizeWidget {
  @override
  final Size preferredSize;

  AppBarFb2({Key? key})
      : preferredSize = const Size.fromHeight(56.0),
        super(key: key);
  @override
  Widget build(BuildContext context) {
    const primaryColor = Color(0xff4338CA);
    const secondaryColor = Color(0xff6D28D9);
    const accentColor = Color(0xffffffff);
    const backgroundColor = Color(0xffffffff);
    const errorColor = Color(0xffEF4444);

    return AppBar(
      title:
          const Text("Flutter Bricks", style: TextStyle(color: Colors.white)),
      backgroundColor: primaryColor,
      actions: [
        IconButton(
          icon: const Icon(
            Icons.share,
            color: accentColor,
          ),
          onPressed: () {},
        )
      ],
      leading: IconButton(
        icon: const Icon(
          Icons.keyboard_arrow_left,
          color: accentColor,
        ),
        onPressed: () {},
      ),
    );
  }
}

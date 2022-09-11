// - - - - - - - - - - - - Instructions - - - - - - - - - - - - - -
// Place AppBarFb1 inside the app bar property of a Scaffold
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

import 'package:flutter/material.dart';

class GradientAppBarFb1 extends StatelessWidget with PreferredSizeWidget {
  @override
  final Size preferredSize;

  GradientAppBarFb1({Key? key})
      : preferredSize = const Size.fromHeight(56.0),
        super(key: key);
  @override
  Widget build(BuildContext context) {
    const primaryColor = Color.fromARGB(255, 28, 10, 228);
    const secondaryColor = Color.fromARGB(255, 49, 217, 40);
    const accentColor = Color(0xffffffff);
    const backgroundColor = Color(0xffffffff);
    const errorColor = Color(0xffEF4444);

    return AppBar(
      title:
          const Text("Flutter Bricks", style: TextStyle(color: Colors.white)),
      backgroundColor: primaryColor,
      flexibleSpace: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [primaryColor, secondaryColor],
            stops: [0.5, 1.0],
          ),
        ),
      ),
    );
  }
}

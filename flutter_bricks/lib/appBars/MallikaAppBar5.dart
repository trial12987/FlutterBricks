// - - - - - - - - - - - - Instructions - - - - - - - - - - - - - -
// Place AppBar inside the app bar property of a Scaffold
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

import 'package:flutter/material.dart';

class MallikaAppBar5 extends StatelessWidget with PreferredSizeWidget {
  @override
  final Size preferredSize;

  MallikaAppBar5({Key? key})
      : preferredSize = const Size.fromHeight(56.0),
        super(key: key);
  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: const Color(0xffFF8527),
        elevation: 1,
        leading: IconButton(
          icon: const Icon(Icons.keyboard_arrow_left, color: Colors.white),
          onPressed: () {},
        ),
        title: const Text(
          "Recipe",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.save, color: Colors.white),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.share, color: Colors.white),
            onPressed: () {},
          )
        ]);
  }
}

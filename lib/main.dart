import 'package:flutter/material.dart';

import 'package:friends_gifs/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}

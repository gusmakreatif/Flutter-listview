import 'package:flutter/material.dart';
import 'package:vegetables_apps/presentation/lmenu_list.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MenuList(),
    );
  }
}

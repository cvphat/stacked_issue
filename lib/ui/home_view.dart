import 'package:flutter/material.dart';
import 'package:test/utils/enum.dart';

class HomeView extends StatelessWidget {
  final List<HomeType> types;
  const HomeView({
    super.key,
    this.types = const [
      HomeType.type1,
      HomeType.type2,
    ],
  });

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

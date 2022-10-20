import 'package:flutter/material.dart';

class CardSwiper extends StatelessWidget {
  const CardSwiper({super.key});

  @override
  Widget build(BuildContext context) {
    final sizeHeight = MediaQuery.of(context).size.height;

    return Container(
      width: double.infinity,
      height: sizeHeight * 0.5,
      color: Colors.red,
    );
  }
}

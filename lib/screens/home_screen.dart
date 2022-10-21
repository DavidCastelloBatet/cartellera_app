import 'package:flutter/material.dart';
import 'package:pelis/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cartellera al Dia'),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_outlined),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            // Tarjetas principales
            CardSwiper(),
            // Slider de películas
            MovieSlider(),
          ],
        ),
      ),
    );
  }
}

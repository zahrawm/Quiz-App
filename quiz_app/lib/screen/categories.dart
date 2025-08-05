import 'package:flutter/material.dart';
import 'package:quiz_app/widgets/card.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black87),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(
          'Quiz Categories',
          style: TextStyle(color: Colors.black87, fontWeight: FontWeight.w600),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.count(
          physics: const AlwaysScrollableScrollPhysics(),
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          childAspectRatio: 1.1,
          children: const [
            CategoryCard(
              title: "Mathematics",
              imagePath: 'assets/maths.png',
              color: Color(0xFFFE950B),
            ),
            CategoryCard(
              title: "Sports",
              imagePath: 'assets/sport.png',
              color: Color(0xFFFE950B),
            ),
            CategoryCard(
              title: "History",
              imagePath: 'assets/book.png',
              color: Color(0xFFFE950B),
            ),
            CategoryCard(
              title: "Animals",
              imagePath: 'assets/animal.png',
              color: Color(0xFFFE950B),
            ),
            CategoryCard(
              title: "Anime",
              imagePath: 'assets/anime.png',
              color: Color(0xFFFE950B),
            ),
            CategoryCard(
              title: "Vehicle",
              imagePath: 'assets/vehicle.png',
              color: Color(0xFFFE950B),
            ),
            CategoryCard(
              title: "Film",
              imagePath: 'assets/film.png',
              color: Color(0xFFFE950B),
            ),
            CategoryCard(
              title: "Video Controller",
              imagePath: 'assets/game.png',
              color: Color(0xFFFE950B),
            ),
          ],
        ),
      ),
    );
  }
}

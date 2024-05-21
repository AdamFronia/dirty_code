import 'package:dirty_code/src/features/dirty_screen_5/presentation/heart.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Heart(
              colors: Colors.orange,
              number: 'Favorite 1',
            ),
            Heart(
              colors: Colors.pink,
              number: 'Favorite 2',
            ),
            Heart(
              colors: Colors.purple,
              number: 'Favorite 3',
            ),
            Heart(
              colors: Colors.deepPurple,
              number: 'Favorite 4',
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:dirty_code/src/features/dirty_screen_6/presentation/warning.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Warning(
              title: "Warning 1",
              colors: Colors.yellow,
            ),
            Warning(
              title: "Warning 2",
              colors: Colors.amber,
            ),
            Warning(
              title: "Warning 3",
              colors: Colors.orange,
            ),
            Warning(
              title: "Warning 4",
              colors: Colors.deepOrange,
            ),
          ],
        ),
      ),
    );
  }
}

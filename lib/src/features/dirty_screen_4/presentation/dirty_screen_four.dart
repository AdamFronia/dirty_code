import 'package:dirty_code/src/features/dirty_screen_4/presentation/boxtitle.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Boxtitle(
                title: "Home",
                colors: Colors.blue,
                icons: Icon(
                  Icons.home,
                  color: Colors.white,
                )),
            Boxtitle(
                title: "Work",
                colors: Colors.green,
                icons: Icon(
                  Icons.work,
                  color: Colors.white,
                )),
            Boxtitle(
                title: "School",
                colors: Colors.orange,
                icons: Icon(
                  Icons.school,
                  color: Colors.white,
                )),
            Boxtitle(
                title: "Bike",
                colors: Colors.deepPurpleAccent,
                icons: Icon(
                  Icons.directions_bike,
                  color: Colors.white,
                )),
          ],
        ),
      ),
    );
  }
}

import 'package:dirty_code/src/features/dirty_screen_11/presentation/party.dart';
import 'package:flutter/material.dart';

class DirtyScreenEleven extends StatelessWidget {
  const DirtyScreenEleven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #11"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Party(title: "Abrissparty"),
            Party(title: "Apres Ski"),
            Party(title: "Oktoberfest"),
            Party(title: "Club night"),
          ],
        ),
      ),
    );
  }
}

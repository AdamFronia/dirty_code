import 'package:flutter/material.dart';

class Boxtitle extends StatelessWidget {
  final Icon icons;
  final String title;
  final Color colors;

  const Boxtitle(
      {super.key,
      required this.title,
      required this.colors,
      required this.icons});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(12), color: colors),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          icons,
          const SizedBox(width: 8),
          Text(
            title,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}

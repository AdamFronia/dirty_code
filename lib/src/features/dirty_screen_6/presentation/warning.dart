import 'package:flutter/material.dart';

class Warning extends StatelessWidget {
  final String title;
  final Color colors;
  const Warning({super.key, required this.title, required this.colors});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(12), color: colors),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.warning, color: Colors.black),
          const SizedBox(width: 8),
          Text(
            title,
            style: const TextStyle(fontSize: 20, color: Colors.black),
          ),
        ],
      ),
    );
  }
}

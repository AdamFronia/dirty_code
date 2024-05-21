import 'package:flutter/material.dart';

class Heart extends StatelessWidget {
  final Color colors;
  final String number;
  const Heart({super.key, required this.colors, required this.number});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: colors,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.favorite, color: Colors.white),
          const SizedBox(width: 8),
          Text(
            number,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Party extends StatelessWidget {
  final String title;

  const Party({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.event),
      title: Text(title),
      subtitle: const Text('Party'),
      trailing: const Icon(Icons.arrow_forward),
      onTap: () {},
    );
  }
}

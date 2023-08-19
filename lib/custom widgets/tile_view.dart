import 'package:flutter/material.dart';

class TileView extends StatelessWidget {
  final String name;
  final String? message;
  final String? time;
  final String image_path;
  const TileView(
      {super.key,
      required this.name,
      this.message,
      this.time,
      required this.image_path});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: Colors.white,
      leading: CircleAvatar(
        backgroundColor: Colors.redAccent,
        backgroundImage: NetworkImage(image_path),
      ),
      title: Text(name),
      subtitle: Text(message ?? "no message"),
      trailing: Text(time ?? ""),
    );
  }
}

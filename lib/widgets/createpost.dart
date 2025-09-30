import 'package:flutter/material.dart';

class Createpost extends StatelessWidget {
  final VoidCallback? onpostcreate;
  const Createpost ({super.key,this.onpostcreate});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleAvatar(
        backgroundImage: AssetImage("assets/profile/pfor1png"),
      
      ),
      title: TextField(
        decoration: const InputDecoration(
          hintText: "what on yopur mind?", 
          border: InputBorder.none
        ),
      ),
    );
  }
}
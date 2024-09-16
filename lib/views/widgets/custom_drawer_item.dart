import 'package:flutter/material.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icon,
        color: const Color.fromARGB(255, 105, 105, 105),
      ),
      title: FittedBox(
        fit: BoxFit.scaleDown,
        alignment: Alignment.centerLeft,
        child: Text(
          title,
          style: const TextStyle(
            letterSpacing: 6,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 105, 105, 105),
          ),
        ),
      ),
    );
  }
}

import 'package:adabtive_ui/views/widgets/custom_drawer_item.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color(0xffDBDBDB),
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 55,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          CustomDrawerItem(title: 'DASHBOARD', icon: Icons.home),
          CustomDrawerItem(title: 'SETTINGS', icon: Icons.settings),
          CustomDrawerItem(title: 'ABOUT', icon: Icons.info),
          CustomDrawerItem(title: 'LOGOUT', icon: Icons.logout),
        ],
      ),
    );
  }
}

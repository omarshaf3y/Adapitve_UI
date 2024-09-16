import 'package:adabtive_ui/views/widgets/custom_desktop_layout.dart';
import 'package:adabtive_ui/views/widgets/custom_drawer.dart';

import 'package:adabtive_ui/views/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: CustomDrawer(),
        ),
        Expanded(
          flex: 3,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: TabletLayout(),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(top: 16),
            child: CustomDesktopLayout(),
          ),
        ),
      ],
    );
  }
}

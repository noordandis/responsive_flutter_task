import 'package:flutter/material.dart';

import '../widgets/app_drawer.dart';
import '../widgets/content_widget.dart';
import '../widgets/sidebar_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const double breakPoint = 600;
    final screenWidth = MediaQuery.sizeOf(context).width;
    final bool isSmallScreen = screenWidth < breakPoint;

    return Scaffold(
      appBar: isSmallScreen
          ? AppBar(title: const Text('Product Inventory'))
          : null,
      drawer: isSmallScreen ? const Drawer(child: AppDrawer()) : null,
      body: isSmallScreen
          ? ContentWidget()
          : Row(
              children: [
                const SizedBox(
                  width: 250,
                  child: Drawer(child: SidebarWidget()),
                ),
                Expanded(child: ContentWidget()),
              ],
            ),
    );
  }
}

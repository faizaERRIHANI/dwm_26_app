import 'package:flutter/material.dart';
import '../pages/settings.page.dart';
import '../pages/counter.page.dart';
import '../pages/graphics.page.dart';
import '../pages/animated.graphics.page.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 36,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person, size: 40, color: Colors.teal),
                ),
                const SizedBox(height: 8),
                const Text(
                  'DWM ENSET 2026',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (_) => const SettingsPage())),
          ),
          ListTile(
            leading: const Icon(Icons.countertops),
            title: const Text('Counter'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (_) => const CounterPage())),
          ),
          ListTile(
            leading: const Icon(Icons.graphic_eq),
            title: const Text('Graphics'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (_) => const GraphicsPage())),
          ),
          ListTile(
            leading: const Icon(Icons.animation),
            title: const Text('Animation'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (_) => const AnimatedGraphicsPage())),
          ),
        ],
      ),
    );
  }
}

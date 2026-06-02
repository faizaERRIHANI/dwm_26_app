import 'package:flutter/material.dart';
import '../pages/counter.page.dart';
import '../pages/settings.page.dart';
import '../pages/graphics.page.dart';
import '../pages/animated.graphics.page.dart';

class MainDrawerWidget extends StatelessWidget {
  const MainDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(color: Colors.teal),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/logo.png'),
                      backgroundColor: Colors.white,
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.teal.shade300,
                      child: const Text('FE',
                          style: TextStyle(color: Colors.white, fontSize: 18)),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                const Text('Faiza ERRIHANI',
                    style: TextStyle(color: Colors.white, fontSize: 16,
                        fontWeight: FontWeight.bold)),
                const Text('DWM — ENSET Mohammedia 2026',
                    style: TextStyle(color: Colors.white70, fontSize: 12)),
              ],
            ),
          ),
          _buildItem(context, Icons.settings, 'Settings', const SettingsPage()),
          _buildItem(context, Icons.countertops, 'Counter', const CounterPage()),
          _buildItem(context, Icons.bar_chart, 'Graphics', const GraphicsPage()),
          _buildItem(context, Icons.animation, 'Animation', const AnimatedGraphicsPage()),
        ],
      ),
    );
  }

  Widget _buildItem(BuildContext context, IconData icon, String title, Widget page) {
    return ListTile(
      leading: Icon(icon, color: Colors.teal),
      title: Text(title),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (_) => page));
      },
    );
  }
}

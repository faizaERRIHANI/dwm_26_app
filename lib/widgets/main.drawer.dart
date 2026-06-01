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
            padding: EdgeInsets.zero,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFF00695C),
                  Color(0xFF004D40),
                ],
              ),
            ),
            child: Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 2),
                          boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 6)],
                        ),
                        child: CircleAvatar(
                          radius: 36,
                          backgroundColor: Colors.white,
                          child: ClipOval(
                            child: Image.asset(
                              'images/logo.png',
                              width: 68,
                              height: 68,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 2),
                          boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 6)],
                        ),
                        child: CircleAvatar(
                          radius: 36,
                          backgroundColor: Color(0xFF80CBC4),
                          child: Text(
                            'FE',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                              letterSpacing: 1,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Faiza ERRIHANI',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.5,
                    ),
                  ),
                  const Text(
                    'DWM — ENSET Mohammedia 2026',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 8),
          ListTile(
            leading: Container(
              padding: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color(0xFFE0F2F1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Icon(Icons.settings, color: Color(0xFF00695C)),
            ),
            title: const Text('Settings', style: TextStyle(fontWeight: FontWeight.w500)),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (_) => const SettingsPage())),
          ),
          ListTile(
            leading: Container(
              padding: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color(0xFFE0F2F1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Icon(Icons.countertops, color: Color(0xFF00695C)),
            ),
            title: const Text('Counter', style: TextStyle(fontWeight: FontWeight.w500)),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (_) => const CounterPage())),
          ),
          ListTile(
            leading: Container(
              padding: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color(0xFFE0F2F1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Icon(Icons.graphic_eq, color: Color(0xFF00695C)),
            ),
            title: const Text('Graphics', style: TextStyle(fontWeight: FontWeight.w500)),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (_) => const GraphicsPage())),
          ),
          ListTile(
            leading: Container(
              padding: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color(0xFFE0F2F1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Icon(Icons.animation, color: Color(0xFF00695C)),
            ),
            title: const Text('Animation', style: TextStyle(fontWeight: FontWeight.w500)),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (_) => const AnimatedGraphicsPage())),
          ),
        ],
      ),
    );
  }
}

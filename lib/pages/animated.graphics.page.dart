import 'package:flutter/material.dart';
import '../widgets/animated.shape.painter.dart';

class AnimatedGraphicsPage extends StatefulWidget {
  const AnimatedGraphicsPage({super.key});

  @override
  State<AnimatedGraphicsPage> createState() => _AnimatedGraphicsPageState();
}

class _AnimatedGraphicsPageState extends State<AnimatedGraphicsPage> {
  double radius = 100;
  double angle = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Animated Graphics')),
      body: Column(
        children: [
          const SizedBox(height: 20),
          const Text('Rayon', style: TextStyle(fontSize: 18)),
          Slider(
            min: 20, max: 200, value: radius,
            onChanged: (val) => setState(() => radius = val),
          ),
          const Text('Angle de rotation', style: TextStyle(fontSize: 18)),
          Slider(
            min: 0, max: 360, value: angle,
            onChanged: (val) => setState(() => angle = val),
          ),
          Expanded(
            child: CustomPaint(
              painter: AnimatedShapePainter(radius: radius, angle: angle),
              child: const SizedBox.expand(),
            ),
          ),
        ],
      ),
    );
  }
}

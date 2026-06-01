import 'package:flutter/material.dart';
import '../widgets/shape.painter.dart';

class GraphicsPage extends StatefulWidget {
  const GraphicsPage({super.key});

  @override
  State<GraphicsPage> createState() => _GraphicsPageState();
}

class _GraphicsPageState extends State<GraphicsPage> {
  double radius = 100;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Graphics')),
      body: Column(
        children: [
          const SizedBox(height: 20),
          const Text('Rayon', style: TextStyle(fontSize: 18)),
          Slider(
            min: 20, max: 200, value: radius,
            onChanged: (val) => setState(() => radius = val),
          ),
          Expanded(
            child: CustomPaint(
              painter: ShapePainter(radius: radius),
              child: const SizedBox.expand(),
            ),
          ),
        ],
      ),
    );
  }
}

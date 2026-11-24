import 'package:flutter/material.dart';

void main() {
  runApp(const WaterTrackerApp());
}

class WaterTrackerApp extends StatelessWidget {
  const WaterTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Water Tracker',
      home: WaterTrackerPage(),
    );
  }
}

class WaterTrackerPage extends StatelessWidget {
  const WaterTrackerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEEF2F6),
      appBar: AppBar(
        title: const Text(
          'Water Tracker',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF3358C4),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 28),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.water_drop,
              size: 72,
              color: Color(0xFF2896F3),
            ),
            const SizedBox(height: 16),
            const Text(
              'Stay Hydrated!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Color(0xFF1A202C),
              ),
            ),
            const SizedBox(height: 6),
            const Text(
              'Build a healthy daily habit',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                color: Color(0xFF4A5568),
              ),
            ),
            const SizedBox(height: 24),
            Container(
              width: 240,
              padding: const EdgeInsets.symmetric(vertical: 22, horizontal: 24),
              decoration: BoxDecoration( 
                color: const Color(0xFFF9FAFB),
                borderRadius: BorderRadius.circular(14),
              ),
              child: const Column(
                children: [
                  Text(
                    'Daily Water Goal',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF2D3748),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    '8',
                    style: TextStyle(
                      fontSize: 64,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2342B3),
                      height: 1.0,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'glasses per day',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF4A5568),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 22),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
              decoration: BoxDecoration(
                color: const Color(0xFFD9E6FB),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Text(
                'Drink water regularly',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF1F3CA6),
                ),
              ),
            ),
            const SizedBox(height: 12),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
              decoration: BoxDecoration(
                color: const Color(0xFFD9E6FB),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Text(
                'Bring your water bottle',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF1F3CA6),
                ),
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Every glass counts!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                color: Color(0xFF4A5568),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
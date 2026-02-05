import 'package:flutter/material.dart';

class JannaPage extends StatelessWidget {
  const JannaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('หน้าของ Janna'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                'img/janna.jpg',
                width: 250,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Janna',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'ยินดีต้อนรับสู่ส่วนงานของ Janna',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

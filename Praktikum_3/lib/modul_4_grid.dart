import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Inspiring Quotes Grid'),
          backgroundColor: Colors.teal[700],
        ),
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
            children: const [
              QuoteCard(
                text: "Dream big, work hard.",
                color: Colors.teal,
              ),
              QuoteCard(
                text: "Stay positive, be brave.",
                color: Colors.orange,
              ),
              QuoteCard(
                text: "Create your own sunshine.",
                color: Colors.pinkAccent,
              ),
              QuoteCard(
                text: "Believe in yourself.",
                color: Colors.blueAccent,
              ),
              QuoteCard(
                text: "Keep moving forward.",
                color: Colors.green,
              ),
              QuoteCard(
                text: "Every day is a fresh start.",
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class QuoteCard extends StatelessWidget {
  final String text;
  final Color color;

  const QuoteCard({
    required this.text,
    required this.color,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 6,
            offset: Offset(2, 4),
          ),
        ],
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
} 
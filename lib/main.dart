import 'package:flutter/material.dart';
import 'part1.dart';
import 'part2.dart';
import 'part3.dart';
import 'part4.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 👉 Nếu bạn muốn chạy mặc định Part 2 trên Chrome,
      // hãy đổi initialRoute thành '/part2'.
      // Nếu chạy trên Pixel thì để '/' (Part 1).
      initialRoute: '/part4',

      routes: {
        '/': (context) => const LayoutApp(), // Part 1
        '/part2': (context) => const ResponsiveHomePage(), // Part 2
        '/part3': (context) => const HomeScreen(), // Part 3
        '/second': (context) => const SecondScreen(), // Part 3 tiếp
        '/part4': (context) => const RegisterPage(), // Part 4
      },
    );
  }
}

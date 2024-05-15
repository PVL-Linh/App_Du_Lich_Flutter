import 'package:firebase_core/firebase_core.dart';
import 'package:complex_ui_rive_animation/firebase_options.dart';  // Đảm bảo đường dẫn đúng
import 'package:flutter/material.dart';
import 'package:complex_ui_rive_animation/screens/on_boardibg/on_boarding_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,  // Sử dụng cấu hình Firebase
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const OnbodingScreen(),
    );
  }
}

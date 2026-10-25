import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/splash_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();           // init binding
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.black));
  runApp(const CyberKitApp());
}

class CyberKitApp extends StatelessWidget {
  const CyberKitApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CyberKit",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: const SplashScreen(),
    );
  }
}
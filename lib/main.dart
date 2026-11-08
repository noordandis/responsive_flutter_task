
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:responsive_flutter_task/screen/home_screen.dart';

void main() {
  runApp(DevicePreview( builder: (context) => const MyApp(),));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      title: 'Product Inventory',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF8F9FC),
        primarySwatch: Colors.blue,
        fontFamily: 'sans-serif',
      ),
       home:const HomeScreen() ,
    );
  }
}




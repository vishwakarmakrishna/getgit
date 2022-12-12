import 'package:flutter/material.dart';
import 'core/routes/go_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late GoRouter _routerConfig;
  @override
  void initState() {
    super.initState();
    _routerConfig = getroute('/');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Get Git',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routerConfig: _routerConfig,
    );
  }
}

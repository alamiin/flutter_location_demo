import 'package:flutter/material.dart';
import 'package:flutter_location_demo/flavors/build_config.dart';
import 'package:flutter_location_demo/flavors/env_config.dart';

import 'config/route/app_route.dart';
import 'features/location/presentation/pages/home/home_page.dart';

Future<void> runMyApp() async {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final EnvConfig _envConfig = BuildConfig.instance.config;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: _envConfig.appName,
        debugShowCheckedModeBanner: false,
        theme: _envConfig.theme,
        onGenerateRoute: AppRoute.onGenerateRoutes,
        home: const HomePage()
    );
  }
}
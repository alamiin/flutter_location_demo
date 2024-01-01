import 'package:flutter/material.dart';
import 'package:flutter_location_demo/app/features/location/presentation/pages/home/home_page.dart';




class AppRoute{
  static const String defaultRoute = "/";

  static Route onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case defaultRoute:
        return _materialRoute(const HomePage());
      default:
        return _materialRoute(const HomePage());
    }
  }

  static Route<dynamic> _materialRoute(Widget view) {
    return MaterialPageRoute(builder: (_) => view);
  }

}
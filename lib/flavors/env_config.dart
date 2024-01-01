
import 'package:flutter/material.dart';

class EnvConfig {
  final String appName;
  final String baseUrl;
  final ThemeData theme;
  final bool shouldCollectCrashLog;
  EnvConfig( {
    required this.appName,
    required this.baseUrl,
    required this.theme,
    this.shouldCollectCrashLog = false,
  }) {
  }
}

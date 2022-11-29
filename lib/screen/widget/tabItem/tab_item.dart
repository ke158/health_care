import 'package:flutter/material.dart';

import '../../../deep_breath/presentation/views/page/deep_breath_page.dart';
import '../../../deep_breath/presentation/views/page/settings_page.dart';
import '../../../eye_movement/presentation/views/page/eye_movement_page.dart';

enum TabItem {
  home(
    title: '深呼吸',
    icon: Icons.sensor_occupied,
    page: DeepBreathPage(),
  ),

  settings(
    title: '目の運動',
    icon: Icons.wifi_tethering,
    page: EyeMovementPage(),
  );

  const TabItem({
    required this.title,
    required this.icon,
    required this.page,
  });

  /// タイトル
  final String title;

  /// アイコン
  final IconData icon;

  /// 画面
  final Widget page;
}
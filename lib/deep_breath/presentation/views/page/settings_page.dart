import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SettingsPage extends HookConsumerWidget {
  const SettingsPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text("設定")),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Center(child: Text("設定")),
          ],
        ),
      ),
    );
  }
}
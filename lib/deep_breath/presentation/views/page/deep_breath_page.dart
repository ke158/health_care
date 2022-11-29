import 'package:flutter/material.dart';

import '../widget/playButtonItem/play_button_widget.dart';
import 'settings_page.dart';


class DeepBreathPage extends StatelessWidget {
  const DeepBreathPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("深呼吸"),
        centerTitle: true,
        actions: [
          IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                    const SettingsPage(),
                  ),
                );
              }),
        ],),
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 70,
                  decoration: BoxDecoration(
                      border: Border.all()
                  ),
                  child: const Center(child: Text("広告")),),
                const SizedBox(height: 170,),
                const Center(child: PlayButtonWidget()),
                const SizedBox(height: 230,),
                Container(
                  width: 280,
                  height: 70,
                  decoration: BoxDecoration(
                      border: Border.all()
                  ),
                  child: const Center(child: Text("広告")),),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const PlayButtonWidget(),
        onPressed: () {
          // 再生ボタンの処理
        },
      ),
    );
  }
}

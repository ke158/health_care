import 'package:flutter/material.dart';

import '../../../constants/constants.dart';
import 'play_button_painter.dart';

class PlayButtonWidget extends StatelessWidget {
  const PlayButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
      ),
      width: playButtonSize.width,
      height: playButtonSize.height,
      child: InkWell(
          onTap: () {
            // print('a'); //debug
          },
          child: Stack(
            children: [
    CustomPaint(
                painter: PlayButtonPainter(),
              ),
              const Center(
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.lightBlueAccent,
                    size: 30.0,
                  ))
            ],
          )),
    );
  }
}
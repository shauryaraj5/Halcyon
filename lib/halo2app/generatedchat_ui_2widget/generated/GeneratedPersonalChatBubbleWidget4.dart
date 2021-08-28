import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedchat_ui_2widget/generated/GeneratedButdontworrycausewearealllearninghereWidget4.dart';
import 'package:flutterapp/halo2app/generatedchat_ui_2widget/generated/Generated1646Widget2.dart';

/* Instance Personal Chat Bubble
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPersonalChatBubbleWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 240.0,
      height: 64.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16.0),
          topRight: Radius.circular(16.0),
          bottomRight: Radius.circular(16.0),
          bottomLeft: Radius.circular(0.0),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16.0),
                topRight: Radius.circular(16.0),
                bottomRight: Radius.circular(16.0),
                bottomLeft: Radius.circular(0.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 10.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 222.0,
              height: 26.0,
              child: GeneratedButdontworrycausewearealllearninghereWidget4(),
            ),
            Positioned(
              left: 10.0,
              top: 38.0,
              right: null,
              bottom: null,
              width: 31.0,
              height: 21.0,
              child: Generated1646Widget2(),
            )
          ]),
    );
  }
}

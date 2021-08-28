import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedchat_ui_2widget/generated/GeneratedButdontworrycausewearealllearninghereWidget.dart';
import 'package:flutterapp/halo2app/generatedchat_ui_2widget/generated/Generated1646Widget.dart';
import 'package:flutterapp/halo2app/generatedchat_ui_2widget/generated/GeneratedImagePlaceholderWidget.dart';

/* Instance Personal Chat Bubble
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPersonalChatBubbleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 266.0,
      height: 218.0,
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
              width: 246.0,
              height: 150.0,
              child: GeneratedImagePlaceholderWidget(),
            ),
            Positioned(
              left: 10.0,
              top: 164.0,
              right: null,
              bottom: null,
              width: 248.0,
              height: 26.0,
              child: GeneratedButdontworrycausewearealllearninghereWidget(),
            ),
            Positioned(
              left: 10.0,
              top: 192.0,
              right: null,
              bottom: null,
              width: 31.0,
              height: 21.0,
              child: Generated1646Widget(),
            )
          ]),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedchat_ui_2widget/generated/GeneratedDocumentWidget1.dart';
import 'package:flutterapp/halo2app/generatedchat_ui_2widget/generated/Generated1646ReadWidget1.dart';

/* Instance Personal Chat Bubble
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPersonalChatBubbleWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 159.0,
      height: 77.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16.0),
          topRight: Radius.circular(16.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(16.0),
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
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(16.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 0, 45, 227),
              ),
            ),
            Positioned(
              left: 10.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 139.0,
              height: 37.0,
              child: GeneratedDocumentWidget1(),
            ),
            Positioned(
              left: 93.0,
              top: 51.0,
              right: null,
              bottom: null,
              width: 58.0,
              height: 18.0,
              child: Generated1646ReadWidget1(),
            )
          ]),
    );
  }
}

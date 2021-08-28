import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedchatswidget/generated/GeneratedNameWidget.dart';
import 'package:flutterapp/halo2app/generatedchatswidget/generated/GeneratedChatWidget.dart';

/* Frame Data Container
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDataContainerWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedChat_ui_2Widget'),
      child: Container(
        width: 298.0,
        height: 56.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 298.0,
                height: 24.0,
                child: GeneratedNameWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 298.0,
                height: 20.0,
                child: GeneratedChatWidget(),
              )
            ]),
      ),
    );
  }
}

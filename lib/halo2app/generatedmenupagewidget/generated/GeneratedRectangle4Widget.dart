import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomePageWidget'),
      child: Container(
        width: 221.0,
        height: 823.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath('M0 0L221 0L221 823L0 823L0 0Z')
            ..color = Color.fromARGB(204, 196, 196, 196),
        ]),
      ),
    );
  }
}

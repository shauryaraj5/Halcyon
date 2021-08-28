import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Vector 36
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVector36Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomePageWidget'),
      child: Container(
        width: 11.0,
        height: 20.0,
        child: SvgWidget(painters: [
          SvgPathPainter.stroke(
            3.0,
            strokeCap: StrokeCap.round,
            strokeJoin: StrokeJoin.miter,
          )
            ..addPath(
                'M12.009 1.10991C12.622 0.55265 12.6672 -0.396023 12.1099 -1.00901C11.5526 -1.622 10.604 -1.66717 9.99099 -1.10991L12.009 1.10991ZM0 10L-1.00901 8.89009C-1.32172 9.17437 -1.5 9.57738 -1.5 10C-1.5 10.4226 -1.32172 10.8256 -1.00901 11.1099L0 10ZM9.99099 21.1099C10.604 21.6672 11.5526 21.622 12.1099 21.009C12.6672 20.396 12.622 19.4473 12.009 18.8901L9.99099 21.1099ZM9.99099 -1.10991L-1.00901 8.89009L1.00901 11.1099L12.009 1.10991L9.99099 -1.10991ZM-1.00901 11.1099L9.99099 21.1099L12.009 18.8901L1.00901 8.89009L-1.00901 11.1099Z')
            ..color = Color.fromARGB(255, 0, 0, 0),
        ]),
      ),
    );
  }
}
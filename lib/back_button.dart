import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:speechAid/xd_colors.dart';

class XDBackButton extends StatelessWidget {
  XDBackButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 62.5),
          child: Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Center(
                child: SizedBox(
                  width: 111.0,
                  height: 111.0,
                  child:
                      // Adobe XD layer: 'arrow_back_FILL0_wg…' (shape)
                      SvgPicture.string(
                    _svg_htyjfz,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ),
            ],
          ),
        ),
        const Align(
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            width: 91.0,
            height: 50.0,
            child: Text(
              'Back',
              style: TextStyle(
                fontFamily: 'Roboto Mono',
                fontSize: 38,
                color: XDColors.text,
              ),
              softWrap: false,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_htyjfz =
    '<svg viewBox="57.3 61.7 110.8 110.8" ><path transform="translate(-102.74, 861.74)" d="M 215.39404296875 -689.2118530273438 L 159.9999847412109 -744.60595703125 L 215.39404296875 -799.9999389648438 L 222.6645355224609 -792.7294921875 L 179.7341156005859 -749.79931640625 L 270.7880859375 -749.79931640625 L 270.7880859375 -739.4127197265625 L 179.7341156005859 -739.4127197265625 L 222.6645355224609 -696.4822998046875 L 215.39404296875 -689.2118530273438 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

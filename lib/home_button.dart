import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'main_menu.dart';

class HomeButton extends StatelessWidget {
  const HomeButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
            Pin(size: 81.6, start: 55.0), Pin(size: 137.5, end: 40.0),
            child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.3,
                    pageBuilder: () => const MainMenu(),
                  ),
                ],
                child: Stack(children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 91.8, start: 0.0),
                    child:
// Adobe XD layer: 'home_FILL0_wght400_…' (shape)
                        SvgPicture.string(
                      _svg_e95y6w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  const Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      width: 72.0,
                      height: 35.0,
                      child: Text(
                        'Home',
                        style: TextStyle(
                          fontFamily: 'Roboto Mono',
                          fontSize: 25,
                          color: Color(0xff32325d),
                        ),
                        softWrap: false,
                      ),
                    ),
                  )
                ]))),
      ],
    );
  }
}

const String _svg_e95y6w =
    '<svg viewBox="1789.3 1042.5 81.6 91.8" ><path transform="translate(1629.29, 1882.53)" d="M 167.6505279541016 -755.8441162109375 L 186.77685546875 -755.8441162109375 L 186.77685546875 -787.7213134765625 L 214.8288421630859 -787.7213134765625 L 214.8288421630859 -755.8441162109375 L 233.9551544189453 -755.8441162109375 L 233.9551544189453 -805.5726318359375 L 200.8028411865234 -830.4368896484375 L 167.6505279541016 -805.5726318359375 L 167.6505279541016 -755.8441162109375 Z M 160 -748.193603515625 L 160 -809.39794921875 L 200.8028411865234 -840 L 241.6056976318359 -809.39794921875 L 241.6056976318359 -748.193603515625 L 207.1782989501953 -748.193603515625 L 207.1782989501953 -780.07080078125 L 194.4274139404297 -780.07080078125 L 194.4274139404297 -748.193603515625 L 160 -748.193603515625 Z M 200.8028411865234 -793.2042236328125 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

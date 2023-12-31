import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:speechAid/back_button.dart';
import 'package:speechAid/main_selection.dart';
import 'package:speechAid/speech_tts.dart';
import 'package:speechAid/xd_colors.dart';

import 'home_button.dart';

class ClothingSelection extends StatelessWidget {
  const ClothingSelection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7fa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
              Pin(size: 340, middle: 0.23), Pin(size: 370, start: 20.9),
              child: GestureDetector(
                onTap: () {
                  TextToSpeech.speak('I want a cardigan.');
                },
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(28.0),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x29000000),
                                offset: Offset(0, 4),
                                blurRadius: 7,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 195.0, middle: 0.540),
                          Pin(size: 58.0, end: 20),
                          child: const Text(
                            'Cardigan',
                            style: TextStyle(
                              fontFamily: 'Roboto Mono',
                              fontSize: 44,
                              color: XDColors.text,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                    Pinned.fromPins(
                      Pin(start: 83.9, end: 82.9),
                      Pin(size: 219.9, start: 61.6),
                      child:
                          // Adobe XD layer: 'water_full_FILL0_wg…' (shape)
                          const Image(
                              image: AssetImage('assets/images/cardigan.png')),
                    ),
                  ],
                ),
              )),
          Pinned.fromPins(
              Pin(size: 340, middle: 0.605), Pin(size: 370, start: 20),
              child: GestureDetector(
                onTap: () {
                  TextToSpeech.speak('I want a top.');
                },
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(28.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x29000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 7,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 79.0, middle: 0.4988),
                              Pin(size: 58.0, end: 20),
                              child: const Text(
                                'Top',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 44,
                                  color: XDColors.text,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Pinned.fromPins(
                      Pin(start: 39.6, end: 39.6),
                      Pin(size: 228.4, middle: 0.3537),
                      child: SvgPicture.string(
                        _svg_oou3d,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 51.4, end: 53.5),
                      Pin(size: 207.4, middle: 0.3737),
                      child: SvgPicture.string(
                        _svg_b7f9zb,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              )),
          Pinned.fromPins(
            Pin(size: 340, middle: 0.23),
            Pin(size: 370.0, end: 20),
            child: GestureDetector(
                onTap: () {
                  TextToSpeech.speak('I want some pyjamas.');
                },
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(28.0),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x29000000),
                                offset: Offset(0, 4),
                                blurRadius: 7,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 211.0, middle: 0.640),
                          Pin(size: 58.0, end: 20),
                          child: const Text(
                            'Pyjamas ',
                            style: TextStyle(
                              fontFamily: 'Roboto Mono',
                              fontSize: 44,
                              color: XDColors.text,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                    Pinned.fromPins(
                      Pin(size: 236.0, middle: 0.5423),
                      Pin(size: 235.7, start: 60.8),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 45.0, middle: 0.6178),
                            Pin(size: 45.0, start: 13.7),
                            child:
                                // Adobe XD layer: 'auto_awesome_black_…' (group)
                                Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: const BoxDecoration(),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(1.9),
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              width: 15.0,
                                              height: 15.0,
                                              child: SvgPicture.string(
                                                _svg_f10l65,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: SizedBox(
                                              width: 15.0,
                                              height: 15.0,
                                              child: SvgPicture.string(
                                                _svg_p7frvk,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 30.1, start: 0.0),
                                            Pin(start: 5.6, end: 5.6),
                                            child: SvgPicture.string(
                                              _svg_yrjm7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 86.0, end: 5.0),
                            Pin(size: 84.0, start: 22.7),
                            child:
                                // Adobe XD layer: 'bedtime_black_24dp' (group)
                                Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: const BoxDecoration(),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      9.7, 5.9, 6.3, 5.6),
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_clm1i7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 129.0,
                              height: 129.0,
                              child:
                                  // Adobe XD layer: 'hotel_black_24dp' (group)
                                  Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_qucrd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(start: 5.4, end: 5.4),
                                    Pin(size: 80.6, middle: 0.5556),
                                    child: SvgPicture.string(
                                      _svg_ud9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 128.0,
                              height: 128.0,
                              child:
                                  // Adobe XD layer: 'window_FILL0_wght20…' (shape)
                                  SvgPicture.string(
                                _svg_zkdec,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ),
          Pinned.fromPins(
              Pin(size: 340, middle: 0.605), Pin(size: 370, end: 20),
              child: GestureDetector(
                onTap: () {
                  TextToSpeech.speak('I want some shoes.');
                },
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(28.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x29000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 7,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 132.0, middle: 0.4981),
                              Pin(size: 58.0, end: 20),
                              child: const Text(
                                'Shoes',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 44,
                                  color: XDColors.text,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Pinned.fromPins(
                      Pin(start: 45.5, end: 45.5),
                      Pin(size: 210.2, middle: 0.3899),
                      child:
                          // Adobe XD layer: 'podiatry_FILL0_wght…' (shape)
                          SvgPicture.string(
                        _svg_eb915o,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              )),
          Pinned.fromPins(
              Pin(size: 340, middle: 0.98), Pin(size: 370, start: 20),
              child: GestureDetector(
                onTap: () {
                  TextToSpeech.speak('I want some trousers.');
                },
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(28.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x29000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 7,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 211.0, middle: 0.628),
                              Pin(size: 58.0, end: 20),
                              child: const Text(
                                'Trousers',
                                style: TextStyle(
                                  fontFamily: 'Roboto Mono',
                                  fontSize: 44,
                                  color: XDColors.text,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Pinned.fromPins(
                      Pin(start: 49.7, end: 49.7),
                      Pin(size: 219.9, start: 61.6),
                      child:
                          // Adobe XD layer: 'water_full_FILL0_wg…' (shape)
                          const Image(
                              image: AssetImage('assets/images/trousers.png')),
                    ),
                  ],
                ),
              )),
          Pinned.fromPins(
              Pin(size: 340, middle: 0.979), Pin(size: 370, end: 20),
              child: GestureDetector(
                onTap: () {
                  TextToSpeech.speak('I want some slippers.');
                },
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(28.0),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x29000000),
                                offset: Offset(0, 4),
                                blurRadius: 7,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 211.0, middle: 0.655),
                          Pin(size: 58.0, end: 20),
                          child: const Text(
                            'Slippers',
                            style: TextStyle(
                              fontFamily: 'Roboto Mono',
                              fontSize: 44,
                              color: XDColors.text,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                    Pinned.fromPins(
                      Pin(size: 248.4, middle: 0.5002),
                      Pin(size: 227.4, start: 61.2),
                      child:
                          // Adobe XD layer: 'slippers' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 117.4, start: 0.0),
                            Pin(start: 0.5, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_xo6wp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 120.8, end: 0.0),
                            Pin(start: 0.0, end: 0.5),
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_ojaenk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )),
          Pinned.fromPins(
            Pin(size: 81.6, start: 55.0),
            Pin(size: 137.5, end: 40.0),
            child:
                // Adobe XD layer: 'Home Button' (component)
                const HomeButton(),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, start: 15.7),
            Pin(size: 246.5, middle: 0.22),
            child:
                // Adobe XD layer: 'Back Button' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOutExpo,
                  duration: 0.3,
                  pageBuilder: () => const MainSelection(),
                ),
              ],
              child: XDBackButton(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_oou3d =
    '<svg viewBox="817.2 199.8 285.6 228.4" ><path transform="translate(817.22, 199.79)" d="M 281.6217651367188 43.05183029174805 L 194.7596893310547 0 C 185.7924194335938 12.40249633789062 165.9394989013672 21.05747604370117 142.7851867675781 21.05747604370117 C 119.6308822631836 21.05747604370117 99.77796936035156 12.40249633789062 90.81069183349609 0 L 3.948606729507446 43.05183029174805 C 0.4241564869880676 44.83636474609375 -1.003469109535217 49.11923980712891 0.7364493608474731 52.6436882019043 L 26.25525283813477 103.7259140014648 C 28.0397834777832 107.2503662109375 32.32266235351562 108.6779861450195 35.84711074829102 106.9380722045898 L 61.09823989868164 94.58018493652344 C 65.82724761962891 92.26029205322266 71.35929870605469 95.69551849365234 71.35929870605469 101.0045013427734 L 71.35929870605469 214.1438293457031 C 71.35929870605469 222.0403747558594 77.73899841308594 228.4200744628906 85.63555145263672 228.4200744628906 L 199.8456115722656 228.4200744628906 C 207.7421417236328 228.4200744628906 214.1218566894531 222.0403747558594 214.1218566894531 214.1438293457031 L 214.1218566894531 100.9598846435547 C 214.1218566894531 95.69551849365234 219.6539154052734 92.21568298339844 224.3829193115234 94.53557586669922 L 249.634033203125 106.8934555053711 C 253.1584930419922 108.6779861450195 257.4413757324219 107.250358581543 259.2258911132812 103.6812973022461 L 284.7893371582031 52.6436882019043 C 286.5738525390625 49.11923980712891 285.146240234375 44.791748046875 281.6217956542969 43.05183029174805 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b7f9zb =
    '<svg viewBox="829.0 211.3 262.1 207.4" ><path transform="translate(851.63, 220.77)" d="M 162.7666015625 -9.4686279296875 C 162.7666015625 -9.4686279296875 154.36572265625 0.0091552734375 145.49951171875 2.8421630859375 C 136.63330078125 5.6751708984375 119.9671859741211 9.147228240966797 108.5498046875 8.972900390625 C 99.19449615478516 8.830058097839355 87.671875 6.81884765625 77.0673828125 2.8421630859375 C 66.462890625 -1.134521484375 55.49560546875 -9.4686279296875 55.49560546875 -9.4686279296875 C 55.49560546875 -9.4686279296875 -19.02392578125 27.0023193359375 -20.9912109375 28.0245361328125 C -22.95849609375 29.0467529296875 -22.91357421875 29.8438720703125 -22.26123046875 31.2513427734375 C -21.70347595214844 32.45473098754883 -5.202081680297852 65.22257995605469 -0.2177734375 74.7093505859375 C 0.62890625 76.2078857421875 1.8291015625 75.69921875 3.8310546875 74.7093505859375 C 8.893446922302246 72.17416381835938 21.30042457580566 65.92629241943359 26.80810546875 63.404541015625 C 33.95166015625 60.1337890625 47.30517578125 60.791259765625 47.9091796875 73.623779296875 C 48.51318359375 86.456298828125 47.7890625 189.1098022460938 47.9091796875 193.4315490722656 C 48.029296875 197.7532958984375 51.4755859375 197.9686279296875 52.9833984375 197.9686279296875 C 54.4912109375 197.9686279296875 164.46044921875 197.9686279296875 164.46044921875 197.9686279296875 C 168.75927734375 197.8931884765625 170.779296875 197.1204833984375 170.779296875 193.4315490722656 C 170.8251190185547 181.2257080078125 170.4801483154297 151.8030395507812 170.779296875 73.623779296875 C 170.779296875 67.11637878417969 179.58740234375 58.78125 190.96826171875 63.404541015625 L 213.642578125 74.5125732421875 C 216.54345703125 76.0789794921875 217.0374908447266 75.09800720214844 217.79150390625 73.623779296875 C 221.4129028320312 66.54413604736328 234.5766906738281 40.19329833984375 238.605712890625 31.3623161315918 C 239.66650390625 29.0623779296875 240.07275390625 29.10302734375 237.31005859375 27.78271484375 L 162.7666015625 -9.4686279296875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f10l65 =
    '<svg viewBox="26.4 0.0 15.1 15.1" ><path transform="translate(11.35, -1.0)" d="M 22.52900123596191 16.05799865722656 L 24.88181304931641 10.88181209564209 L 30.0580005645752 8.529000282287598 L 24.88181304931641 6.176187515258789 L 22.52900123596191 1 L 20.17618751525879 6.176187515258789 L 15.00000095367432 8.529000282287598 L 20.17618751525879 10.88181209564209 L 22.52900123596191 16.05799865722656 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p7frvk =
    '<svg viewBox="26.4 26.4 15.1 15.1" ><path transform="translate(11.35, 11.35)" d="M 22.52900123596191 15.00000095367432 L 20.17618751525879 20.17618751525879 L 15.00000095367432 22.52900123596191 L 20.17618751525879 24.88181304931641 L 22.52900123596191 30.0580005645752 L 24.88181304931641 24.88181304931641 L 30.0580005645752 22.52900123596191 L 24.88181304931641 20.17618751525879 L 22.52900123596191 15.00000095367432 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yrjm7 =
    '<svg viewBox="0.0 5.6 30.1 30.1" ><path transform="translate(-1.0, 1.65)" d="M 20.76362419128418 14.35237503051758 L 16.05799865722656 4 L 11.35237503051758 14.35237503051758 L 1 19.0580005645752 L 11.35237503051758 23.76362419128418 L 16.05799865722656 34.11600112915039 L 20.76362419128418 23.76362419128418 L 31.11599922180176 19.0580005645752 L 20.76362419128418 14.35237503051758 Z M 17.92142486572266 20.92142677307129 L 16.05799865722656 25.02473258972168 L 14.19457244873047 20.92142677307129 L 10.09126663208008 19.0580005645752 L 14.19457244873047 17.1945743560791 L 16.05799865722656 13.09126758575439 L 17.92142486572266 17.1945743560791 L 22.02473068237305 19.0580005645752 L 17.92142486572266 20.92142677307129 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_clm1i7 =
    '<svg viewBox="0.0 0.0 70.0 72.5" ><path transform="translate(-2.0, -2.01)" d="M 44.71322250366211 11.0018367767334 C 50.82582855224609 38.33991622924805 30.65048217773438 55.99727630615234 15.98773574829102 61.03705596923828 C 21.2003231048584 64.98911285400391 27.68793487548828 67.23708343505859 34.47555541992188 67.23708343505859 C 51.01333236694336 67.23708343505859 64.47606658935547 54.22065734863281 64.47606658935547 38.23114776611328 C 64.47606658935547 25.72234344482422 56.22591400146484 15.02640914916992 44.71322250366211 11.0018367767334 M 34.5130500793457 2.010001182556152 C 55.47591400146484 2.010002136230469 71.97618865966797 18.43460273742676 71.97618865966797 38.23114776611328 C 71.97618865966797 58.2452278137207 55.1759033203125 74.48857116699219 34.47555541992188 74.48857116699219 C 20.56281280517578 74.48857116699219 8.48760986328125 67.16456604003906 1.99999988079071 56.28733062744141 C 30.16297912597656 55.38089752197266 47.3382682800293 25.72233963012695 33.20052719116211 2.009999752044678 L 34.51305389404297 2.009999752044678 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qucrd =
    '<svg viewBox="0.0 0.0 129.0 129.0" ><path  d="M 0 0 L 129.0091400146484 0 L 129.0091400146484 129.0091400146484 L 0 129.0091400146484 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ud9 =
    '<svg viewBox="5.4 26.9 118.3 80.6" ><path transform="translate(4.38, 21.88)" d="M 33.25228500366211 53.37842559814453 C 42.17542266845703 53.37842559814453 49.3784294128418 46.17541122436523 49.3784294128418 37.25228500366211 C 49.3784294128418 28.32915306091309 42.17542266845703 21.12614059448242 33.25228500366211 21.12614059448242 C 24.32915496826172 21.12614059448242 17.12614250183105 28.32915306091309 17.12614250183105 37.25228500366211 C 17.12614250183105 46.17541122436523 24.32915496826172 53.37842559814453 33.25228500366211 53.37842559814453 Z M 33.25228500366211 31.87690353393555 C 36.20874786376953 31.87690353393555 38.62767028808594 34.29582214355469 38.62767028808594 37.25228500366211 C 38.62767028808594 40.20874786376953 36.20874786376953 42.62766647338867 33.25228500366211 42.62766647338867 C 30.29582405090332 42.62766647338867 27.87690353393555 40.20874786376953 27.87690353393555 37.25228500366211 C 27.87690353393555 34.29582214355469 30.29582405090332 31.87690353393555 33.25228500366211 31.87690353393555 Z M 97.75686645507812 15.75076293945312 L 54.75380706787109 15.75076293945312 L 54.75380706787109 58.75380706787109 L 11.75076103210449 58.75380706787109 L 11.75076103210449 5 L 1 5 L 1 85.63070678710938 L 11.75076103210449 85.63070678710938 L 11.75076103210449 69.50457000732422 L 108.5076141357422 69.50457000732422 L 108.5076141357422 85.63070678710938 L 119.2583847045898 85.63070678710938 L 119.2583847045898 37.25228500366211 C 119.2583847045898 25.3726921081543 109.6364364624023 15.75076293945312 97.75686645507812 15.75076293945312 Z M 108.5076141357422 58.75380706787109 L 65.50457000732422 58.75380706787109 L 65.50457000732422 26.50152015686035 L 97.75686645507812 26.50152015686035 C 103.6697845458984 26.50152015686035 108.5076141357422 31.3393611907959 108.5076141357422 37.25228500366211 L 108.5076141357422 58.75380706787109 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zkdec =
    '<svg viewBox="483.5 717.3 127.7 127.7" ><path transform="translate(323.49, 1517.35)" d="M 171.0467071533203 -672.3477783203125 C 168.0625762939453 -672.3477783203125 165.4754333496094 -673.44287109375 163.2852478027344 -675.633056640625 C 161.0950927734375 -677.8231811523438 160 -680.4103393554688 160 -683.3944702148438 L 160 -788.9533081054688 C 160 -791.9374389648438 161.0950927734375 -794.5245971679688 163.2852478027344 -796.7147216796875 C 165.4754333496094 -798.9049072265625 168.0625762939453 -800 171.0467071533203 -800 L 276.6055603027344 -800 C 279.5896911621094 -800 282.1768493652344 -798.9049072265625 284.3670043945312 -796.7147216796875 C 286.5571594238281 -794.5245971679688 287.6522521972656 -791.9374389648438 287.6522521972656 -788.9533081054688 L 287.6522521972656 -683.3944702148438 C 287.6522521972656 -680.4103393554688 286.5571594238281 -677.8231811523438 284.3670043945312 -675.633056640625 C 282.1768493652344 -673.44287109375 279.5896911621094 -672.3477783203125 276.6055603027344 -672.3477783203125 L 171.0467071533203 -672.3477783203125 Z M 226.8947601318359 -733.1052856445312 L 226.8947601318359 -678.48486328125 L 276.6055603027344 -678.48486328125 C 278.0375061035156 -678.48486328125 279.2137756347656 -678.9451293945312 280.1343688964844 -679.8656616210938 C 281.0549011230469 -680.7862548828125 281.5151977539062 -681.9625244140625 281.5151672363281 -683.3944702148438 L 281.5151672363281 -733.1052856445312 L 226.8947601318359 -733.1052856445312 Z M 226.8947601318359 -739.2424926757812 L 281.5151672363281 -739.2424926757812 L 281.5151672363281 -788.9533081054688 C 281.5151672363281 -790.38525390625 281.0549011230469 -791.5615234375 280.1343688964844 -792.4820556640625 C 279.2138061523438 -793.4026489257812 278.0375366210938 -793.8629150390625 276.6055603027344 -793.8629150390625 L 226.8947601318359 -793.8629150390625 L 226.8947601318359 -739.2424926757812 Z M 220.7574920654297 -739.2424926757812 L 220.7574920654297 -793.8629150390625 L 171.0467071533203 -793.8629150390625 C 169.61474609375 -793.8629150390625 168.4384918212891 -793.4026489257812 167.5179290771484 -792.4820556640625 C 166.5973663330078 -791.5615234375 166.1370849609375 -790.38525390625 166.1370849609375 -788.9533081054688 L 166.1370849609375 -739.2424926757812 L 220.7574920654297 -739.2424926757812 Z M 220.7574920654297 -733.1052856445312 L 166.1370849609375 -733.1052856445312 L 166.1370849609375 -683.3944702148438 C 166.1370849609375 -681.9625244140625 166.5973663330078 -680.7862548828125 167.5179290771484 -679.8656616210938 C 168.4384918212891 -678.9451293945312 169.61474609375 -678.48486328125 171.0467071533203 -678.48486328125 L 220.7574920654297 -678.48486328125 L 220.7574920654297 -733.1052856445312 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eb915o =
    '<svg viewBox="823.2 731.5 273.8 210.2" ><path transform="translate(717.83, 1529.22)" d="M 313.4593811035156 -644.2708740234375 L 371.5701293945312 -702.1048583984375 L 379.20361328125 -694.4710693359375 L 321.3697509765625 -636.360595703125 L 313.4593811035156 -644.2708740234375 Z M 105.3840026855469 -587.488037109375 L 105.3840026855469 -618.8804931640625 C 105.3840026855469 -622.5145263671875 106.457763671875 -625.8302001953125 108.6053009033203 -628.8277587890625 C 110.7526092529297 -631.8253173828125 113.6247711181641 -634.1151123046875 117.2218322753906 -635.6968994140625 C 124.2886352539062 -638.6888427734375 131.0892486572266 -641.976806640625 137.6236572265625 -645.5606689453125 C 144.1578369140625 -649.14453125 150.4305114746094 -653.462646484375 156.441650390625 -658.514892578125 L 167.8882598876953 -647.1387939453125 C 168.7392120361328 -645.76171875 170.0496978759766 -645.119140625 171.8197021484375 -645.211181640625 C 173.5899353027344 -645.303466796875 175.1555938720703 -646.0301513671875 176.5166320800781 -647.3912353515625 C 177.6818542480469 -648.5394287109375 178.2505645751953 -649.989013671875 178.2227478027344 -651.7401123046875 C 178.1951904296875 -653.490966796875 177.7527008056641 -654.967041015625 176.895263671875 -656.16845703125 L 166.3435821533203 -667.00634765625 C 167.8185119628906 -668.3707275390625 169.3346405029297 -669.7618408203125 170.8920440673828 -671.1793212890625 C 172.4494018554688 -672.5968017578125 174.0770111083984 -674.19287109375 175.7748718261719 -675.9676513671875 L 186.0701599121094 -665.5206298828125 C 186.9141540527344 -664.114013671875 188.2180786132812 -663.5029296875 189.9818267822266 -663.687255859375 C 191.7458190917969 -663.87158203125 193.3682861328125 -664.7005615234375 194.8491821289062 -666.17431640625 C 195.9070129394531 -667.226806640625 196.4221496582031 -668.6243896484375 196.3946075439453 -670.3668212890625 C 196.3667755126953 -672.1092529296875 195.8089752197266 -673.671875 194.72119140625 -675.0546875 L 181.8600616455078 -687.916259765625 C 183.4087982177734 -689.446533203125 184.8653869628906 -691.115234375 186.2297973632812 -692.92236328125 C 187.5944366455078 -694.7293701171875 188.6915893554688 -696.7576904296875 189.5212097167969 -699.0072021484375 L 203.5955047607422 -684.534912109375 C 204.4464569091797 -682.935302734375 205.7569427490234 -682.1494140625 207.5269317626953 -682.1768798828125 C 209.2971954345703 -682.2044677734375 210.8806762695312 -682.9166259765625 212.2774810791016 -684.3133544921875 C 213.4067230224609 -685.44287109375 213.8791809082031 -686.8502197265625 213.6948547363281 -688.535400390625 C 213.5105133056641 -690.220458984375 212.9969482421875 -691.81201171875 212.1541442871094 -693.3095703125 L 194.1954956054688 -710.8173828125 L 212.0631561279297 -739.582275390625 L 275.428955078125 -797.6929931640625 L 357.3534240722656 -716.0450439453125 L 227.1370544433594 -587.488037109375 L 105.3840026855469 -587.488037109375 Z M 222.8500061035156 -598.55126953125 L 341.5328369140625 -716.0450439453125 L 222.8500061035156 -598.55126953125 Z M 116.8899383544922 -598.55126953125 L 222.8500061035156 -598.55126953125 L 341.5328369140625 -716.0450439453125 L 275.428955078125 -782.42529296875 L 220.7480163574219 -732.6397705078125 L 209.9058227539062 -714.966064453125 L 221.301025390625 -702.9346923828125 C 224.9151000976562 -698.8411865234375 226.8696594238281 -694.1854248046875 227.1647644042969 -688.9671630859375 C 227.4598083496094 -683.748779296875 225.8003234863281 -679.33251953125 222.186279296875 -675.718505859375 L 185.2341918945312 -639.0433349609375 C 181.4039154052734 -635.244873046875 176.9936676025391 -633.207275390625 172.0034484863281 -632.9306640625 C 167.0131988525391 -632.654052734375 162.8309326171875 -634.3228759765625 159.4565582275391 -637.9368896484375 L 154.2012176513672 -642.915771484375 C 148.2885894775391 -638.66748046875 142.1915283203125 -635.0191650390625 135.9100036621094 -631.9710693359375 C 129.6284637451172 -628.923095703125 123.2884521484375 -625.9793701171875 116.8899383544922 -623.139892578125 L 116.8899383544922 -598.55126953125 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xo6wp =
    '<svg viewBox="0.0 0.0 117.4 226.9" ><path transform="translate(0.0, -22.17)" d="M 115.2348022460938 110.1075668334961 L 116.8570556640625 76.74640655517578 C 115.7887191772461 60.85289764404297 108.5160980224609 46.41876983642578 96.37874603271484 36.10222625732422 C 84.24138641357422 25.78568649291992 68.82187652587891 20.93549728393555 52.96524429321289 22.44144630432129 C 37.10715484619141 23.94885444641113 22.87921524047852 31.61784934997559 12.90277767181396 44.0361213684082 C 2.926819086074829 56.45439529418945 -1.496911764144897 72.00051879882812 0.4481131732463837 87.81009674072266 C 0.4515093564987183 87.83678436279297 0.4549054801464081 87.86347198486328 0.458786815404892 87.89064788818359 L 9.582306861877441 153.0375671386719 C 10.14170074462891 157.0309295654297 13.02794551849365 160.2655487060547 16.93594360351562 161.2766265869141 C 17.76654815673828 161.4920501708984 18.60636711120605 161.5963439941406 19.43599700927734 161.5963439941406 C 22.49010848999023 161.5963439941406 25.41468048095703 160.1806335449219 27.31312942504883 157.6616668701172 C 33.39320755004883 149.5953216552734 44.90034484863281 139.6130676269531 65.18944549560547 137.8659820556641 C 82.07415008544922 136.4109802246094 94.45990753173828 143.2872161865234 102.3035659790039 149.954345703125 L 107.5889434814453 196.0585784912109 C 108.6174926757812 219.5114288330078 95.10469818115234 237.2281951904297 74.68557739257812 239.1683654785156 C 54.05928421020508 241.1279449462891 37.36573791503906 226.6239776611328 34.09281921386719 203.8939819335938 C 34.0826301574707 203.8251037597656 34.07147216796875 203.7567138671875 34.05886077880859 203.6882781982422 L 25.76351547241211 155.3399200439453 C 25.26767539978027 152.7030487060547 24.22284889221191 157.7726440429688 21.58937454223633 158.2684783935547 C 18.95250511169434 158.7643280029297 15.87308692932129 155.3132781982422 16.36892890930176 157.9501495361328 L 24.49141502380371 205.3839263916016 C 26.39131927490234 218.4188537597656 32.31517791748047 229.9429626464844 41.17961883544922 237.8424072265625 C 49.38811874389648 245.158203125 59.83759307861328 249.0603942871094 70.99443817138672 249.0603942871094 C 72.51930999755859 249.0603942871094 74.05776214599609 248.9876251220703 75.60495758056641 248.8401184082031 C 101.0867767333984 246.4181976318359 118.6172256469727 223.9628143310547 117.2873916625977 195.4448547363281 C 117.2820510864258 195.335693359375 117.2733154296875 195.2265319824219 117.2611923217773 195.1178588867188 L 112.5512084960938 154.0355529785156 C 113.415771484375 153.8836975097656 114.272087097168 153.6212310791016 115.0949249267578 153.2326202392578 C 118.7686080932617 151.4981384277344 115.4715576171875 114.1683807373047 115.2348022460938 110.1075668334961 Z M 10.08784770965576 86.58506011962891 C 8.47758674621582 73.41477966308594 12.16677856445312 60.46670150756836 20.47764778137207 50.12202835083008 C 28.79773712158203 39.76667404174805 40.66195297241211 33.3717155456543 53.88559722900391 32.11416625976562 C 67.1068115234375 30.85953903198242 79.96562194824219 34.90289688110352 90.08712005615234 43.50534820556641 C 100.208137512207 52.10780334472656 106.2726898193359 64.14424896240234 107.1610336303711 77.35431671142578 L 109.3457336425781 114.9041137695312 C 96.20213317871094 107.4835205078125 81.45361328125 103.1718597412109 68.68165588378906 103.1718597412109 C 48.70597457885742 103.1718597412109 29.9946346282959 110.2805023193359 15.23301696777344 123.3255996704102 L 10.08784770965576 86.58506011962891 Z M 111.0457458496094 144.3705749511719 C 111.0341033935547 144.3938598632812 110.9559936523438 144.4583740234375 110.8565292358398 144.4768371582031 C 110.8065567016602 144.4865264892578 110.7813339233398 144.4904174804688 110.6867218017578 144.4030609130859 C 101.5641708374023 135.9714050292969 86.11798095703125 126.3146820068359 64.35544586181641 128.1864471435547 C 40.49795913696289 130.2411041259766 26.8240795135498 142.1693725585938 19.55388832092285 151.8144378662109 C 19.51798439025879 151.8619995117188 19.49566841125488 151.8784790039062 19.49663734436035 151.8789672851562 C 19.46364784240723 151.89013671875 19.36030769348145 151.8833465576172 19.27491760253906 151.8314361572266 C 19.23561668395996 151.8076477050781 19.21912384033203 151.7974548339844 19.20408248901367 151.6902618408203 L 16.89663887023926 135.2130889892578 C 30.49483299255371 120.8163223266602 48.88402557373047 112.8872833251953 68.68020629882812 112.8872833251953 C 81.62147521972656 112.8872833251953 97.04389953613281 118.0538024902344 110.0317535400391 126.7207794189453 L 111.0520553588867 144.2560882568359 C 111.0564193725586 144.3288421630859 111.0486602783203 144.3652496337891 111.0457458496094 144.3705749511719 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojaenk =
    '<svg viewBox="0.0 0.0 120.8 226.9" ><path transform="translate(-263.07, -22.17)" d="M 370.9398803710938 44.03668975830078 C 360.9629516601562 31.61841583251953 346.7349853515625 23.94893646240234 330.8773803710938 22.44201469421387 C 315.0188293457031 20.93460845947266 299.6017456054688 25.78625297546387 287.4638977050781 36.1027946472168 C 275.3265075683594 46.41885375976562 268.0534362792969 60.85346603393555 266.9826965332031 76.79014587402344 L 263.0897521972656 143.6919250488281 C 262.8529663085938 147.7527465820312 265.0740661621094 151.4982147216797 268.7472229003906 153.234130859375 C 269.570556640625 153.6232452392578 270.4263916015625 153.8852386474609 271.2909545898438 154.0370941162109 L 266.5809631347656 195.1188659667969 C 266.56884765625 195.2275543212891 266.5600891113281 195.3372039794922 266.5547790527344 195.4458923339844 C 265.2254333496094 223.96337890625 282.755859375 246.4192352294922 308.2372131347656 248.8411712646484 C 309.7853698730469 248.9881744384766 311.3223876953125 249.0614624023438 312.8477478027344 249.0614624023438 C 324.0036010742188 249.0609588623047 334.4545288085938 245.1582794189453 342.6625366210938 237.8434600830078 C 351.5270080566406 229.9439849853516 357.4508361816406 218.4198913574219 359.3507690429688 205.3849639892578 L 364.5677185058594 154.0370941162109 L 367.0963745117188 152.6046752929688 C 367.5921630859375 149.9678039550781 365.0845336914062 153.9500274658203 362.4476623535156 153.4541931152344 C 359.8113098144531 152.9583587646484 355.8522033691406 149.0534820556641 355.3563537597656 151.6908416748047 L 349.7832946777344 203.6893157958984 C 349.7706909179688 203.7572479248047 349.7590637207031 203.8256530761719 349.7493286132812 203.89501953125 C 346.4764404296875 226.625 329.7833862304688 241.1314392089844 309.1565856933594 239.1694030761719 C 288.7369995117188 237.2287445068359 275.2241821289062 219.5124816894531 276.2532348632812 196.0596160888672 L 281.5386047363281 149.9553680419922 C 289.3812866210938 143.2882537841797 301.7665710449219 136.4134674072266 318.6527099609375 137.8670196533203 C 338.9418334960938 139.6141052246094 350.448486328125 149.5963439941406 356.5285339355469 157.6627044677734 C 358.4274597167969 160.1821441650391 361.3515625 161.5973815917969 364.4056396484375 161.5973815917969 C 365.2353210449219 161.5973815917969 366.0751342773438 161.4930725097656 366.9057312011719 161.2776641845703 C 370.813720703125 160.2655944824219 373.699951171875 157.031494140625 374.2593688964844 153.0386047363281 L 383.3828735351562 87.89166259765625 C 383.3867492675781 87.86498260498047 383.39013671875 87.83829498291016 383.3935546875 87.81112670898438 C 385.3400268554688 72.00109100341797 380.9167785644531 56.4549674987793 370.9398803710938 44.03668975830078 Z M 364.6385192871094 151.6908416748047 C 364.6235046386719 151.7980499267578 364.6074829101562 151.8077392578125 364.5677185058594 151.8320007324219 C 364.4833068847656 151.8839111328125 364.3789672851562 151.8912048339844 364.350341796875 151.8815002441406 C 364.350341796875 151.8815002441406 364.3275451660156 151.865966796875 364.2892456054688 151.8150177001953 C 357.01953125 142.1699523925781 343.3451538085938 130.2412109375 319.4876708984375 128.1870269775391 C 317.6304626464844 128.0274047851562 315.8232116699219 127.9512405395508 314.0577087402344 127.9512405395508 C 295.1367492675781 127.9512405395508 281.5002746582031 136.6914672851562 273.1549377441406 144.4046325683594 C 273.0613098144531 144.491455078125 273.0355529785156 144.4875793457031 272.984619140625 144.4778900146484 C 272.8856506347656 144.4594421386719 272.8075561523438 144.3953857421875 272.7958984375 144.3716278076172 C 272.7934875488281 144.3658142089844 272.7852172851562 144.3299102783203 272.7891235351562 144.2571411132812 L 273.859375 125.8659973144531 C 285.6542053222656 117.9777221679688 302.2982482910156 112.8888244628906 316.3558959960938 112.8888244628906 C 335.6509094238281 112.8888244628906 353.6078186035156 120.4234237670898 367.0963745117188 134.1361236572266 L 364.6385192871094 151.6908416748047 Z M 373.7567138671875 86.58562469482422 L 368.7410888671875 122.3994979858398 C 354.1492919921875 109.9443664550781 335.8556518554688 103.1724243164062 316.3573913574219 103.1724243164062 C 302.5728759765625 103.1724243164062 287.1577453613281 107.2783737182617 274.5439758300781 114.1240539550781 L 276.6806030273438 77.39855194091797 C 277.5708923339844 64.14482879638672 283.6359252929688 52.10838317871094 293.7569580078125 43.50592803955078 C 303.8779602050781 34.90347290039062 316.7343444824219 30.85768699645996 329.95849609375 32.11474609375 C 343.18212890625 33.37132263183594 355.0463562011719 39.76676177978516 363.3664245605469 50.12211990356445 C 371.6773071289062 60.46678924560547 375.3669738769531 73.41534423828125 373.7567138671875 86.58562469482422 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String cardigan = 'assets/images/cardigan.png';

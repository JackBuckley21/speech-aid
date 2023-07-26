import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:speechAid/main_selection.dart';
import 'package:speechAid/speech_tts.dart';
import 'package:speechAid/xd_colors.dart';

import './back_button.dart';
import 'home_button.dart';

class TeaMenu extends StatelessWidget {
  const TeaMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfff7f7fa),
        body: Stack(children: <Widget>[
          Pinned.fromPins(
              Pin(size: 500.0, middle: 0.290), Pin(size: 580.0, middle: 0.5),
              child: GestureDetector(
                onTap: () {
                  TextToSpeech.speak('I want to have my tea in my room please');
                },
                child:
                    // Adobe XD layer: 'Widget' (group)
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
                      Pin(start: 44.0, end: 43.0),
                      Pin(size: 92.0, end: 20.0),
                      child: const Text(
                        'Eat In Room',
                        style: TextStyle(
                          fontFamily: 'Roboto Mono',
                          fontSize: 70,
                          color: XDColors.text,
                        ),
                        softWrap: false,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 330.5, middle: 0.5),
                      Pin(size: 330.0, start: 80.0),
                      child: SvgPicture.string(
                        _svg_fr9apc,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              )),
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
          Pinned.fromPins(
              Pin(size: 500.0, end: 30.0), Pin(size: 580.0, middle: 0.5),
              child: GestureDetector(
                onTap: () {
                  TextToSpeech.speak('I want to eat in the dining room please');
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
                          Pin(size: 400.0, middle: 0.95),
                          Pin(size: 81.0, end: 71.0),
                          child: const Text(
                            'Eat In The',
                            style: TextStyle(
                              fontFamily: 'Roboto Mono',
                              fontSize: 61,
                              color: XDColors.text,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 400.0, middle: 0.6),
                          Pin(size: 81.0, end: 12.0),
                          child: const Text(
                            'Dining Room',
                            style: TextStyle(
                              fontFamily: 'Roboto Mono',
                              fontSize: 61,
                              color: XDColors.text,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                    Pinned.fromPins(
                      Pin(size: 247.5, middle: 0.4992),
                      Pin(size: 330.0, start: 71.0),
                      child:
                          // Adobe XD layer: 'restaurant_FILL0_wg…' (shape)
                          SvgPicture.string(
                        _svg_zca30,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              )),
          Pinned.fromPins(
            Pin(size: 81.6, start: 55.0),
            Pin(size: 137.5, end: 40.0),
            child:
                // Adobe XD layer: 'Back Button' (component)
                const HomeButton(),
          ),
        ]));
  }
}

const String _svg_fr9apc =
    '<svg viewBox="450.3 366.5 330.5 330.5" ><path transform="translate(330.34, 1206.54)" d="M 185.8090209960938 -594.839111328125 L 199.9315185546875 -594.839111328125 L 199.9315185546875 -623.04833984375 L 370.5271606445312 -623.04833984375 L 370.5271606445312 -594.839111328125 L 384.6497192382812 -594.839111328125 L 384.6497192382812 -659.81787109375 C 384.6497192382812 -667.785888671875 381.8958740234375 -674.5471801757812 376.3882141113281 -680.1016235351562 C 370.880615234375 -685.6563720703125 364.0783386230469 -688.3750610351562 355.9815063476562 -688.2575073242188 L 355.9815063476562 -713.5361938476562 C 355.9815063476562 -721.2328491210938 353.3924560546875 -727.7289428710938 348.21435546875 -733.0245971679688 C 343.0362548828125 -738.3204956054688 336.598876953125 -740.9684448242188 328.9022521972656 -740.9684448242188 L 241.5564880371094 -740.9684448242188 C 233.85986328125 -740.9684448242188 227.4225158691406 -738.3204956054688 222.244384765625 -733.0245971679688 C 217.0662841796875 -727.7289428710938 214.4772338867188 -721.2328491210938 214.4772338867188 -713.5361938476562 L 214.4772338867188 -688.2575073242188 C 206.38037109375 -688.3750610351562 199.578125 -685.6564331054688 194.0704956054688 -680.1016235351562 C 188.5628356933594 -674.5471801757812 185.8090209960938 -667.785888671875 185.8090209960938 -659.8179321289062 L 185.8090209960938 -594.8391723632812 Z M 199.9315185546875 -637.17041015625 L 199.9315185546875 -659.87158203125 C 199.9315185546875 -664.2523193359375 201.3084411621094 -667.7365112304688 204.0622863769531 -670.3241577148438 C 206.8161010742188 -672.9118041992188 210.3348693847656 -674.2056274414062 214.6185913085938 -674.2056274414062 L 355.8401184082031 -674.2056274414062 C 360.1238098144531 -674.2056274414062 363.6426086425781 -672.9118041992188 366.3964233398438 -670.3241577148438 C 369.1502685546875 -667.7365112304688 370.5271606445312 -664.2523193359375 370.5271606445312 -659.87158203125 L 370.5271606445312 -637.17041015625 L 199.9315185546875 -637.17041015625 Z M 228.5993041992188 -688.22216796875 L 228.5993041992188 -715.5484008789062 C 228.5993041992188 -718.608154296875 229.658447265625 -721.256103515625 231.7767333984375 -723.4922485351562 C 233.8950500488281 -725.7283325195312 236.6018981933594 -726.8463745117188 239.8973083496094 -726.8463745117188 L 330.5614013671875 -726.8463745117188 C 333.8568420410156 -726.8463745117188 336.5636901855469 -725.7283325195312 338.6819763183594 -723.4922485351562 C 340.8002624511719 -721.256103515625 341.8594360351562 -718.608154296875 341.8594360351562 -715.5484008789062 L 341.8594360351562 -688.22216796875 L 228.5992736816406 -688.22216796875 Z M 145.4196166992188 -509.541259765625 C 138.3646240234375 -509.541259765625 132.3641967773438 -512.0140380859375 127.4183349609375 -516.9595947265625 C 122.4727783203125 -521.9054565429688 120 -527.9058837890625 120 -534.9608764648438 L 120 -814.5803833007812 C 120 -821.6353759765625 122.4727783203125 -827.6358642578125 127.4183349609375 -832.5817260742188 C 132.3641967773438 -837.5272216796875 138.3646240234375 -840.0000610351562 145.4196166992188 -840.0000610351562 L 425.0390930175781 -840.0000610351562 C 432.0940856933594 -840.0000610351562 438.0945434570312 -837.5272216796875 443.0404052734375 -832.5817260742188 C 447.9859313964844 -827.6358642578125 450.4587707519531 -821.6353759765625 450.4587707519531 -814.5804443359375 L 450.4587707519531 -534.9608764648438 C 450.4587707519531 -527.9058837890625 447.9859313964844 -521.905517578125 443.0404052734375 -516.9596557617188 C 438.0945434570312 -512.0140380859375 432.0940856933594 -509.541259765625 425.0391235351562 -509.541259765625 L 145.4196166992188 -509.541259765625 Z M 145.4196166992188 -523.663330078125 L 425.0390930175781 -523.663330078125 C 427.8633117675781 -523.663330078125 430.4523620605469 -524.8401489257812 432.8062438964844 -527.1937866210938 C 435.1598510742188 -529.5476684570312 436.3366394042969 -532.13671875 436.3366394042969 -534.9608764648438 L 436.3366394042969 -814.5803833007812 C 436.3366394042969 -817.4046020507812 435.1598510742188 -819.99365234375 432.8062438964844 -822.3475341796875 C 430.4523620605469 -824.7011108398438 427.8633117675781 -825.8779907226562 425.0390930175781 -825.8779907226562 L 145.4196166992188 -825.8779907226562 C 142.5954284667969 -825.8779907226562 140.0063781738281 -824.7011108398438 137.6524658203125 -822.3475341796875 C 135.2988586425781 -819.99365234375 134.1220703125 -817.4046020507812 134.1220703125 -814.5803833007812 L 134.1220703125 -534.9608764648438 C 134.1220703125 -532.13671875 135.2988586425781 -529.5476684570312 137.6524658203125 -527.1937255859375 C 140.0063781738281 -524.8401489257812 142.5954284667969 -523.663330078125 145.4196166992188 -523.663330078125 Z M 134.1220703125 -523.663330078125 L 134.1220703125 -825.8779907226562 L 134.1220703125 -523.663330078125 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e95y6w =
    '<svg viewBox="1789.3 1042.5 81.6 91.8" ><path transform="translate(1629.29, 1882.53)" d="M 167.6505279541016 -755.8441162109375 L 186.77685546875 -755.8441162109375 L 186.77685546875 -787.7213134765625 L 214.8288421630859 -787.7213134765625 L 214.8288421630859 -755.8441162109375 L 233.9551544189453 -755.8441162109375 L 233.9551544189453 -805.5726318359375 L 200.8028411865234 -830.4368896484375 L 167.6505279541016 -805.5726318359375 L 167.6505279541016 -755.8441162109375 Z M 160 -748.193603515625 L 160 -809.39794921875 L 200.8028411865234 -840 L 241.6056976318359 -809.39794921875 L 241.6056976318359 -748.193603515625 L 207.1782989501953 -748.193603515625 L 207.1782989501953 -780.07080078125 L 194.4274139404297 -780.07080078125 L 194.4274139404297 -748.193603515625 L 160 -748.193603515625 Z M 200.8028411865234 -793.2042236328125 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zca30 =
    '<svg viewBox="1300.0 361.0 247.5 330.0" ><path transform="translate(1140.0, 1241.0)" d="M 211.5623779296875 -550.0008544921875 L 211.5623779296875 -701.8004760742188 C 197.2624053955078 -704.8255004882812 185.0936889648438 -712.0442504882812 175.0562133789062 -723.4567260742188 C 165.0187530517578 -734.8692016601562 160 -748.5503540039062 160 -764.5003662109375 L 160 -880.0000610351562 L 184.7499389648438 -880.0000610351562 L 184.7499389648438 -764.5003662109375 L 211.5623779296875 -764.5003662109375 L 211.5623779296875 -880.0000610351562 L 236.3123168945312 -880.0000610351562 L 236.3123168945312 -764.5003662109375 L 263.1247253417969 -764.5003662109375 L 263.1247253417969 -880.0000610351562 L 287.8746948242188 -880.0000610351562 L 287.8746948242188 -764.5003662109375 C 287.8746948242188 -748.5503540039062 282.8559875488281 -734.8692016601562 272.8184814453125 -723.4567260742188 C 262.781005859375 -712.0442504882812 250.6122741699219 -704.8255004882812 236.3123168945312 -701.8004760742188 L 236.3123168945312 -550.0008544921875 L 211.5623779296875 -550.0008544921875 Z M 382.7494812011719 -550.0008544921875 L 382.7494812011719 -682.0005493164062 L 335.3120727539062 -682.0005493164062 L 335.3120727539062 -807.812744140625 C 335.3120727539062 -829.5377197265625 341.9120788574219 -847.0001220703125 355.1120300292969 -860.2001342773438 C 368.31201171875 -873.4000854492188 385.7744445800781 -880.0000610351562 407.4993896484375 -880.0000610351562 L 407.4993896484375 -550.0008544921875 L 382.7494812011719 -550.0008544921875 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

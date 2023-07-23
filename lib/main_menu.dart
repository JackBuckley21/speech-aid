import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import './main_selection.dart';
import './needs_menu.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7fa),
      body: Stack(
        children: <Widget>[
          mainWidget(context),
          Pinned.fromPins(
            Pin(size: 549.0, start: 70.0),
            Pin(size: 620.0, middle: 0.5),
            child:
                // Adobe XD layer: 'Widget' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.24,
                  pageBuilder: () => MainSelection(),
                ),
              ],
              child: Stack(
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
                    Pin(size: 378.0, end: 20.0),
                    Pin(size: 92.0, end: 60.0),
                    child: const Text(
                      'I want...',
                      style: TextStyle(
                        fontFamily: 'Roboto Mono',
                        fontSize: 70,
                        color: Color(0xff32325d),
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 128.0, end: 127.9),
                    Pin(size: 322.0, start: 76.5),
                    child:
                        // Adobe XD layer: 'person_raised_hand_…' (shape)
                        SvgPicture.string(
                      attention,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget mainWidget(context) {
    return Pinned.fromPins(
      Pin(size: 550.0, end: 70.0),
      Pin(size: 620.0, middle: 0.5),
      child: PageLink(
        links: [
          PageLinkInfo(
            ease: Curves.easeInOutExpo,
            duration: 0.2,
            pageBuilder: () => NeedMenu(),
          ),
        ],
        child: Stack(
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
              Pin(size: 378.0, end: 23.0),
              Pin(size: 92.0, end: 60.0),
              child: const Text(
                'I Need...',
                style: TextStyle(
                  fontFamily: 'Roboto Mono',
                  fontSize: 70,
                  color: Color(0xff32325d),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 109.3, end: 110.2),
              Pin(size: 322.0, start: 76.5),
              child:
                  // Adobe XD layer: 'zone_person_urgent_…' (shape)
                  SvgPicture.string(
                emergency,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String emergency =
    '<svg viewBox="1333.3 431.5 330.5 322.0" ><path transform="translate(1201.43, 1306.95)" d="M 268.5838623046875 -808.2449951171875 C 259.3584594726562 -808.2449951171875 251.4487762451172 -811.5296630859375 244.8548126220703 -818.09912109375 C 238.2608489990234 -824.6689453125 234.9638366699219 -832.5662841796875 234.9638366699219 -841.7913818359375 C 234.9638366699219 -851.016845703125 238.2485656738281 -858.926513671875 244.8180084228516 -865.5203857421875 C 251.3877410888672 -872.1143798828125 259.2852172851562 -875.4114990234375 268.51025390625 -875.4114990234375 C 277.7356567382812 -875.4114990234375 285.6454162597656 -872.126708984375 292.2392883300781 -865.557373046875 C 298.8333129882812 -858.9874267578125 302.1302490234375 -851.090087890625 302.1302490234375 -841.864990234375 C 302.1302490234375 -832.6396484375 298.8455810546875 -824.72998046875 292.2761840820312 -818.1358642578125 C 285.7063598632812 -811.5419921875 277.8090209960938 -808.2449951171875 268.5838623046875 -808.2449951171875 Z M 250.1453399658203 -643.089111328125 L 184.3590087890625 -643.089111328125 L 205.5210571289062 -751.199462890625 L 159.5166320800781 -729.577392578125 L 159.5166320800781 -667.931396484375 L 131.9139862060547 -667.931396484375 L 131.9139862060547 -748.4393310546875 L 207.3612518310547 -780.1822509765625 C 217.175537109375 -784.4759521484375 224.15283203125 -787.15966796875 228.2931976318359 -788.23291015625 C 232.4336242675781 -789.306640625 236.58935546875 -789.8431396484375 240.7604217529297 -789.8431396484375 C 247.0170440673828 -789.8431396484375 252.5222015380859 -788.539794921875 257.2760009765625 -785.932861328125 C 262.02978515625 -783.325927734375 266.0935363769531 -779.41552734375 269.4671630859375 -774.20166015625 L 288.7890625 -743.378662109375 C 294.0028686523438 -735.40478515625 300.2134704589844 -727.9671630859375 307.4208068847656 -721.0665283203125 C 314.6282043457031 -714.1658935546875 322.678955078125 -708.5687255859375 331.5731506347656 -704.2750244140625 L 317.7717895507812 -680.8126220703125 C 308.8776245117188 -685.7198486328125 300.5201721191406 -691.7769775390625 292.6994018554688 -698.9844970703125 C 284.8786926269531 -706.19189453125 277.2879638671875 -714.8560791015625 269.9272155761719 -724.9769287109375 L 250.1453399658203 -643.089111328125 Z M 300.7502136230469 -553.380615234375 C 295.536376953125 -553.380615234375 291.6259765625 -555.8341064453125 289.01904296875 -560.7412109375 C 286.4121398925781 -565.6483154296875 286.3354797363281 -570.248779296875 288.7890625 -574.54248046875 L 362.3960876464844 -702.894775390625 C 364.8496704101562 -708.1087646484375 368.7599792480469 -710.562255859375 374.1271667480469 -710.2554931640625 C 379.4943542480469 -709.9488525390625 383.7114562988281 -707.648681640625 386.7784118652344 -703.3548583984375 L 460.3854675292969 -574.54248046875 C 463.145751953125 -569.9420166015625 463.0307312011719 -565.264892578125 460.0404663085938 -560.51123046875 C 457.0501403808594 -555.75732421875 453.0247192382812 -553.380615234375 447.9642944335938 -553.380615234375 L 300.7502136230469 -553.380615234375 Z M 374.3572082519531 -571.7823486328125 C 376.1973571777344 -571.7823486328125 377.8075866699219 -572.472412109375 379.1876831054688 -573.8524169921875 C 380.5678405761719 -575.232666015625 381.2579345703125 -576.8427734375 381.2579345703125 -578.6829833984375 C 381.2579345703125 -580.5230712890625 380.5678405761719 -582.13330078125 379.1876831054688 -583.513427734375 C 377.8075866699219 -584.8934326171875 376.1973571777344 -585.5836181640625 374.3572082519531 -585.5836181640625 C 372.51708984375 -585.5836181640625 370.9068603515625 -584.8934326171875 369.5267639160156 -583.513427734375 C 368.1466064453125 -582.13330078125 367.4565734863281 -580.5230712890625 367.4565734863281 -578.6829833984375 C 367.4565734863281 -576.8427734375 368.1466064453125 -575.232666015625 369.5267639160156 -573.8524169921875 C 370.9068603515625 -572.472412109375 372.51708984375 -571.7823486328125 374.3572082519531 -571.7823486328125 Z M 367.4565734863281 -601.68505859375 L 381.2579345703125 -601.68505859375 L 381.2579345703125 -677.592529296875 L 367.4565734863281 -677.592529296875 L 367.4565734863281 -601.68505859375 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String attention =
    '<svg viewBox="128.0 76.5 293.1 322.0" ><path transform="translate(48.03, 995.52)" d="M 79.99999237060547 -596.959228515625 L 79.99999237060547 -618.9414672851562 L 373.0973815917969 -618.9414672851562 L 373.0973815917969 -596.959228515625 L 79.99999237060547 -596.959228515625 Z M 109.3097229003906 -640.923828125 L 109.3097229003906 -717.8618774414062 C 99.78406524658203 -740.0884399414062 93.18937683105469 -758.1016845703125 89.52566528320312 -771.9016723632812 C 85.86194610595703 -785.7017211914062 84.03008270263672 -799.5628051757812 84.03008270263672 -813.4848022460938 C 84.03008270263672 -827.6511840820312 85.80087280273438 -842.5503540039062 89.34247589111328 -858.1821899414062 C 92.88407135009766 -873.8140258789062 97.83008575439453 -888.5910034179688 104.1805191040039 -902.5132446289062 C 106.6230163574219 -907.8866577148438 109.8592834472656 -911.9778442382812 113.8893737792969 -914.7866821289062 C 117.9194641113281 -917.5955200195312 122.3769989013672 -918.9999389648438 127.2619476318359 -918.9999389648438 C 133.8566284179688 -918.9999389648438 138.8637237548828 -916.8628540039062 142.2831726074219 -912.5884399414062 C 145.7026519775391 -908.3141479492188 147.4123840332031 -901.9025268554688 147.4123840332031 -893.3539428710938 L 147.4123840332031 -845.3593139648438 C 147.4123840332031 -834.6123657226562 149.4884948730469 -824.4760131835938 153.6407165527344 -814.9503784179688 C 157.7929229736328 -805.4247436523438 163.4716796875 -797.1203002929688 170.677001953125 -790.0371704101562 C 177.8822937011719 -782.9539184570312 186.2477874755859 -777.3972778320312 195.7734527587891 -773.3671264648438 C 205.2991333007812 -769.3370971679688 215.5575408935547 -767.3220825195312 226.5486755371094 -767.3220825195312 C 246.3327484130859 -767.3220825195312 263.55224609375 -765.8565673828125 278.2070922851562 -762.9255981445312 C 292.8619689941406 -759.99462890625 305.0743713378906 -755.7202758789062 314.8442687988281 -750.1026000976562 C 324.6141967773438 -744.48486328125 331.8805847167969 -737.3406372070312 336.6433715820312 -728.6697998046875 C 341.4062194824219 -719.9990234375 343.7876281738281 -709.8016967773438 343.7876281738281 -698.0778198242188 L 343.7876281738281 -640.923828125 L 109.3097229003906 -640.923828125 Z M 131.2920379638672 -662.9061279296875 L 321.8053588867188 -662.9061279296875 L 321.8053588867188 -698.0778198242188 C 321.8053588867188 -706.1380004882812 319.8513793945312 -713.0990600585938 315.9433898925781 -718.9609985351562 C 312.0354309082031 -724.8228759765625 306.1734619140625 -729.7078857421875 298.3575439453125 -733.6158447265625 C 290.5416259765625 -737.5238647460938 280.6495971679688 -740.454833984375 268.6814575195312 -742.4087524414062 C 256.7132873535156 -744.3627319335938 242.6690521240234 -745.3397216796875 226.5486755371094 -745.3397216796875 C 212.6265411376953 -745.3397216796875 199.4982299804688 -747.9653930664062 187.1637268066406 -753.216796875 C 174.8292236328125 -758.4680786132812 164.0823059082031 -765.6122436523438 154.9230194091797 -774.6494750976562 C 145.7637023925781 -783.6867065429688 138.4973449707031 -794.3114624023438 133.1238861083984 -806.5238647460938 C 127.7504425048828 -818.7361450195312 125.0637054443359 -831.8034057617188 125.0637054443359 -845.7255249023438 L 125.0637054443359 -893.3539428710938 C 119.4460144042969 -882.3628540039062 114.8663635253906 -869.6008911132812 111.3247833251953 -855.0680541992188 C 107.7831726074219 -840.5353393554688 106.0123901367188 -826.6742553710938 106.0123901367188 -813.4848022460938 C 106.0123901367188 -801.0282592773438 107.9053039550781 -788.1442260742188 111.6911468505859 -774.8326416015625 C 115.4769897460938 -761.5211181640625 122.0106201171875 -744.60693359375 131.2920379638672 -724.0902099609375 L 131.2920379638672 -662.9061279296875 Z M 226.5486755371094 -787.4724731445312 C 210.4283142089844 -787.4724731445312 196.6283264160156 -793.2123413085938 185.148681640625 -804.6919555664062 C 173.6690216064453 -816.1715698242188 167.9292144775391 -829.9716186523438 167.9292144775391 -846.0919799804688 C 167.9292144775391 -862.2123413085938 173.6690216064453 -876.0123901367188 185.148681640625 -887.4920043945312 C 196.6283264160156 -898.9716186523438 210.4283142089844 -904.7114868164062 226.5486755371094 -904.7114868164062 C 242.6690521240234 -904.7114868164062 256.4690551757812 -898.9716186523438 267.9486999511719 -887.4920043945312 C 279.4283447265625 -876.0123901367188 285.1681823730469 -862.2123413085938 285.1681823730469 -846.0919799804688 C 285.1681823730469 -829.9716186523438 279.4283447265625 -816.1715698242188 267.9486999511719 -804.6919555664062 C 256.4690551757812 -793.2123413085938 242.6690521240234 -787.4724731445312 226.5486755371094 -787.4724731445312 Z M 226.5486755371094 -809.4547729492188 C 236.8070831298828 -809.4547729492188 245.4778900146484 -812.9963989257812 252.5610809326172 -820.0795288085938 C 259.6442565917969 -827.1627807617188 263.1858520507812 -835.8335571289062 263.1858520507812 -846.0919799804688 C 263.1858520507812 -856.3504028320312 259.6442565917969 -865.0211791992188 252.5610809326172 -872.1043090820312 C 245.4778900146484 -879.1875610351562 236.8070831298828 -882.7290649414062 226.5486755371094 -882.7290649414062 C 216.290283203125 -882.7290649414062 207.6194763183594 -879.1875610351562 200.5362854003906 -872.1043090820312 C 193.4531097412109 -865.0211791992188 189.9115142822266 -856.3504028320312 189.9115142822266 -846.0919799804688 C 189.9115142822266 -835.8335571289062 193.4531097412109 -827.1627807617188 200.5362854003906 -820.0795288085938 C 207.6194763183594 -812.9963989257812 216.290283203125 -809.4547729492188 226.5486755371094 -809.4547729492188 Z M 171.5929260253906 -640.923828125 L 171.5929260253906 -654.4795532226562 C 171.5929260253906 -669.8671264648438 176.9053039550781 -683.0565795898438 187.5300903320312 -694.0476684570312 C 198.1548767089844 -705.038818359375 211.1610565185547 -710.534423828125 226.5486755371094 -710.534423828125 L 281.5044555664062 -710.534423828125 L 281.5044555664062 -688.5521240234375 L 226.5486755371094 -688.5521240234375 C 217.2672729492188 -688.5521240234375 209.4513244628906 -685.1937866210938 203.1008911132812 -678.4769287109375 C 196.7504425048828 -671.7601318359375 193.5752258300781 -663.760986328125 193.5752258300781 -654.4795532226562 L 193.5752258300781 -640.923828125 L 171.5929260253906 -640.923828125 Z M 226.5486755371094 -662.9061279296875 Z M 226.5486755371094 -846.0919799804688 Z" fill="#d84f99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

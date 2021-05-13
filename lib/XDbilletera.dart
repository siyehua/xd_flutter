import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDbilletera extends StatelessWidget {
  XDbilletera({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0e294e),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -78.0, end: -146.0),
            Pin(size: 640.1, end: -189.1),
            child: SvgPicture.string(
              _svg_3af46w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -21.0, end: 15.0),
            Pin(size: 175.0, end: 6.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 43.0, end: 0.0),
                  Pin(start: 0.0, end: 17.8),
                  child: SvgPicture.string(
                    _svg_itg95a,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, middle: 0.584),
                  Pin(size: 8.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 8.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffff7f2d),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffcfd7e2),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffcfd7e2),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 43.0, end: 0.0),
                  Pin(start: 0.0, end: 17.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: -12.5),
                        Pin(start: -6.6, end: 8.1),
                        child: SvgPicture.string(
                          _svg_rnb6r4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            color: const Color(0xfff5835e),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 123.0, end: 28.0),
                  Pin(size: 10.0, middle: 0.7758),
                  child: Text(
                    '*Válido hasta el 10 de abril*',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                      height: 1.2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 140.0, end: 48.0),
                  Pin(size: 29.0, middle: 0.2877),
                  child: Text(
                    'Disfruta de rico pollo\nPara tu familia a solo',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 1.0714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 108.0, middle: 0.7436),
                  Pin(size: 21.0, middle: 0.513),
                  child: Text(
                    '\$239 pesos',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 20,
                      color: const Color(0xfffcdc8b),
                      fontWeight: FontWeight.w700,
                      height: 1.05,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 216.0, start: 0.0),
                  Pin(size: 123.0, end: 24.0),
                  child:
                      // Adobe XD layer: 'imgbin_vegetarian-c…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 215.0, start: 29.0),
            Pin(size: 56.0, start: 127.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Greycliff CF',
                  fontSize: 27,
                  color: const Color(0xffffffff),
                  height: 1.0740740740740742,
                ),
                children: [
                  TextSpan(
                    text: 'Hola, bienvenida\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'Diana',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, start: 33.0),
            Pin(size: 1.0, middle: 0.222),
            child: SvgPicture.string(
              _svg_6j2oi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.7, end: -24.1),
            Pin(size: 149.3, middle: 0.2538),
            child: Transform.rotate(
              angle: -1.1345,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 5.2),
                    child: SvgPicture.string(
                      _svg_ywmvsl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 15.4, end: 8.1),
                    Pin(size: 10.1, middle: 0.3907),
                    child: SvgPicture.string(
                      _svg_7gzus5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 19.1, middle: 0.3208),
                    Pin(size: 14.9, middle: 0.3247),
                    child: SvgPicture.string(
                      _svg_2khuy1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 26.9, end: 9.0),
                    Pin(size: 10.9, middle: 0.6524),
                    child: SvgPicture.string(
                      _svg_pp8dpq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 10.3, start: 8.3),
                    Pin(size: 14.9, middle: 0.7807),
                    child: SvgPicture.string(
                      _svg_m69ll8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 42.1, middle: 0.3603),
                    Pin(start: 20.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_gjgjq9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 19.4, middle: 0.3847),
                    Pin(size: 18.4, end: 20.4),
                    child: SvgPicture.string(
                      _svg_jlzn2s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 16.8, middle: 0.4758),
                    Pin(size: 12.7, middle: 0.6669),
                    child: SvgPicture.string(
                      _svg_tblysx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.2, middle: 0.5597),
                    Pin(size: 9.6, middle: 0.4726),
                    child: SvgPicture.string(
                      _svg_6upj4e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 11.9, middle: 0.6129),
                    Pin(size: 9.6, middle: 0.2413),
                    child: SvgPicture.string(
                      _svg_ryn3ke,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.5694),
                    Pin(size: 3.6, end: 18.1),
                    child: SvgPicture.string(
                      _svg_the88p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.6221),
                    Pin(size: 3.6, end: 24.0),
                    child: SvgPicture.string(
                      _svg_uc8mf2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.6527),
                    Pin(size: 3.6, end: 17.3),
                    child: SvgPicture.string(
                      _svg_opmzys,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.206),
                    Pin(size: 3.6, middle: 0.5492),
                    child: SvgPicture.string(
                      _svg_23jb8y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.2365),
                    Pin(size: 3.6, middle: 0.5811),
                    child: SvgPicture.string(
                      _svg_v6zwdj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.722),
                    Pin(size: 3.6, start: 21.6),
                    child: SvgPicture.string(
                      _svg_fzw9dz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.7276),
                    Pin(size: 3.6, start: 10.2),
                    child: SvgPicture.string(
                      _svg_58fsgz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 3.5, middle: 0.808),
                    Pin(size: 3.6, start: 15.6),
                    child: SvgPicture.string(
                      _svg_faafk3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.9, end: -39.5),
            Pin(size: 182.6, start: 101.9),
            child: Transform.rotate(
              angle: 2.2515,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 31.2, middle: 0.4404),
                    Pin(size: 145.9, start: 0.0),
                    child: SvgPicture.string(
                      _svg_u21jh8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 28.7, end: 4.3),
                    Pin(size: 39.4, end: 0.0),
                    child: SvgPicture.string(
                      _svg_hx2bbh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 33.6, end: 0.0),
                    Pin(size: 18.1, middle: 0.809),
                    child: SvgPicture.string(
                      _svg_tmizol,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.8, middle: 0.4037),
                    Pin(size: 34.2, end: 21.9),
                    child: SvgPicture.string(
                      _svg_3i1sa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 33.5, end: 12.7),
                    Pin(size: 21.6, middle: 0.6897),
                    child: SvgPicture.string(
                      _svg_7m7ovx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 23.7, middle: 0.2451),
                    Pin(size: 37.7, middle: 0.7335),
                    child: SvgPicture.string(
                      _svg_9k5n2z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 38.3, middle: 0.63),
                    Pin(size: 24.4, middle: 0.5703),
                    child: SvgPicture.string(
                      _svg_sx7v3v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 16.8, start: 10.2),
                    Pin(size: 38.8, middle: 0.5268),
                    child: SvgPicture.string(
                      _svg_39jh99,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 37.9, middle: 0.4962),
                    Pin(size: 32.8, middle: 0.432),
                    child: SvgPicture.string(
                      _svg_y2ztbd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.1, start: 0.0),
                    Pin(size: 30.3, middle: 0.3334),
                    child: SvgPicture.string(
                      _svg_ngj453,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.5, middle: 0.4161),
                    Pin(size: 37.5, middle: 0.2156),
                    child: SvgPicture.string(
                      _svg_oc6p2r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 16.3, middle: 0.5458),
                    Pin(size: 30.7, end: 14.2),
                    child: SvgPicture.string(
                      _svg_6doqzy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.3668),
                    Pin(size: 1.0, end: 31.7),
                    child: SvgPicture.string(
                      _svg_73wwa9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.427),
                    Pin(size: 1.0, middle: 0.7872),
                    child: SvgPicture.string(
                      _svg_3ys4f1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.7462),
                    Pin(size: 1.0, end: 29.6),
                    child: SvgPicture.string(
                      _svg_dhakeg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, end: 13.2),
                    Pin(size: 1.0, end: 22.6),
                    child: SvgPicture.string(
                      _svg_qdq5tf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, end: 7.9),
                    Pin(size: 1.0, end: 18.6),
                    child: SvgPicture.string(
                      _svg_88sj45,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.506),
                    Pin(size: 1.0, end: 20.6),
                    child: SvgPicture.string(
                      _svg_9pte68,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.5474),
                    Pin(size: 1.0, end: 30.9),
                    child: SvgPicture.string(
                      _svg_9dobu6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.6536),
                    Pin(size: 1.0, end: 23.2),
                    child: SvgPicture.string(
                      _svg_avlehr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.6445),
                    Pin(size: 1.0, end: 9.0),
                    child: SvgPicture.string(
                      _svg_b48t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.7499),
                    Pin(size: 1.0, middle: 0.7739),
                    child: SvgPicture.string(
                      _svg_akzc7g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, end: 9.8),
                    Pin(size: 1.0, middle: 0.7984),
                    child: SvgPicture.string(
                      _svg_8buqfq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.5932),
                    Pin(size: 1.0, middle: 0.6529),
                    child: SvgPicture.string(
                      _svg_sm55um,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.7172),
                    Pin(size: 1.0, middle: 0.6894),
                    child: SvgPicture.string(
                      _svg_k9nmi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.3669),
                    Pin(size: 1.0, middle: 0.6402),
                    child: SvgPicture.string(
                      _svg_if02tp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.2636),
                    Pin(size: 1.0, middle: 0.7145),
                    child: SvgPicture.string(
                      _svg_lu2u5f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.5216),
                    Pin(size: 1.0, middle: 0.5483),
                    child: SvgPicture.string(
                      _svg_ee6mm1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.6301),
                    Pin(size: 1.0, middle: 0.5802),
                    child: SvgPicture.string(
                      _svg_gts52g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.7153),
                    Pin(size: 1.0, middle: 0.6053),
                    child: SvgPicture.string(
                      _svg_bv02n6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.2372),
                    Pin(size: 1.0, middle: 0.4909),
                    child: SvgPicture.string(
                      _svg_8d5t32,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, start: 15.7),
                    Pin(size: 1.0, middle: 0.5505),
                    child: SvgPicture.string(
                      _svg_wrehep,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, start: 13.9),
                    Pin(size: 1.0, middle: 0.5915),
                    child: SvgPicture.string(
                      _svg_uamru7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.4303),
                    Pin(size: 1.0, middle: 0.4209),
                    child: SvgPicture.string(
                      _svg_rvws56,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.519),
                    Pin(size: 1.0, middle: 0.4585),
                    child: SvgPicture.string(
                      _svg_isbbw9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.6072),
                    Pin(size: 1.0, middle: 0.498),
                    child: SvgPicture.string(
                      _svg_eavwu8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.3927),
                    Pin(size: 1.0, middle: 0.2473),
                    child: SvgPicture.string(
                      _svg_s0l69w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.4447),
                    Pin(size: 1.0, middle: 0.2918),
                    child: SvgPicture.string(
                      _svg_c0qley,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.5172),
                    Pin(size: 1.0, middle: 0.3277),
                    child: SvgPicture.string(
                      _svg_q3f85k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, start: 12.8),
                    Pin(size: 1.0, middle: 0.3442),
                    child: SvgPicture.string(
                      _svg_hedikz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, start: 6.5),
                    Pin(size: 1.0, middle: 0.3859),
                    child: SvgPicture.string(
                      _svg_okf1eu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, start: 3.3),
                    Pin(size: 1.0, middle: 0.4165),
                    child: SvgPicture.string(
                      _svg_pz2y0l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 227.0, start: 29.0),
            Pin(size: 35.0, middle: 0.2662),
            child: Text(
              'Gana puntos con tus compras\ntodos los días',
              style: TextStyle(
                fontFamily: 'Greycliff CF',
                fontSize: 17,
                color: const Color(0xffffffff),
                height: 1.0588235294117647,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 41.0),
            Pin(size: 14.0, middle: 0.3583),
            child: Text(
              'Del día',
              style: TextStyle(
                fontFamily: 'Greycliff CF',
                fontSize: 14,
                color: const Color(0xfffda020),
                height: 1.2857142857142858,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.3324),
            Pin(size: 14.0, middle: 0.3583),
            child: Text(
              'Paquetes',
              style: TextStyle(
                fontFamily: 'Greycliff CF',
                fontSize: 14,
                color: const Color(0xffffffff),
                height: 1.2857142857142858,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.6134),
            Pin(size: 14.0, middle: 0.3583),
            child: Text(
              'Desayunos',
              style: TextStyle(
                fontFamily: 'Greycliff CF',
                fontSize: 14,
                color: const Color(0xffffffff),
                height: 1.2857142857142858,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.7, start: 25.0),
            Pin(size: 46.6, start: 56.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 41.0, end: 0.0),
                  Pin(size: 22.0, middle: 0.5204),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      gradient: LinearGradient(
                        begin: Alignment(-0.93, -0.88),
                        end: Alignment(0.95, 0.88),
                        colors: [
                          const Color(0xfff5b65f),
                          const Color(0xffff9d17)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, end: 12.0),
                  Pin(size: 11.0, middle: 0.5562),
                  child: Text(
                    '500',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 11,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 1.0909090909090908,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.9, middle: 0.1228),
                  Pin(size: 30.9, middle: 0.5),
                  child:
                      // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                      SvgPicture.string(
                    _svg_gdjvv2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.6, middle: 0.0),
                  Pin(size: 46.6, middle: -3.0297),
                  child:
                      // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                      SvgPicture.string(
                    _svg_mbvtao,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 169.0, start: 35.0),
            Pin(size: 20.0, middle: 0.7751),
            child: Text(
              'Mejores paquetes',
              style: TextStyle(
                fontFamily: 'Greycliff CF',
                fontSize: 20,
                color: const Color(0xff022136),
                fontWeight: FontWeight.w700,
                height: 0.85,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 25.0),
            Pin(size: 8.0, middle: 0.3592),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xfff5b65f), const Color(0xffff9d17)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 35.0),
            Pin(size: 29.1, start: 65.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 3.9),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'alarm' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_gahok3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, end: 0.0),
                  Pin(size: 11.0, middle: 0.6106),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xfff24394),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 15.0),
            Pin(size: 303.0, middle: 0.602),
            child: XD(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 103.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x215a7095),
                                offset: Offset(0, -2),
                                blurRadius: 60,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 71.6, middle: 0.5),
                        Pin(size: 70.1, start: 0.8),
                        child: SvgPicture.string(
                          _svg_5fn9dj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.6, middle: 0.5),
                        Pin(size: 23.5, middle: 0.3036),
                        child:
                            // Adobe XD layer: 'XMLID_1193_' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'XMLID_225_' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.4, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'XMLID_625_' (shape)
                                        SvgPicture.string(
                                      _svg_ydm1e1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.9, end: 0.0),
                                    Pin(size: 6.9, middle: 0.2903),
                                    child:
                                        // Adobe XD layer: 'XMLID_633_' (shape)
                                        SvgPicture.string(
                                      _svg_nwnlul,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.1, start: 0.0),
                                    Pin(size: 9.2, start: 0.4),
                                    child:
                                        // Adobe XD layer: 'XMLID_636_' (shape)
                                        SvgPicture.string(
                                      _svg_pa09zc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.1, start: 47.0),
                        Pin(size: 23.5, middle: 0.3036),
                        child:
                            // Adobe XD layer: 'Icon feather-home' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_9y2jz1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.3, middle: 0.2897),
                        Pin(size: 23.6, middle: 0.3023),
                        child:
                            // Adobe XD layer: 'Icon feather-map-pin' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_f1qtx7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.4, middle: 0.5),
                              Pin(size: 6.4, middle: 0.375),
                              child: SvgPicture.string(
                                _svg_s6r8cq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.6, end: 52.0),
                        Pin(size: 25.6, middle: 0.2843),
                        child:
                            // Adobe XD layer: 'wallet' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_glgfm0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 2.3, middle: 0.8),
                                          Pin(size: 2.3, middle: 0.65),
                                          child: SvgPicture.string(
                                            _svg_m5li52,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.1, middle: 0.7024),
                        Pin(size: 23.6, middle: 0.315),
                        child:
                            // Adobe XD layer: 'Icon feather-heart' (shape)
                            SvgPicture.string(
                          _svg_g7pi05,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.5),
                  Pin(size: 1.0, end: 19.5),
                  child: SvgPicture.string(
                    _svg_y8g34r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xd506152d),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 15.0),
            Pin(start: 57.0, end: 58.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 4.0, end: 5.0),
                  Pin(size: 584.0, start: 51.0),
                  child: SvgPicture.string(
                    _svg_teh6hf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 4.0, end: 47.0),
                  Pin(size: 84.7, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 44.0, end: 0.0),
                        Pin(start: 12.7, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, 0.0),
                              end: Alignment(1.0, 0.0),
                              colors: [
                                const Color(0xfff5b65f),
                                const Color(0xffff9d17)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 108.0, middle: 0.4664),
                        Pin(size: 15.0, middle: 0.4117),
                        child: Text(
                          'Compra y gana',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 0.9333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 165.0, middle: 0.6265),
                        Pin(size: 21.0, middle: 0.7174),
                        child: Text(
                          'Todas tus compras en madero tienen\nPuntos acumulables',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            height: 1.1,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 83.4, start: 0.0),
                        Pin(start: 0.0, end: 1.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 7.6, start: 0.0),
                              Pin(size: 1.9, end: 0.0),
                              child: SvgPicture.string(
                                _svg_un682b,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 43.0, end: 0.0),
                              Pin(size: 45.0, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 3.2),
                                    Pin(start: 2.5, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_spzrc2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.3, end: 0.7),
                                    Pin(start: 0.5, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_jyox8w,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.9, end: 0.0),
                                    Pin(start: 0.0, end: 2.3),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_pajp6t,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 32.0, end: 4.0),
                                    Pin(start: 4.2, end: 6.6),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_9ai12d,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.8, middle: 0.5668),
                                    Pin(size: 22.5, middle: 0.4391),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_udjz3q,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.8, middle: 0.6325),
                                    Pin(size: 22.5, middle: 0.3862),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_703ce5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 252.4, end: 12.3),
                        Pin(size: 50.9, end: 8.7),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 22.1, end: 0.0),
                              Pin(size: 18.5, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.5),
                                    Pin(start: 2.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_9e32la,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.4, end: 0.3),
                                    Pin(start: 0.3, end: 2.1),
                                    child: SvgPicture.string(
                                      _svg_7qzza1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.2, end: 0.0),
                                    Pin(start: 0.0, end: 1.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_b8r0ru,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.3, end: 2.1),
                                    Pin(size: 13.4, start: 1.7),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_aerkiy,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.7, middle: 0.5649),
                                    Pin(size: 8.1, middle: 0.3978),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_v6j38i,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.7, middle: 0.6007),
                                    Pin(size: 8.1, middle: 0.3426),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_9ol23f,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.0, start: 0.0),
                              Pin(size: 17.7, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.6),
                                    Pin(start: 1.6, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_wbrsqi,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.8, end: 0.2),
                                    Pin(start: 0.3, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_x1oyzh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.7, end: 0.0),
                                    Pin(start: 0.0, end: 1.4),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: SvgPicture.string(
                                                  _svg_mlvfxv,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.6, end: 1.9),
                                    Pin(size: 13.0, start: 1.7),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_pnxoju,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.9, middle: 0.5458),
                                    Pin(size: 7.5, middle: 0.4156),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_q6sahg,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.9, middle: 0.5853),
                                    Pin(size: 7.5, middle: 0.3417),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_xypme,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 156.0, start: 26.0),
                  Pin(size: 18.0, middle: 0.5937),
                  child: Text(
                    'Canjea tus puntos',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 18,
                      color: const Color(0xff022136),
                      fontWeight: FontWeight.w700,
                      height: 0.9444444444444444,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 17.0, end: 18.0),
                  Pin(size: 218.0, start: 106.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_9mwj2s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 139.0, start: 32.4),
                        Pin(size: 12.0, middle: 0.4215),
                        child: Text(
                          'Tu perfil: 40% completado',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 12,
                            color: const Color(0xff022136),
                            height: 1.1666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 37.4, end: 32.1),
                        Pin(size: 0.0, middle: 0.5192),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: -1.0),
                              child: SvgPicture.string(
                                _svg_9ko1x4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 106.0, start: 0.0),
                              Pin(start: 0.0, end: -1.0),
                              child: SvgPicture.string(
                                _svg_41quj7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.5, end: 10.5),
                        Pin(size: 1.0, end: 34.0),
                        child: SvgPicture.string(
                          _svg_rxp1zf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 192.0, middle: 0.4774),
                        Pin(size: 9.0, end: 14.0),
                        child: Text(
                          'Completa tu perfil para obtener una bonificación',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 9,
                            color: const Color(0xfff5835f),
                            fontWeight: FontWeight.w500,
                            height: 1.2222222222222223,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.2476),
                        Pin(size: 9.0, middle: 0.7847),
                        child: Text(
                          '15.000',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 9,
                            color: const Color(0x4e022136),
                            height: 1.2222222222222223,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, middle: 0.4107),
                        Pin(size: 9.0, middle: 0.7847),
                        child: Text(
                          '10.000',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 9,
                            color: const Color(0x4e022136),
                            height: 1.2222222222222223,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, middle: 0.5679),
                        Pin(size: 9.0, middle: 0.7847),
                        child: Text(
                          '5.000',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 9,
                            color: const Color(0x4e022136),
                            height: 1.2222222222222223,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, middle: 0.7377),
                        Pin(size: 9.0, middle: 0.7847),
                        child: Text(
                          '1.000',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 9,
                            color: const Color(0x4e022136),
                            height: 1.2222222222222223,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 17.0, end: 18.0),
                  Pin(size: 100.0, middle: 0.4978),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29778bcc),
                                offset: Offset(0, 3),
                                blurRadius: 60,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 172.5, start: 25.5),
                        Pin(size: 38.0, middle: 0.4839),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 31.2, start: 0.0),
                              Pin(start: 1.6, end: 5.2),
                              child:
                                  // Adobe XD layer: 'dollar' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_y6jl0s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.5, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ndwmh2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.7, end: 3.7),
                                    Pin(start: 3.7, end: 3.7),
                                    child: SvgPicture.string(
                                      _svg_8upon1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.9, end: 3.7),
                                    Pin(start: 3.7, end: 3.7),
                                    child: SvgPicture.string(
                                      _svg_qb06ot,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.3, middle: 0.5),
                                    Pin(start: 7.3, end: 7.3),
                                    child: SvgPicture.string(
                                      _svg_jfgcaa,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.6, middle: 0.5881),
                                    Pin(start: 7.3, end: 7.3),
                                    child: SvgPicture.string(
                                      _svg_9khxdv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 128.0, end: 0.0),
                              Pin(size: 20.0, end: 0.0),
                              child: Text(
                                '12300 puntos',
                                style: TextStyle(
                                  fontFamily: 'Greycliff CF',
                                  fontSize: 20,
                                  color: const Color(0xff022136),
                                  fontWeight: FontWeight.w700,
                                  height: 1.5,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 86.0, middle: 0.5143),
                              Pin(size: 11.0, start: 0.0),
                              child: Text(
                                'Tu billetera actual',
                                style: TextStyle(
                                  fontFamily: 'Greycliff CF',
                                  fontSize: 11,
                                  color: const Color(0xff8e9dba),
                                  height: 2.727272727272727,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 93.0, end: 24.0),
                        Pin(size: 29.0, middle: 0.507),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xff78d878),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.0, end: 39.0),
                        Pin(size: 10.0, middle: 0.5),
                        child: Text(
                          'Bonos extras',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 2.7,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 30.0),
                  Pin(size: 122.0, middle: 0.7436),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 8.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xfff4c264),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, middle: 0.5417),
                        Pin(size: 8.0, middle: 0.6491),
                        child: Text(
                          'Lomo en piña',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 8,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 1.125,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 18.0, end: 18.0),
                        Pin(size: 18.0, end: 13.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, 0.0),
                              end: Alignment(1.0, 0.0),
                              colors: [
                                const Color(0xfff5b65f),
                                const Color(0xffff9d17)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, middle: 0.5472),
                        Pin(size: 8.0, end: 18.0),
                        child: Text(
                          '1300 puntos',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 8,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 0.75,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 17.0, end: 18.0),
                        Pin(size: 65.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'PngItem_2251486' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.5177),
                  Pin(size: 114.4, middle: 0.7471),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_jv0vjk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.0, end: 8.0),
                        Pin(size: 8.0, middle: 0.6297),
                        child: Text(
                          'Pechuga a la plancha',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 8,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 1.125,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 18.0, end: 18.0),
                        Pin(size: 18.0, end: 13.4),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, 0.0),
                              end: Alignment(1.0, 0.0),
                              colors: [
                                const Color(0xfff5b65f),
                                const Color(0xffff9d17)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, middle: 0.5472),
                        Pin(size: 8.0, middle: 0.8271),
                        child: Text(
                          '1300 puntos',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 8,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 0.75,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, end: 23.0),
                  Pin(size: 115.0, middle: 0.7477),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xfff5835e),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.5556),
                        Pin(size: 8.0, middle: 0.6262),
                        child: Text(
                          'Toronja en rocas',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 8,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 1.125,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 18.0, end: 18.0),
                        Pin(size: 18.0, end: 14.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, 0.0),
                              end: Alignment(1.0, 0.0),
                              colors: [
                                const Color(0xfff5b65f),
                                const Color(0xffff9d17)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, middle: 0.5),
                        Pin(size: 8.0, middle: 0.8224),
                        child: Text(
                          '700 puntos',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 8,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 0.75,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, middle: 0.1445),
                  Pin(size: 45.0, middle: 0.1718),
                  child:
                      // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                      SvgPicture.string(
                    _svg_mun510,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 67.8, middle: 0.1187),
                  Pin(size: 67.8, middle: 0.1613),
                  child:
                      // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                      SvgPicture.string(
                    _svg_ffpveh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, middle: 0.365),
                  Pin(size: 16.0, start: 133.4),
                  child: Text(
                    'Diana Pino',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 16,
                      color: const Color(0xff022136),
                      fontWeight: FontWeight.w700,
                      height: 0.875,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 122.0, middle: 0.4197),
                  Pin(size: 12.0, middle: 0.1982),
                  child: Text(
                    'diana.pino@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 12,
                      color: const Color(0xff9faeb9),
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 51.0, end: 41.0),
                  Pin(size: 51.0, middle: 0.1691),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.0, end: 11.0),
                        Pin(start: 11.0, end: 11.1),
                        child:
                            // Adobe XD layer: 'qr-code' (shape)
                            SvgPicture.string(
                          _svg_u8dl4t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 130.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.8),
                        child: SvgPicture.string(
                          _svg_wtbct2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: -12.7),
                              Pin(start: -5.4, end: 6.6),
                              child: SvgPicture.string(
                                _svg_97ipwm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14.0),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.93, -0.2),
                                    end: Alignment(-0.98, 0.08),
                                    colors: [
                                      const Color(0xfff5b65f),
                                      const Color(0xffff9d17)
                                    ],
                                    stops: [0.0, 1.0],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 123.0, end: 28.0),
                        Pin(size: 10.0, end: 19.0),
                        child: Text(
                          '*Válido hasta el 10 de abril*',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            height: 1.2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 140.0, end: 52.0),
                        Pin(size: 29.0, middle: 0.2277),
                        child: Text(
                          'Disfruta de rico pollo\nPara tu familia a solo',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 1.0714285714285714,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 135.0, end: 57.0),
                        Pin(size: 25.0, middle: 0.581),
                        child: Text(
                          '\$239 pesos',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 25,
                            color: const Color(0xff022136),
                            fontWeight: FontWeight.w700,
                            height: 1.04,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 177.0, start: 0.0),
                        Pin(start: 10.0, end: 19.0),
                        child:
                            // Adobe XD layer: 'imgbin_vegetarian-c…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 69.0, middle: 0.5144),
                  Pin(size: 67.0, start: 489.0),
                  child:
                      // Adobe XD layer: 'pngkey.com-recipe-p…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 35.0),
            Pin(size: 9.0, start: 809.0),
            child: Text(
              '*Aplica restricciones*',
              style: TextStyle(
                fontFamily: 'Greycliff CF',
                fontSize: 9,
                color: const Color(0xffffffff),
                height: 1.1111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.4, end: 16.4),
            Pin(size: 16.0, start: 16.0),
            child:
                // Adobe XD layer: 'iPhone X/Status Bar…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 380.3, middle: 0.0),
                  Pin(size: 16.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'iPhone X/Status Bar…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 31.0, end: 0.0),
                        Pin(size: 11.3, start: 1.3),
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 2.3),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Border' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.67),
                                  color: const Color(0x59ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, end: 0.0),
                              Pin(size: 4.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Cap' (shape)
                                  SvgPicture.string(
                                _svg_nrpqt7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 2.0),
                              Pin(start: 2.0, end: 2.0),
                              child:
                                  // Adobe XD layer: 'Capacity' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.33),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, middle: 0.0),
                        Pin(size: 16.0, start: 0.0),
                        child: Text(
                          '08:49',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.3, end: 38.3),
                  Pin(size: 11.0, start: 0.3),
                  child:
                      // Adobe XD layer: 'Wifi' (shape)
                      SvgPicture.string(
                    _svg_5aiwyf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 61.6),
                  Pin(size: 10.7, start: 0.7),
                  child:
                      // Adobe XD layer: 'Cellular Connection' (shape)
                      SvgPicture.string(
                    _svg_j5x6dq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, end: 59.0),
            Pin(size: 80.0, middle: 0.6667),
            child:
                // Adobe XD layer: 'PikPng.com_paloma-d…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.2, middle: 0.2917),
            Pin(size: 26.5, middle: 0.341),
            child:
                // Adobe XD layer: 'flag' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.0, start: 1.4),
                  Pin(size: 19.0, start: 1.0),
                  child: SvgPicture.string(
                    _svg_4xp5ar,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_s384nj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.2, middle: 0.4251),
            Pin(size: 26.5, middle: 0.341),
            child:
                // Adobe XD layer: 'flag' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.0, start: 1.4),
                  Pin(size: 19.0, start: 1.0),
                  child: SvgPicture.string(
                    _svg_4xp5ar,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_dcc0vv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.2, middle: 0.5586),
            Pin(size: 26.5, middle: 0.341),
            child:
                // Adobe XD layer: 'flag' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.0, start: 1.4),
                  Pin(size: 19.0, start: 1.0),
                  child: SvgPicture.string(
                    _svg_4xp5ar,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_t2qxsb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.2, middle: 0.692),
            Pin(size: 26.5, middle: 0.341),
            child:
                // Adobe XD layer: 'flag' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.0, start: 1.4),
                  Pin(size: 19.0, start: 1.0),
                  child: SvgPicture.string(
                    _svg_4xp5ar,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_i83ses,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.2568),
            Pin(size: 8.0, middle: 0.3705),
            child: Text(
              '15',
              style: TextStyle(
                fontFamily: 'Greycliff CF',
                fontSize: 8,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 1.125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.4, middle: 0.4288),
            Pin(size: 6.2, middle: 0.3392),
            child: SvgPicture.string(
              _svg_u04vcj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.4, middle: 0.3007),
            Pin(size: 4.7, middle: 0.3397),
            child:
                // Adobe XD layer: 'Icon awesome-heart' (shape)
                SvgPicture.string(
              _svg_ytvmza,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, middle: 0.556),
            Pin(size: 7.2, middle: 0.3393),
            child:
                // Adobe XD layer: 'Icon material-light…' (shape)
                SvgPicture.string(
              _svg_bux8id,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, middle: 0.6858),
            Pin(size: 7.0, middle: 0.3392),
            child:
                // Adobe XD layer: 'Icon feather-sun' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 3.2, middle: 0.5),
                  Pin(size: 3.2, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_fi4yeh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.5839),
                  Pin(size: 1.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_9xrjbm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.5839),
                  Pin(size: 1.0, end: -0.4),
                  child: SvgPicture.string(
                    _svg_wy2yh6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, start: 1.0),
                  Pin(size: 1.0, start: 1.0),
                  child: SvgPicture.string(
                    _svg_tev924,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, end: 0.5),
                  Pin(size: 1.0, end: 0.5),
                  child: SvgPicture.string(
                    _svg_bxevyc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, start: 0.0),
                  Pin(size: 1.0, middle: 0.5839),
                  child: SvgPicture.string(
                    _svg_7etjrm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, end: -0.4),
                  Pin(size: 1.0, middle: 0.5839),
                  child: SvgPicture.string(
                    _svg_56at62,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, start: 1.0),
                  Pin(size: 1.0, end: 0.5),
                  child: SvgPicture.string(
                    _svg_r8bse7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, end: 0.5),
                  Pin(size: 1.0, start: 1.0),
                  child: SvgPicture.string(
                    _svg_vjnkr5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.3, middle: 0.8094),
            Pin(size: 17.5, middle: 0.2808),
            child:
                // Adobe XD layer: 'flag' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 8.6, start: 1.0),
                  Pin(size: 12.6, start: 0.7),
                  child: SvgPicture.string(
                    _svg_eyhqrz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ihzhb4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.2, middle: 0.5),
                  Pin(size: 4.0, middle: 0.2666),
                  child: SvgPicture.string(
                    _svg_iw41gs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_itg95a =
    '<svg viewBox="18.0 655.0 377.0 157.2" ><path transform="translate(18.0, 655.0)" d="M 14.90960502624512 0 L 362.0904235839844 0 C 370.3247680664062 0 377.0000305175781 7.639800071716309 377.0000305175781 17.06397247314453 L 377.0000305175781 140.1683502197266 C 377.0000305175781 149.5925140380859 370.3247680664062 157.2323303222656 362.0904235839844 157.2323303222656 L 14.90960502624512 157.2323303222656 C 6.675257205963135 157.2323303222656 0 149.5925140380859 0 140.1683502197266 L 0 17.06397247314453 C 0 7.639800071716309 6.675257205963135 0 14.90960502624512 0 Z" fill="#524bad" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rnb6r4 =
    '<svg viewBox="0.0 -6.6 389.5 156.5" ><path transform="translate(-20.0, -208.18)" d="M 20.00000190734863 358.124267578125 C 20.00000190734863 358.124267578125 216.7909393310547 215.3143005371094 320.6240844726562 320.6387329101562 C 424.4571838378906 425.9631652832031 408.622802734375 201.6153717041016 408.622802734375 201.6153717041016 L 20.00000190734863 201.6153717041016 L 20.00000190734863 358.124267578125 Z" fill="#48419f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3af46w =
    '<svg viewBox="-78.0 445.0 638.0 640.1" ><path transform="translate(-78.0, 445.0)" d="M 319 0 C 495.1788330078125 0 638 142.8211669921875 638 319 C 638 495.1788330078125 495.1788330078125 638 319 638 C 232.8485412597656 638 120.5707550048828 654.0287475585938 63.05044555664062 598.40771484375 C 3.190750122070312 540.524658203125 0 409.0273742675781 0 319 C 0 142.8211669921875 142.8211669921875 0 319 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ywmvsl =
    '<svg viewBox="0.0 0.0 96.7 144.1" ><path  d="M 30.34130859375 141.6439361572266 C 6.89593505859375 138.8863677978516 0.6898956298828125 103.0299835205078 0 89.23811340332031 C 2.758575439453125 91.30677795410156 13.79188537597656 102.3390655517578 17.92922973632812 101.6501617431641 C 26.20394897460938 99.58149719238281 19.30799865722656 90.61793518066406 15.86054992675781 86.48057556152344 C 11.03329467773438 80.96339416503906 6.89593505859375 80.96339416503906 5.517166137695312 74.06849670410156 C 4.827255249023438 69.93009948730469 7.585845947265625 59.58671569824219 8.964614868164062 56.14030456542969 C 17.23931884765625 62.34632873535156 20.68678283691406 75.44624328613281 29.65139770507812 79.58360290527344 C 38.61601257324219 83.72096252441406 43.44224548339844 80.27455139160156 39.99478149414062 70.62104797363281 C 36.54733276367188 61.65538024902344 26.20394897460938 58.20896911621094 21.37667846679688 50.62312316894531 C 16.54942321777344 43.03727722167969 19.30799865722656 38.89991760253906 25.5140380859375 30.62521362304688 C 32.40998840332031 45.79585266113281 57.23414611816406 51.31198120117188 38.61601257324219 25.10906982421875 C 26.20394897460938 15.45455932617188 62.06034851074219 -2.472610473632812 70.33506774902344 0.284942626953125 C 75.16334533691406 2.353622436523438 87.57542419433594 21.66058349609375 88.26429748535156 27.17774963378906 C 89.64408874511719 38.21000671386719 84.12693786621094 33.3837890625 75.85224914550781 37.52113342285156 C 68.95732116699219 40.96859741210938 62.75025939941406 48.554443359375 73.78355407714844 50.62312316894531 C 79.30070495605469 51.31198120117188 88.26429748535156 46.48472595214844 93.78144836425781 45.10595703125 C 95.85014343261719 52.69180297851562 95.85014343261719 60.96653747558594 95.85014343261719 68.55235290527344 C 88.95317077636719 69.93009948730469 66.88862609863281 69.24122619628906 65.50883483886719 80.27455139160156 C 64.12901306152344 91.99565124511719 88.26429748535156 80.27455139160156 93.78144836425781 79.58360290527344 C 94.47035217285156 87.85832214355469 99.98750305175781 100.9613189697266 93.78144836425781 107.1673431396484 C 87.57542419433594 112.6824493408203 63.44017028808594 103.0299835205078 64.12901306152344 113.3733978271484 C 64.81895446777344 125.7854461669922 98.60771179199219 113.3733978271484 82.74711608886719 131.3005523681641 C 75.16334533691406 139.5752716064453 50.33818054199219 148.5409088134766 30.34130859375 141.6439361572266" fill="#6da892" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7gzus5 =
    '<svg viewBox="73.2 54.4 15.4 10.1" ><path transform="translate(73.18, 54.39)" d="M 0 9.327239990234375 C 1.810089111328125 3.63836669921875 18.1009521484375 -5.153518676757812 14.9979248046875 3.89697265625 C 12.92926025390625 9.327239990234375 4.654541015625 10.10299682617188 0 10.10299682617188" fill="none" stroke="#2f7559" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2khuy1 =
    '<svg viewBox="24.9 43.6 19.1 14.9" ><path transform="translate(24.91, 43.64)" d="M 18.53367614746094 14.907958984375 C 14.6549072265625 13.87362670898438 -6.031875610351562 4.30596923828125 1.725662231445312 0.4272003173828125 C 7.673110961914062 -2.675811767578125 14.91349792480469 12.06353759765625 19.05084228515625 14.39077758789062" fill="none" stroke="#2f7559" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pp8dpq =
    '<svg viewBox="60.8 90.3 26.9 10.9" ><path transform="translate(60.77, 90.28)" d="M 0.7757568359375 9.904052734375 C 3.8787841796875 3.95660400390625 12.9302978515625 0.85357666015625 19.13632202148438 0.07781982421875 C 23.79086303710938 -0.4393310546875 30.77264404296875 1.62933349609375 24.30801391601562 6.0252685546875 C 17.06765747070312 10.93838500976562 6.98284912109375 8.86968994140625 3.0517578125e-05 10.93838500976562" fill="none" stroke="#2f7559" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m69ll8 =
    '<svg viewBox="8.3 104.9 10.3 14.9" ><path transform="translate(8.28, 104.91)" d="M 9.568328857421875 14.92352294921875 C 7.241058349609375 12.85482788085938 -2.84375 4.58013916015625 0.7764434814453125 0.959930419921875 C 5.948135375976562 -4.211761474609375 9.568328857421875 13.11343383789062 10.34407043457031 14.92352294921875" fill="none" stroke="#2f7559" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gjgjq9 =
    '<svg viewBox="19.7 20.0 42.1 129.3" ><path transform="translate(19.65, 20.02)" d="M 42.14933776855469 -1.52587890625e-05 C 38.27055358886719 16.29083251953125 38.27055358886719 33.357421875 34.39179992675781 49.64826965332031 C 30.51300048828125 65.68156433105469 25.08271789550781 81.45521545410156 19.39385986328125 96.97032165527344 C 15.51509094238281 107.3137054443359 8.791885375976562 122.0530242919922 0 129.2934112548828" fill="none" stroke="#2f7559" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jlzn2s =
    '<svg viewBox="29.7 110.5 19.4 18.4" ><path transform="translate(29.74, 110.53)" d="M 1.52587890625e-05 0 C 0.517181396484375 6.206024169921875 4.395950317382812 11.8948974609375 4.395950317382812 18.35952758789062 C 8.533309936523438 17.32516479492188 15.773681640625 12.92922973632812 19.39387512207031 9.826202392578125" fill="none" stroke="#2f7559" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tblysx =
    '<svg viewBox="38.0 91.1 16.8 12.7" ><path transform="translate(38.01, 91.13)" d="M 0 0 C 1.810104370117188 3.8787841796875 4.654525756835938 8.533294677734375 5.688873291015625 12.670654296875 L 5.688873291015625 12.670654296875 L 5.688873291015625 12.670654296875 C 9.567642211914062 11.119140625 12.92924499511719 7.757537841796875 16.80801391601562 6.206024169921875" fill="none" stroke="#2f7559" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6upj4e =
    '<svg viewBox="47.3 66.0 12.2 9.6" ><path transform="translate(47.32, 66.05)" d="M 0 0 C 0.5171661376953125 3.361602783203125 3.10302734375 6.7242431640625 4.654525756835938 9.568695068359375 C 7.49896240234375 9.051513671875 10.34341430664062 6.7242431640625 12.15350341796875 4.654541015625" fill="none" stroke="#2f7559" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ryn3ke =
    '<svg viewBox="52.0 33.7 11.9 9.6" ><path transform="translate(51.98, 33.73)" d="M 0 -1.52587890625e-05 C 1.292953491210938 3.361572265625 3.620193481445312 6.981765747070312 5.947463989257812 9.567611694335938 C 8.016159057617188 7.498931884765625 10.08482360839844 5.430252075195312 11.89491271972656 3.361572265625" fill="none" stroke="#2f7559" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_the88p =
    '<svg viewBox="53.1 127.6 3.5 3.6" ><path transform="translate(53.07, 127.59)" d="M 1.750885009765625 0 C -0.5836181640625 0 -0.5836181640625 3.62017822265625 1.750885009765625 3.62017822265625 C 4.0843505859375 3.62017822265625 4.0843505859375 0 1.750885009765625 0 Z" fill="#2f7559" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uc8mf2 =
    '<svg viewBox="58.0 121.6 3.5 3.6" ><path transform="translate(57.98, 121.65)" d="M 1.750885009765625 0 C -0.5836181640625 0 -0.5836181640625 3.62017822265625 1.750885009765625 3.62017822265625 C 4.084381103515625 3.62017822265625 4.084381103515625 0 1.750885009765625 0 Z" fill="#2f7559" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_opmzys =
    '<svg viewBox="60.8 128.4 3.5 3.6" ><path transform="translate(60.83, 128.37)" d="M 1.75091552734375 0 C -0.583587646484375 0 -0.583587646484375 3.62017822265625 1.75091552734375 3.62017822265625 C 4.084381103515625 3.62017822265625 4.084381103515625 0 1.75091552734375 0 Z" fill="#2f7559" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_23jb8y =
    '<svg viewBox="19.2 80.0 3.5 3.6" ><path transform="translate(19.2, 80.01)" d="M 1.750885009765625 0 C -0.5836181640625 0 -0.5836181640625 3.62017822265625 1.750885009765625 3.62017822265625 C 4.0843505859375 3.62017822265625 4.0843505859375 0 1.750885009765625 0 Z" fill="#2f7559" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v6zwdj =
    '<svg viewBox="22.0 84.7 3.5 3.6" ><path transform="translate(22.04, 84.67)" d="M 1.750885009765625 -3.0517578125e-05 C -0.5836334228515625 -3.0517578125e-05 -0.5836334228515625 3.62017822265625 1.750885009765625 3.62017822265625 C 4.0843505859375 3.62017822265625 4.0843505859375 -3.0517578125e-05 1.750885009765625 -3.0517578125e-05 Z" fill="#2f7559" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fzw9dz =
    '<svg viewBox="67.3 21.6 3.5 3.6" ><path transform="translate(67.29, 21.57)" d="M 1.751678466796875 -1.52587890625e-05 C -0.583831787109375 -1.52587890625e-05 -0.583831787109375 3.620162963867188 1.751678466796875 3.620162963867188 C 4.084136962890625 3.620162963867188 4.084136962890625 -1.52587890625e-05 1.751678466796875 -1.52587890625e-05 Z" fill="#2f7559" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_58fsgz =
    '<svg viewBox="67.8 10.2 3.5 3.6" ><path transform="translate(67.81, 10.19)" d="M 1.751678466796875 -1.52587890625e-05 C -0.5838623046875 -1.52587890625e-05 -0.5838623046875 3.62017822265625 1.751678466796875 3.62017822265625 C 4.0841064453125 3.62017822265625 4.0841064453125 -1.52587890625e-05 1.751678466796875 -1.52587890625e-05 Z" fill="#2f7559" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_faafk3 =
    '<svg viewBox="75.3 15.6 3.5 3.6" ><path transform="translate(75.31, 15.63)" d="M 1.751678466796875 -1.52587890625e-05 C -0.5838623046875 -1.52587890625e-05 -0.5838623046875 3.620162963867188 1.751678466796875 3.620162963867188 C 4.0841064453125 3.620162963867188 4.0841064453125 -1.52587890625e-05 1.751678466796875 -1.52587890625e-05 Z" fill="#2f7559" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6j2oi =
    '<svg viewBox="33.0 198.6 66.0 1.0" ><path transform="translate(33.0, 198.65)" d="M 0 0 L 66 0" fill="none" stroke="#fda124" stroke-width="6" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_u21jh8 =
    '<svg viewBox="23.7 0.0 31.2 145.9" ><path transform="translate(23.68, 0.0)" d="M 10.63456439971924 -4.525779502273508e-07 C 6.308982372283936 9.171488761901855 5.033639907836914 21.51734924316406 2.97013783454895 31.44287490844727 C 0.02018152922391891 44.91617584228516 -1.131045341491699 58.57462692260742 1.373110175132751 72.09136199951172 C 3.931021928787231 85.09403991699219 7.498462200164795 95.8604736328125 13.58555698394775 107.4068069458008 C 19.06031036376953 117.3302536010742 24.09958839416504 126.429328918457 28.4924373626709 136.7613525390625 C 29.74397850036621 139.7505798339844 30.76386070251465 142.4553833007812 31.18999481201172 145.8780212402344" fill="none" stroke="#ff8d8d" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hx2bbh =
    '<svg viewBox="51.9 143.2 28.7 39.4" ><path transform="translate(51.87, 143.23)" d="M 27.66048622131348 22.69362258911133 C 23.20248794555664 23.25320053100586 19.59161376953125 20.01985931396484 16.52997970581055 17.18679809570312 C 12.36055183410645 13.32768249511719 8.815871238708496 8.889333724975586 4.890571117401123 4.807832717895508 C 6.515501022338867 11.84650993347168 5.658022880554199 19.64542961120605 6.704798698425293 26.7316837310791 C 7.169221878051758 29.85849380493164 8.979314804077148 38.16939926147461 4.548178195953369 39.30096817016602 C -3.370696067810059 41.32516860961914 1.433799028396606 5.935258388519287 1.544467806816101 2.887062549591064 C 1.563091516494751 2.413335084915161 1.785470604896545 2.101996421813965 2.090614557266235 1.930295705795288 C 2.066814184188843 1.809281349182129 2.058544158935547 1.686199545860291 2.074042797088623 1.566211104393005 C 1.966467499732971 0.5142901539802551 3.083571434020996 -0.5593559741973877 4.024823665618896 0.3312099575996399 C 4.216173648834229 0.5132562518119812 4.393035411834717 0.7077077627182007 4.582334041595459 0.891821563243866 C 4.59164571762085 0.8990658521652222 4.604051113128662 0.9052684903144836 4.614404678344727 0.9125127792358398 C 4.751966953277588 0.9993968605995178 4.852282524108887 1.100761532783508 4.937098979949951 1.206261396408081 C 10.54323101043701 5.311554908752441 16.01590347290039 9.509934425354004 21.52686500549316 13.74038505554199 C 24.24718284606934 15.82974720001221 27.87977409362793 17.59846496582031 28.72276306152344 21.2052059173584 C 28.87790679931641 21.87132453918457 28.32765579223633 22.61087417602539 27.66048622131348 22.69362258911133 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tmizol =
    '<svg viewBox="51.3 133.1 33.6 18.1" ><path transform="translate(51.33, 133.1)" d="M 22.87956237792969 16.25316619873047 C 15.08890533447266 13.46561622619629 6.570097923278809 9.417221069335938 0.5678188800811768 3.640437602996826 C 0.1489128470420837 3.237038135528564 0.1282374411821365 2.778833150863647 0.320629358291626 2.400259733200073 C 0.3050990998744965 2.339235782623291 0.3102758526802063 2.278211832046509 0.3050990998744965 2.215112209320068 C -0.4903204739093781 1.252142906188965 0.3764688670635223 -0.5300228595733643 1.673527717590332 0.151610866189003 C 3.071943521499634 0.8880581259727478 4.502461910247803 1.594510197639465 5.923636436462402 2.308206558227539 C 7.115203380584717 2.533694982528687 8.315008163452148 2.691948652267456 9.169392585754395 2.912260055541992 C 13.16192626953125 3.942464113235474 16.83280754089355 5.898397922515869 20.52127075195312 7.686766147613525 C 23.98836517333984 9.366533279418945 32.76370620727539 10.8446044921875 33.57048797607422 15.67083168029785 C 34.36587905883789 20.42982292175293 24.34313011169434 16.77757263183594 22.87956237792969 16.25316619873047 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3i1sa =
    '<svg viewBox="24.3 126.5 24.8 34.2" ><path transform="translate(24.28, 126.5)" d="M 24.76892471313477 1.750028371810913 C 25.0533618927002 0.6205350756645203 23.76457214355469 -0.6372246742248535 22.79125022888184 0.3660854697227478 C 19.26313972473145 4.001786708831787 -6.123685359954834 28.24152946472168 1.379408001899719 33.74524688720703 C 4.986147880554199 36.39004898071289 9.137992858886719 27.25890350341797 10.10301399230957 25.25849342346191 C 14.06556034088135 17.04790687561035 19.64479827880859 10.33401203155518 24.58376121520996 2.776097297668457 C 24.81131744384766 2.426493406295776 24.85269927978516 2.06861138343811 24.76892471313477 1.750028371810913 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7m7ovx =
    '<svg viewBox="38.8 111.1 33.5 21.6" ><path transform="translate(38.75, 111.07)" d="M 32.71734237670898 21.1275463104248 C 28.89958381652832 23.00072288513184 22.7535572052002 18.66270446777344 19.5232982635498 16.92812728881836 C 13.34829235076904 13.61203289031982 8.28108024597168 8.616174697875977 2.287070989608765 5.000122547149658 C 1.585779786109924 4.576047420501709 1.602351784706116 3.857182025909424 1.969521880149841 3.33690333366394 C 1.846447944641113 3.175556182861328 1.7874835729599 3.001787900924683 1.752319574356079 2.823868989944458 C 1.558886051177979 2.708023548126221 1.353078842163086 2.620113372802734 1.113086104393005 2.587017059326172 C -0.5346025824546814 2.356351852416992 -0.2749760448932648 -0.2160487323999405 1.377889394760132 0.01461625844240189 C 2.011946201324463 0.1035678833723068 2.605662107467651 0.3166351318359375 3.139372110366821 0.6465895771980286 C 3.305911779403687 0.6693482995033264 3.473461627960205 0.7210683822631836 3.642052888870239 0.816222608089447 C 5.313542366027832 1.768854260444641 6.966439247131348 2.752499103546143 8.615169525146484 3.741336107254028 C 9.184043884277344 3.959580183029175 9.718794822692871 4.182992935180664 10.16355323791504 4.423995971679688 C 13.57171440124512 6.26511812210083 16.87125778198242 8.291387557983398 20.29700088500977 10.10562419891357 C 23.7982177734375 11.9601936340332 32.99246597290039 15.29283428192139 33.45793151855469 19.73635864257812 C 33.52099990844727 20.33212661743164 33.26449584960938 20.85964965820312 32.71734237670898 21.1275463104248 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9k5n2z =
    '<svg viewBox="15.0 106.3 23.7 37.7" ><path transform="translate(15.0, 106.27)" d="M 22.79645729064941 0.7422062754631042 C 22.44791030883789 0.07505317032337189 21.61009788513184 -0.320052444934845 20.90362930297852 0.3367471992969513 C 14.96340847015381 5.847709178924561 10.93466854095459 14.01071166992188 6.209814548492432 20.56221580505371 C 2.748906850814819 25.36258125305176 -1.523960113525391 30.7835578918457 0.5405827164649963 36.98337554931641 C 0.7681385278701782 37.66604232788086 1.655603170394897 37.87705612182617 2.25241231918335 37.62570190429688 C 7.410661220550537 35.4649772644043 8.879437446594238 29.05827331542969 11.04742050170898 24.46891403198242 C 14.66347217559814 16.81170272827148 20.43197822570801 10.19192886352539 23.64257049560547 2.403357744216919 C 23.98183631896973 1.582085728645325 23.45636558532715 0.9376915097236633 22.79645729064941 0.7422062754631042 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sx7v3v =
    '<svg viewBox="29.4 90.2 38.3 24.4" ><path transform="translate(29.4, 90.25)" d="M 37.12915420532227 24.01526641845703 C 34.82364273071289 25.44059181213379 30.06567573547363 22.23724365234375 28.23386383056641 21.24531364440918 C 18.60518074035645 16.02914428710938 10.27567100524902 8.844627380371094 0.8300668001174927 3.386411428451538 C 0.2725565135478973 3.063701391220093 0.1639711260795593 2.554801940917969 0.3201573491096497 2.098664522171021 L 0.3108455240726471 2.089352607727051 C -0.7721044421195984 0.8181616067886353 1.237609386444092 -0.8088676333427429 2.317466020584106 0.4592457413673401 C 4.093405723571777 2.542396545410156 8.48830509185791 3.628455400466919 10.93971538543701 4.93585205078125 C 14.03237915039062 6.585624217987061 17.12712478637695 8.231260299682617 20.20220565795898 9.914129257202148 C 25.86626052856445 13.01196956634521 33.38175964355469 16.08602333068848 37.74253845214844 21.01673126220703 C 38.73962783813477 22.14518356323242 38.27106857299805 23.30985641479492 37.12915420532227 24.01526641845703 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_39jh99 =
    '<svg viewBox="10.2 75.8 16.8 38.8" ><path transform="translate(10.23, 75.77)" d="M 16.41909217834473 2.34978461265564 C 16.32597351074219 2.437694549560547 16.23806381225586 2.540093183517456 16.14911270141602 2.636289119720459 C 16.12531089782715 2.724214792251587 16.09223175048828 2.814192533493042 16.04671287536621 2.906253337860107 C 15.01960372924805 4.981134414672852 13.94700717926025 7.031204700469971 12.86923408508301 9.07814884185791 C 12.21450233459473 11.03822612762451 11.68593597412109 13.00139617919922 11.1749849319458 14.50222778320312 C 9.573823928833008 19.21260833740234 8.631529808044434 24.16916847229004 7.249653816223145 28.9488525390625 C 6.598014831542969 31.19852638244629 5.246158123016357 39.18362426757812 1.731463313102722 38.77816772460938 C -3.649164199829102 38.15757369995117 4.753799915313721 19.72460174560547 10.01135444641113 9.112287521362305 C 11.12637519836426 5.758955955505371 12.61891937255859 2.402530908584595 14.78895473480225 0.3431643545627594 C 16.00018501281738 -0.8070201873779297 17.62098121643066 1.208911895751953 16.41909217834473 2.34978461265564 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y2ztbd =
    '<svg viewBox="23.3 64.7 37.9 32.8" ><path transform="translate(23.33, 64.7)" d="M 26.6531810760498 20.48109245300293 C 18.47881507873535 14.07439708709717 11.00362586975098 6.881609916687012 2.98232102394104 0.2928594350814819 C 2.1714026927948 -0.3753195405006409 1.272574305534363 0.2039078623056412 1.032613277435303 0.9879481196403503 C 0.1948010921478271 1.221706628799438 -0.4164968729019165 2.18674373626709 0.3509872555732727 2.972835779190063 C 6.782494068145752 9.542962074279785 12.9006175994873 16.400634765625 19.79241180419922 22.5042552947998 C 23.82945251464844 26.07996368408203 30.74915313720703 33.38034820556641 36.75970458984375 32.80525588989258 C 37.20654678344727 32.76387405395508 37.58719253540039 32.39668655395508 37.7506103515625 32.00054168701172 C 39.46553039550781 27.84764862060547 29.05389595031738 22.36359786987305 26.6531810760498 20.48109245300293 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ngj453 =
    '<svg viewBox="0.0 50.8 24.1 30.3" ><path transform="translate(0.0, 50.77)" d="M 23.63866806030273 2.340147972106934 C 23.59627532958984 2.378421306610107 23.55284118652344 2.414626836776733 23.51041603088379 2.451858520507812 C 23.48352241516113 2.494266748428345 23.46180534362793 2.534607410430908 23.4286937713623 2.573922395706177 C 19.54477691650391 7.189133167266846 16.01559448242188 11.94916725158691 12.93946933746338 17.13740348815918 C 9.972972869873047 22.1446418762207 6.173873424530029 25.85895729064941 2.194754600524902 30.02114105224609 C 1.49759840965271 30.75035095214844 0.2491503953933716 30.10078048706055 0.1043593809008598 29.2319393157959 C -0.6920701265335083 24.45950126647949 3.244624376296997 18.55341720581055 5.975263595581055 14.9787483215332 C 10.31328201293945 9.301262855529785 16.77584838867188 5.13080883026123 22.00856018066406 0.3335435092449188 C 23.23942756652832 -0.7969915866851807 24.86435699462891 1.217898964881897 23.63866806030273 2.340147972106934 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oc6p2r =
    '<svg viewBox="25.1 31.3 24.5 37.5" ><path transform="translate(25.14, 31.29)" d="M 24.4198169708252 36.31679534912109 C 24.25949668884277 37.04807281494141 23.47960662841797 37.81864929199219 22.66351127624512 37.38836288452148 C 10.05387496948242 30.76653099060059 4.407435417175293 14.33397769927979 0.08078110218048096 1.836066246032715 C -0.3525819182395935 0.5865765810012817 1.058239221572876 -0.3484574258327484 1.921903491020203 0.1252621561288834 C 2.369786500930786 0.1180178374052048 2.820763111114502 0.3207474052906036 3.078306436538696 0.8337818384170532 C 7.349089622497559 9.286413192749023 13.17447471618652 16.70778274536133 18.76507568359375 24.31120872497559 C 20.94445419311523 27.27459526062012 25.28452301025391 32.35009765625 24.4198169708252 36.31679534912109 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6doqzy =
    '<svg viewBox="37.5 137.8 16.3 30.7" ><path transform="translate(37.47, 137.77)" d="M 15.88738250732422 2.636896133422852 C 12.19270038604736 6.316039562225342 10.79014873504639 14.09530830383301 9.332768440246582 18.88222694396973 C 8.05120849609375 23.09302139282227 6.350773334503174 27.51999092102051 2.882606029510498 30.40994071960449 C 2.330272197723389 30.8702220916748 1.518312335014343 30.75126647949219 1.063232183456421 30.22168350219727 C -1.572268009185791 27.14970397949219 1.337315917015076 22.22211265563965 2.847442626953125 19.30320167541504 C 4.027645587921143 17.02455711364746 5.251251697540283 14.77796840667725 6.41074800491333 12.48691082000732 C 7.804018974304199 9.736606597900391 9.66168212890625 7.25004768371582 11.34557723999023 4.684891223907471 C 11.77688789367676 3.852247953414917 12.26407051086426 3.055802345275879 12.82262229919434 2.304874420166016 C 13.11327743530273 1.794949054718018 13.3914966583252 1.278813362121582 13.65008068084717 0.751298189163208 C 14.29035568237305 -0.5509374737739563 16.23283576965332 0.002437622519209981 16.19558715820312 1.174339175224304 C 16.37349128723145 1.637729048728943 16.32901573181152 2.19834041595459 15.88738250732422 2.636896133422852 Z" fill="#ff8d8d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_73wwa9 =
    '<svg viewBox="30.8 149.9 1.0 1.0" ><path transform="translate(30.8, 149.89)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3ys4f1 =
    '<svg viewBox="35.8 143.0 1.0 1.0" ><path transform="translate(35.84, 142.96)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dhakeg =
    '<svg viewBox="62.6 152.0 1.0 1.0" ><path transform="translate(62.64, 151.97)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qdq5tf =
    '<svg viewBox="70.8 159.0 1.0 1.0" ><path transform="translate(70.75, 159.04)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_88sj45 =
    '<svg viewBox="76.1 163.1 1.0 1.0" ><path transform="translate(76.06, 163.06)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9pte68 =
    '<svg viewBox="42.5 161.0 1.0 1.0" ><path transform="translate(42.48, 160.98)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9dobu6 =
    '<svg viewBox="46.0 150.8 1.0 1.0" ><path transform="translate(45.96, 150.76)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_avlehr =
    '<svg viewBox="54.9 158.4 1.0 1.0" ><path transform="translate(54.87, 158.44)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b48t =
    '<svg viewBox="54.1 172.6 1.0 1.0" ><path transform="translate(54.1, 172.57)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_akzc7g =
    '<svg viewBox="63.0 140.6 1.0 1.0" ><path transform="translate(62.95, 140.56)" d="M 0 4.165504746689308e-16 C 0.1706432104110718 0.01758198998868465 0.3247776627540588 0.2079063057899475 0.3247776627540588 0.2079063057899475" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8buqfq =
    '<svg viewBox="74.1 145.0 1.0 1.0" ><path transform="translate(74.11, 145.0)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sm55um =
    '<svg viewBox="49.8 118.6 1.0 1.0" ><path transform="translate(49.8, 118.58)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k9nmi =
    '<svg viewBox="60.2 125.2 1.0 1.0" ><path transform="translate(60.21, 125.2)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_if02tp =
    '<svg viewBox="30.8 116.3 1.0 1.0" ><path transform="translate(30.8, 116.27)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lu2u5f =
    '<svg viewBox="22.1 129.8 1.0 1.0" ><path transform="translate(22.13, 129.76)" d="M 0 4.165504746689308e-16" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ee6mm1 =
    '<svg viewBox="43.8 99.6 1.0 1.0" ><path transform="translate(43.79, 99.59)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gts52g =
    '<svg viewBox="52.9 105.4 1.0 1.0" ><path transform="translate(52.89, 105.38)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bv02n6 =
    '<svg viewBox="60.1 109.9 1.0 1.0" ><path transform="translate(60.05, 109.93)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8d5t32 =
    '<svg viewBox="19.9 89.2 1.0 1.0" ><path transform="translate(19.91, 89.15)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wrehep =
    '<svg viewBox="15.7 100.0 1.0 1.0" ><path transform="translate(15.67, 99.98)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uamru7 =
    '<svg viewBox="13.9 107.4 1.0 1.0" ><path transform="translate(13.87, 107.42)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rvws56 =
    '<svg viewBox="36.1 76.4 1.0 1.0" ><path transform="translate(36.13, 76.44)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_isbbw9 =
    '<svg viewBox="43.6 83.3 1.0 1.0" ><path transform="translate(43.57, 83.27)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eavwu8 =
    '<svg viewBox="51.0 90.5 1.0 1.0" ><path transform="translate(50.97, 90.45)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s0l69w =
    '<svg viewBox="33.0 44.9 1.0 1.0" ><path transform="translate(32.97, 44.92)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c0qley =
    '<svg viewBox="37.3 53.0 1.0 1.0" ><path transform="translate(37.33, 53.0)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q3f85k =
    '<svg viewBox="43.4 59.5 1.0 1.0" ><path transform="translate(43.42, 59.51)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hedikz =
    '<svg viewBox="12.8 62.5 1.0 1.0" ><path transform="translate(12.77, 62.51)" d="M -3.2487150747329e-09 0.07631140202283859 C 0.01758200116455555 -0.09538926184177399 -3.2487150747329e-09 0.07631140202283859 -3.2487150747329e-09 0.07631140202283859" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_okf1eu =
    '<svg viewBox="6.5 70.1 1.0 1.0" ><path transform="translate(6.45, 70.08)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pz2y0l =
    '<svg viewBox="3.3 75.6 1.0 1.0" ><path transform="translate(3.28, 75.65)" d="M 0 -2.753873518113181e-17" fill="none" stroke="#af4a4a" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gdjvv2 =
    '<svg viewBox="311.1 72.1 30.9 30.9" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="1200.0" height="1600.0"><image xlink:href="null" x="0" y="0" width="1200.0" height="1600.0" /></pattern></defs><path transform="translate(311.13, 72.05)" d="M 15.44515705108643 0 C 23.97528266906738 0 30.89031410217285 6.915033340454102 30.89031410217285 15.44515705108643 C 30.89031410217285 23.97528266906738 23.97528266906738 30.89031410217285 15.44515705108643 30.89031410217285 C 6.915033340454102 30.89031410217285 0 23.97528266906738 0 15.44515705108643 C 0 6.915033340454102 6.915033340454102 0 15.44515705108643 0 Z" fill="url(#image)" stroke="none" stroke-width="4" stroke-dasharray="75 110" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_mbvtao =
    '<svg viewBox="303.3 64.2 46.6 46.6" ><path transform="matrix(-0.920505, 0.390731, -0.390731, -0.920505, 349.86, 96.91)" d="M 17.75662612915039 7.17961007960506e-16 C 27.56333923339844 1.114479894580701e-15 35.51325225830078 7.949912071228027 35.51325225830078 17.75662612915039 C 35.51325225830078 27.56333923339844 27.56333923339844 35.51325225830078 17.75662612915039 35.51325225830078 C 7.949911594390869 35.51325225830078 -1.114479894580701e-15 27.56333923339844 -7.17961007960506e-16 17.75662612915039 C -3.214420948705309e-16 7.949912071228027 7.949911594390869 3.214420684007513e-16 17.75662612915039 7.17961007960506e-16 Z" fill="none" stroke="#fda327" stroke-width="4" stroke-dasharray="41 110" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_gahok3 =
    '<svg viewBox="0.0 0.0 24.1 29.1" ><path transform="translate(-44.2, 0.0)" d="M 68.19975280761719 21.63645935058594 C 68.08421325683594 21.01976203918457 67.49063873291016 20.61351203918457 66.87387847900391 20.72910499572754 C 66.25723266601562 20.84469604492188 65.85092926025391 21.43827629089355 65.96646118164062 22.0549201965332 C 66.05223846435547 22.51246070861816 65.85109710693359 22.83850479125977 65.72364044189453 22.99215507507324 C 65.59645843505859 23.14534759521484 65.31381225585938 23.40243530273438 64.85002136230469 23.40243530273438 L 47.60537719726562 23.40243530273438 C 47.14159393310547 23.40243530273438 46.85894775390625 23.14540672302246 46.73176574707031 22.99215507507324 C 46.60430145263672 22.83850479125977 46.40316772460938 22.51246070861816 46.48893737792969 22.0549201965332 C 46.81117248535156 20.33540916442871 47.45775604248047 19.20442390441895 48.08303070068359 18.11064529418945 C 48.84241485595703 16.78238677978516 49.62764739990234 15.40885734558105 49.62764739990234 13.29161930084229 L 49.62764739990234 11.58755779266357 C 49.62764739990234 8.005224227905273 52.53948974609375 5.051235198974609 56.12023162841797 4.999261379241943 L 56.33499908447266 4.999261379241943 C 59.90364837646484 5.051120281219482 62.80577850341797 8.005108833312988 62.80577850341797 11.58761310577393 L 62.80577850341797 13.29167461395264 C 62.80577850341797 15.09360408782959 63.39521026611328 16.33353614807129 63.94772338867188 17.35432624816895 C 64.15334320068359 17.73421669006348 64.54414367675781 17.94983863830566 64.94777679443359 17.94983863830566 C 65.13040161132812 17.94983863830566 65.31568145751953 17.90570259094238 65.48751068115234 17.81266212463379 C 66.03934478759766 17.51405334472656 66.24451446533203 16.8245906829834 65.94584655761719 16.27287292480469 C 65.3961181640625 15.2571382522583 65.07785797119141 14.44367694854736 65.07785797119141 13.29167461395264 L 65.07785797119141 11.58761310577393 C 65.07785797119141 9.24958610534668 64.17226409912109 7.041349411010742 62.52778625488281 5.369722366333008 C 61.11852264404297 3.937118530273438 59.30898284912109 3.043111562728882 57.352783203125 2.796363592147827 L 57.352783203125 1.136040568351746 C 57.352783203125 0.5086053609848022 56.84417724609375 0 56.21673583984375 0 C 55.58930206298828 0 55.08070373535156 0.5086053609848022 55.08070373535156 1.136040568351746 L 55.08070373535156 2.799715280532837 C 50.73773193359375 3.363191366195679 47.35562133789062 7.110534191131592 47.35562133789062 11.58761310577393 L 47.35562133789062 13.29167461395264 C 47.35562133789062 14.80527782440186 46.80617523193359 15.76631259918213 46.11058044433594 16.98301124572754 C 45.42532348632812 18.18176078796387 44.64855194091797 19.54040908813477 44.25570678710938 21.63645935058594 C 44.06820678710938 22.6370849609375 44.33347320556641 23.66008949279785 44.98351287841797 24.44327735900879 C 45.6329345703125 25.22578048706055 46.588623046875 25.67451477050781 47.60537719726562 25.67451477050781 L 52.83054351806641 25.67451477050781 C 52.83054351806641 27.55375289916992 54.35942840576172 29.08263778686523 56.23866271972656 29.08263778686523 C 58.11789703369141 29.08263778686523 59.64678192138672 27.55375289916992 59.64678192138672 25.67451477050781 L 64.85002136230469 25.67451477050781 C 65.86677551269531 25.67451477050781 66.82247161865234 25.22578048706055 67.47188568115234 24.44327735900879 C 68.12193298339844 23.6601448059082 68.38719940185547 22.6370849609375 68.19975280761719 21.63645935058594 Z M 56.23866271972656 26.81055450439453 C 55.61225128173828 26.81055450439453 55.10262298583984 26.30093002319336 55.10262298583984 25.67451477050781 L 57.37470245361328 25.67451477050781 C 57.37470245361328 26.30093002319336 56.86512756347656 26.81055450439453 56.23866271972656 26.81055450439453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ydm1e1 =
    '<svg viewBox="0.4 0.0 19.2 23.5" ><path transform="translate(-39.23, -30.05)" d="M 58.05902481079102 43.21165466308594 L 49.99734115600586 43.21165466308594 C 50.32661437988281 42.71031951904297 50.51885986328125 42.1114616394043 50.51885986328125 41.46812438964844 C 50.51885986328125 40.44571304321289 50.03410339355469 39.53495025634766 49.28293228149414 38.95173645019531 L 49.28293228149414 36.58981323242188 L 49.64406967163086 36.95094680786133 C 49.78484344482422 37.09164810180664 49.96929931640625 37.16207504272461 50.15375900268555 37.16207504272461 C 50.33822250366211 37.16207504272461 50.52267837524414 37.09164810180664 50.66345596313477 36.95094680786133 L 53.49686813354492 34.11760711669922 C 53.63202285766602 33.98237991333008 53.7079963684082 33.799072265625 53.7079963684082 33.60791397094727 C 53.7079963684082 33.416748046875 53.63202285766602 33.23344421386719 53.49686813354492 33.09821701049805 L 50.66345977783203 30.26480674743652 C 50.52823257446289 30.12965393066406 50.34492874145508 30.05367851257324 50.15376281738281 30.05367851257324 C 49.96260070800781 30.05367851257324 49.77922058105469 30.12965393066406 49.64406967163086 30.26480674743652 L 47.77867126464844 32.13138961791992 C 47.5765380859375 32.3306999206543 47.84136199951172 32.06765747070312 46.8108024597168 33.09821701049805 C 46.52931976318359 33.37969970703125 46.52931976318359 33.83612060546875 46.8108024597168 34.11767578125 L 47.84136199951172 35.14823913574219 L 47.84136199951172 38.32397079467773 C 47.67600250244141 38.2973747253418 47.50653839111328 38.28302764892578 47.33375930786133 38.28302764892578 C 45.57747650146484 38.28302764892578 44.14859008789062 39.71184158325195 44.14859008789062 41.46819686889648 C 44.14859008789062 42.1114616394043 44.3408317565918 42.71039581298828 44.67010498046875 43.21172714233398 L 40.34480667114258 43.21172714233398 C 39.9467658996582 43.21172714233398 39.62398147583008 43.53451156616211 39.62398147583008 43.93254852294922 C 39.62398147583008 47.3626594543457 41.4367790222168 50.37685394287109 44.15428161621094 52.06884384155273 C 44.8477668762207 52.43546295166016 44.92202377319336 52.4866943359375 45.66137313842773 52.85481643676758 C 46.33455276489258 53.1949577331543 46.93590927124023 53.5104866027832 49.2019157409668 53.5104866027832 C 54.48323822021484 53.5104866027832 58.77984237670898 49.21387481689453 58.77984237670898 43.93254852294922 C 58.77984237670898 43.5344352722168 58.45706176757812 43.21165084838867 58.05902481079102 43.21165084838867 Z M 50.15383148193359 31.79402923583984 L 51.96778106689453 33.60798263549805 L 50.15383148193359 35.42193222045898 L 48.33988189697266 33.60798263549805 L 50.15383148193359 31.79402923583984 Z M 45.59030532836914 41.46819686889648 C 45.59030532836914 40.5068359375 46.37247085571289 39.72467041015625 47.33382797241211 39.72467041015625 C 48.29518508911133 39.72467041015625 49.07735061645508 40.5068359375 49.07735061645508 41.46819686889648 C 49.07735061645508 42.4295539855957 48.29518508911133 43.21172332763672 47.33382797241211 43.21172332763672 C 46.37247085571289 43.21172332763672 45.59030532836914 42.42948532104492 45.59030532836914 41.46819686889648 Z M 49.2019157409668 52.06877136230469 C 44.95842742919922 52.06877136230469 41.46330642700195 48.80329513549805 41.09727096557617 44.65330123901367 L 57.30648422241211 44.65330123901367 C 56.94052124023438 48.80329513549805 53.44540023803711 52.06877136230469 49.2019157409668 52.06877136230469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwnlul =
    '<svg viewBox="12.7 4.8 6.9 6.9" ><path transform="translate(-403.43, -248.4)" d="M 416.2925415039062 258.9709777832031 C 417.0341186523438 259.7125549316406 418.0202026367188 260.1209716796875 419.0690307617188 260.1209716796875 C 420.1177978515625 260.1209716796875 421.1038208007812 259.7125549316406 421.845458984375 258.9709777832031 C 422.587158203125 258.2294006347656 422.9954223632812 257.2432861328125 422.9954223632812 256.1944885253906 C 422.9954223632812 255.1457061767578 422.5870361328125 254.1596984863281 421.8453979492188 253.4180450439453 C 421.5638427734375 253.1366271972656 421.1075439453125 253.1366271972656 420.8259887695312 253.4180450439453 L 416.29248046875 257.9515380859375 C 416.010986328125 258.2330932617188 416.010986328125 258.689453125 416.2925415039062 258.9709777832031 Z M 421.2603149414062 255.0225830078125 C 421.7625122070312 255.9626159667969 421.61767578125 257.1598815917969 420.8259887695312 257.9515686035156 C 420.0344848632812 258.7432556152344 418.8370361328125 258.8880615234375 417.8970336914062 258.3858642578125 L 421.2603149414062 255.0225830078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pa09zc =
    '<svg viewBox="0.0 0.4 5.1 9.2" ><path transform="translate(-240.55, -191.73)" d="M 243.0969848632812 192.1269989013672 C 242.6989135742188 192.1269989013672 242.3761444091797 192.4497833251953 242.3761444091797 192.8478240966797 L 242.3761444091797 193.1324157714844 C 241.8983154296875 193.2733306884766 241.4680480957031 193.5527954101562 241.1416015625 193.9457855224609 C 240.6572113037109 194.5290832519531 240.4591979980469 195.2910614013672 240.5983734130859 196.0363922119141 L 241.3148193359375 199.8732604980469 C 241.4749603271484 200.7309722900391 242.2244110107422 201.3534698486328 243.0969848632812 201.3534698486328 C 243.9695281982422 201.3534698486328 244.7189636230469 200.7309722900391 244.8791198730469 199.8733367919922 L 245.5955657958984 196.0363922119141 C 245.7347412109375 195.2910614013672 245.5367279052734 194.5290832519531 245.0523376464844 193.9457855224609 C 244.7258911132812 193.552734375 244.2956390380859 193.2732543945312 243.8177795410156 193.1324157714844 L 243.8177795410156 192.8478240966797 C 243.8177795410156 192.4497222900391 243.4950866699219 192.1269989013672 243.0969543457031 192.1269989013672 Z M 243.9432983398438 194.8669281005859 C 244.1528930664062 195.1193542480469 244.2386779785156 195.4492034912109 244.1784210205078 195.7717742919922 L 243.4620056152344 199.6087799072266 C 243.4292144775391 199.7844543457031 243.2756652832031 199.9118957519531 243.0970458984375 199.9118957519531 C 242.9184112548828 199.9118957519531 242.764892578125 199.7843780517578 242.7321014404297 199.6087188720703 L 242.0156555175781 195.7717742919922 C 241.9553985595703 195.4491424560547 242.0411682128906 195.1193542480469 242.2507934570312 194.8669281005859 C 242.4604797363281 194.614501953125 242.7689361572266 194.4696807861328 243.0971221923828 194.4696807861328 C 243.4253082275391 194.4696807861328 243.7336120605469 194.614501953125 243.9432983398438 194.8669281005859 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5fn9dj =
    '<svg viewBox="171.2 820.8 71.6 70.1" ><path transform="matrix(0.848048, -0.529919, 0.529919, 0.848048, 169.85, 850.21)" d="M 36.99784851074219 0 C 40.55905532836914 0 43.85154724121094 1.893891930580139 45.64202880859375 4.972262382507324 L 54.07570648193359 19.47226142883301 C 55.88346099853516 22.5803394317627 55.88346099853516 26.41965866088867 54.07570648193359 29.52773666381836 L 45.64202880859375 44.02774047851562 C 43.85154724121094 47.10610580444336 40.55905532836914 49.00000381469727 36.99785232543945 49 L 20.00214767456055 49 C 16.44094276428223 49.00000381469727 13.1484489440918 47.10610961914062 11.3579683303833 44.02774047851562 L 2.924296140670776 29.52773666381836 C 1.116536736488342 26.41965675354004 1.1165372133255 22.58033752441406 2.924297332763672 19.47226142883301 L 11.3579740524292 4.97226095199585 C 13.1484546661377 1.893891572952271 16.44094657897949 0 20.00215148925781 0 L 36.99784851074219 0 Z" fill="#f5835e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9y2jz1 =
    '<svg viewBox="4.5 3.0 21.1 23.5" ><path  d="M 4.5 11.20987606048584 L 15.05555248260498 3 L 25.61110687255859 11.20987606048584 L 25.61110687255859 24.11110496520996 C 25.61110687255859 25.40658760070801 24.5609130859375 26.45678520202637 23.26543045043945 26.45678520202637 L 6.845678329467773 26.45678520202637 C 5.550196170806885 26.45678520202637 4.500000476837158 25.40658760070801 4.5 24.11110496520996 L 4.5 11.20987606048584 Z" fill="none" stroke="#524bad" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f1qtx7 =
    '<svg viewBox="4.5 1.5 19.3 23.6" ><path  d="M 23.81586265563965 11.15793037414551 C 23.81586265563965 18.66965675354004 14.15793037414551 25.1082763671875 14.15793037414551 25.1082763671875 C 14.15793037414551 25.1082763671875 4.5 18.66965675354004 4.5 11.15793037414551 C 4.499998569488525 5.82400369644165 8.824003219604492 1.499999403953552 14.15793037414551 1.500000715255737 C 19.49185752868652 1.500000715255737 23.81586265563965 5.824005126953125 23.81586074829102 11.15793228149414 Z" fill="none" stroke="#c5c4d8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s6r8cq =
    '<svg viewBox="10.9 7.9 6.4 6.4" ><path transform="translate(-2.56, -2.56)" d="M 19.93862152099609 13.71931076049805 C 19.93862152099609 15.49728775024414 18.49728584289551 16.93862152099609 16.71930885314941 16.93862152099609 C 14.94133472442627 16.93862152099609 13.5 15.49728775024414 13.5 13.71931266784668 C 13.5 11.94133567810059 14.94133472442627 10.50000095367432 16.71931076049805 10.50000095367432 C 18.49728584289551 10.50000095367432 19.93862152099609 11.94133567810059 19.93862152099609 13.71931076049805 Z" fill="none" stroke="#c5c4d8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_glgfm0 =
    '<svg viewBox="0.0 0.0 25.6 25.6" ><path transform="translate(0.0, 0.0)" d="M 24.44690704345703 12.91161251068115 L 24.44690704345703 9.312418937683105 C 24.44690704345703 8.091972351074219 23.50025367736816 7.099431991577148 22.30419731140137 7.00318431854248 L 18.96171760559082 1.165031671524048 C 18.65196800231934 0.625084400177002 18.15179824829102 0.2391660809516907 17.55330467224121 0.07891698181629181 C 16.95764923095703 -0.0802408754825592 16.33476829528809 0.003348379395902157 15.80163860321045 0.3136434257030487 L 4.343419551849365 6.984413623809814 L 2.331002712249756 6.984413623809814 C 1.047100067138672 6.984413623809814 0.00299835205078125 8.028460502624512 0.00299835205078125 9.312418937683105 L 0.00299835205078125 23.28033447265625 C 0.00299835205078125 24.56423759460449 1.047045469284058 25.60833740234375 2.331002712249756 25.60833740234375 L 22.11890411376953 25.60833740234375 C 23.40280532836914 25.60833740234375 24.4469051361084 24.56429100036621 24.4469051361084 23.28033447265625 L 24.4469051361084 19.6811408996582 C 25.12287521362305 19.44008636474609 25.61088180541992 18.80012702941895 25.61088180541992 18.04236602783203 L 25.61088180541992 14.55038738250732 C 25.61088180541992 13.79262638092041 25.12287902832031 13.15266895294189 24.44690704345703 12.91161251068115 Z M 20.9516544342041 6.984413623809814 L 15.87895488739014 6.984413623809814 L 19.68351936340332 4.769408226013184 L 20.9516544342041 6.984413623809814 Z M 19.10521697998047 3.759299039840698 L 13.56557178497314 6.984413623809814 L 11.26779460906982 6.984413623809814 L 18.53067588806152 2.755845546722412 L 19.10521697998047 3.759299039840698 Z M 16.38758277893066 1.319605588912964 C 16.65073776245117 1.165576577186584 16.95819473266602 1.12465488910675 17.25206756591797 1.203115344047546 C 17.5493221282959 1.282666921615601 17.79714202880859 1.474780440330505 17.951171875 1.743607997894287 L 17.95237350463867 1.745735883712769 L 8.954522132873535 6.984413623809814 L 6.656855583190918 6.984413623809814 L 16.38758277893066 1.319605588912964 Z M 23.28287887573242 23.28033447265625 C 23.28287887573242 23.9219856262207 22.76055526733398 24.44430923461914 22.11890411376953 24.44430923461914 L 2.331002712249756 24.44430923461914 C 1.689351320266724 24.44430923461914 1.167027592658997 23.9219856262207 1.167027592658997 23.28033447265625 L 1.167027592658997 9.312418937683105 C 1.167027592658997 8.670768737792969 1.689351320266724 8.148443222045898 2.331002712249756 8.148443222045898 L 22.11890411376953 8.148443222045898 C 22.76055335998535 8.148443222045898 23.28287887573242 8.670767784118652 23.28287887573242 9.312418937683105 L 23.28287887573242 12.80439853668213 L 19.7908992767334 12.80439853668213 C 17.86528968811035 12.80439853668213 16.29891967773438 14.37076854705811 16.29891967773438 16.29637718200684 C 16.29891967773438 18.22198486328125 17.86528968811035 19.78835678100586 19.7908992767334 19.78835678100586 L 23.28287887573242 19.78835678100586 L 23.28287887573242 23.28033447265625 Z M 24.44690704345703 18.04236602783203 C 24.44690704345703 18.36346435546875 24.18604469299316 18.62438011169434 23.86489295959473 18.62438011169434 L 19.79090118408203 18.62438011169434 C 18.50699806213379 18.62438011169434 17.4628963470459 17.5803337097168 17.4628963470459 16.29637718200684 C 17.4628963470459 15.01247406005859 18.50694274902344 13.96837329864502 19.79090118408203 13.96837329864502 L 23.86489295959473 13.96837329864502 C 24.18599319458008 13.96837329864502 24.44690704345703 14.22923564910889 24.44690704345703 14.55038738250732 L 24.44690704345703 18.04236602783203 Z" fill="#c5c4d8" stroke="#c5c4d8" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m5li52 =
    '<svg viewBox="18.6 15.1 2.3 2.3" ><path transform="translate(-322.71, -262.21)" d="M 342.5009765625 277.3410034179688 C 341.8593139648438 277.3410034179688 341.3369750976562 277.8633117675781 341.3369750976562 278.5050048828125 C 341.3369750976562 279.1466369628906 341.8593139648438 279.6689758300781 342.5009765625 279.6689758300781 C 343.142578125 279.6689758300781 343.6649780273438 279.1466369628906 343.6649780273438 278.5050048828125 C 343.6650390625 277.8633117675781 343.1426391601562 277.3410034179688 342.5009765625 277.3410034179688 Z" fill="#c5c4d8" stroke="#c5c4d8" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7pi05 =
    '<svg viewBox="271.8 845.0 27.1 23.6" ><path transform="translate(269.45, 840.5)" d="M 27.30323219299316 6.584404945373535 C 24.52168464660645 3.801547765731812 20.01051330566406 3.801547765731812 17.22895812988281 6.584404945373535 L 15.856369972229 7.956992149353027 L 14.48378467559814 6.584404945373535 C 11.70185279846191 3.802471399307251 7.191446781158447 3.802469968795776 4.4095139503479 6.584403991699219 C 1.627580404281616 9.366336822509766 1.627581357955933 13.87674236297607 4.409514427185059 16.65867614746094 L 5.782099723815918 18.0312614440918 L 15.40431022644043 27.65346908569336 L 15.856369972229 28.1256103515625 L 16.13623046875 27.82567024230957 L 25.93064498901367 18.0312614440918 L 27.30323219299316 16.65867614746094 C 30.08608818054199 13.87712478637695 30.08608818054199 9.365954399108887 27.3032341003418 6.584403038024902 Z" fill="none" stroke="#c5c4d8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y8g34r =
    '<svg viewBox="157.0 877.5 100.0 1.0" ><path transform="translate(157.0, 877.5)" d="M 0 0 L 100 0" fill="none" stroke="#000000" stroke-width="6" stroke-opacity="0.12" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_spzrc2 =
    '<svg viewBox="0.0 2.5 39.8 42.5" ><defs><linearGradient id="gradient" x1="-0.507421" y1="-0.325868" x2="0.741085" y2="-0.317246"><stop offset="0.0" stop-color="#ffcb6e10"  /><stop offset="0.021739" stop-color="#ffcb6e10"  /><stop offset="0.025425" stop-color="#ffcb6e10"  /><stop offset="0.030585" stop-color="#ffcc7010"  /><stop offset="0.03331" stop-color="#ffd37812"  /><stop offset="0.035466" stop-color="#ffdd8514"  /><stop offset="0.037311" stop-color="#ffec9818"  /><stop offset="0.038893" stop-color="#ffffb01d"  /><stop offset="0.040223" stop-color="#fff39f19"  /><stop offset="0.042157" stop-color="#ffe78e16"  /><stop offset="0.044567" stop-color="#ffdf8213"  /><stop offset="0.047949" stop-color="#ffda7b12"  /><stop offset="0.057337" stop-color="#ffd97a12"  /><stop offset="0.063871" stop-color="#ffda7b12"  /><stop offset="0.066456" stop-color="#ffdf8213"  /><stop offset="0.068342" stop-color="#ffe78f16"  /><stop offset="0.069878" stop-color="#fff3a019"  /><stop offset="0.07086" stop-color="#ffffb01d"  /><stop offset="0.071402" stop-color="#fff9a91b"  /><stop offset="0.073515" stop-color="#ffe89317"  /><stop offset="0.076009" stop-color="#ffdb8214"  /><stop offset="0.079093" stop-color="#ffd17611"  /><stop offset="0.083421" stop-color="#ffcc6f10"  /><stop offset="0.095437" stop-color="#ffcb6e10"  /><stop offset="0.101448" stop-color="#ffcc6f10"  /><stop offset="0.103613" stop-color="#ffd17611"  /><stop offset="0.105155" stop-color="#ffdb8214"  /><stop offset="0.106403" stop-color="#ffe89317"  /><stop offset="0.107459" stop-color="#fff9a91b"  /><stop offset="0.107731" stop-color="#ffffb01d"  /><stop offset="0.108472" stop-color="#fff9a81b"  /><stop offset="0.110995" stop-color="#ffe89217"  /><stop offset="0.113977" stop-color="#ffdc8113"  /><stop offset="0.117664" stop-color="#ffd37511"  /><stop offset="0.122838" stop-color="#ffce6e10"  /><stop offset="0.137204" stop-color="#ffcd6d10"  /><stop offset="0.140014" stop-color="#ffd07110"  /><stop offset="0.143189" stop-color="#ffda7f13"  /><stop offset="0.146527" stop-color="#ffeb9517"  /><stop offset="0.14947" stop-color="#ffffb01d"  /><stop offset="0.150621" stop-color="#fff6a41a"  /><stop offset="0.15416" stop-color="#ffdf8614"  /><stop offset="0.157184" stop-color="#ffd17311"  /><stop offset="0.159316" stop-color="#ffcd6d10"  /><stop offset="0.193694" stop-color="#ffcd6d10"  /><stop offset="0.207234" stop-color="#ffffb01d"  /><stop offset="0.209659" stop-color="#ffef9b19"  /><stop offset="0.213416" stop-color="#ffdc8114"  /><stop offset="0.216815" stop-color="#ffd17211"  /><stop offset="0.219518" stop-color="#ffcd6d10"  /><stop offset="0.247998" stop-color="#ffcd6d10"  /><stop offset="0.252686" stop-color="#ffcd6d10"  /><stop offset="0.27" stop-color="#ffffb01d"  /><stop offset="0.270714" stop-color="#fff7a31b"  /><stop offset="0.272259" stop-color="#ffe98d17"  /><stop offset="0.274082" stop-color="#ffdf7c15"  /><stop offset="0.276339" stop-color="#ffd87013"  /><stop offset="0.279504" stop-color="#ffd46912"  /><stop offset="0.288292" stop-color="#ffd36812"  /><stop offset="0.315318" stop-color="#ffd36812"  /><stop offset="0.317378" stop-color="#ffd97213"  /><stop offset="0.33" stop-color="#ffffb01d"  /><stop offset="0.330626" stop-color="#fff7a31b"  /><stop offset="0.331981" stop-color="#ffe98d17"  /><stop offset="0.333579" stop-color="#ffdf7c15"  /><stop offset="0.335558" stop-color="#ffd87013"  /><stop offset="0.338333" stop-color="#ffd46912"  /><stop offset="0.346038" stop-color="#ffd36812"  /><stop offset="0.374292" stop-color="#ffd36812"  /><stop offset="0.376496" stop-color="#ffd97213"  /><stop offset="0.39" stop-color="#ffffb01d"  /><stop offset="0.390826" stop-color="#fff7a31b"  /><stop offset="0.392611" stop-color="#ffe98d17"  /><stop offset="0.394719" stop-color="#ffdf7c15"  /><stop offset="0.397327" stop-color="#ffd87013"  /><stop offset="0.400986" stop-color="#ffd46912"  /><stop offset="0.411145" stop-color="#ffd36812"  /><stop offset="0.438188" stop-color="#ffd36812"  /><stop offset="0.440254" stop-color="#ffd97213"  /><stop offset="0.452911" stop-color="#ffffb01d"  /><stop offset="0.453583" stop-color="#fff7a31b"  /><stop offset="0.455036" stop-color="#ffe98d17"  /><stop offset="0.456751" stop-color="#ffdf7c15"  /><stop offset="0.458874" stop-color="#ffd87013"  /><stop offset="0.461852" stop-color="#ffd46912"  /><stop offset="0.470119" stop-color="#ffd36812"  /><stop offset="0.499592" stop-color="#ffd36812"  /><stop offset="0.501668" stop-color="#ffd97213"  /><stop offset="0.514388" stop-color="#ffffb01d"  /><stop offset="0.51597" stop-color="#fff7a31b"  /><stop offset="0.519392" stop-color="#ffe98d17"  /><stop offset="0.523431" stop-color="#ffdf7c15"  /><stop offset="0.528429" stop-color="#ffd87013"  /><stop offset="0.535441" stop-color="#ffd46912"  /><stop offset="0.554908" stop-color="#ffd36812"  /><stop offset="0.574553" stop-color="#ffffb01d"  /><stop offset="0.576366" stop-color="#ffeb9816"  /><stop offset="0.579025" stop-color="#ffd47e0f"  /><stop offset="0.582079" stop-color="#ffc16809"  /><stop offset="0.585647" stop-color="#ffb25705"  /><stop offset="0.59006" stop-color="#ffa84b02"  /><stop offset="0.596252" stop-color="#ffa24400"  /><stop offset="0.613442" stop-color="#ffa14300"  /><stop offset="0.62088" stop-color="#ffca720c"  /><stop offset="0.631044" stop-color="#ffffb01d"  /><stop offset="0.632533" stop-color="#ffde9019"  /><stop offset="0.634318" stop-color="#ffbe7215"  /><stop offset="0.636265" stop-color="#ffa45a12"  /><stop offset="0.638397" stop-color="#ff90460f"  /><stop offset="0.640814" stop-color="#ff81390e"  /><stop offset="0.643748" stop-color="#ff79310d"  /><stop offset="0.648663" stop-color="#ff772f0d"  /><stop offset="0.648826" stop-color="#ff762e0c"  /><stop offset="0.654201" stop-color="#ff6f290c"  /><stop offset="0.669143" stop-color="#ff6e280c"  /><stop offset="0.672782" stop-color="#ff712b0c"  /><stop offset="0.676243" stop-color="#ff7d360d"  /><stop offset="0.679635" stop-color="#ff904810"  /><stop offset="0.682982" stop-color="#ffab6113"  /><stop offset="0.6863" stop-color="#ffce8217"  /><stop offset="0.68955" stop-color="#fff8a91c"  /><stop offset="0.690027" stop-color="#ffffb01d"  /><stop offset="0.691865" stop-color="#ffe49619"  /><stop offset="0.694502" stop-color="#ffc47916"  /><stop offset="0.697486" stop-color="#ffa95f12"  /><stop offset="0.70086" stop-color="#ff934b10"  /><stop offset="0.704799" stop-color="#ff823b0e"  /><stop offset="0.709668" stop-color="#ff76300d"  /><stop offset="0.716502" stop-color="#ff6f290c"  /><stop offset="0.73547" stop-color="#ff6e280c"  /><stop offset="0.738898" stop-color="#ff712b0c"  /><stop offset="0.742159" stop-color="#ff7d360d"  /><stop offset="0.745354" stop-color="#ff904810"  /><stop offset="0.748507" stop-color="#ffab6113"  /><stop offset="0.751632" stop-color="#ffce8217"  /><stop offset="0.754694" stop-color="#fff8a91c"  /><stop offset="0.755143" stop-color="#ffffb01d"  /><stop offset="0.758714" stop-color="#ffe19419"  /><stop offset="0.763913" stop-color="#ffbe7315"  /><stop offset="0.769424" stop-color="#ffa15812"  /><stop offset="0.775249" stop-color="#ff8a420f"  /><stop offset="0.781536" stop-color="#ff7a330d"  /><stop offset="0.788611" stop-color="#ff702a0c"  /><stop offset="0.798138" stop-color="#ff6e280c"  /><stop offset="0.801563" stop-color="#ff712b0c"  /><stop offset="0.80482" stop-color="#ff7d360d"  /><stop offset="0.808013" stop-color="#ff904810"  /><stop offset="0.811163" stop-color="#ffab6113"  /><stop offset="0.814285" stop-color="#ffce8217"  /><stop offset="0.817344" stop-color="#fff8a91c"  /><stop offset="0.817793" stop-color="#ffffb01d"  /><stop offset="0.818366" stop-color="#fff2a219"  /><stop offset="0.820025" stop-color="#ffd48111"  /><stop offset="0.82181" stop-color="#ffbb650b"  /><stop offset="0.823734" stop-color="#ffa85006"  /><stop offset="0.825866" stop-color="#ff9a4102"  /><stop offset="0.828369" stop-color="#ff923800"  /><stop offset="0.832151" stop-color="#ff903600"  /><stop offset="0.833194" stop-color="#ff913a00"  /><stop offset="0.837985" stop-color="#ff964700"  /><stop offset="0.843999" stop-color="#ff9a4f00"  /><stop offset="0.855089" stop-color="#ff9b5200"  /><stop offset="0.855131" stop-color="#ff9c5300"  /><stop offset="0.856132" stop-color="#ffba6f09"  /><stop offset="0.857223" stop-color="#ffd38710"  /><stop offset="0.858447" stop-color="#ffe79916"  /><stop offset="0.85986" stop-color="#fff4a61a"  /><stop offset="0.861631" stop-color="#fffcad1c"  /><stop offset="0.864892" stop-color="#ffffb01d"  /><stop offset="0.865474" stop-color="#fff6a61b"  /><stop offset="0.867499" stop-color="#ffdc8816"  /><stop offset="0.869654" stop-color="#ffc77112"  /><stop offset="0.871969" stop-color="#ffb9610f"  /><stop offset="0.874558" stop-color="#ffb0580d"  /><stop offset="0.87798" stop-color="#ffae550d"  /><stop offset="0.890015" stop-color="#ffaf560d"  /><stop offset="0.89435" stop-color="#ffb55d0e"  /><stop offset="0.89744" stop-color="#ffc06910"  /><stop offset="0.899939" stop-color="#ffcf7a13"  /><stop offset="0.902079" stop-color="#ffe29017"  /><stop offset="0.90394" stop-color="#fffaaa1c"  /><stop offset="0.904238" stop-color="#ffffb01d"  /><stop offset="0.905399" stop-color="#ffea9918"  /><stop offset="0.907035" stop-color="#ffd48014"  /><stop offset="0.90887" stop-color="#ffc36c11"  /><stop offset="0.910989" stop-color="#ffb75f0e"  /><stop offset="0.913643" stop-color="#ffb0570d"  /><stop offset="0.918533" stop-color="#ffae550d"  /><stop offset="0.934503" stop-color="#ffae550d"  /><stop offset="0.940646" stop-color="#ffffb01d"  /><stop offset="0.941437" stop-color="#ffee9d19"  /><stop offset="0.94278" stop-color="#ffd88315"  /><stop offset="0.944274" stop-color="#ffc66f11"  /><stop offset="0.945978" stop-color="#ffba610e"  /><stop offset="0.948072" stop-color="#ffb3590d"  /><stop offset="0.951702" stop-color="#ffb1570d"  /><stop offset="0.954993" stop-color="#ffb0560d"  /><stop offset="1.0" stop-color="#ffae550d"  /></linearGradient></defs><path transform="translate(-216.04, -71.02)" d="M 255.6186218261719 103.6477584838867 C 256.5806579589844 97.53759002685547 254.5960693359375 90.20658111572266 249.70751953125 83.97696685791016 C 244.8181457519531 77.74694061279297 238.1680297851562 74.07757568359375 232.0050354003906 73.55999755859375 L 224.8658142089844 73.84316253662109 L 221.03759765625 76.87673187255859 C 213.9840698242188 83.02022552490234 214.4342041015625 95.68381500244141 222.1930236816406 105.570198059082 C 229.9530029296875 115.457389831543 242.1465759277344 118.9041213989258 249.790771484375 113.5122146606445 L 253.6466369628906 110.5148086547852 L 255.6186218261719 103.6477584838867 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pajp6t =
    '<svg viewBox="0.0 0.0 40.1 42.7" ><defs><linearGradient id="gradient" x1="-0.548549" y1="-0.355899" x2="0.615528" y2="-0.355899"><stop offset="0.0" stop-color="#ffffb234"  /><stop offset="0.080645" stop-color="#ffffd53b"  /><stop offset="0.177419" stop-color="#ffffb236"  /><stop offset="0.18166" stop-color="#fffaab35"  /><stop offset="0.201354" stop-color="#ffea9032"  /><stop offset="0.221415" stop-color="#ffde7d30"  /><stop offset="0.2419" stop-color="#ffd7712f"  /><stop offset="0.263441" stop-color="#ffd56e2f"  /><stop offset="0.355549" stop-color="#fff0ab38"  /><stop offset="0.403226" stop-color="#ffffcd3e"  /><stop offset="0.55914" stop-color="#ffffd53b"  /><stop offset="0.615745" stop-color="#ffffd83d"  /><stop offset="0.671944" stop-color="#ffffe445"  /><stop offset="0.727825" stop-color="#fffff852"  /><stop offset="0.741936" stop-color="#ffffff57"  /><stop offset="0.833216" stop-color="#ffffe848"  /><stop offset="0.924539" stop-color="#ffffda3e"  /><stop offset="1.0" stop-color="#ffffd53b"  /></linearGradient></defs><path transform="translate(-223.2, -67.31)" d="M 248.4819183349609 110.0347061157227 C 241.7001800537109 110.0347061157227 234.3513031005859 106.0387115478516 229.3039093017578 99.60677337646484 C 225.4712371826172 94.7235107421875 223.3038177490234 89.00009155273438 223.2014617919922 83.49077606201172 C 223.0982513427734 77.93837738037109 225.0998992919922 73.26514434814453 228.8383331298828 70.33113098144531 C 231.3539276123047 68.35627746582031 234.5175018310547 67.31300354003906 237.9873504638672 67.31300354003906 C 244.7686920166016 67.31300354003906 252.1175689697266 71.30859375 257.165771484375 77.74053192138672 C 265.1033325195312 87.85483551025391 265.3117065429688 100.9884719848633 257.6305541992188 107.0169906616211 C 255.1149444580078 108.9910202026367 251.9514007568359 110.0347061157227 248.4819183349609 110.0347061157227 Z M 237.9873504638672 68.12553405761719 C 234.7015228271484 68.12553405761719 231.7110137939453 69.10908508300781 229.3400726318359 70.97017669677734 C 225.8072052001953 73.74332427978516 223.9152679443359 78.18416595458984 224.0135650634766 83.47532653808594 C 224.1131134033203 88.80954742431641 226.2187652587891 94.36030578613281 229.9429779052734 99.10504150390625 C 234.8400421142578 105.3456344604492 241.9439544677734 109.2221755981445 248.4819183349609 109.2221755981445 C 251.7677764892578 109.2221755981445 254.7578582763672 108.2386245727539 257.1287841796875 106.3779449462891 C 264.457763671875 100.6256790161133 264.1875610351562 88.00434875488281 256.5263061523438 78.24226379394531 C 251.6288299560547 72.00209045410156 244.5249481201172 68.12553405761719 237.9873504638672 68.12553405761719 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jyox8w =
    '<svg viewBox="3.3 0.5 39.0 41.8" ><defs><linearGradient id="gradient" x1="-0.54894" y1="-0.614359" x2="1.064101" y2="0.070824"><stop offset="0.0" stop-color="#ffffbc04"  /><stop offset="0.057427" stop-color="#ffffc106"  /><stop offset="0.127071" stop-color="#ffffcf0f"  /><stop offset="0.202734" stop-color="#ffffe81d"  /><stop offset="0.258064" stop-color="#ffffff2b"  /><stop offset="0.262799" stop-color="#fffffb28"  /><stop offset="0.306953" stop-color="#ffffdf18"  /><stop offset="0.351409" stop-color="#ffffcb0d"  /><stop offset="0.395974" stop-color="#ffffbf06"  /><stop offset="0.44086" stop-color="#ffffbc04"  /><stop offset="0.596774" stop-color="#ffffb404"  /><stop offset="0.648878" stop-color="#ffd88d05"  /><stop offset="0.736559" stop-color="#ff9b5007"  /><stop offset="0.757519" stop-color="#ff9e5306"  /><stop offset="0.777453" stop-color="#ffaa5e06"  /><stop offset="0.796974" stop-color="#ffbd7106"  /><stop offset="0.816131" stop-color="#ffd88b06"  /><stop offset="0.822581" stop-color="#ffe39606"  /><stop offset="0.919355" stop-color="#ffffbc04"  /><stop offset="1.0" stop-color="#ffe99602"  /></linearGradient></defs><path transform="translate(-220.81, -68.01)" d="M 257.767578125 107.4736022949219 C 250.3667144775391 113.2811279296875 238.0171356201172 109.8981628417969 230.1844329833984 99.91875457763672 C 222.3524932861328 89.93852996826172 222.0015106201172 77.13842010498047 229.4011688232422 71.33050537109375 C 236.8020172119141 65.52217864990234 249.1515960693359 68.90552520751953 256.9843139648438 78.88535308837891 C 264.8170776367188 88.86598968505859 265.1676635742188 101.6652755737305 257.767578125 107.4736022949219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ai12d =
    '<svg viewBox="0.0 0.0 32.0 34.2" ><defs><linearGradient id="gradient" x1="-0.669365" y1="-0.568261" x2="0.501049" y2="-0.568261"><stop offset="0.0" stop-color="#ffcb6e10"  /><stop offset="0.057933" stop-color="#ffcf7311"  /><stop offset="0.12819" stop-color="#ffda8113"  /><stop offset="0.204505" stop-color="#ffed9a18"  /><stop offset="0.258064" stop-color="#ffffb01d"  /><stop offset="0.261453" stop-color="#fffdad1c"  /><stop offset="0.305948" stop-color="#ffe79117"  /><stop offset="0.35074" stop-color="#ffd77d13"  /><stop offset="0.395637" stop-color="#ffce7110"  /><stop offset="0.44086" stop-color="#ffcb6e10"  /><stop offset="0.596774" stop-color="#ffd36812"  /><stop offset="0.649711" stop-color="#ffab4e0f"  /><stop offset="0.736559" stop-color="#ff6e280c"  /><stop offset="0.759615" stop-color="#ff712a0c"  /><stop offset="0.781543" stop-color="#ff7d330c"  /><stop offset="0.802942" stop-color="#ff90420d"  /><stop offset="0.822581" stop-color="#ffa9550f"  /><stop offset="0.919355" stop-color="#ffcb6e10"  /><stop offset="1.0" stop-color="#ffae550d"  /></linearGradient></defs><path transform="translate(-233.13, -77.77)" d="M 253.4876098632812 111.9934005737305 C 248.0546264648438 111.9934005737305 242.1447448730469 108.7640151977539 238.0642395019531 103.5646743774414 C 231.6863403320312 95.43821716308594 231.4620666503906 84.92984008789062 237.5645446777344 80.14002227783203 C 239.5438537597656 78.58647155761719 242.0375061035156 77.76500701904297 244.7752685546875 77.76500701904297 C 250.2086181640625 77.76500701904297 256.1185302734375 80.99437713623047 260.1986389160156 86.19332122802734 C 263.2752075195312 90.11334228515625 265.0298767089844 94.69718933105469 265.1395874023438 99.10067749023438 C 265.2500610351562 103.5488357543945 263.6729736328125 107.2840042114258 260.6991577148438 109.6179733276367 C 258.7190246582031 111.1719284057617 256.2253723144531 111.9934005737305 253.4876098632812 111.9934005737305 Z M 244.7752685546875 78.57752990722656 C 242.2210998535156 78.57752990722656 239.9013671875 79.3388671875 238.0658569335938 80.77946472167969 C 232.3160705566406 85.29222869873047 232.60205078125 95.28871917724609 238.7037353515625 103.063346862793 C 242.6334838867188 108.0705184936523 248.2984008789062 111.1808700561523 253.4876098632812 111.1808700561523 C 256.0417175292969 111.1808700561523 258.3619079589844 110.4195327758789 260.1974182128906 108.9789199829102 C 262.96484375 106.8070602416992 264.4314880371094 103.3062896728516 264.3270874023438 99.12098693847656 C 264.2218627929688 94.89097595214844 262.5289306640625 90.47816467285156 259.5595703125 86.69464874267578 C 255.6301879882812 81.6878662109375 249.9648742675781 78.57752990722656 244.7752685546875 78.57752990722656 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_udjz3q =
    '<svg viewBox="0.0 0.0 19.8 22.5" ><defs><linearGradient id="gradient" x1="-1.124363" y1="-1.136196" x2="0.224584" y2="-1.136196"><stop offset="0.0" stop-color="#ffcb6e10"  /><stop offset="0.057933" stop-color="#ffcf7311"  /><stop offset="0.12819" stop-color="#ffda8113"  /><stop offset="0.204505" stop-color="#ffed9a18"  /><stop offset="0.258064" stop-color="#ffffb01d"  /><stop offset="0.261453" stop-color="#fffdad1c"  /><stop offset="0.305948" stop-color="#ffe79117"  /><stop offset="0.35074" stop-color="#ffd77d13"  /><stop offset="0.395637" stop-color="#ffce7110"  /><stop offset="0.44086" stop-color="#ffcb6e10"  /><stop offset="0.596774" stop-color="#ffd36812"  /><stop offset="0.649711" stop-color="#ffab4e0f"  /><stop offset="0.736559" stop-color="#ff6e280c"  /><stop offset="0.759615" stop-color="#ff712a0c"  /><stop offset="0.781543" stop-color="#ff7d330c"  /><stop offset="0.802942" stop-color="#ff90420d"  /><stop offset="0.822581" stop-color="#ffa9550f"  /><stop offset="0.919355" stop-color="#ffcb6e10"  /><stop offset="1.0" stop-color="#ffae550d"  /></linearGradient></defs><path transform="translate(-248.4, -91.71)" d="M 260.1421508789062 95.48736572265625 L 256.0774536132812 98.67774200439453 L 255.5013885498047 97.94363403320312 C 254.8887481689453 97.16320037841797 254.4398040771484 96.6903076171875 254.1570587158203 96.52211761474609 C 253.8734893798828 96.35594940185547 253.5781402587891 96.39292907714844 253.2693634033203 96.63587951660156 C 253.0215606689453 96.82965850830078 252.9171600341797 97.08113098144531 252.9573822021484 97.38542938232422 C 252.9959869384766 97.69214630126953 253.1779632568359 98.05168914794922 253.5037994384766 98.46729278564453 C 254.0485992431641 99.16119384765625 254.5580596923828 99.54592132568359 255.0305328369141 99.62351989746094 C 255.4944915771484 99.70558929443359 256.64990234375 99.67186737060547 258.4951171875 99.52235412597656 C 260.0609130859375 99.39073181152344 261.1732177734375 99.35741424560547 261.8321533203125 99.42363739013672 C 262.49072265625 99.49027252197266 263.2097778320312 99.75311279296875 263.9862060546875 100.2109680175781 C 264.762939453125 100.668830871582 265.5364379882812 101.3891372680664 266.3099975585938 102.3755416870117 C 267.5478515625 103.9522323608398 268.1702880859375 105.4619216918945 268.1763916015625 106.9073867797852 C 268.1836547851562 108.3532791137695 267.5726318359375 109.7292861938477 266.34326171875 111.0358200073242 L 267.6494140625 112.7002792358398 L 265.7793579101562 114.1685104370117 L 264.4293823242188 112.4487991333008 C 263.251220703125 113.1841354370117 261.9447021484375 113.4770584106445 260.5114135742188 113.3218765258789 C 259.0784912109375 113.1662673950195 257.5891723632812 112.105110168457 256.0421752929688 110.1335067749023 L 255.3636627197266 109.269401550293 L 259.4295043945312 106.0786209106445 L 260.2798461914062 107.1617202758789 C 261.212646484375 108.3504409790039 261.8349609375 109.0569229125977 262.1445922851562 109.2791519165039 C 262.4549560546875 109.5021896362305 262.7710571289062 109.4871597290039 263.0932006835938 109.2344589233398 C 263.3682250976562 109.0187301635742 263.4949951171875 108.7574996948242 263.4697875976562 108.4511947631836 C 263.4462890625 108.1456832885742 263.2808837890625 107.7958755493164 262.9713134765625 107.4014053344727 C 262.192138671875 106.4085006713867 261.5722045898438 105.749137878418 261.1090087890625 105.4229049682617 C 260.6466674804688 105.0958786010742 259.8455200195312 104.971549987793 258.7064208984375 105.0532150268555 C 256.8005981445312 105.1803817749023 255.4680633544922 105.2197799682617 254.7104034423828 105.1730575561523 C 253.9519195556641 105.125114440918 253.1267852783203 104.8667373657227 252.2334136962891 104.3999404907227 C 251.3420867919922 103.9331436157227 250.5376739501953 103.2425003051758 249.8222503662109 102.331672668457 C 248.7850799560547 101.0104904174805 248.3146209716797 99.70355224609375 248.4125213623047 98.41326141357422 C 248.5104217529297 97.12135314941406 249.1779327392578 95.84773254394531 250.4166107177734 94.593994140625 L 249.3079376220703 93.18183135986328 L 251.1791534423828 91.71399688720703 L 252.2870330810547 93.12616729736328 C 253.6797027587891 92.31446838378906 254.9781341552734 92.03697967529297 256.1822509765625 92.28805541992188 C 257.3884887695312 92.53953552246094 258.5032958984375 93.31793212890625 259.5282592773438 94.62406158447266 C 259.671630859375 94.80728149414062 259.8759765625 95.09492492675781 260.1421508789062 95.48736572265625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_703ce5 =
    '<svg viewBox="0.0 0.0 19.8 22.5" ><defs><linearGradient id="gradient" x1="13.663675" y1="-9.387607" x2="15.921948" y2="-8.842105"><stop offset="0.0" stop-color="#ffffe802"  /><stop offset="0.088472" stop-color="#ffffeb07"  /><stop offset="0.19555" stop-color="#fffff615"  /><stop offset="0.258064" stop-color="#ffffff22"  /><stop offset="0.311848" stop-color="#fffff311"  /><stop offset="0.376066" stop-color="#ffffea05"  /><stop offset="0.44086" stop-color="#ffffe802"  /><stop offset="0.596774" stop-color="#ffffdc02"  /><stop offset="0.674601" stop-color="#ffd48803"  /><stop offset="0.736559" stop-color="#ffb54b04"  /><stop offset="0.754728" stop-color="#ffb74e03"  /><stop offset="0.772011" stop-color="#ffc05a03"  /><stop offset="0.78894" stop-color="#ffcf6d03"  /><stop offset="0.805648" stop-color="#ffe38802"  /><stop offset="0.822059" stop-color="#fffeaa02"  /><stop offset="0.822581" stop-color="#ffffac02"  /><stop offset="0.915439" stop-color="#ffffe502"  /><stop offset="0.919355" stop-color="#ffffe802"  /><stop offset="1.0" stop-color="#ffffac00"  /></linearGradient></defs><path transform="translate(-252.15, -88.77)" d="M 263.888916015625 92.54677581787109 L 259.8242797851562 95.73675537109375 L 259.2481689453125 95.00344848632812 C 258.6359252929688 94.22260284423828 258.18701171875 93.74972534179688 257.9038696289062 93.58112335205078 C 257.6215209960938 93.41496276855469 257.3257446289062 93.45274353027344 257.0173950195312 93.69406127929688 C 256.7687377929688 93.88906860351562 256.6651611328125 94.14013671875 256.7049560546875 94.44443511962891 C 256.7440185546875 94.75074768066406 256.925537109375 95.11111450195312 257.2509765625 95.52629852294922 C 257.7957763671875 96.22060394287109 258.3052368164062 96.60492706298828 258.7777099609375 96.68292999267578 C 259.2428588867188 96.76459503173828 260.3974609375 96.73046875 262.2427368164062 96.58096313476562 C 263.8084716796875 96.44973754882812 264.9207763671875 96.41641998291016 265.5797729492188 96.48304748535156 C 266.2379150390625 96.5496826171875 266.9581909179688 96.81172180175781 267.7337646484375 97.26998138427734 C 268.5101318359375 97.72743225097656 269.2840576171875 98.44854736328125 270.0575561523438 99.43414306640625 C 271.2958374023438 101.0108489990234 271.91748046875 102.5213317871094 271.9239501953125 103.966796875 C 271.9317016601562 105.4122772216797 271.3206787109375 106.7874908447266 270.0908813476562 108.0948181152344 L 271.3973999023438 109.7592926025391 L 269.5265502929688 111.2283325195312 L 268.177001953125 109.5086212158203 C 266.9988403320312 110.2439575195312 265.6922607421875 110.5356597900391 264.2598266601562 110.3800506591797 C 262.8261108398438 110.2248687744141 261.337158203125 109.1632995605469 259.7901611328125 107.1921234130859 L 259.112060546875 106.3279876708984 L 263.1766967773438 103.1376342773438 L 264.0270385742188 104.2207183837891 C 264.960205078125 105.4098510742188 265.5821533203125 106.1163482666016 265.891357421875 106.3389587402344 C 266.2037963867188 106.560791015625 266.5186157226562 106.5469818115234 266.8408203125 106.2934722900391 C 267.1162109375 106.0773315429688 267.2417602539062 105.8165130615234 267.2177734375 105.5097961425781 C 267.1942749023438 105.2046813964844 267.0281372070312 104.8553009033203 266.7192993164062 104.4612121582031 C 265.939697265625 103.4675140380859 265.3189697265625 102.8085632324219 264.8566284179688 102.4819183349609 C 264.3938598632812 102.1552886962891 263.5927124023438 102.0305480957031 262.4535522460938 102.1122131347656 C 260.548583984375 102.2389678955078 259.2156372070312 102.2791900634766 258.4575805664062 102.2320556640625 C 257.6990966796875 102.1841278076172 256.8739624023438 101.9261627197266 255.9810333251953 101.459358215332 C 255.0908966064453 100.9917449951172 254.2848358154297 100.3023223876953 253.5698699951172 99.39106750488281 C 252.5322418212891 98.07032012939453 252.0626068115234 96.76296997070312 252.1605072021484 95.47226715087891 C 252.2584075927734 94.17994689941406 252.9263153076172 92.90631866455078 254.1641693115234 91.65341186523438 L 253.0554962158203 90.24165344238281 L 254.9267425537109 88.77301788330078 L 256.0346069335938 90.18476867675781 C 257.4268798828125 89.37387847900391 258.7257080078125 89.09598541259766 259.929443359375 89.34706115722656 C 261.1360473632812 89.59853363037109 262.2504272460938 90.37693786621094 263.2758178710938 91.68266296386719 C 263.419677734375 91.86588287353516 263.6232299804688 92.15391540527344 263.888916015625 92.54677581787109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_un682b =
    '<svg viewBox="91.5 162.1 7.6 1.9" ><defs><linearGradient id="gradient" x1="-0.347029" y1="-0.63065" x2="2.265683" y2="2.20914"><stop offset="0.0" stop-color="#ffffe802"  /><stop offset="0.088472" stop-color="#ffffeb07"  /><stop offset="0.19555" stop-color="#fffff615"  /><stop offset="0.258064" stop-color="#ffffff22"  /><stop offset="0.311848" stop-color="#fffff311"  /><stop offset="0.376066" stop-color="#ffffea05"  /><stop offset="0.44086" stop-color="#ffffe802"  /><stop offset="0.596774" stop-color="#ffffdc02"  /><stop offset="0.674601" stop-color="#ffd48803"  /><stop offset="0.736559" stop-color="#ffb54b04"  /><stop offset="0.754728" stop-color="#ffb74e03"  /><stop offset="0.772011" stop-color="#ffc05a03"  /><stop offset="0.78894" stop-color="#ffcf6d03"  /><stop offset="0.805648" stop-color="#ffe38802"  /><stop offset="0.822059" stop-color="#fffeaa02"  /><stop offset="0.822581" stop-color="#ffffac02"  /><stop offset="0.915439" stop-color="#ffffe502"  /><stop offset="0.919355" stop-color="#ffffe802"  /><stop offset="1.0" stop-color="#ffffac00"  /></linearGradient></defs><path transform="translate(0.0, -126.77)" d="M 99.06448364257812 288.8299865722656 C 98.61241149902344 289.6683044433594 97.81047058105469 290.2563781738281 96.65695190429688 290.5912780761719 C 95.50258636474609 290.9261474609375 93.78707885742188 290.6875 91.50399780273438 289.8735961914062" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9e32la =
    '<svg viewBox="0.0 2.0 21.6 16.5" ><defs><linearGradient id="gradient" x1="-0.627096" y1="0.532287" x2="0.528798" y2="0.54343"><stop offset="0.0" stop-color="#ffcb6e10"  /><stop offset="0.021739" stop-color="#ffcb6e10"  /><stop offset="0.025425" stop-color="#ffcb6e10"  /><stop offset="0.030585" stop-color="#ffcc7010"  /><stop offset="0.03331" stop-color="#ffd37812"  /><stop offset="0.035466" stop-color="#ffdd8514"  /><stop offset="0.037311" stop-color="#ffec9818"  /><stop offset="0.038893" stop-color="#ffffb01d"  /><stop offset="0.040223" stop-color="#fff39f19"  /><stop offset="0.042157" stop-color="#ffe78e16"  /><stop offset="0.044567" stop-color="#ffdf8213"  /><stop offset="0.047949" stop-color="#ffda7b12"  /><stop offset="0.057337" stop-color="#ffd97a12"  /><stop offset="0.063871" stop-color="#ffda7b12"  /><stop offset="0.066456" stop-color="#ffdf8213"  /><stop offset="0.068342" stop-color="#ffe78f16"  /><stop offset="0.069878" stop-color="#fff3a019"  /><stop offset="0.07086" stop-color="#ffffb01d"  /><stop offset="0.071402" stop-color="#fff9a91b"  /><stop offset="0.073515" stop-color="#ffe89317"  /><stop offset="0.076009" stop-color="#ffdb8214"  /><stop offset="0.079093" stop-color="#ffd17611"  /><stop offset="0.083421" stop-color="#ffcc6f10"  /><stop offset="0.095437" stop-color="#ffcb6e10"  /><stop offset="0.101448" stop-color="#ffcc6f10"  /><stop offset="0.103613" stop-color="#ffd17611"  /><stop offset="0.105155" stop-color="#ffdb8214"  /><stop offset="0.106403" stop-color="#ffe89317"  /><stop offset="0.107459" stop-color="#fff9a91b"  /><stop offset="0.107731" stop-color="#ffffb01d"  /><stop offset="0.108472" stop-color="#fff9a81b"  /><stop offset="0.110995" stop-color="#ffe89217"  /><stop offset="0.113977" stop-color="#ffdc8113"  /><stop offset="0.117664" stop-color="#ffd37511"  /><stop offset="0.122838" stop-color="#ffce6e10"  /><stop offset="0.137204" stop-color="#ffcd6d10"  /><stop offset="0.140014" stop-color="#ffd07110"  /><stop offset="0.143189" stop-color="#ffda7f13"  /><stop offset="0.146527" stop-color="#ffeb9517"  /><stop offset="0.14947" stop-color="#ffffb01d"  /><stop offset="0.150621" stop-color="#fff6a41a"  /><stop offset="0.15416" stop-color="#ffdf8614"  /><stop offset="0.157184" stop-color="#ffd17311"  /><stop offset="0.159316" stop-color="#ffcd6d10"  /><stop offset="0.193694" stop-color="#ffcd6d10"  /><stop offset="0.207234" stop-color="#ffffb01d"  /><stop offset="0.209659" stop-color="#ffef9b19"  /><stop offset="0.213416" stop-color="#ffdc8114"  /><stop offset="0.216815" stop-color="#ffd17211"  /><stop offset="0.219518" stop-color="#ffcd6d10"  /><stop offset="0.247998" stop-color="#ffcd6d10"  /><stop offset="0.252686" stop-color="#ffcd6d10"  /><stop offset="0.27" stop-color="#ffffb01d"  /><stop offset="0.270714" stop-color="#fff7a31b"  /><stop offset="0.272259" stop-color="#ffe98d17"  /><stop offset="0.274082" stop-color="#ffdf7c15"  /><stop offset="0.276339" stop-color="#ffd87013"  /><stop offset="0.279504" stop-color="#ffd46912"  /><stop offset="0.288292" stop-color="#ffd36812"  /><stop offset="0.315318" stop-color="#ffd36812"  /><stop offset="0.317378" stop-color="#ffd97213"  /><stop offset="0.33" stop-color="#ffffb01d"  /><stop offset="0.330626" stop-color="#fff7a31b"  /><stop offset="0.331981" stop-color="#ffe98d17"  /><stop offset="0.333579" stop-color="#ffdf7c15"  /><stop offset="0.335558" stop-color="#ffd87013"  /><stop offset="0.338333" stop-color="#ffd46912"  /><stop offset="0.346038" stop-color="#ffd36812"  /><stop offset="0.374292" stop-color="#ffd36812"  /><stop offset="0.376496" stop-color="#ffd97213"  /><stop offset="0.39" stop-color="#ffffb01d"  /><stop offset="0.390826" stop-color="#fff7a31b"  /><stop offset="0.392611" stop-color="#ffe98d17"  /><stop offset="0.394719" stop-color="#ffdf7c15"  /><stop offset="0.397327" stop-color="#ffd87013"  /><stop offset="0.400986" stop-color="#ffd46912"  /><stop offset="0.411145" stop-color="#ffd36812"  /><stop offset="0.438188" stop-color="#ffd36812"  /><stop offset="0.440254" stop-color="#ffd97213"  /><stop offset="0.452911" stop-color="#ffffb01d"  /><stop offset="0.453583" stop-color="#fff7a31b"  /><stop offset="0.455036" stop-color="#ffe98d17"  /><stop offset="0.456751" stop-color="#ffdf7c15"  /><stop offset="0.458874" stop-color="#ffd87013"  /><stop offset="0.461852" stop-color="#ffd46912"  /><stop offset="0.470119" stop-color="#ffd36812"  /><stop offset="0.499592" stop-color="#ffd36812"  /><stop offset="0.501668" stop-color="#ffd97213"  /><stop offset="0.514388" stop-color="#ffffb01d"  /><stop offset="0.51597" stop-color="#fff7a31b"  /><stop offset="0.519392" stop-color="#ffe98d17"  /><stop offset="0.523431" stop-color="#ffdf7c15"  /><stop offset="0.528429" stop-color="#ffd87013"  /><stop offset="0.535441" stop-color="#ffd46912"  /><stop offset="0.554908" stop-color="#ffd36812"  /><stop offset="0.574553" stop-color="#ffffb01d"  /><stop offset="0.576366" stop-color="#ffeb9816"  /><stop offset="0.579025" stop-color="#ffd47e0f"  /><stop offset="0.582079" stop-color="#ffc16809"  /><stop offset="0.585647" stop-color="#ffb25705"  /><stop offset="0.59006" stop-color="#ffa84b02"  /><stop offset="0.596252" stop-color="#ffa24400"  /><stop offset="0.613442" stop-color="#ffa14300"  /><stop offset="0.62088" stop-color="#ffca720c"  /><stop offset="0.631044" stop-color="#ffffb01d"  /><stop offset="0.632533" stop-color="#ffde9019"  /><stop offset="0.634318" stop-color="#ffbe7215"  /><stop offset="0.636265" stop-color="#ffa45a12"  /><stop offset="0.638397" stop-color="#ff90460f"  /><stop offset="0.640814" stop-color="#ff81390e"  /><stop offset="0.643748" stop-color="#ff79310d"  /><stop offset="0.648663" stop-color="#ff772f0d"  /><stop offset="0.648826" stop-color="#ff762e0c"  /><stop offset="0.654201" stop-color="#ff6f290c"  /><stop offset="0.669143" stop-color="#ff6e280c"  /><stop offset="0.672782" stop-color="#ff712b0c"  /><stop offset="0.676243" stop-color="#ff7d360d"  /><stop offset="0.679635" stop-color="#ff904810"  /><stop offset="0.682982" stop-color="#ffab6113"  /><stop offset="0.6863" stop-color="#ffce8217"  /><stop offset="0.68955" stop-color="#fff8a91c"  /><stop offset="0.690027" stop-color="#ffffb01d"  /><stop offset="0.691865" stop-color="#ffe49619"  /><stop offset="0.694502" stop-color="#ffc47916"  /><stop offset="0.697486" stop-color="#ffa95f12"  /><stop offset="0.70086" stop-color="#ff934b10"  /><stop offset="0.704799" stop-color="#ff823b0e"  /><stop offset="0.709668" stop-color="#ff76300d"  /><stop offset="0.716502" stop-color="#ff6f290c"  /><stop offset="0.73547" stop-color="#ff6e280c"  /><stop offset="0.738898" stop-color="#ff712b0c"  /><stop offset="0.742159" stop-color="#ff7d360d"  /><stop offset="0.745354" stop-color="#ff904810"  /><stop offset="0.748507" stop-color="#ffab6113"  /><stop offset="0.751632" stop-color="#ffce8217"  /><stop offset="0.754694" stop-color="#fff8a91c"  /><stop offset="0.755143" stop-color="#ffffb01d"  /><stop offset="0.758714" stop-color="#ffe19419"  /><stop offset="0.763913" stop-color="#ffbe7315"  /><stop offset="0.769424" stop-color="#ffa15812"  /><stop offset="0.775249" stop-color="#ff8a420f"  /><stop offset="0.781536" stop-color="#ff7a330d"  /><stop offset="0.788611" stop-color="#ff702a0c"  /><stop offset="0.798138" stop-color="#ff6e280c"  /><stop offset="0.801563" stop-color="#ff712b0c"  /><stop offset="0.80482" stop-color="#ff7d360d"  /><stop offset="0.808013" stop-color="#ff904810"  /><stop offset="0.811163" stop-color="#ffab6113"  /><stop offset="0.814285" stop-color="#ffce8217"  /><stop offset="0.817344" stop-color="#fff8a91c"  /><stop offset="0.817793" stop-color="#ffffb01d"  /><stop offset="0.818366" stop-color="#fff2a219"  /><stop offset="0.820025" stop-color="#ffd48111"  /><stop offset="0.82181" stop-color="#ffbb650b"  /><stop offset="0.823734" stop-color="#ffa85006"  /><stop offset="0.825866" stop-color="#ff9a4102"  /><stop offset="0.828369" stop-color="#ff923800"  /><stop offset="0.832151" stop-color="#ff903600"  /><stop offset="0.833194" stop-color="#ff913a00"  /><stop offset="0.837985" stop-color="#ff964700"  /><stop offset="0.843999" stop-color="#ff9a4f00"  /><stop offset="0.855089" stop-color="#ff9b5200"  /><stop offset="0.855131" stop-color="#ff9c5300"  /><stop offset="0.856132" stop-color="#ffba6f09"  /><stop offset="0.857223" stop-color="#ffd38710"  /><stop offset="0.858447" stop-color="#ffe79916"  /><stop offset="0.85986" stop-color="#fff4a61a"  /><stop offset="0.861631" stop-color="#fffcad1c"  /><stop offset="0.864892" stop-color="#ffffb01d"  /><stop offset="0.865474" stop-color="#fff6a61b"  /><stop offset="0.867499" stop-color="#ffdc8816"  /><stop offset="0.869654" stop-color="#ffc77112"  /><stop offset="0.871969" stop-color="#ffb9610f"  /><stop offset="0.874558" stop-color="#ffb0580d"  /><stop offset="0.87798" stop-color="#ffae550d"  /><stop offset="0.890015" stop-color="#ffaf560d"  /><stop offset="0.89435" stop-color="#ffb55d0e"  /><stop offset="0.89744" stop-color="#ffc06910"  /><stop offset="0.899939" stop-color="#ffcf7a13"  /><stop offset="0.902079" stop-color="#ffe29017"  /><stop offset="0.90394" stop-color="#fffaaa1c"  /><stop offset="0.904238" stop-color="#ffffb01d"  /><stop offset="0.905399" stop-color="#ffea9918"  /><stop offset="0.907035" stop-color="#ffd48014"  /><stop offset="0.90887" stop-color="#ffc36c11"  /><stop offset="0.910989" stop-color="#ffb75f0e"  /><stop offset="0.913643" stop-color="#ffb0570d"  /><stop offset="0.918533" stop-color="#ffae550d"  /><stop offset="0.934503" stop-color="#ffae550d"  /><stop offset="0.940646" stop-color="#ffffb01d"  /><stop offset="0.941437" stop-color="#ffee9d19"  /><stop offset="0.94278" stop-color="#ffd88315"  /><stop offset="0.944274" stop-color="#ffc66f11"  /><stop offset="0.945978" stop-color="#ffba610e"  /><stop offset="0.948072" stop-color="#ffb3590d"  /><stop offset="0.951702" stop-color="#ffb1570d"  /><stop offset="0.954993" stop-color="#ffb0560d"  /><stop offset="1.0" stop-color="#ffae550d"  /></linearGradient></defs><path transform="translate(-483.71, -155.65)" d="M 504.0938415527344 168.1808471679688 C 503.1869812011719 165.6859130859375 500.8069458007812 162.8939666748047 497.4663696289062 160.7278442382812 C 494.1253051757812 158.5619812011719 490.6053466796875 157.5289001464844 487.957275390625 157.7197875976562 L 485.4958801269531 157.6479949951172 L 484.1493835449219 159.7464904785156 C 482.554931640625 162.647216796875 485.4402465820312 167.661376953125 490.7427978515625 171.0989837646484 C 496.0453796386719 174.5363464355469 501.8005676269531 175.1237030029297 503.797607421875 172.4844360351562 L 505.2685546875 170.2364501953125 L 504.0938415527344 168.1808471679688 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b8r0ru =
    '<svg viewBox="0.0 0.0 20.9 16.7" ><defs><linearGradient id="gradient" x1="-0.682929" y1="0.507922" x2="0.440688" y2="0.507922"><stop offset="0.0" stop-color="#ffffb234"  /><stop offset="0.080645" stop-color="#ffffd53b"  /><stop offset="0.177419" stop-color="#ffffb236"  /><stop offset="0.18166" stop-color="#fffaab35"  /><stop offset="0.201354" stop-color="#ffea9032"  /><stop offset="0.221415" stop-color="#ffde7d30"  /><stop offset="0.2419" stop-color="#ffd7712f"  /><stop offset="0.263441" stop-color="#ffd56e2f"  /><stop offset="0.355549" stop-color="#fff0ab38"  /><stop offset="0.403226" stop-color="#ffffcd3e"  /><stop offset="0.55914" stop-color="#ffffd53b"  /><stop offset="0.615745" stop-color="#ffffd83d"  /><stop offset="0.671944" stop-color="#ffffe445"  /><stop offset="0.727825" stop-color="#fffff852"  /><stop offset="0.741936" stop-color="#ffffff57"  /><stop offset="0.833216" stop-color="#ffffe848"  /><stop offset="0.924539" stop-color="#ffffda3e"  /><stop offset="1.0" stop-color="#ffffd53b"  /></linearGradient></defs><path transform="translate(-488.61, -149.49)" d="M 504.4026794433594 166.1472625732422 C 501.7435913085938 166.1472625732422 498.5353088378906 165.0563659667969 495.6007690429688 163.1536560058594 C 492.9933471679688 161.4633941650391 490.8904418945312 159.3298645019531 489.6792297363281 157.1463623046875 C 488.4410705566406 154.9140777587891 488.2769165039062 152.8864135742188 489.2170715332031 151.4365386962891 C 490.0315856933594 150.1797485351562 491.6299743652344 149.4880065917969 493.7174377441406 149.4880065917969 C 496.3765563964844 149.4880065917969 499.5848083496094 150.5789031982422 502.5193481445312 152.4816131591797 C 507.9468994140625 156.0000762939453 510.8106079101562 161.256591796875 508.9032592773438 164.19873046875 C 508.0887451171875 165.4552612304688 506.4901428222656 166.1472625732422 504.4026794433594 166.1472625732422 Z M 493.7174377441406 149.9780883789062 C 491.8017272949219 149.9780883789062 490.3493957519531 150.5906677246094 489.6282958984375 151.702880859375 C 488.7914733886719 152.9937438964844 488.9617614746094 154.842529296875 490.1077880859375 156.9084320068359 C 491.28076171875 159.0230865478516 493.3263549804688 161.0948638916016 495.8673706054688 162.7424774169922 C 498.7247314453125 164.5949554443359 501.835693359375 165.6571807861328 504.4026794433594 165.6571807861328 C 506.3186340332031 165.6571807861328 507.7709350585938 165.0446014404297 508.4920959472656 163.93212890625 C 510.252685546875 161.2166442871094 507.4536437988281 156.2642211914062 502.2527465820312 152.8925323486328 C 499.3954162597656 151.0402984619141 496.284423828125 149.9780883789062 493.7174377441406 149.9780883789062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7qzza1 =
    '<svg viewBox="1.4 0.3 20.4 16.1" ><defs><linearGradient id="gradient" x1="-0.668582" y1="0.201796" x2="0.837052" y2="1.071105"><stop offset="0.0" stop-color="#ffffbc04"  /><stop offset="0.057427" stop-color="#ffffc106"  /><stop offset="0.127071" stop-color="#ffffcf0f"  /><stop offset="0.202734" stop-color="#ffffe81d"  /><stop offset="0.258064" stop-color="#ffffff2b"  /><stop offset="0.262799" stop-color="#fffffb28"  /><stop offset="0.306953" stop-color="#ffffdf18"  /><stop offset="0.351409" stop-color="#ffffcb0d"  /><stop offset="0.395974" stop-color="#ffffbf06"  /><stop offset="0.44086" stop-color="#ffffbc04"  /><stop offset="0.596774" stop-color="#ffffb404"  /><stop offset="0.648878" stop-color="#ffd88d05"  /><stop offset="0.736559" stop-color="#ff9b5007"  /><stop offset="0.757519" stop-color="#ff9e5306"  /><stop offset="0.777453" stop-color="#ffaa5e06"  /><stop offset="0.796974" stop-color="#ffbd7106"  /><stop offset="0.816131" stop-color="#ffd88b06"  /><stop offset="0.822581" stop-color="#ffe39606"  /><stop offset="0.919355" stop-color="#ffffbc04"  /><stop offset="1.0" stop-color="#ffe99602"  /></linearGradient></defs><path transform="translate(-487.96, -150.43)" d="M 509.2049560546875 165.0446624755859 C 507.3965759277344 167.8339080810547 501.6039428710938 167.2904205322266 496.2675476074219 163.8307495117188 C 490.930908203125 160.37109375 488.0703735351562 155.3049926757812 489.8787231445312 152.5155029296875 C 491.6870727539062 149.7260131835938 497.4794921875 150.2697448730469 502.8163452148438 153.7294006347656 C 508.1527709960938 157.1890716552734 511.0133056640625 162.2551727294922 509.2049560546875 165.0446624755859 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aerkiy =
    '<svg viewBox="0.0 0.0 16.8 13.4" ><defs><linearGradient id="gradient" x1="-0.836409" y1="0.509879" x2="0.288818" y2="0.509879"><stop offset="0.0" stop-color="#ffcb6e10"  /><stop offset="0.057933" stop-color="#ffcf7311"  /><stop offset="0.12819" stop-color="#ffda8113"  /><stop offset="0.204505" stop-color="#ffed9a18"  /><stop offset="0.258064" stop-color="#ffffb01d"  /><stop offset="0.261453" stop-color="#fffdad1c"  /><stop offset="0.305948" stop-color="#ffe79117"  /><stop offset="0.35074" stop-color="#ffd77d13"  /><stop offset="0.395637" stop-color="#ffce7110"  /><stop offset="0.44086" stop-color="#ffcb6e10"  /><stop offset="0.596774" stop-color="#ffd36812"  /><stop offset="0.649711" stop-color="#ffab4e0f"  /><stop offset="0.736559" stop-color="#ff6e280c"  /><stop offset="0.759615" stop-color="#ff712a0c"  /><stop offset="0.781543" stop-color="#ff7d330c"  /><stop offset="0.802942" stop-color="#ff90420d"  /><stop offset="0.822581" stop-color="#ffa9550f"  /><stop offset="0.919355" stop-color="#ffcb6e10"  /><stop offset="1.0" stop-color="#ffae550d"  /></linearGradient></defs><path transform="translate(-497.03, -156.22)" d="M 509.7535705566406 169.5816192626953 C 507.6158447265625 169.5816192626953 505.0278015136719 168.6985168457031 502.6529235839844 167.1589508056641 C 498.288330078125 164.3292846679688 495.9749450683594 160.1176147460938 497.4966125488281 157.7704010009766 C 498.1437377929688 156.7726287841797 499.4135437011719 156.2230072021484 501.0719299316406 156.2230072021484 C 503.2095947265625 156.2230072021484 505.7974548339844 157.1058807373047 508.1723022460938 158.6454315185547 C 512.537109375 161.47509765625 514.8502807617188 165.6867828369141 513.32861328125 168.0339660644531 C 512.6817016601562 169.0320129394531 511.4119567871094 169.5816192626953 509.7535705566406 169.5816192626953 Z M 501.0719299316406 156.7130737304688 C 499.5850524902344 156.7130737304688 498.4613342285156 157.1833038330078 497.9077758789062 158.0370025634766 C 496.5333862304688 160.1573028564453 498.7815551757812 164.0651397705078 502.9194946289062 166.7477874755859 C 505.2169494628906 168.2371063232422 507.7079772949219 169.091552734375 509.7535705566406 169.091552734375 C 511.2401733398438 169.091552734375 512.3638916015625 168.6213226318359 512.91748046875 167.7673645019531 C 514.2918701171875 165.6470794677734 512.0439453125 161.7392578125 507.90576171875 159.0565948486328 C 505.6082763671875 157.5672760009766 503.1174926757812 156.7130737304688 501.0719299316406 156.7130737304688 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v6j38i =
    '<svg viewBox="0.0 0.0 11.7 8.1" ><defs><linearGradient id="gradient" x1="-1.18937" y1="0.517758" x2="-0.044266" y2="0.517758"><stop offset="0.0" stop-color="#ffcb6e10"  /><stop offset="0.057933" stop-color="#ffcf7311"  /><stop offset="0.12819" stop-color="#ffda8113"  /><stop offset="0.204505" stop-color="#ffed9a18"  /><stop offset="0.258064" stop-color="#ffffb01d"  /><stop offset="0.261453" stop-color="#fffdad1c"  /><stop offset="0.305948" stop-color="#ffe79117"  /><stop offset="0.35074" stop-color="#ffd77d13"  /><stop offset="0.395637" stop-color="#ffce7110"  /><stop offset="0.44086" stop-color="#ffcb6e10"  /><stop offset="0.596774" stop-color="#ffd36812"  /><stop offset="0.649711" stop-color="#ffab4e0f"  /><stop offset="0.736559" stop-color="#ff6e280c"  /><stop offset="0.759615" stop-color="#ff712a0c"  /><stop offset="0.781543" stop-color="#ff7d330c"  /><stop offset="0.802942" stop-color="#ff90420d"  /><stop offset="0.822581" stop-color="#ffa9550f"  /><stop offset="0.919355" stop-color="#ffcb6e10"  /><stop offset="1.0" stop-color="#ffae550d"  /></linearGradient></defs><path transform="translate(-507.69, -166.37)" d="M 512.6339111328125 167.3828582763672 L 511.6407470703125 168.9150848388672 L 511.2484130859375 168.6607360839844 C 510.8309326171875 168.3902130126953 510.546142578125 168.2311859130859 510.394287109375 168.1829223632812 C 510.2428588867188 168.1348876953125 510.129150390625 168.1689453125 510.0536499023438 168.2853393554688 C 509.9931640625 168.3786926269531 510.00341796875 168.4852905273438 510.0845336914062 168.6038818359375 C 510.1654052734375 168.7229614257812 510.3165893554688 168.8543090820312 510.538818359375 168.9983978271484 C 510.9100952148438 169.239013671875 511.2006225585938 169.3590850830078 511.4114379882812 169.3590850830078 C 511.6199340820312 169.3615417480469 512.087158203125 169.2730865478516 512.8135375976562 169.0939483642578 C 513.4287719726562 168.9400634765625 513.87890625 168.8545532226562 514.1638793945312 168.8386383056641 C 514.4488525390625 168.8219757080078 514.800048828125 168.8797912597656 515.2161254882812 169.0113830566406 C 515.6326293945312 169.1429595947266 516.1036376953125 169.3794250488281 516.6301879882812 169.7210083007812 C 517.4736328125 170.2676849365234 518.0499267578125 170.8275909423828 518.35888671875 171.4019622802734 C 518.6688842773438 171.9760589599609 518.7095336914062 172.5626831054688 518.48193359375 173.1622772216797 L 519.3718872070312 173.7393493652344 L 518.9148559570312 174.4443206787109 L 517.9955444335938 173.848388671875 C 517.6674194335938 174.2171783447266 517.1925048828125 174.4183349609375 516.5706176757812 174.449462890625 C 515.94873046875 174.4805755615234 515.1116943359375 174.1551818847656 514.0575561523438 173.4717559814453 L 513.5953979492188 173.1723327636719 L 514.5888061523438 171.6398773193359 L 515.1680297851562 172.0155181884766 C 515.8041381835938 172.4276733398438 516.20947265625 172.6680603027344 516.3839111328125 172.7366638183594 C 516.5588989257812 172.8047790527344 516.6856079101562 172.7783203125 516.7642211914062 172.6570129394531 C 516.8313598632812 172.5531311035156 516.8279418945312 172.4413909912109 516.7527465820312 172.3210754394531 C 516.67822265625 172.2010040283203 516.5360717773438 172.0728607177734 516.3253784179688 171.9361267089844 C 515.7943115234375 171.5918579101562 515.3993530273438 171.3701019287109 515.1398315429688 171.2701263427734 C 514.880615234375 171.1703796386719 514.5247802734375 171.1728363037109 514.073974609375 171.2791900634766 C 513.3180541992188 171.4533996582031 512.7789306640625 171.5555877685547 512.4577026367188 171.5859680175781 C 512.1357421875 171.6161193847656 511.741943359375 171.5673522949219 511.275634765625 171.4396820068359 C 510.8106079101562 171.3117828369141 510.333251953125 171.0895385742188 509.8458862304688 170.77392578125 C 509.1394653320312 170.3157043457031 508.6689453125 169.8266143798828 508.4351806640625 169.307373046875 C 508.2014770507812 168.7871704101562 508.2051391601562 168.237548828125 508.4479370117188 167.6590270996094 L 507.6929931640625 167.1694488525391 L 508.1502075195312 166.4642333984375 L 508.9054565429688 166.9538116455078 C 509.3050537109375 166.5409240722656 509.7797241210938 166.3461303710938 510.3278198242188 166.3679351806641 C 510.876708984375 166.3894958496094 511.5001220703125 166.6266937255859 512.1986694335938 167.0792694091797 C 512.2962036132812 167.1427307128906 512.4415283203125 167.2439422607422 512.6339111328125 167.3828582763672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ol23f =
    '<svg viewBox="0.0 0.0 11.7 8.1" ><defs><linearGradient id="gradient" x1="5.550625" y1="-10.269836" x2="7.047637" y2="-9.676729"><stop offset="0.0" stop-color="#ffffe802"  /><stop offset="0.088472" stop-color="#ffffeb07"  /><stop offset="0.19555" stop-color="#fffff615"  /><stop offset="0.258064" stop-color="#ffffff22"  /><stop offset="0.311848" stop-color="#fffff311"  /><stop offset="0.376066" stop-color="#ffffea05"  /><stop offset="0.44086" stop-color="#ffffe802"  /><stop offset="0.596774" stop-color="#ffffdc02"  /><stop offset="0.674601" stop-color="#ffd48803"  /><stop offset="0.736559" stop-color="#ffb54b04"  /><stop offset="0.754728" stop-color="#ffb74e03"  /><stop offset="0.772011" stop-color="#ffc05a03"  /><stop offset="0.78894" stop-color="#ffcf6d03"  /><stop offset="0.805648" stop-color="#ffe38802"  /><stop offset="0.822059" stop-color="#fffeaa02"  /><stop offset="0.822581" stop-color="#ffffac02"  /><stop offset="0.915439" stop-color="#ffffe502"  /><stop offset="0.919355" stop-color="#ffffe802"  /><stop offset="1.0" stop-color="#ffffac00"  /></linearGradient></defs><path transform="translate(-509.21, -164.02)" d="M 514.1529541015625 165.0411224365234 L 513.1595458984375 166.5733184814453 L 512.7672119140625 166.3189849853516 C 512.3499145507812 166.0482025146484 512.06494140625 165.8891906738281 511.9127807617188 165.8409271240234 C 511.7613830566406 165.7931365966797 511.6479187011719 165.8269500732422 511.5724182128906 165.9433441162109 C 511.5119018554688 166.0369567871094 511.5224609375 166.1432952880859 511.6033020019531 166.2618865966797 C 511.6844177246094 166.3812255859375 511.8353881835938 166.5125579833984 512.057373046875 166.6566314697266 C 512.4288330078125 166.8972625732422 512.7194213867188 167.016845703125 512.93017578125 167.017333984375 C 513.1384887695312 167.0195465087891 513.60595703125 166.9310760498047 514.332275390625 166.7519683837891 C 514.94775390625 166.5980834960938 515.397705078125 166.5128021240234 515.6829223632812 166.4963836669922 C 515.9674072265625 166.4802093505859 516.3187866210938 166.5377960205078 516.73486328125 166.6693878173828 C 517.1511840820312 166.8009643554688 517.6221313476562 167.0374298095703 518.1489868164062 167.3789978027344 C 518.9923706054688 167.9256744384766 519.5684204101562 168.48583984375 519.877685546875 169.0599517822266 C 520.1876220703125 169.6340637207031 520.2286376953125 170.2206878662109 520.000732421875 170.8202972412109 L 520.890869140625 171.3973541259766 L 520.4337158203125 172.1025695800781 L 519.5142822265625 171.5066375732422 C 519.1861572265625 171.8754119873047 518.7113037109375 172.0761108398438 518.0894165039062 172.1074523925781 C 517.467529296875 172.1385955810547 516.6304931640625 171.8131713867188 515.5762939453125 171.1297760009766 L 515.1143798828125 170.8303375244141 L 516.1075439453125 169.2981262207031 L 516.6871337890625 169.6735229492188 C 517.3226928710938 170.0859222412109 517.7282104492188 170.3262939453125 517.9029541015625 170.3949127197266 C 518.07763671875 170.4627838134766 518.204345703125 170.4363250732422 518.2830200195312 170.3150177001953 C 518.350341796875 170.2111358642578 518.3466796875 170.0991516113281 518.271484375 169.9793243408203 C 518.197021484375 169.8592681884766 518.0548706054688 169.7311096191406 517.8438720703125 169.5941314697266 C 517.3128662109375 169.2501068115234 516.9180908203125 169.0283355712891 516.6586303710938 168.9281311035156 C 516.3994140625 168.8286285400391 516.0438232421875 168.8310852050781 515.593017578125 168.9371795654297 C 514.8370361328125 169.1114044189453 514.2977294921875 169.2138366699219 513.9762573242188 169.2442169189453 C 513.654541015625 169.2743530273438 513.2607421875 169.225341796875 512.794677734375 169.0976867675781 C 512.329345703125 168.9697875976562 511.8517761230469 168.7477722167969 511.3646240234375 168.4319152832031 C 510.6582336425781 167.9739532470703 510.1875 167.48486328125 509.9539794921875 166.9653778076172 C 509.72021484375 166.4451751708984 509.72412109375 165.8957977294922 509.9669799804688 165.3170318603516 L 509.2120056152344 164.8276824951172 L 509.6690063476562 164.1224822998047 L 510.4239501953125 164.61181640625 C 510.8240966796875 164.1989440917969 511.2984924316406 164.0041351318359 511.8468933105469 164.0259399414062 C 512.395751953125 164.0475006103516 513.0191040039062 164.2846984863281 513.7174682617188 164.7375183105469 C 513.815185546875 164.8007354736328 513.9603271484375 164.9019470214844 514.1529541015625 165.0411224365234 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wbrsqi =
    '<svg viewBox="0.0 1.6 19.4 16.2" ><defs><linearGradient id="gradient" x1="-0.953124" y1="0.966423" x2="0.153084" y2="0.97623"><stop offset="0.0" stop-color="#ffcb6e10"  /><stop offset="0.021739" stop-color="#ffcb6e10"  /><stop offset="0.025425" stop-color="#ffcb6e10"  /><stop offset="0.030585" stop-color="#ffcc7010"  /><stop offset="0.03331" stop-color="#ffd37812"  /><stop offset="0.035466" stop-color="#ffdd8514"  /><stop offset="0.037311" stop-color="#ffec9818"  /><stop offset="0.038893" stop-color="#ffffb01d"  /><stop offset="0.040223" stop-color="#fff39f19"  /><stop offset="0.042157" stop-color="#ffe78e16"  /><stop offset="0.044567" stop-color="#ffdf8213"  /><stop offset="0.047949" stop-color="#ffda7b12"  /><stop offset="0.057337" stop-color="#ffd97a12"  /><stop offset="0.063871" stop-color="#ffda7b12"  /><stop offset="0.066456" stop-color="#ffdf8213"  /><stop offset="0.068342" stop-color="#ffe78f16"  /><stop offset="0.069878" stop-color="#fff3a019"  /><stop offset="0.07086" stop-color="#ffffb01d"  /><stop offset="0.071402" stop-color="#fff9a91b"  /><stop offset="0.073515" stop-color="#ffe89317"  /><stop offset="0.076009" stop-color="#ffdb8214"  /><stop offset="0.079093" stop-color="#ffd17611"  /><stop offset="0.083421" stop-color="#ffcc6f10"  /><stop offset="0.095437" stop-color="#ffcb6e10"  /><stop offset="0.101448" stop-color="#ffcc6f10"  /><stop offset="0.103613" stop-color="#ffd17611"  /><stop offset="0.105155" stop-color="#ffdb8214"  /><stop offset="0.106403" stop-color="#ffe89317"  /><stop offset="0.107459" stop-color="#fff9a91b"  /><stop offset="0.107731" stop-color="#ffffb01d"  /><stop offset="0.108472" stop-color="#fff9a81b"  /><stop offset="0.110995" stop-color="#ffe89217"  /><stop offset="0.113977" stop-color="#ffdc8113"  /><stop offset="0.117664" stop-color="#ffd37511"  /><stop offset="0.122838" stop-color="#ffce6e10"  /><stop offset="0.137204" stop-color="#ffcd6d10"  /><stop offset="0.140014" stop-color="#ffd07110"  /><stop offset="0.143189" stop-color="#ffda7f13"  /><stop offset="0.146527" stop-color="#ffeb9517"  /><stop offset="0.14947" stop-color="#ffffb01d"  /><stop offset="0.150621" stop-color="#fff6a41a"  /><stop offset="0.15416" stop-color="#ffdf8614"  /><stop offset="0.157184" stop-color="#ffd17311"  /><stop offset="0.159316" stop-color="#ffcd6d10"  /><stop offset="0.193694" stop-color="#ffcd6d10"  /><stop offset="0.207234" stop-color="#ffffb01d"  /><stop offset="0.209659" stop-color="#ffef9b19"  /><stop offset="0.213416" stop-color="#ffdc8114"  /><stop offset="0.216815" stop-color="#ffd17211"  /><stop offset="0.219518" stop-color="#ffcd6d10"  /><stop offset="0.247998" stop-color="#ffcd6d10"  /><stop offset="0.252686" stop-color="#ffcd6d10"  /><stop offset="0.27" stop-color="#ffffb01d"  /><stop offset="0.270714" stop-color="#fff7a31b"  /><stop offset="0.272259" stop-color="#ffe98d17"  /><stop offset="0.274082" stop-color="#ffdf7c15"  /><stop offset="0.276339" stop-color="#ffd87013"  /><stop offset="0.279504" stop-color="#ffd46912"  /><stop offset="0.288292" stop-color="#ffd36812"  /><stop offset="0.315318" stop-color="#ffd36812"  /><stop offset="0.317378" stop-color="#ffd97213"  /><stop offset="0.33" stop-color="#ffffb01d"  /><stop offset="0.330626" stop-color="#fff7a31b"  /><stop offset="0.331981" stop-color="#ffe98d17"  /><stop offset="0.333579" stop-color="#ffdf7c15"  /><stop offset="0.335558" stop-color="#ffd87013"  /><stop offset="0.338333" stop-color="#ffd46912"  /><stop offset="0.346038" stop-color="#ffd36812"  /><stop offset="0.374292" stop-color="#ffd36812"  /><stop offset="0.376496" stop-color="#ffd97213"  /><stop offset="0.39" stop-color="#ffffb01d"  /><stop offset="0.390826" stop-color="#fff7a31b"  /><stop offset="0.392611" stop-color="#ffe98d17"  /><stop offset="0.394719" stop-color="#ffdf7c15"  /><stop offset="0.397327" stop-color="#ffd87013"  /><stop offset="0.400986" stop-color="#ffd46912"  /><stop offset="0.411145" stop-color="#ffd36812"  /><stop offset="0.438188" stop-color="#ffd36812"  /><stop offset="0.440254" stop-color="#ffd97213"  /><stop offset="0.452911" stop-color="#ffffb01d"  /><stop offset="0.453583" stop-color="#fff7a31b"  /><stop offset="0.455036" stop-color="#ffe98d17"  /><stop offset="0.456751" stop-color="#ffdf7c15"  /><stop offset="0.458874" stop-color="#ffd87013"  /><stop offset="0.461852" stop-color="#ffd46912"  /><stop offset="0.470119" stop-color="#ffd36812"  /><stop offset="0.499592" stop-color="#ffd36812"  /><stop offset="0.501668" stop-color="#ffd97213"  /><stop offset="0.514388" stop-color="#ffffb01d"  /><stop offset="0.51597" stop-color="#fff7a31b"  /><stop offset="0.519392" stop-color="#ffe98d17"  /><stop offset="0.523431" stop-color="#ffdf7c15"  /><stop offset="0.528429" stop-color="#ffd87013"  /><stop offset="0.535441" stop-color="#ffd46912"  /><stop offset="0.554908" stop-color="#ffd36812"  /><stop offset="0.574553" stop-color="#ffffb01d"  /><stop offset="0.576366" stop-color="#ffeb9816"  /><stop offset="0.579025" stop-color="#ffd47e0f"  /><stop offset="0.582079" stop-color="#ffc16809"  /><stop offset="0.585647" stop-color="#ffb25705"  /><stop offset="0.59006" stop-color="#ffa84b02"  /><stop offset="0.596252" stop-color="#ffa24400"  /><stop offset="0.613442" stop-color="#ffa14300"  /><stop offset="0.62088" stop-color="#ffca720c"  /><stop offset="0.631044" stop-color="#ffffb01d"  /><stop offset="0.632533" stop-color="#ffde9019"  /><stop offset="0.634318" stop-color="#ffbe7215"  /><stop offset="0.636265" stop-color="#ffa45a12"  /><stop offset="0.638397" stop-color="#ff90460f"  /><stop offset="0.640814" stop-color="#ff81390e"  /><stop offset="0.643748" stop-color="#ff79310d"  /><stop offset="0.648663" stop-color="#ff772f0d"  /><stop offset="0.648826" stop-color="#ff762e0c"  /><stop offset="0.654201" stop-color="#ff6f290c"  /><stop offset="0.669143" stop-color="#ff6e280c"  /><stop offset="0.672782" stop-color="#ff712b0c"  /><stop offset="0.676243" stop-color="#ff7d360d"  /><stop offset="0.679635" stop-color="#ff904810"  /><stop offset="0.682982" stop-color="#ffab6113"  /><stop offset="0.6863" stop-color="#ffce8217"  /><stop offset="0.68955" stop-color="#fff8a91c"  /><stop offset="0.690027" stop-color="#ffffb01d"  /><stop offset="0.691865" stop-color="#ffe49619"  /><stop offset="0.694502" stop-color="#ffc47916"  /><stop offset="0.697486" stop-color="#ffa95f12"  /><stop offset="0.70086" stop-color="#ff934b10"  /><stop offset="0.704799" stop-color="#ff823b0e"  /><stop offset="0.709668" stop-color="#ff76300d"  /><stop offset="0.716502" stop-color="#ff6f290c"  /><stop offset="0.73547" stop-color="#ff6e280c"  /><stop offset="0.738898" stop-color="#ff712b0c"  /><stop offset="0.742159" stop-color="#ff7d360d"  /><stop offset="0.745354" stop-color="#ff904810"  /><stop offset="0.748507" stop-color="#ffab6113"  /><stop offset="0.751632" stop-color="#ffce8217"  /><stop offset="0.754694" stop-color="#fff8a91c"  /><stop offset="0.755143" stop-color="#ffffb01d"  /><stop offset="0.758714" stop-color="#ffe19419"  /><stop offset="0.763913" stop-color="#ffbe7315"  /><stop offset="0.769424" stop-color="#ffa15812"  /><stop offset="0.775249" stop-color="#ff8a420f"  /><stop offset="0.781536" stop-color="#ff7a330d"  /><stop offset="0.788611" stop-color="#ff702a0c"  /><stop offset="0.798138" stop-color="#ff6e280c"  /><stop offset="0.801563" stop-color="#ff712b0c"  /><stop offset="0.80482" stop-color="#ff7d360d"  /><stop offset="0.808013" stop-color="#ff904810"  /><stop offset="0.811163" stop-color="#ffab6113"  /><stop offset="0.814285" stop-color="#ffce8217"  /><stop offset="0.817344" stop-color="#fff8a91c"  /><stop offset="0.817793" stop-color="#ffffb01d"  /><stop offset="0.818366" stop-color="#fff2a219"  /><stop offset="0.820025" stop-color="#ffd48111"  /><stop offset="0.82181" stop-color="#ffbb650b"  /><stop offset="0.823734" stop-color="#ffa85006"  /><stop offset="0.825866" stop-color="#ff9a4102"  /><stop offset="0.828369" stop-color="#ff923800"  /><stop offset="0.832151" stop-color="#ff903600"  /><stop offset="0.833194" stop-color="#ff913a00"  /><stop offset="0.837985" stop-color="#ff964700"  /><stop offset="0.843999" stop-color="#ff9a4f00"  /><stop offset="0.855089" stop-color="#ff9b5200"  /><stop offset="0.855131" stop-color="#ff9c5300"  /><stop offset="0.856132" stop-color="#ffba6f09"  /><stop offset="0.857223" stop-color="#ffd38710"  /><stop offset="0.858447" stop-color="#ffe79916"  /><stop offset="0.85986" stop-color="#fff4a61a"  /><stop offset="0.861631" stop-color="#fffcad1c"  /><stop offset="0.864892" stop-color="#ffffb01d"  /><stop offset="0.865474" stop-color="#fff6a61b"  /><stop offset="0.867499" stop-color="#ffdc8816"  /><stop offset="0.869654" stop-color="#ffc77112"  /><stop offset="0.871969" stop-color="#ffb9610f"  /><stop offset="0.874558" stop-color="#ffb0580d"  /><stop offset="0.87798" stop-color="#ffae550d"  /><stop offset="0.890015" stop-color="#ffaf560d"  /><stop offset="0.89435" stop-color="#ffb55d0e"  /><stop offset="0.89744" stop-color="#ffc06910"  /><stop offset="0.899939" stop-color="#ffcf7a13"  /><stop offset="0.902079" stop-color="#ffe29017"  /><stop offset="0.90394" stop-color="#fffaaa1c"  /><stop offset="0.904238" stop-color="#ffffb01d"  /><stop offset="0.905399" stop-color="#ffea9918"  /><stop offset="0.907035" stop-color="#ffd48014"  /><stop offset="0.90887" stop-color="#ffc36c11"  /><stop offset="0.910989" stop-color="#ffb75f0e"  /><stop offset="0.913643" stop-color="#ffb0570d"  /><stop offset="0.918533" stop-color="#ffae550d"  /><stop offset="0.934503" stop-color="#ffae550d"  /><stop offset="0.940646" stop-color="#ffffb01d"  /><stop offset="0.941437" stop-color="#ffee9d19"  /><stop offset="0.94278" stop-color="#ffd88315"  /><stop offset="0.944274" stop-color="#ffc66f11"  /><stop offset="0.945978" stop-color="#ffba610e"  /><stop offset="0.948072" stop-color="#ffb3590d"  /><stop offset="0.951702" stop-color="#ffb1570d"  /><stop offset="0.954993" stop-color="#ffb0560d"  /><stop offset="1.0" stop-color="#ffae550d"  /></linearGradient></defs><path transform="translate(-380.49, -326.37)" d="M 399.3907470703125 335.657958984375 C 398.6025390625 333.1084594726562 396.4437255859375 330.6532592773438 393.3722229003906 329.1837158203125 C 390.2998046875 327.7138671875 387.0338134765625 327.5742492675781 384.5539855957031 328.5602416992188 L 381.849365234375 330.0436401367188 L 380.9461059570312 331.9542236328125 C 379.3867797851562 335.6889038085938 381.9654235839844 340.5027770996094 386.8409423828125 342.8355712890625 C 391.7164306640625 345.1678466796875 397.082275390625 344.1545715332031 399.0119018554688 340.5965576171875 L 399.932861328125 338.6949462890625 L 399.3907470703125 335.657958984375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mlvfxv =
    '<svg viewBox="0.0 0.0 19.3 16.3" ><defs><linearGradient id="gradient" x1="-0.969219" y1="0.953759" x2="0.07241" y2="0.953759"><stop offset="0.0" stop-color="#ffffb234"  /><stop offset="0.080645" stop-color="#ffffd53b"  /><stop offset="0.177419" stop-color="#ffffb236"  /><stop offset="0.18166" stop-color="#fffaab35"  /><stop offset="0.201354" stop-color="#ffea9032"  /><stop offset="0.221415" stop-color="#ffde7d30"  /><stop offset="0.2419" stop-color="#ffd7712f"  /><stop offset="0.263441" stop-color="#ffd56e2f"  /><stop offset="0.355549" stop-color="#fff0ab38"  /><stop offset="0.403226" stop-color="#ffffcd3e"  /><stop offset="0.55914" stop-color="#ffffd53b"  /><stop offset="0.615745" stop-color="#ffffd83d"  /><stop offset="0.671944" stop-color="#ffffe445"  /><stop offset="0.727825" stop-color="#fffff852"  /><stop offset="0.741936" stop-color="#ffffff57"  /><stop offset="0.833216" stop-color="#ffffe848"  /><stop offset="0.924539" stop-color="#ffffda3e"  /><stop offset="1.0" stop-color="#ffffd53b"  /></linearGradient></defs><path transform="translate(-385.24, -317.36)" d="M 396.9527893066406 333.646240234375 C 395.1760864257812 333.646240234375 393.32861328125 333.2118225097656 391.6104125976562 332.3896789550781 C 389.1929321289062 331.2333374023438 387.2594604492188 329.4333190917969 386.1661071777344 327.3214416503906 C 385.0655517578125 325.1956481933594 384.9461059570312 323.0079345703125 385.8294677734375 321.1613159179688 C 386.9678955078125 318.781005859375 389.5950927734375 317.3599853515625 392.8571166992188 317.3599853515625 C 394.6338195800781 317.3599853515625 396.481201171875 317.7945861816406 398.1996459960938 318.6165771484375 C 403.2039184570312 321.0107421875 405.7974548339844 326.0478820800781 403.9808959960938 329.8450927734375 C 402.8421630859375 332.2252502441406 400.21484375 333.646240234375 396.9527893066406 333.646240234375 Z M 392.8571166992188 317.6549377441406 C 389.71142578125 317.6549377441406 387.1836853027344 319.0132751464844 386.095458984375 321.2886047363281 C 385.2529907226562 323.0498352050781 385.3709716796875 325.1441650390625 386.4278564453125 327.1857604980469 C 387.4921569824219 329.2413635253906 389.3777465820312 330.9947509765625 391.7377014160156 332.1236267089844 C 393.4164428710938 332.9267578125 395.2199096679688 333.351318359375 396.9527893066406 333.351318359375 C 400.0984802246094 333.351318359375 402.626220703125 331.9929809570312 403.7147216796875 329.7176818847656 C 405.461181640625 326.0671997070312 402.9300231933594 321.2066040039062 398.0722045898438 318.8826293945312 C 396.3934326171875 318.0794982910156 394.5900268554688 317.6549377441406 392.8571166992188 317.6549377441406 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x1oyzh =
    '<svg viewBox="0.8 0.3 19.0 15.8" ><defs><linearGradient id="gradient" x1="-0.968937" y1="0.690429" x2="0.462048" y2="1.473902"><stop offset="0.0" stop-color="#ffffbc04"  /><stop offset="0.057427" stop-color="#ffffc106"  /><stop offset="0.127071" stop-color="#ffffcf0f"  /><stop offset="0.202734" stop-color="#ffffe81d"  /><stop offset="0.258064" stop-color="#ffffff2b"  /><stop offset="0.262799" stop-color="#fffffb28"  /><stop offset="0.306953" stop-color="#ffffdf18"  /><stop offset="0.351409" stop-color="#ffffcb0d"  /><stop offset="0.395974" stop-color="#ffffbf06"  /><stop offset="0.44086" stop-color="#ffffbc04"  /><stop offset="0.596774" stop-color="#ffffb404"  /><stop offset="0.648878" stop-color="#ffd88d05"  /><stop offset="0.736559" stop-color="#ff9b5007"  /><stop offset="0.757519" stop-color="#ff9e5306"  /><stop offset="0.777453" stop-color="#ffaa5e06"  /><stop offset="0.796974" stop-color="#ffbd7106"  /><stop offset="0.816131" stop-color="#ffd88b06"  /><stop offset="0.822581" stop-color="#ffe39606"  /><stop offset="0.919355" stop-color="#ffffbc04"  /><stop offset="1.0" stop-color="#ffe99602"  /></linearGradient></defs><path transform="translate(-385.03, -318.94)" d="M 404.301513671875 331.4205627441406 C 402.5447082519531 335.0924072265625 397.105712890625 336.1483154296875 392.1541137695312 333.7796630859375 C 387.202392578125 331.410400390625 384.6120910644531 326.51318359375 386.3685913085938 322.8415222167969 C 388.1251220703125 319.169677734375 393.5635375976562 318.1136474609375 398.5158386230469 320.482177734375 C 403.4674377441406 322.8513793945312 406.057861328125 327.7485656738281 404.301513671875 331.4205627441406 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pnxoju =
    '<svg viewBox="0.0 0.0 15.5 13.0" ><defs><linearGradient id="gradient" x1="-1.203868" y1="1.069786" x2="-0.16116" y2="1.069786"><stop offset="0.0" stop-color="#ffcb6e10"  /><stop offset="0.057933" stop-color="#ffcf7311"  /><stop offset="0.12819" stop-color="#ffda8113"  /><stop offset="0.204505" stop-color="#ffed9a18"  /><stop offset="0.258064" stop-color="#ffffb01d"  /><stop offset="0.261453" stop-color="#fffdad1c"  /><stop offset="0.305948" stop-color="#ffe79117"  /><stop offset="0.35074" stop-color="#ffd77d13"  /><stop offset="0.395637" stop-color="#ffce7110"  /><stop offset="0.44086" stop-color="#ffcb6e10"  /><stop offset="0.596774" stop-color="#ffd36812"  /><stop offset="0.649711" stop-color="#ffab4e0f"  /><stop offset="0.736559" stop-color="#ff6e280c"  /><stop offset="0.759615" stop-color="#ff712a0c"  /><stop offset="0.781543" stop-color="#ff7d330c"  /><stop offset="0.802942" stop-color="#ff90420d"  /><stop offset="0.822581" stop-color="#ffa9550f"  /><stop offset="0.919355" stop-color="#ffcb6e10"  /><stop offset="1.0" stop-color="#ffae550d"  /></linearGradient></defs><path transform="translate(-398.22, -328.61)" d="M 407.6787109375 341.57470703125 C 406.2424926757812 341.57470703125 404.7468872070312 341.2222290039062 403.3531494140625 340.5555419921875 C 401.4139404296875 339.6276550292969 399.8588256835938 338.1904296875 398.9747619628906 336.5087890625 C 398.0830078125 334.8129272460938 397.9786071777344 333.0707092285156 398.6807250976562 331.6032409667969 C 399.5787963867188 329.7259521484375 401.6634521484375 328.6050415039062 404.2572937011719 328.6050415039062 C 405.6933288574219 328.6050415039062 407.1891174316406 328.9574584960938 408.5827026367188 329.6240234375 C 410.5222473144531 330.5519104003906 412.0772705078125 331.989013671875 412.9615173339844 333.6705932617188 C 413.853271484375 335.3665161132812 413.9576721191406 337.1088562011719 413.2557373046875 338.5763244628906 C 412.3573608398438 340.4537353515625 410.2725830078125 341.57470703125 407.6787109375 341.57470703125 Z M 404.2572937011719 328.8999633789062 C 401.77978515625 328.8999633789062 399.7945556640625 329.9581909179688 398.9467163085938 331.7306518554688 C 398.285888671875 333.1118469238281 398.3885803222656 334.7601318359375 399.2357788085938 336.3715209960938 C 400.0905151367188 337.9975280761719 401.5980834960938 339.3887329101562 403.4805297851562 340.2893371582031 C 404.8346252441406 340.9371948242188 406.2863159179688 341.27978515625 407.6787109375 341.27978515625 C 410.1561889648438 341.27978515625 412.1414794921875 340.2214965820312 412.9895629882812 338.4489440917969 C 413.6505126953125 337.0675659179688 413.5476989746094 335.41943359375 412.7005004882812 333.8079223632812 C 411.8456115722656 332.181884765625 410.3380126953125 330.7906799316406 408.4554443359375 329.8900756835938 C 407.1013793945312 329.2423706054688 405.6496887207031 328.8999633789062 404.2572937011719 328.8999633789062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q6sahg =
    '<svg viewBox="0.0 0.0 10.9 7.5" ><defs><linearGradient id="gradient" x1="-1.725357" y1="1.483371" x2="-0.662172" y2="1.483371"><stop offset="0.0" stop-color="#ffcb6e10"  /><stop offset="0.057933" stop-color="#ffcf7311"  /><stop offset="0.12819" stop-color="#ffda8113"  /><stop offset="0.204505" stop-color="#ffed9a18"  /><stop offset="0.258064" stop-color="#ffffb01d"  /><stop offset="0.261453" stop-color="#fffdad1c"  /><stop offset="0.305948" stop-color="#ffe79117"  /><stop offset="0.35074" stop-color="#ffd77d13"  /><stop offset="0.395637" stop-color="#ffce7110"  /><stop offset="0.44086" stop-color="#ffcb6e10"  /><stop offset="0.596774" stop-color="#ffd36812"  /><stop offset="0.649711" stop-color="#ffab4e0f"  /><stop offset="0.736559" stop-color="#ff6e280c"  /><stop offset="0.759615" stop-color="#ff712a0c"  /><stop offset="0.781543" stop-color="#ff7d330c"  /><stop offset="0.802942" stop-color="#ff90420d"  /><stop offset="0.822581" stop-color="#ffa9550f"  /><stop offset="0.919355" stop-color="#ffcb6e10"  /><stop offset="1.0" stop-color="#ffae550d"  /></linearGradient></defs><path transform="translate(-414.4, -346.19)" d="M 419.0417175292969 346.733154296875 L 418.0768432617188 348.7499389648438 L 417.7122802734375 348.5756225585938 C 417.3250122070312 348.3904113769531 417.0601501464844 348.2933654785156 416.91845703125 348.2823181152344 C 416.7764282226562 348.2722778320312 416.6690673828125 348.3433532714844 416.5960693359375 348.49658203125 C 416.537109375 348.6192932128906 416.5447387695312 348.7369384765625 416.6184997558594 348.8469543457031 C 416.6923828125 348.9586181640625 416.8318786621094 349.0631713867188 417.0382080078125 349.1619567871094 C 417.3825378417969 349.326416015625 417.6537475585938 349.378173828125 417.8515014648438 349.3178405761719 C 418.0474853515625 349.2607421875 418.4893188476562 349.0256958007812 419.1763610839844 348.6139526367188 C 419.7584228515625 348.2626953125 420.1834106445312 348.03662109375 420.4518127441406 347.9359130859375 C 420.7200927734375 347.8353271484375 421.0492248535156 347.7996215820312 421.4382629394531 347.828125 C 421.8274230957031 347.8565673828125 422.2655639648438 347.9880981445312 422.7545776367188 348.2216796875 C 423.5371704101562 348.5962829589844 424.0680847167969 349.0627136230469 424.3475341796875 349.6219482421875 C 424.6275634765625 350.1812744140625 424.6542663574219 350.8322143554688 424.4284973144531 351.5745849609375 L 425.2541809082031 351.9699096679688 L 424.810302734375 352.8982543945312 L 423.9573364257812 352.4899291992188 C 423.640869140625 353.0010375976562 423.1904907226562 353.3648681640625 422.604736328125 353.57958984375 C 422.0189819335938 353.7942504882812 421.2378540039062 353.6679077148438 420.2598266601562 353.1998291015625 L 419.8309936523438 352.9946899414062 L 420.7961730957031 350.9779052734375 L 421.3334045410156 351.2348022460938 C 421.9234008789062 351.5170593261719 422.3002014160156 351.671630859375 422.4630126953125 351.69873046875 C 422.6259765625 351.7254638671875 422.745849609375 351.6590576171875 422.8221130371094 351.4992065429688 C 422.8875732421875 351.3629455566406 422.8864135742188 351.2373046875 422.818115234375 351.1230163574219 C 422.7504272460938 351.0093383789062 422.6193542480469 350.9053344726562 422.4233703613281 350.8117065429688 C 421.9307861328125 350.576171875 421.5640563964844 350.4390258789062 421.3218994140625 350.4013061523438 C 421.07958984375 350.3630981445312 420.7449951171875 350.4686889648438 420.319091796875 350.7189331054688 C 419.6043090820312 351.1331787109375 419.0946655273438 351.4043884277344 418.791748046875 351.531494140625 C 418.4885559082031 351.6586303710938 418.1190185546875 351.7166137695312 417.6829223632812 351.7066955566406 C 417.2478942871094 351.6962280273438 416.8032836914062 351.5831298828125 416.3511352539062 351.3666381835938 C 415.69580078125 351.052978515625 415.2623596191406 350.6366577148438 415.0529479980469 350.1175537109375 C 414.8429565429688 349.5972900390625 414.8577270507812 348.9752807617188 415.09765625 348.2518005371094 L 414.3970336914062 347.9164428710938 L 414.8413696289062 346.9885559082031 L 415.5416870117188 347.3234558105469 C 415.9264221191406 346.7415466308594 416.3768005371094 346.38525390625 416.8922119140625 346.2515258789062 C 417.408203125 346.1177368164062 417.989990234375 346.2059326171875 418.6375122070312 346.5160522460938 C 418.728515625 346.5593872070312 418.8631286621094 346.6319580078125 419.0417175292969 346.733154296875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xypme =
    '<svg viewBox="0.0 0.0 10.9 7.5" ><defs><linearGradient id="gradient" x1="1.384395" y1="-13.256523" x2="3.164241" y2="-12.548862"><stop offset="0.0" stop-color="#ffffe802"  /><stop offset="0.088472" stop-color="#ffffeb07"  /><stop offset="0.19555" stop-color="#fffff615"  /><stop offset="0.258064" stop-color="#ffffff22"  /><stop offset="0.311848" stop-color="#fffff311"  /><stop offset="0.376066" stop-color="#ffffea05"  /><stop offset="0.44086" stop-color="#ffffe802"  /><stop offset="0.596774" stop-color="#ffffdc02"  /><stop offset="0.674601" stop-color="#ffd48803"  /><stop offset="0.736559" stop-color="#ffb54b04"  /><stop offset="0.754728" stop-color="#ffb74e03"  /><stop offset="0.772011" stop-color="#ffc05a03"  /><stop offset="0.78894" stop-color="#ffcf6d03"  /><stop offset="0.805648" stop-color="#ffe38802"  /><stop offset="0.822059" stop-color="#fffeaa02"  /><stop offset="0.822581" stop-color="#ffffac02"  /><stop offset="0.915439" stop-color="#ffffe502"  /><stop offset="0.919355" stop-color="#ffffe802"  /><stop offset="1.0" stop-color="#ffffac00"  /></linearGradient></defs><path transform="translate(-416.85, -341.07)" d="M 421.4931335449219 341.611572265625 L 420.528076171875 343.6285400390625 L 420.1639709472656 343.4541015625 C 419.7767333984375 343.2688598632812 419.5120239257812 343.17138671875 419.3698120117188 343.16064453125 C 419.2281494140625 343.1502685546875 419.12109375 343.2210693359375 419.0476379394531 343.3742980957031 C 418.9884948730469 343.4971313476562 418.996337890625 343.6148376464844 419.0701904296875 343.7252807617188 C 419.1440734863281 343.8367919921875 419.2835693359375 343.9414672851562 419.48974609375 344.0401000976562 C 419.834228515625 344.204833984375 420.1051330566406 344.2563171386719 420.3036499023438 344.1959838867188 C 420.4996337890625 344.1383666992188 420.9410095214844 343.903564453125 421.6278991699219 343.4918212890625 C 422.2102661132812 343.1406860351562 422.6351318359375 342.9146423339844 422.9036865234375 342.8139343261719 C 423.1713562011719 342.7138061523438 423.5016479492188 342.6770629882812 423.8901062011719 342.7064208984375 C 424.2786560058594 342.7344360351562 424.7172546386719 342.865966796875 425.2061157226562 343.099853515625 C 425.9887390136719 343.4743041992188 426.5196533203125 343.9405822753906 426.7992248535156 344.500244140625 C 427.0792541503906 345.0591430664062 427.1064147949219 345.7095031738281 426.8801879882812 346.4524536132812 L 427.7058715820312 346.84765625 L 427.2618408203125 347.7764282226562 L 426.4085693359375 347.367919921875 C 426.0927124023438 347.8793334960938 425.6419067382812 348.2430114746094 425.0564270019531 348.4569702148438 C 424.4703979492188 348.672119140625 423.6896667480469 348.5458984375 422.7115173339844 348.0776977539062 L 422.2826843261719 347.8729858398438 L 423.24755859375 345.8556213378906 L 423.7849426269531 346.1126708984375 C 424.3751220703125 346.3952026367188 424.75146484375 346.5499267578125 424.9147033691406 346.5772094726562 C 425.0779418945312 346.6031494140625 425.1975708007812 346.5373840332031 425.2736511230469 346.3773803710938 C 425.3394165039062 346.2405395507812 425.3382568359375 346.1151733398438 425.2698059082031 346.0008850097656 C 425.2022705078125 345.8869018554688 425.0707702636719 345.7835083007812 424.8751831054688 345.6897277832031 C 424.3825073242188 345.4539184570312 424.0154724121094 345.3173828125 423.7735900878906 345.2791748046875 C 423.53173828125 345.2415771484375 423.196533203125 345.3470153808594 422.7707824707031 345.5965270996094 C 422.0559997558594 346.0110473632812 421.5469360351562 346.2825317382812 421.2434692382812 346.40966796875 C 420.9402770996094 346.5363464355469 420.5704040527344 346.5946044921875 420.1349182128906 346.5848388671875 C 419.6995849609375 346.5740966796875 419.255126953125 346.4611206054688 418.8026733398438 346.2449340820312 C 418.1473388671875 345.9315795898438 417.7145080566406 345.5145263671875 417.5048217773438 344.9951171875 C 417.2949523925781 344.4753112792969 417.3093872070312 343.853271484375 417.5498046875 343.1295166015625 L 416.8489990234375 342.7947387695312 L 417.2929077148438 341.8662719726562 L 417.9938049316406 342.2014770507812 C 418.3781127929688 341.6199951171875 418.8283386230469 341.2631225585938 419.3435668945312 341.1296691894531 C 419.8600463867188 340.99560546875 420.4412231445312 341.0841064453125 421.0892028808594 341.3936157226562 C 421.1803588867188 341.4374389648438 421.3145141601562 341.510009765625 421.4931335449219 341.611572265625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_teh6hf =
    '<svg viewBox="25.0 149.0 373.0 584.0" ><path transform="translate(25.0, 149.0)" d="M 9 0 L 364 0 C 368.9705505371094 0 373 4.029437065124512 373 9 L 373 575 C 373 579.9705810546875 368.9705505371094 584 364 584 L 9 584 C 4.029437065124512 584 0 579.9705810546875 0 575 L 0 9 C 0 4.029437065124512 4.029437065124512 0 9 0 Z" fill="#ffffff" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9mwj2s =
    '<svg viewBox="0.0 -118.0 347.0 218.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="60"/></filter></defs><path transform="translate(0.0, -118.0)" d="M 7 0 L 340 0 C 343.8659973144531 0 347 3.134006500244141 347 7 L 347 211 C 347 214.8659973144531 343.8659973144531 218 340 218 L 7 218 C 3.134006500244141 218 0 214.8659973144531 0 211 L 0 7 C 0 3.134006500244141 3.134006500244141 0 7 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_9ko1x4 =
    '<svg viewBox="0.0 0.0 277.5 1.0" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 277.5255737304688 0" fill="none" stroke="#e4e5f2" stroke-width="8" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_41quj7 =
    '<svg viewBox="0.0 0.0 106.0 1.0" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 106 0" fill="none" stroke="#78d878" stroke-width="8" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rxp1zf =
    '<svg viewBox="6.5 65.0 330.1 1.0" ><path transform="translate(6.46, 65.0)" d="M 0 0 L 330.0650024414062 0" fill="none" fill-opacity="0.12" stroke="#707070" stroke-width="1" stroke-opacity="0.12" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6jl0s =
    '<svg viewBox="0.0 0.0 31.2 31.2" ><path  d="M 15.66358852386475 0 C 7.088352680206299 0 0 6.966335296630859 0 15.54169273376465 C 0 24.11705017089844 7.088352680206299 31.20528030395508 15.66358852386475 31.20528030395508 C 24.23882484436035 31.20528030395508 31.20528030395508 24.11705017089844 31.20528030395508 15.54169273376465 C 31.20528030395508 6.966334819793701 24.23882484436035 0 15.66358852386475 0 Z" fill="#fedb41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ndwmh2 =
    '<svg viewBox="15.7 0.0 15.5 31.2" ><path transform="translate(-241.34, 0.0)" d="M 272.5416870117188 15.54169273376465 C 272.5416870117188 24.11705017089844 265.5752258300781 31.20528030395508 257 31.20528030395508 L 257 0 C 265.5752258300781 0 272.5416870117188 6.966335296630859 272.5416870117188 15.54169273376465 Z" fill="#ffcc33" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8upon1 =
    '<svg viewBox="3.7 3.7 23.9 23.9" ><path transform="translate(-56.34, -56.34)" d="M 72.0067138671875 60 C 65.46080017089844 60 60 65.33896636962891 60 71.88481903076172 C 60 78.43067932128906 65.46080017089844 83.89154052734375 72.0067138671875 83.89154052734375 C 78.55263519287109 83.89154052734375 83.89154052734375 78.43067932128906 83.89154052734375 71.88481903076172 C 83.89154052734375 65.33896636962891 78.55263519287109 60 72.0067138671875 60 Z" fill="#fea832" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qb06ot =
    '<svg viewBox="15.7 3.7 11.9 23.9" ><path transform="translate(-241.34, -56.34)" d="M 268.8848266601562 71.88481903076172 C 268.8848266601562 78.43067932128906 263.5459289550781 83.89154052734375 257 83.89154052734375 L 257 60 C 263.5459289550781 60 268.8848266601562 65.33896636962891 268.8848266601562 71.88481903076172 Z" fill="#fe9923" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jfgcaa =
    '<svg viewBox="11.0 7.3 9.3 16.6" ><path transform="translate(-169.03, -112.69)" d="M 186.5214233398438 127.3137359619141 L 185.6072082519531 127.3137359619141 L 185.6072082519531 123.6568603515625 L 186.5214233398438 123.6568603515625 C 187.033447265625 123.6568603515625 187.4356384277344 124.0590515136719 187.4356384277344 124.5710754394531 C 187.4356384277344 125.7777862548828 189.2640686035156 125.7777862548828 189.2640686035156 124.5710754394531 C 189.2640686035156 123.0534057617188 188.0391540527344 121.8284301757812 186.5214233398438 121.8284301757812 L 185.6072082519531 121.8284301757812 L 185.6072082519531 120.9142150878906 C 185.6072082519531 120.3107604980469 185.1500854492188 120 184.6929779052734 120 C 184.2358703613281 120 183.7787628173828 120.3107604980469 183.7787628173828 120.9142150878906 L 183.7787628173828 121.8284301757812 L 182.7426605224609 121.8284301757812 C 181.2249145507812 121.8284301757812 180 123.0534057617188 180 124.5710754394531 L 180 126.3995208740234 C 180 127.9171905517578 181.2249145507812 129.1421661376953 182.7426605224609 129.1421661376953 L 183.7787628173828 129.1421661376953 L 183.7787628173828 132.9209289550781 L 182.7426605224609 132.9209289550781 C 182.2306213378906 132.9209289550781 181.8284301757812 132.5187530517578 181.8284301757812 132.0067138671875 C 181.8284301757812 130.8000183105469 180 130.8000183105469 180 132.0067138671875 C 180 133.5243835449219 181.2249145507812 134.7493743896484 182.7426605224609 134.7493743896484 L 183.7787628173828 134.7493743896484 L 183.7787628173828 135.6635894775391 C 183.7787628173828 136.2670440673828 184.2358703613281 136.5778045654297 184.6929779052734 136.5778045654297 C 185.1500854492188 136.5778045654297 185.6072082519531 136.2670440673828 185.6072082519531 135.6635894775391 L 185.6072082519531 134.7493743896484 L 186.5214233398438 134.7493743896484 C 188.0391540527344 134.7493743896484 189.2640686035156 133.5243835449219 189.2640686035156 132.0067138671875 L 189.2640686035156 130.0563812255859 C 189.2640686035156 128.5387115478516 188.0391540527344 127.3137359619141 186.5214233398438 127.3137359619141 Z M 183.7787628173828 127.3137359619141 L 182.7426605224609 127.3137359619141 C 182.2306213378906 127.3137359619141 181.8284301757812 126.9115447998047 181.8284301757812 126.3995208740234 L 181.8284301757812 124.5710754394531 C 181.8284301757812 124.0590515136719 182.2306213378906 123.6568603515625 182.7426605224609 123.6568603515625 L 183.7787628173828 123.6568603515625 L 183.7787628173828 127.3137359619141 Z M 187.4356384277344 132.0067138671875 C 187.4356384277344 132.5187530517578 187.033447265625 132.9209289550781 186.5214233398438 132.9209289550781 L 185.6072082519531 132.9209289550781 L 185.6072082519531 129.1421661376953 L 186.5214233398438 129.1421661376953 C 187.033447265625 129.1421661376953 187.4356384277344 129.5443572998047 187.4356384277344 130.0563812255859 L 187.4356384277344 132.0067138671875 Z" fill="#fedb41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9khxdv =
    '<svg viewBox="15.7 7.3 4.6 16.6" ><path transform="translate(-241.34, -112.69)" d="M 258.8284301757812 127.3137359619141 L 257.9142150878906 127.3137359619141 L 257.9142150878906 123.6568603515625 L 258.8284301757812 123.6568603515625 C 259.3404541015625 123.6568603515625 259.7426452636719 124.0590515136719 259.7426452636719 124.5710754394531 C 259.7426452636719 125.7777862548828 261.5710754394531 125.7777862548828 261.5710754394531 124.5710754394531 C 261.5710754394531 123.0534057617188 260.3461608886719 121.8284301757812 258.8284301757812 121.8284301757812 L 257.9142150878906 121.8284301757812 L 257.9142150878906 120.9142150878906 C 257.9142150878906 120.3107604980469 257.4571228027344 120 257 120 L 257 136.5778045654297 C 257.4571228027344 136.5778045654297 257.9142150878906 136.2670440673828 257.9142150878906 135.6635894775391 L 257.9142150878906 134.7493743896484 L 258.8284301757812 134.7493743896484 C 260.3461608886719 134.7493743896484 261.5710754394531 133.5243835449219 261.5710754394531 132.0067138671875 L 261.5710754394531 130.0563812255859 C 261.5710754394531 128.5387115478516 260.3461608886719 127.3137359619141 258.8284301757812 127.3137359619141 Z M 259.7426452636719 132.0067138671875 C 259.7426452636719 132.5187530517578 259.3404541015625 132.9209289550781 258.8284301757812 132.9209289550781 L 257.9142150878906 132.9209289550781 L 257.9142150878906 129.1421661376953 L 258.8284301757812 129.1421661376953 C 259.3404541015625 129.1421661376953 259.7426452636719 129.5443572998047 259.7426452636719 130.0563812255859 L 259.7426452636719 132.0067138671875 Z" fill="#ffcc33" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jv0vjk =
    '<svg viewBox="167.0 580.0 100.0 114.4" ><path transform="translate(167.0, 580.0)" d="M 5 0 L 95 0 C 97.76142120361328 0 100 2.586725234985352 100 5.777612209320068 L 100 108.6191101074219 C 100 111.8099975585938 97.76142120361328 114.3967208862305 95 114.3967208862305 L 5 114.3967208862305 C 2.238576173782349 114.3967208862305 0 111.8099975585938 0 108.6191101074219 L 0 5.777612209320068 C 0 2.586725234985352 2.238576173782349 0 5 0 Z" fill="#48419f" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mun510 =
    '<svg viewBox="69.7 224.4 45.0 45.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="1200.0" height="1600.0"><image xlink:href="null" x="0" y="0" width="1200.0" height="1600.0" /></pattern></defs><path transform="translate(69.71, 224.42)" d="M 22.5 0 C 34.92640686035156 0 45 10.07359409332275 45 22.5 C 45 34.92640686035156 34.92640686035156 45 22.5 45 C 10.07359409332275 45 0 34.92640686035156 0 22.5 C 0 10.07359409332275 10.07359409332275 0 22.5 0 Z" fill="url(#image)" stroke="none" stroke-width="4" stroke-dasharray="75 110" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ffpveh =
    '<svg viewBox="58.3 213.0 67.8 67.8" ><path transform="matrix(-0.920505, 0.390731, -0.390731, -0.920505, 126.13, 260.62)" d="M 25.86727142333984 0 C 40.15336990356445 0 51.73454284667969 11.58117198944092 51.73454284667969 25.86727142333984 C 51.73454284667969 40.15336990356445 40.15336990356445 51.73454284667969 25.86727142333984 51.73454284667969 C 11.5811710357666 51.73454284667969 0 40.15336990356445 0 25.86727142333984 C 0 11.58117198944092 11.5811710357666 0 25.86727142333984 0 Z" fill="none" stroke="#fda327" stroke-width="4" stroke-dasharray="75 110" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_u8dl4t =
    '<svg viewBox="322.0 240.0 28.9 28.9" ><path transform="translate(322.04, 240.0)" d="M 0 5.421443939208984 L 0 1.129467487335205 C 0 0.5056131482124329 0.5056131482124329 0 1.129467487335205 0 L 5.421443939208984 0 C 6.045298099517822 0 6.550911426544189 0.5056131482124329 6.550911426544189 1.129467487335205 C 6.550911426544189 1.753321766853333 6.045298099517822 2.25893497467041 5.421443939208984 2.25893497467041 L 2.25893497467041 2.25893497467041 L 2.25893497467041 5.421443939208984 C 2.25893497467041 6.045298099517822 1.753321766853333 6.550911426544189 1.129467487335205 6.550911426544189 C 0.5056131482124329 6.550911426544189 0 6.045298099517822 0 5.421443939208984 Z M 27.78489875793457 0 L 23.49292373657227 0 C 22.86906814575195 0 22.36345481872559 0.5056131482124329 22.36345481872559 1.129467487335205 C 22.36345481872559 1.753321766853333 22.86906814575195 2.25893497467041 23.49292373657227 2.25893497467041 L 26.65543174743652 2.25893497467041 L 26.65543174743652 5.421443939208984 C 26.65543174743652 6.045298099517822 27.16104507446289 6.550911426544189 27.78489875793457 6.550911426544189 C 28.40875434875488 6.550911426544189 28.91436767578125 6.045298099517822 28.91436767578125 5.421443939208984 L 28.91436767578125 1.129467487335205 C 28.91436767578125 0.5056131482124329 28.40875434875488 0 27.78489875793457 0 Z M 5.421443939208984 26.65543174743652 L 2.25893497467041 26.65543174743652 L 2.25893497467041 23.49292373657227 C 2.25893497467041 22.86906814575195 1.753321766853333 22.36345481872559 1.129467487335205 22.36345481872559 C 0.5056131482124329 22.36345481872559 0 22.86906814575195 0 23.49292373657227 L 0 27.78489875793457 C 0 28.40875434875488 0.5056131482124329 28.91436767578125 1.129467487335205 28.91436767578125 L 5.421443939208984 28.91436767578125 C 6.045298099517822 28.91436767578125 6.550911426544189 28.40875434875488 6.550911426544189 27.78489875793457 C 6.550911426544189 27.16104507446289 6.045298099517822 26.65543174743652 5.421443939208984 26.65543174743652 Z M 27.78489875793457 22.36345481872559 C 27.16104507446289 22.36345481872559 26.65543174743652 22.86906814575195 26.65543174743652 23.49292373657227 L 26.65543174743652 26.65543174743652 L 23.49292373657227 26.65543174743652 C 22.86906814575195 26.65543174743652 22.36345481872559 27.16104507446289 22.36345481872559 27.78489875793457 C 22.36345481872559 28.40875434875488 22.86906814575195 28.91436767578125 23.49292373657227 28.91436767578125 L 27.78489875793457 28.91436767578125 C 28.40875434875488 28.91436767578125 28.91436767578125 28.40875434875488 28.91436767578125 27.78489875793457 L 28.91436767578125 23.49292373657227 C 28.91436767578125 22.86906814575195 28.40875434875488 22.36345481872559 27.78489875793457 22.36345481872559 Z M 13.46889972686768 5.56262731552124 L 13.46889972686768 12.33943176269531 C 13.46889972686768 12.96328639984131 12.96328639984131 13.46889972686768 12.33943176269531 13.46889972686768 L 5.56262731552124 13.46889972686768 C 4.938773155212402 13.46889972686768 4.433159828186035 12.96328639984131 4.433159828186035 12.33943176269531 L 4.433159828186035 5.56262731552124 C 4.433159828186035 4.938773155212402 4.938773155212402 4.433159828186035 5.56262731552124 4.433159828186035 L 12.33943176269531 4.433159828186035 C 12.96328639984131 4.433159828186035 13.46889972686768 4.938773155212402 13.46889972686768 5.56262731552124 Z M 11.20996475219727 6.692094802856445 L 6.692094802856445 6.692094802856445 L 6.692094802856445 11.20996475219727 L 11.20996475219727 11.20996475219727 L 11.20996475219727 6.692094802856445 Z M 23.91647338867188 13.46889972686768 L 17.13966941833496 13.46889972686768 C 16.51581382751465 13.46889972686768 16.01020050048828 12.96328639984131 16.01020050048828 12.33943176269531 L 16.01020050048828 5.56262731552124 C 16.01020050048828 4.938773155212402 16.51581382751465 4.433159828186035 17.13966941833496 4.433159828186035 L 23.91647338867188 4.433159828186035 C 24.54032707214355 4.433159828186035 25.04594039916992 4.938773155212402 25.04594039916992 5.56262731552124 L 25.04594039916992 12.33943176269531 C 25.04594039916992 12.96328639984131 24.54032707214355 13.46889972686768 23.91647338867188 13.46889972686768 Z M 22.78700637817383 6.692094802856445 L 18.26913642883301 6.692094802856445 L 18.26913642883301 11.20996475219727 L 22.78700637817383 11.20996475219727 L 22.78700637817383 6.692094802856445 Z M 13.46889972686768 17.13966941833496 L 13.46889972686768 23.91647338867188 C 13.46889972686768 24.54032707214355 12.96328639984131 25.04594039916992 12.33943176269531 25.04594039916992 L 5.56262731552124 25.04594039916992 C 4.938773155212402 25.04594039916992 4.433159828186035 24.54032707214355 4.433159828186035 23.91647338867188 L 4.433159828186035 17.13966941833496 C 4.433159828186035 16.51581382751465 4.938773155212402 16.01020050048828 5.56262731552124 16.01020050048828 L 12.33943176269531 16.01020050048828 C 12.96328639984131 16.01020050048828 13.46889972686768 16.51581382751465 13.46889972686768 17.13966941833496 Z M 11.20996475219727 18.26913642883301 L 6.692094802856445 18.26913642883301 L 6.692094802856445 22.78700637817383 L 11.20996475219727 22.78700637817383 L 11.20996475219727 18.26913642883301 Z M 22.46228408813477 23.59175109863281 L 18.59385871887207 23.59175109863281 C 17.97000312805176 23.59175109863281 17.46438980102539 23.08613777160645 17.46438980102539 22.46228408813477 L 17.46438980102539 18.59385871887207 C 17.46438980102539 17.97000312805176 17.97000312805176 17.46438980102539 18.59385871887207 17.46438980102539 L 22.46228408813477 17.46438980102539 C 23.08613777160645 17.46438980102539 23.59175109863281 17.97000312805176 23.59175109863281 18.59385871887207 L 23.59175109863281 22.46228408813477 C 23.59175109863281 23.08613777160645 23.08613777160645 23.59175109863281 22.46228408813477 23.59175109863281 Z M 21.33281707763672 19.72332572937012 L 19.72332572937012 19.72332572937012 L 19.72332572937012 21.33281707763672 L 21.33281707763672 21.33281707763672 L 21.33281707763672 19.72332572937012 Z M 21.33281707763672 19.72332572937012" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_97ipwm =
    '<svg viewBox="0.0 -5.4 394.7 128.8" ><defs><linearGradient id="gradient" x1="0.965888" y1="0.398128" x2="0.010425" y2="0.540143"><stop offset="0.0" stop-color="#fff5b65f"  /><stop offset="1.0" stop-color="#ffff9d17"  /></linearGradient></defs><path transform="translate(-20.0, -207.02)" d="M 20.00000381469727 330.3885192871094 C 20.00000381469727 330.3885192871094 219.4008941650391 212.8866424560547 324.6111450195312 299.5459899902344 C 429.8213500976562 386.205322265625 413.7769470214844 201.6153717041016 413.7769470214844 201.6153717041016 L 20.00000381469727 201.6153717041016 L 20.00000381469727 330.3885192871094 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtbct2 =
    '<svg viewBox="18.0 655.0 382.0 129.2" ><defs><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#fff5b65f"  /><stop offset="1.0" stop-color="#ffff9d17"  /></linearGradient></defs><path transform="translate(18.0, 655.0)" d="M 15.10734558105469 0 L 366.8927001953125 0 C 375.2362365722656 0 382.0000305175781 6.279301166534424 382.0000305175781 14.02521228790283 L 382.0000305175781 115.2071075439453 C 382.0000305175781 122.953010559082 375.2362365722656 129.2323303222656 366.8927001953125 129.2323303222656 L 15.10734558105469 129.2323303222656 C 6.76378870010376 129.2323303222656 0 122.953010559082 0 115.2071075439453 L 0 14.02521228790283 C 0 6.279301166534424 6.76378870010376 0 15.10734558105469 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nrpqt7 =
    '<svg viewBox="29.7 3.7 1.3 4.0" ><path transform="translate(29.67, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5aiwyf =
    '<svg viewBox="283.3 17.3 15.3 11.0" ><path transform="translate(283.31, 17.33)" d="M 7.636517524719238 10.96560001373291 C 7.553837299346924 10.96560001373291 7.473147392272949 10.93181037902832 7.415117263793945 10.87290000915527 L 5.417117595672607 8.856900215148926 C 5.355837345123291 8.796520233154297 5.321717262268066 8.712539672851562 5.323517322540283 8.626500129699707 C 5.325307369232178 8.540619850158691 5.363027572631836 8.458290100097656 5.427017211914062 8.400600433349609 C 6.043807506561279 7.878690242767334 6.828487396240234 7.591279983520508 7.636517524719238 7.591279983520508 C 8.444547653198242 7.591279983520508 9.229227066040039 7.878699779510498 9.846017837524414 8.400600433349609 C 9.909987449645996 8.457460403442383 9.947707176208496 8.539790153503418 9.949517250061035 8.626500129699707 C 9.95131778717041 8.712539672851562 9.917197227478027 8.796520233154297 9.855916976928711 8.856900215148926 L 7.857917308807373 10.87290000915527 C 7.799037456512451 10.93268013000488 7.720407485961914 10.96560001373291 7.636517524719238 10.96560001373291 Z M 11.1447172164917 7.427700042724609 C 11.06472778320312 7.427700042724609 10.9886474609375 7.397650241851807 10.93051719665527 7.343100070953369 C 10.02612781524658 6.524199962615967 8.856297492980957 6.073200225830078 7.636517524719238 6.073200225830078 C 6.417577266693115 6.073200225830078 5.248707294464111 6.524189949035645 4.345217227935791 7.343100070953369 C 4.287087440490723 7.397650241851807 4.211007595062256 7.427700042724609 4.131017208099365 7.427700042724609 C 4.048027515411377 7.427700042724609 3.970037460327148 7.395420074462891 3.911417484283447 7.336800098419189 L 2.757617473602295 6.170400142669678 C 2.695777416229248 6.108550071716309 2.662217378616333 6.026730060577393 2.663117408752441 5.940000057220459 C 2.664007425308228 5.853139877319336 2.69884729385376 5.771959781646729 2.761217355728149 5.711400032043457 C 4.090717315673828 4.47461986541748 5.822447299957275 3.793499946594238 7.637417316436768 3.793499946594238 C 9.452387809753418 3.793499946594238 11.18411731719971 4.47461986541748 12.51361751556396 5.711400032043457 C 12.57655715942383 5.772540092468262 12.61171722412109 5.853720188140869 12.61261749267578 5.940000057220459 C 12.61350727081299 6.025139808654785 12.57939720153809 6.109109878540039 12.51901721954346 6.170400142669678 L 11.36431694030762 7.336800098419189 C 11.30568695068359 7.395420074462891 11.227707862854 7.427700042724609 11.1447172164917 7.427700042724609 Z M 13.80421733856201 4.743000030517578 C 13.72327709197998 4.743000030517578 13.64720726013184 4.711999893188477 13.59001731872559 4.655700206756592 C 11.97507762908936 3.121779918670654 9.860747337341309 2.276999950408936 7.636517524719238 2.276999950408936 C 5.41138744354248 2.276999950408936 3.297057390213013 3.121769905090332 1.683017373085022 4.655700206756592 C 1.625837445259094 4.711989879608154 1.549757361412048 4.743000030517578 1.468817353248596 4.743000030517578 C 1.385827422142029 4.743000030517578 1.3078373670578 4.710720062255859 1.249217391014099 4.652100086212158 L 0.09361741691827774 3.485699892044067 C 0.03236741945147514 3.423549890518188 -0.0008725797524675727 3.342360019683838 1.742024505801965e-05 3.257100105285645 C 0.000917420256882906 3.170560121536255 0.03511742129921913 3.089689970016479 0.09631741791963577 3.029400110244751 C 2.134447336196899 1.075860023498535 4.812267303466797 0 7.636517524719238 0 C 10.46076774597168 0 13.13859748840332 1.075860023498535 15.17671775817871 3.029400110244751 C 15.23734760284424 3.090039968490601 15.27211761474609 3.173029899597168 15.27211761474609 3.257100105285645 C 15.2730073928833 3.342360019683838 15.23976707458496 3.423549890518188 15.17851734161377 3.485699892044067 L 14.02291774749756 4.652100086212158 C 13.96428775787354 4.710720062255859 13.88662719726562 4.743000030517578 13.80421733856201 4.743000030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j5x6dq =
    '<svg viewBox="258.3 17.7 17.0 10.7" ><path transform="translate(258.29, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9998999834060669 C 14.00039958953857 0.4485500156879425 14.44894981384277 0 15.00029945373535 0 L 16.00020027160645 0 C 16.55154991149902 0 17.00010108947754 0.4485500156879425 17.00010108947754 0.9998999834060669 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4xp5ar =
    '<svg viewBox="33.4 1.0 13.0 19.0" ><path transform="translate(-26.55, -18.97)" d="M 70.92411804199219 36.83585357666016 L 63.91480255126953 30.82787322998047 C 63.39844512939453 30.38527488708496 63.10124588012695 29.73913192749023 63.10124588012695 29.05908393859863 L 63.10124588012695 25.16873168945312 C 63.10124588012695 22.3140926361084 65.41533660888672 20 68.26997375488281 20 L 65.16873168945312 20 C 62.3140983581543 20 60 22.3140926361084 60 25.16873168945312 L 60 29.09712409973145 C 60 30.60602951049805 60.65932846069336 32.03952789306641 61.80497741699219 33.02153778076172 L 67.82288360595703 38.17977523803711 C 69.14804077148438 39.31559753417969 71.10595703125 39.30697250366211 72.42103576660156 38.15951156616211 L 72.97796630859375 37.67354965209961 C 72.24276733398438 37.624755859375 71.51956176757812 37.34620666503906 70.92411804199219 36.83584594726562 Z" fill="#cee1f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s384nj =
    '<svg viewBox="32.0 0.0 23.2 26.5" ><path  d="M 43.5574951171875 21.09341049194336 C 42.47221374511719 21.09341049194336 41.42177581787109 20.70497894287109 40.59735870361328 19.9984130859375 L 34.57945251464844 14.84017753601074 C 33.20291900634766 13.66036319732666 32.41349792480469 11.94387722015381 32.41349792480469 10.13089275360107 L 32.41349792480469 6.202501773834229 C 32.41349792480469 2.782454490661621 35.19593048095703 2.288818359375e-05 38.61597442626953 2.288818359375e-05 L 48.95344543457031 2.288818359375e-05 C 52.37348937988281 2.288818359375e-05 55.15592193603516 2.782454490661621 55.15592193603516 6.202501773834229 L 55.15592193603516 9.641571044921875 C 55.15592193603516 11.4334659576416 54.38153839111328 13.13692569732666 53.03136444091797 14.31503486633301 L 46.54791259765625 19.97215843200684 C 45.72479248046875 20.69035339355469 44.66990661621094 21.08850288391113 43.57754516601562 21.09330940246582 C 43.57087707519531 21.09341239929199 43.56410980224609 21.09341239929199 43.5574951171875 21.09341239929199 Z M 38.61597442626953 2.067514419555664 C 36.33594512939453 2.067514419555664 34.48099136352539 3.922469139099121 34.48099136352539 6.202500343322754 L 34.48099136352539 10.13089179992676 C 34.48099136352539 11.33954811096191 35.00732421875 12.48380279541016 35.92498016357422 13.27037906646729 L 41.9428825378418 18.42861938476562 C 42.87175750732422 19.22459983825684 44.26705932617188 19.21845054626465 45.18864440917969 18.41435241699219 L 51.67209625244141 12.75722789764404 C 52.57217407226562 11.97178745269775 53.08843231201172 10.83616542816162 53.08843231201172 9.641567230224609 L 53.08843231201172 6.202499866485596 C 53.08843231201172 3.922467708587646 51.23347473144531 2.067513227462769 48.95344543457031 2.067513227462769 L 38.61597442626953 2.067514419555664 Z M 44.6117057800293 25.4301815032959 L 44.6117057800293 24.03462600708008 C 44.55712127685547 22.66304969787598 42.59833145141602 22.66408348083496 42.54421234130859 24.03462600708008 L 42.54421234130859 25.4301815032959 C 42.54421234130859 26.00112152099609 43.00702285766602 26.46392822265625 43.57796096801758 26.46392822265625 C 44.14889907836914 26.46392822265625 44.6117057800293 26.00112152099609 44.6117057800293 25.4301815032959 Z M 48.33319091796875 23.77618789672852 L 48.33319091796875 22.32894325256348 C 48.27861022949219 20.95736694335938 46.31981658935547 20.95840263366699 46.26570129394531 22.32894325256348 L 46.26570129394531 23.77618789672852 C 46.26570129394531 24.34712791442871 46.72850799560547 24.80993461608887 47.29944610595703 24.80993461608887 C 47.87038421630859 24.80993461608887 48.33319091796875 24.34712791442871 48.33319091796875 23.77618789672852 Z M 51.69287109375 20.83001327514648 L 51.69287109375 19.38276863098145 C 51.63829040527344 18.01119232177734 49.67949676513672 18.01222801208496 49.62538146972656 19.38276863098145 L 49.62538146972656 20.83001327514648 C 49.62538146972656 21.40094757080078 50.08818817138672 21.8637580871582 50.65912628173828 21.8637580871582 C 51.23006439208984 21.8637580871582 51.69287109375 21.40094757080078 51.69287109375 20.83001327514648 Z M 55.15592193603516 17.72877311706543 L 55.15592193603516 16.28152847290039 C 55.10133361816406 14.90995407104492 53.14254760742188 14.91098880767822 53.08843231201172 16.28152847290039 L 53.08843231201172 17.72877311706543 C 53.08843231201172 18.29971122741699 53.55123901367188 18.76251792907715 54.12217712402344 18.76251792907715 C 54.693115234375 18.76251792907715 55.15592193603516 18.29971122741699 55.15592193603516 17.72877311706543 Z M 40.89022064208984 23.77618789672852 L 40.89022064208984 22.32894325256348 C 40.83563995361328 20.95736694335938 38.8768424987793 20.95840263366699 38.82272720336914 22.32894325256348 L 38.82272720336914 23.77618789672852 C 38.82272720336914 24.34712791442871 39.28553771972656 24.80993461608887 39.85647583007812 24.80993461608887 C 40.42741394042969 24.80993461608887 40.89022064208984 24.34712791442871 40.89022064208984 23.77618789672852 Z M 37.53054428100586 20.83001327514648 L 37.53054428100586 19.38276863098145 C 37.47595977783203 18.01119232177734 35.51716613769531 18.01222801208496 35.46305084228516 19.38276863098145 L 35.46305084228516 20.83001327514648 C 35.46305084228516 21.40094757080078 35.92585754394531 21.8637580871582 36.49679565429688 21.8637580871582 C 37.06773376464844 21.8637580871582 37.53054428100586 21.40094757080078 37.53054428100586 20.83001327514648 Z M 34.0674934387207 17.72877311706543 L 34.0674934387207 16.28152847290039 C 34.01290893554688 14.90995407104492 32.05411529541016 14.91098880767822 32 16.28152847290039 L 32 17.72877311706543 C 32 18.29971122741699 32.46281051635742 18.76251792907715 33.03374481201172 18.76251792907715 C 33.60468292236328 18.76251792907715 34.0674934387207 18.29971122741699 34.0674934387207 17.72877311706543 Z" fill="#f5d787" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dcc0vv =
    '<svg viewBox="32.0 0.0 23.2 26.5" ><path  d="M 43.5574951171875 21.09341049194336 C 42.47221374511719 21.09341049194336 41.42177581787109 20.70497894287109 40.59735870361328 19.9984130859375 L 34.57945251464844 14.84017753601074 C 33.20291900634766 13.66036319732666 32.41349792480469 11.94387722015381 32.41349792480469 10.13089275360107 L 32.41349792480469 6.202501773834229 C 32.41349792480469 2.782454490661621 35.19593048095703 2.288818359375e-05 38.61597442626953 2.288818359375e-05 L 48.95344543457031 2.288818359375e-05 C 52.37348937988281 2.288818359375e-05 55.15592193603516 2.782454490661621 55.15592193603516 6.202501773834229 L 55.15592193603516 9.641571044921875 C 55.15592193603516 11.4334659576416 54.38153839111328 13.13692569732666 53.03136444091797 14.31503486633301 L 46.54791259765625 19.97215843200684 C 45.72479248046875 20.69035339355469 44.66990661621094 21.08850288391113 43.57754516601562 21.09330940246582 C 43.57087707519531 21.09341239929199 43.56410980224609 21.09341239929199 43.5574951171875 21.09341239929199 Z M 38.61597442626953 2.067514419555664 C 36.33594512939453 2.067514419555664 34.48099136352539 3.922469139099121 34.48099136352539 6.202500343322754 L 34.48099136352539 10.13089179992676 C 34.48099136352539 11.33954811096191 35.00732421875 12.48380279541016 35.92498016357422 13.27037906646729 L 41.9428825378418 18.42861938476562 C 42.87175750732422 19.22459983825684 44.26705932617188 19.21845054626465 45.18864440917969 18.41435241699219 L 51.67209625244141 12.75722789764404 C 52.57217407226562 11.97178745269775 53.08843231201172 10.83616542816162 53.08843231201172 9.641567230224609 L 53.08843231201172 6.202499866485596 C 53.08843231201172 3.922467708587646 51.23347473144531 2.067513227462769 48.95344543457031 2.067513227462769 L 38.61597442626953 2.067514419555664 Z M 44.6117057800293 25.4301815032959 L 44.6117057800293 24.03462600708008 C 44.55712127685547 22.66304969787598 42.59833145141602 22.66408348083496 42.54421234130859 24.03462600708008 L 42.54421234130859 25.4301815032959 C 42.54421234130859 26.00112152099609 43.00702285766602 26.46392822265625 43.57796096801758 26.46392822265625 C 44.14889907836914 26.46392822265625 44.6117057800293 26.00112152099609 44.6117057800293 25.4301815032959 Z M 48.33319091796875 23.77618789672852 L 48.33319091796875 22.32894325256348 C 48.27861022949219 20.95736694335938 46.31981658935547 20.95840263366699 46.26570129394531 22.32894325256348 L 46.26570129394531 23.77618789672852 C 46.26570129394531 24.34712791442871 46.72850799560547 24.80993461608887 47.29944610595703 24.80993461608887 C 47.87038421630859 24.80993461608887 48.33319091796875 24.34712791442871 48.33319091796875 23.77618789672852 Z M 51.69287109375 20.83001327514648 L 51.69287109375 19.38276863098145 C 51.63829040527344 18.01119232177734 49.67949676513672 18.01222801208496 49.62538146972656 19.38276863098145 L 49.62538146972656 20.83001327514648 C 49.62538146972656 21.40094757080078 50.08818817138672 21.8637580871582 50.65912628173828 21.8637580871582 C 51.23006439208984 21.8637580871582 51.69287109375 21.40094757080078 51.69287109375 20.83001327514648 Z M 55.15592193603516 17.72877311706543 L 55.15592193603516 16.28152847290039 C 55.10133361816406 14.90995407104492 53.14254760742188 14.91098880767822 53.08843231201172 16.28152847290039 L 53.08843231201172 17.72877311706543 C 53.08843231201172 18.29971122741699 53.55123901367188 18.76251792907715 54.12217712402344 18.76251792907715 C 54.693115234375 18.76251792907715 55.15592193603516 18.29971122741699 55.15592193603516 17.72877311706543 Z M 40.89022064208984 23.77618789672852 L 40.89022064208984 22.32894325256348 C 40.83563995361328 20.95736694335938 38.8768424987793 20.95840263366699 38.82272720336914 22.32894325256348 L 38.82272720336914 23.77618789672852 C 38.82272720336914 24.34712791442871 39.28553771972656 24.80993461608887 39.85647583007812 24.80993461608887 C 40.42741394042969 24.80993461608887 40.89022064208984 24.34712791442871 40.89022064208984 23.77618789672852 Z M 37.53054428100586 20.83001327514648 L 37.53054428100586 19.38276863098145 C 37.47595977783203 18.01119232177734 35.51716613769531 18.01222801208496 35.46305084228516 19.38276863098145 L 35.46305084228516 20.83001327514648 C 35.46305084228516 21.40094757080078 35.92585754394531 21.8637580871582 36.49679565429688 21.8637580871582 C 37.06773376464844 21.8637580871582 37.53054428100586 21.40094757080078 37.53054428100586 20.83001327514648 Z M 34.0674934387207 17.72877311706543 L 34.0674934387207 16.28152847290039 C 34.01290893554688 14.90995407104492 32.05411529541016 14.91098880767822 32 16.28152847290039 L 32 17.72877311706543 C 32 18.29971122741699 32.46281051635742 18.76251792907715 33.03374481201172 18.76251792907715 C 33.60468292236328 18.76251792907715 34.0674934387207 18.29971122741699 34.0674934387207 17.72877311706543 Z" fill="#f587cb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2qxsb =
    '<svg viewBox="32.0 0.0 23.2 26.5" ><path  d="M 43.5574951171875 21.09341049194336 C 42.47221374511719 21.09341049194336 41.42177581787109 20.70497894287109 40.59735870361328 19.9984130859375 L 34.57945251464844 14.84017753601074 C 33.20291900634766 13.66036319732666 32.41349792480469 11.94387722015381 32.41349792480469 10.13089275360107 L 32.41349792480469 6.202501773834229 C 32.41349792480469 2.782454490661621 35.19593048095703 2.288818359375e-05 38.61597442626953 2.288818359375e-05 L 48.95344543457031 2.288818359375e-05 C 52.37348937988281 2.288818359375e-05 55.15592193603516 2.782454490661621 55.15592193603516 6.202501773834229 L 55.15592193603516 9.641571044921875 C 55.15592193603516 11.4334659576416 54.38153839111328 13.13692569732666 53.03136444091797 14.31503486633301 L 46.54791259765625 19.97215843200684 C 45.72479248046875 20.69035339355469 44.66990661621094 21.08850288391113 43.57754516601562 21.09330940246582 C 43.57087707519531 21.09341239929199 43.56410980224609 21.09341239929199 43.5574951171875 21.09341239929199 Z M 38.61597442626953 2.067514419555664 C 36.33594512939453 2.067514419555664 34.48099136352539 3.922469139099121 34.48099136352539 6.202500343322754 L 34.48099136352539 10.13089179992676 C 34.48099136352539 11.33954811096191 35.00732421875 12.48380279541016 35.92498016357422 13.27037906646729 L 41.9428825378418 18.42861938476562 C 42.87175750732422 19.22459983825684 44.26705932617188 19.21845054626465 45.18864440917969 18.41435241699219 L 51.67209625244141 12.75722789764404 C 52.57217407226562 11.97178745269775 53.08843231201172 10.83616542816162 53.08843231201172 9.641567230224609 L 53.08843231201172 6.202499866485596 C 53.08843231201172 3.922467708587646 51.23347473144531 2.067513227462769 48.95344543457031 2.067513227462769 L 38.61597442626953 2.067514419555664 Z M 44.6117057800293 25.4301815032959 L 44.6117057800293 24.03462600708008 C 44.55712127685547 22.66304969787598 42.59833145141602 22.66408348083496 42.54421234130859 24.03462600708008 L 42.54421234130859 25.4301815032959 C 42.54421234130859 26.00112152099609 43.00702285766602 26.46392822265625 43.57796096801758 26.46392822265625 C 44.14889907836914 26.46392822265625 44.6117057800293 26.00112152099609 44.6117057800293 25.4301815032959 Z M 48.33319091796875 23.77618789672852 L 48.33319091796875 22.32894325256348 C 48.27861022949219 20.95736694335938 46.31981658935547 20.95840263366699 46.26570129394531 22.32894325256348 L 46.26570129394531 23.77618789672852 C 46.26570129394531 24.34712791442871 46.72850799560547 24.80993461608887 47.29944610595703 24.80993461608887 C 47.87038421630859 24.80993461608887 48.33319091796875 24.34712791442871 48.33319091796875 23.77618789672852 Z M 51.69287109375 20.83001327514648 L 51.69287109375 19.38276863098145 C 51.63829040527344 18.01119232177734 49.67949676513672 18.01222801208496 49.62538146972656 19.38276863098145 L 49.62538146972656 20.83001327514648 C 49.62538146972656 21.40094757080078 50.08818817138672 21.8637580871582 50.65912628173828 21.8637580871582 C 51.23006439208984 21.8637580871582 51.69287109375 21.40094757080078 51.69287109375 20.83001327514648 Z M 55.15592193603516 17.72877311706543 L 55.15592193603516 16.28152847290039 C 55.10133361816406 14.90995407104492 53.14254760742188 14.91098880767822 53.08843231201172 16.28152847290039 L 53.08843231201172 17.72877311706543 C 53.08843231201172 18.29971122741699 53.55123901367188 18.76251792907715 54.12217712402344 18.76251792907715 C 54.693115234375 18.76251792907715 55.15592193603516 18.29971122741699 55.15592193603516 17.72877311706543 Z M 40.89022064208984 23.77618789672852 L 40.89022064208984 22.32894325256348 C 40.83563995361328 20.95736694335938 38.8768424987793 20.95840263366699 38.82272720336914 22.32894325256348 L 38.82272720336914 23.77618789672852 C 38.82272720336914 24.34712791442871 39.28553771972656 24.80993461608887 39.85647583007812 24.80993461608887 C 40.42741394042969 24.80993461608887 40.89022064208984 24.34712791442871 40.89022064208984 23.77618789672852 Z M 37.53054428100586 20.83001327514648 L 37.53054428100586 19.38276863098145 C 37.47595977783203 18.01119232177734 35.51716613769531 18.01222801208496 35.46305084228516 19.38276863098145 L 35.46305084228516 20.83001327514648 C 35.46305084228516 21.40094757080078 35.92585754394531 21.8637580871582 36.49679565429688 21.8637580871582 C 37.06773376464844 21.8637580871582 37.53054428100586 21.40094757080078 37.53054428100586 20.83001327514648 Z M 34.0674934387207 17.72877311706543 L 34.0674934387207 16.28152847290039 C 34.01290893554688 14.90995407104492 32.05411529541016 14.91098880767822 32 16.28152847290039 L 32 17.72877311706543 C 32 18.29971122741699 32.46281051635742 18.76251792907715 33.03374481201172 18.76251792907715 C 33.60468292236328 18.76251792907715 34.0674934387207 18.29971122741699 34.0674934387207 17.72877311706543 Z" fill="#87d3f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i83ses =
    '<svg viewBox="32.0 0.0 23.2 26.5" ><path  d="M 43.5574951171875 21.09341049194336 C 42.47221374511719 21.09341049194336 41.42177581787109 20.70497894287109 40.59735870361328 19.9984130859375 L 34.57945251464844 14.84017753601074 C 33.20291900634766 13.66036319732666 32.41349792480469 11.94387722015381 32.41349792480469 10.13089275360107 L 32.41349792480469 6.202501773834229 C 32.41349792480469 2.782454490661621 35.19593048095703 2.288818359375e-05 38.61597442626953 2.288818359375e-05 L 48.95344543457031 2.288818359375e-05 C 52.37348937988281 2.288818359375e-05 55.15592193603516 2.782454490661621 55.15592193603516 6.202501773834229 L 55.15592193603516 9.641571044921875 C 55.15592193603516 11.4334659576416 54.38153839111328 13.13692569732666 53.03136444091797 14.31503486633301 L 46.54791259765625 19.97215843200684 C 45.72479248046875 20.69035339355469 44.66990661621094 21.08850288391113 43.57754516601562 21.09330940246582 C 43.57087707519531 21.09341239929199 43.56410980224609 21.09341239929199 43.5574951171875 21.09341239929199 Z M 38.61597442626953 2.067514419555664 C 36.33594512939453 2.067514419555664 34.48099136352539 3.922469139099121 34.48099136352539 6.202500343322754 L 34.48099136352539 10.13089179992676 C 34.48099136352539 11.33954811096191 35.00732421875 12.48380279541016 35.92498016357422 13.27037906646729 L 41.9428825378418 18.42861938476562 C 42.87175750732422 19.22459983825684 44.26705932617188 19.21845054626465 45.18864440917969 18.41435241699219 L 51.67209625244141 12.75722789764404 C 52.57217407226562 11.97178745269775 53.08843231201172 10.83616542816162 53.08843231201172 9.641567230224609 L 53.08843231201172 6.202499866485596 C 53.08843231201172 3.922467708587646 51.23347473144531 2.067513227462769 48.95344543457031 2.067513227462769 L 38.61597442626953 2.067514419555664 Z M 44.6117057800293 25.4301815032959 L 44.6117057800293 24.03462600708008 C 44.55712127685547 22.66304969787598 42.59833145141602 22.66408348083496 42.54421234130859 24.03462600708008 L 42.54421234130859 25.4301815032959 C 42.54421234130859 26.00112152099609 43.00702285766602 26.46392822265625 43.57796096801758 26.46392822265625 C 44.14889907836914 26.46392822265625 44.6117057800293 26.00112152099609 44.6117057800293 25.4301815032959 Z M 48.33319091796875 23.77618789672852 L 48.33319091796875 22.32894325256348 C 48.27861022949219 20.95736694335938 46.31981658935547 20.95840263366699 46.26570129394531 22.32894325256348 L 46.26570129394531 23.77618789672852 C 46.26570129394531 24.34712791442871 46.72850799560547 24.80993461608887 47.29944610595703 24.80993461608887 C 47.87038421630859 24.80993461608887 48.33319091796875 24.34712791442871 48.33319091796875 23.77618789672852 Z M 51.69287109375 20.83001327514648 L 51.69287109375 19.38276863098145 C 51.63829040527344 18.01119232177734 49.67949676513672 18.01222801208496 49.62538146972656 19.38276863098145 L 49.62538146972656 20.83001327514648 C 49.62538146972656 21.40094757080078 50.08818817138672 21.8637580871582 50.65912628173828 21.8637580871582 C 51.23006439208984 21.8637580871582 51.69287109375 21.40094757080078 51.69287109375 20.83001327514648 Z M 55.15592193603516 17.72877311706543 L 55.15592193603516 16.28152847290039 C 55.10133361816406 14.90995407104492 53.14254760742188 14.91098880767822 53.08843231201172 16.28152847290039 L 53.08843231201172 17.72877311706543 C 53.08843231201172 18.29971122741699 53.55123901367188 18.76251792907715 54.12217712402344 18.76251792907715 C 54.693115234375 18.76251792907715 55.15592193603516 18.29971122741699 55.15592193603516 17.72877311706543 Z M 40.89022064208984 23.77618789672852 L 40.89022064208984 22.32894325256348 C 40.83563995361328 20.95736694335938 38.8768424987793 20.95840263366699 38.82272720336914 22.32894325256348 L 38.82272720336914 23.77618789672852 C 38.82272720336914 24.34712791442871 39.28553771972656 24.80993461608887 39.85647583007812 24.80993461608887 C 40.42741394042969 24.80993461608887 40.89022064208984 24.34712791442871 40.89022064208984 23.77618789672852 Z M 37.53054428100586 20.83001327514648 L 37.53054428100586 19.38276863098145 C 37.47595977783203 18.01119232177734 35.51716613769531 18.01222801208496 35.46305084228516 19.38276863098145 L 35.46305084228516 20.83001327514648 C 35.46305084228516 21.40094757080078 35.92585754394531 21.8637580871582 36.49679565429688 21.8637580871582 C 37.06773376464844 21.8637580871582 37.53054428100586 21.40094757080078 37.53054428100586 20.83001327514648 Z M 34.0674934387207 17.72877311706543 L 34.0674934387207 16.28152847290039 C 34.01290893554688 14.90995407104492 32.05411529541016 14.91098880767822 32 16.28152847290039 L 32 17.72877311706543 C 32 18.29971122741699 32.46281051635742 18.76251792907715 33.03374481201172 18.76251792907715 C 33.60468292236328 18.76251792907715 34.0674934387207 18.29971122741699 34.0674934387207 17.72877311706543 Z" fill="#a987f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u04vcj =
    '<svg viewBox="174.8 301.8 6.4 6.2" ><path transform="translate(11.74, 215.69)" d="M 167.4678039550781 92.32514190673828 C 167.2680358886719 92.32518005371094 167.0672607421875 92.27712249755859 166.8815460205078 92.1798095703125 L 166.2580261230469 91.85307312011719 L 165.6344604492188 92.1798095703125 C 164.7250061035156 92.6676025390625 163.6242065429688 91.86959838867188 163.8086700439453 90.853759765625 L 163.9272155761719 90.16477966308594 L 163.4245452880859 89.67642211914062 C 162.6762084960938 88.96255493164062 163.0978393554688 87.66969299316406 164.121826171875 87.53134155273438 L 164.818359375 87.43046569824219 L 165.1294250488281 86.80223846435547 C 165.5785217285156 85.87358093261719 166.9378051757812 85.87388610839844 167.3866271972656 86.80223846435547 L 167.6977081298828 87.43046569824219 L 168.394287109375 87.53134155273438 C 169.4186553955078 87.66983032226562 169.8396148681641 88.96290588378906 169.0915222167969 89.67642211914062 L 168.5888519287109 90.16477966308594 L 168.7073822021484 90.85382080078125 C 168.7890625 91.32810974121094 168.5978393554688 91.79889678955078 168.2083587646484 92.08245086669922 C 167.9873046875 92.24334716796875 167.7284088134766 92.32514190673828 167.4678039550781 92.32514190673828 Z M 166.2580261230469 90.45449066162109 C 166.4589538574219 90.45449066162109 166.6598815917969 90.50247192382812 166.8430480957031 90.59844970703125 L 167.3016662597656 90.83875274658203 L 167.2146911621094 90.33321380615234 C 167.1443328857422 89.92481994628906 167.2799835205078 89.50833892822266 167.5775451660156 89.21928405761719 L 167.9438934326172 88.86338043212891 L 167.4353790283203 88.78973388671875 C 167.0254821777344 88.73037719726562 166.671142578125 88.47358703613281 166.487548828125 88.10284423828125 L 166.2580261230469 87.63927459716797 L 166.0285034179688 88.10276794433594 C 165.8449096679688 88.47355651855469 165.4905700683594 88.73031616210938 165.0806579589844 88.78970336914062 L 164.5721588134766 88.86334228515625 L 164.9385681152344 89.21932220458984 C 165.2360534667969 89.50830841064453 165.3717193603516 89.92478942871094 165.3013610839844 90.33328247070312 L 165.2143859863281 90.83871459960938 L 165.6730041503906 90.59841918945312 C 165.8561706542969 90.50247192382812 166.0570983886719 90.45449066162109 166.2580261230469 90.45449066162109 Z" fill="#f587cb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ytvmza =
    '<svg viewBox="122.9 302.8 5.4 4.7" ><path transform="translate(122.88, 300.55)" d="M 4.870673656463623 2.570457935333252 C 4.293227195739746 2.078364849090576 3.434435367584229 2.166878223419189 2.904407501220703 2.713765382766724 L 2.696821928024292 2.927673101425171 L 2.48923659324646 2.713765382766724 C 1.960262775421143 2.166878223419189 1.100417017936707 2.078364849090576 0.5229714512825012 2.570457935333252 C -0.1387727409601212 3.135258674621582 -0.1735459417104721 4.148950099945068 0.4186519086360931 4.761168479919434 L 2.457624435424805 6.866526126861572 C 2.589341163635254 7.002458572387695 2.803248882293701 7.002458572387695 2.934965372085571 6.866526126861572 L 4.973938941955566 4.761168479919434 C 5.567190647125244 4.148950099945068 5.532417297363281 3.135258913040161 4.870672702789307 2.570457935333252 Z" fill="none" stroke="#f5d787" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fi4yeh =
    '<svg viewBox="3.4 3.4 3.2 3.2" ><path transform="translate(-7.1, -7.1)" d="M 13.6639404296875 12.08197021484375 C 13.6639404296875 12.95566940307617 12.95566940307617 13.6639404296875 12.08197021484375 13.6639404296875 C 11.20827388763428 13.6639404296875 10.5 12.95566940307617 10.5 12.0819730758667 C 10.5 11.20827388763428 11.20827388763428 10.5 12.0819730758667 10.5 C 12.95566940307617 10.5 13.6639404296875 11.20827388763428 13.6639404296875 12.0819730758667 Z" fill="none" stroke="#a987f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9xrjbm =
    '<svg viewBox="5.0 1.5 1.0 1.0" ><path transform="translate(-13.02, 0.0)" d="M 18 1.49999988079071 L 18 2.132788181304932" fill="none" stroke="#a987f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wy2yh6 =
    '<svg viewBox="5.0 7.8 1.0 1.0" ><path transform="translate(-13.02, -23.67)" d="M 18 31.50000190734863 L 18 32.13278579711914" fill="none" stroke="#a987f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tev924 =
    '<svg viewBox="2.5 2.5 1.0 1.0" ><path transform="translate(-3.81, -3.81)" d="M 6.329999923706055 6.329999923706055 L 6.779280185699463 6.779280185699463" fill="none" stroke="#a987f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bxevyc =
    '<svg viewBox="7.0 7.0 1.0 1.0" ><path transform="translate(-20.55, -20.55)" d="M 27.53999900817871 27.53999900817871 L 27.98927879333496 27.98927879333496" fill="none" stroke="#a987f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7etjrm =
    '<svg viewBox="1.5 5.0 1.0 1.0" ><path transform="translate(0.0, -13.02)" d="M 1.49999988079071 18 L 2.132788181304932 18" fill="none" stroke="#a987f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_56at62 =
    '<svg viewBox="7.8 5.0 1.0 1.0" ><path transform="translate(-23.67, -13.02)" d="M 31.50000190734863 18 L 32.13278579711914 18" fill="none" stroke="#a987f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r8bse7 =
    '<svg viewBox="2.5 7.0 1.0 1.0" ><path transform="translate(-3.81, -20.55)" d="M 6.329999923706055 27.98927879333496 L 6.779280185699463 27.53999900817871" fill="none" stroke="#a987f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vjnkr5 =
    '<svg viewBox="7.0 2.5 1.0 1.0" ><path transform="translate(-20.55, -3.81)" d="M 27.53999900817871 6.779280185699463 L 27.98927879333496 6.329999923706055" fill="none" stroke="#a987f5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bux8id =
    '<svg viewBox="227.4 301.6 5.0 7.2" ><path transform="translate(219.87, 298.56)" d="M 8.940107345581055 9.840508460998535 C 8.940107345581055 10.03852367401123 9.102119445800781 10.20053577423096 9.30013370513916 10.20053577423096 L 10.74024105072021 10.20053577423096 C 10.93825531005859 10.20053577423096 11.10026741027832 10.03852367401123 11.10026741027832 9.840508460998535 L 11.10026741027832 9.48048210144043 L 8.940107345581055 9.48048210144043 L 8.940107345581055 9.840508460998535 Z M 10.02018737792969 3 C 8.630483627319336 3 7.5 4.130484104156494 7.5 5.520187377929688 C 7.5 6.37705135345459 7.928431987762451 7.129507064819336 8.580080032348633 7.58674144744873 L 8.580080032348633 8.400402069091797 C 8.580080032348633 8.598416328430176 8.742092132568359 8.760428428649902 8.940107345581055 8.760428428649902 L 11.10026741027832 8.760428428649902 C 11.29828262329102 8.760428428649902 11.46029472351074 8.598416328430176 11.46029472351074 8.400402069091797 L 11.46029472351074 7.58674144744873 C 12.11194324493408 7.129507064819336 12.54037475585938 6.37705135345459 12.54037475585938 5.520187377929688 C 12.54037475585938 4.130484580993652 11.40989112854004 3.000000476837158 10.02018737792969 3.000000476837158 Z M 11.04626369476318 6.996296882629395 L 10.74024105072021 7.212312698364258 L 10.74024105072021 8.040374755859375 L 9.30013370513916 8.040374755859375 L 9.30013370513916 7.212312698364258 L 8.994111061096191 6.996296882629395 C 8.508074760437012 6.657872200012207 8.220053672790527 6.107030868530273 8.220053672790527 5.520187377929688 C 8.220053672790527 4.526514053344727 9.026514053344727 3.720053672790527 10.02018737792969 3.720053672790527 C 11.01386070251465 3.720053672790527 11.82032203674316 4.526513576507568 11.82032203674316 5.520187377929688 C 11.82032203674316 6.107030868530273 11.53229999542236 6.657872200012207 11.04626369476318 6.996296882629395 Z" fill="#87d3f5" stroke="#86d3f5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eyhqrz =
    '<svg viewBox="33.0 0.7 8.6 12.6" ><path transform="translate(-27.04, -19.32)" d="M 67.22388458251953 31.13318061828613 L 62.58876800537109 27.16023635864258 C 62.24732208251953 26.8675537109375 62.05078887939453 26.44027328491211 62.05078887939453 25.99057388305664 L 62.05078887939453 23.41796875 C 62.05078887939453 21.53026008605957 63.58104705810547 20 65.46875 20 L 63.41796875 20 C 61.53026580810547 20 60 21.53026008605957 60 23.41796875 L 60 26.0157299041748 C 60 27.01353645324707 60.43599700927734 27.96147537231445 61.19358825683594 28.6108570098877 L 65.17310333251953 32.02188873291016 C 66.04940032958984 32.77298355102539 67.34413146972656 32.76728057861328 68.21376037597656 32.00848770141602 L 68.58204650878906 31.6871280670166 C 68.09587097167969 31.65486335754395 67.61763763427734 31.47066688537598 67.22388458251953 31.13317680358887 Z" fill="#cee1f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihzhb4 =
    '<svg viewBox="32.0 0.0 15.3 17.5" ><path  d="M 39.64271926879883 13.94861888885498 C 38.92504501342773 13.94861888885498 38.23041534423828 13.69175624847412 37.68524932861328 13.22452068328857 L 33.70573425292969 9.813492774963379 C 32.79546356201172 9.033307075500488 32.2734375 7.898232460021973 32.2734375 6.699345111846924 L 32.2734375 4.101585865020752 C 32.2734375 1.839983820915222 34.11339950561523 2.288818359375e-05 36.375 2.288818359375e-05 L 43.21094131469727 2.288818359375e-05 C 45.47253799438477 2.288818359375e-05 47.31250381469727 1.839983820915222 47.31250381469727 4.101585865020752 L 47.31250381469727 6.375767707824707 C 47.31250381469727 7.560708522796631 46.80042266845703 8.687169075012207 45.9075813293457 9.466227531433105 L 41.62021636962891 13.2071590423584 C 41.07590103149414 13.68208599090576 40.37833023071289 13.94537353515625 39.65597915649414 13.94855213165283 C 39.65156936645508 13.9486198425293 39.64709091186523 13.9486198425293 39.64271926879883 13.9486198425293 Z M 36.375 1.367209672927856 C 34.86726760864258 1.367209672927856 33.640625 2.593850612640381 33.640625 4.101584911346436 L 33.640625 6.699344635009766 C 33.640625 7.498602390289307 33.98867797851562 8.255273818969727 34.59550476074219 8.775419235229492 L 38.57500839233398 12.18645000457764 C 39.18925094604492 12.71281433105469 40.11193466186523 12.70874881744385 40.72135925292969 12.17701625823975 L 45.00872421264648 8.43608283996582 C 45.60393142700195 7.916688442230225 45.94531631469727 7.165727138519287 45.94531631469727 6.375764846801758 L 45.94531631469727 4.101584434509277 C 45.94531631469727 2.593849420547485 44.71867370605469 1.36720883846283 43.21094131469727 1.36720883846283 L 36.375 1.367209672927856 Z M 40.33984375 16.81643104553223 L 40.33984375 15.89357948303223 C 40.30375289916992 14.98658657073975 39.00844573974609 14.98726940155029 38.97266006469727 15.89357948303223 L 38.97266006469727 16.81643104553223 C 38.97266006469727 17.1939811706543 39.27870559692383 17.50002288818359 39.65625381469727 17.50002288818359 C 40.0338020324707 17.50002288818359 40.33984375 17.1939811706543 40.33984375 16.81643104553223 Z M 42.80078125 15.72267913818359 L 42.80078125 14.76564884185791 C 42.76469039916992 13.85865592956543 41.46937942504883 13.85934066772461 41.43359375 14.76564884185791 L 41.43359375 15.72267913818359 C 41.43359375 16.1002311706543 41.73963928222656 16.40627479553223 42.11719131469727 16.40627479553223 C 42.49473571777344 16.40627479553223 42.80078125 16.1002311706543 42.80078125 15.72267913818359 Z M 45.02246475219727 13.77443981170654 L 45.02246475219727 12.81740856170654 C 44.98637008666992 11.91041564941406 43.69106674194336 11.91109848022461 43.65527725219727 12.81740856170654 L 43.65527725219727 13.77443981170654 C 43.65527725219727 14.15198707580566 43.96132278442383 14.45803260803223 44.33887100219727 14.45803260803223 C 44.7164192199707 14.45803260803223 45.02246475219727 14.15198707580566 45.02246475219727 13.77443981170654 Z M 47.31250381469727 11.72365760803223 L 47.31250381469727 10.76662731170654 C 47.27640151977539 9.859634399414062 45.98110580444336 9.860318183898926 45.94531631469727 10.76662731170654 L 45.94531631469727 11.72365760803223 C 45.94531631469727 12.10120677947998 46.25135803222656 12.40724945068359 46.62891006469727 12.40724945068359 C 47.0064582824707 12.40724945068359 47.31250381469727 12.10120677947998 47.31250381469727 11.72365760803223 Z M 37.87890625 15.72267913818359 L 37.87890625 14.76564884185791 C 37.84281158447266 13.85865592956543 36.54750823974609 13.85934066772461 36.51171875 14.76564884185791 L 36.51171875 15.72267913818359 C 36.51171875 16.1002311706543 36.81776809692383 16.40627479553223 37.1953125 16.40627479553223 C 37.5728645324707 16.40627479553223 37.87890625 16.1002311706543 37.87890625 15.72267913818359 Z M 35.6572265625 13.77443981170654 L 35.6572265625 12.81740856170654 C 35.62113189697266 11.91041564941406 34.32582855224609 11.91109848022461 34.2900390625 12.81740856170654 L 34.2900390625 13.77443981170654 C 34.2900390625 14.15198707580566 34.59608459472656 14.45803260803223 34.9736328125 14.45803260803223 C 35.35118103027344 14.45803260803223 35.6572265625 14.15198707580566 35.6572265625 13.77443981170654 Z M 33.3671875 11.72365760803223 L 33.3671875 10.76662731170654 C 33.33109283447266 9.859634399414062 32.03578948974609 9.860318183898926 32 10.76662731170654 L 32 11.72365760803223 C 32 12.10120677947998 32.30604553222656 12.40724945068359 32.68359375 12.40724945068359 C 33.06114196777344 12.40724945068359 33.3671875 12.10120677947998 33.3671875 11.72365760803223 Z" fill="#f587cb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iw41gs =
    '<svg viewBox="37.6 3.6 4.2 4.0" ><path transform="translate(-125.47, -82.51)" d="M 165.9107666015625 90.13594055175781 C 165.7813262939453 90.13597106933594 165.6512145996094 90.10482788085938 165.5308685302734 90.04176330566406 L 165.1268310546875 89.83004760742188 L 164.7227630615234 90.04176330566406 C 164.1334381103516 90.35786437988281 163.4201202392578 89.84075927734375 163.5396575927734 89.1824951171875 L 163.6164703369141 88.73602294921875 L 163.2907562255859 88.41958618164062 C 162.8058319091797 87.95700073242188 163.0790252685547 87.11921691894531 163.7425842285156 87.02957153320312 L 164.1939392089844 86.96418762207031 L 164.3955078125 86.55709838867188 C 164.6865234375 85.95533752441406 165.5673370361328 85.95553588867188 165.8581695556641 86.55709838867188 L 166.0597534179688 86.96418762207031 L 166.5111236572266 87.02957153320312 C 167.1749267578125 87.11930847167969 167.4477081298828 87.95722961425781 166.9629516601562 88.41958618164062 L 166.63720703125 88.73602294921875 L 166.7140197753906 89.18254089355469 C 166.7669372558594 89.4898681640625 166.6430358886719 89.79495239257812 166.3906402587891 89.97868347167969 C 166.2474212646484 90.08294677734375 166.0796356201172 90.13594055175781 165.9107666015625 90.13594055175781 Z M 165.1268310546875 88.92376708984375 C 165.2570343017578 88.92376708984375 165.3872375488281 88.95486450195312 165.5059509277344 89.01704406738281 L 165.8031311035156 89.17277526855469 L 165.7467651367188 88.84518432617188 C 165.701171875 88.58053588867188 165.7890625 88.3106689453125 165.9818725585938 88.12335205078125 L 166.2192840576172 87.89273071289062 L 165.8897705078125 87.84501647949219 C 165.6241455078125 87.80653381347656 165.3945465087891 87.64015197753906 165.2755737304688 87.39990234375 L 165.1268310546875 87.09951782226562 L 164.9781036376953 87.39985656738281 C 164.859130859375 87.64012145996094 164.6295318603516 87.80650329589844 164.3639068603516 87.84498596191406 L 164.0343933105469 87.8927001953125 L 164.2718353271484 88.12336730957031 C 164.4645843505859 88.31063842773438 164.5525054931641 88.58052062988281 164.5069122314453 88.84523010253906 L 164.4505615234375 89.17274475097656 L 164.7477569580078 89.01702880859375 C 164.8664398193359 88.95486450195312 164.9966430664062 88.92376708984375 165.1268310546875 88.92376708984375 Z" fill="#f587cb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

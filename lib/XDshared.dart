import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDshared extends StatelessWidget {
  XDshared({
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
                color: const Color(0xa6030b1c),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -141.5, end: -141.5),
            Pin(start: 260.5, end: 247.5),
            child: Transform.rotate(
              angle: -1.5708,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.92, -1.15),
                        end: Alignment(-0.95, 1.19),
                        colors: [
                          const Color(0x9145108a),
                          const Color(0x9145108a),
                          const Color(0x913d065f),
                          const Color(0x91472ebc),
                          const Color(0x9110054d)
                        ],
                        stops: [0.0, 0.02, 0.293, 1.0, 1.0],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 259.8, middle: 0.4692),
            Pin(size: 317.6, start: 70.4),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 177.6, end: 31.7),
                  Pin(size: 250.0, start: 15.2),
                  child: BlendMask(
                    blendMode: BlendMode.colorDodge,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        gradient: RadialGradient(
                          center: Alignment(0.0, 0.0),
                          radius: 0.355,
                          colors: [
                            const Color(0x80fa45c1),
                            const Color(0x80cb389d),
                            const Color(0x80571843),
                            const Color(0x80000000)
                          ],
                          stops: [0.0, 0.205, 0.668, 1.0],
                          transform: GradientXDTransform(1.407, 0.0, 0.0, 1.408,
                              3.301, -0.189, Alignment(0.0, 0.0)),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.5, middle: 0.5772),
                  Pin(size: 101.5, middle: 0.7441),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 9.4, end: 7.9),
                        Pin(size: 29.1, middle: 0.5379),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_wr2or,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.3, end: 0.4),
                              Pin(start: 0.3, end: 0.8),
                              child: SvgPicture.string(
                                _svg_41nfkz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.5, end: 0.9),
                              Pin(start: 0.6, end: 1.5),
                              child: SvgPicture.string(
                                _svg_1ntyq6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.7, end: 1.3),
                              Pin(start: 0.9, end: 2.2),
                              child: SvgPicture.string(
                                _svg_k3k7c1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.4, end: 1.7),
                              Pin(start: 1.2, end: 3.0),
                              child: SvgPicture.string(
                                _svg_qz0pse,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.2, end: 2.2),
                              Pin(start: 1.5, end: 3.5),
                              child: SvgPicture.string(
                                _svg_lurdjb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.8, end: 2.6),
                              Pin(start: 1.8, end: 4.1),
                              child: SvgPicture.string(
                                _svg_rk67sp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.2, end: 3.0),
                              Pin(size: 22.5, start: 2.1),
                              child: SvgPicture.string(
                                _svg_g2yh69,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.3, end: 3.5),
                              Pin(size: 21.7, start: 2.4),
                              child: SvgPicture.string(
                                _svg_l0e99m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.1, end: 3.9),
                              Pin(size: 21.0, start: 2.7),
                              child: SvgPicture.string(
                                _svg_6nt3ra,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.6, end: 4.4),
                              Pin(size: 20.3, start: 3.0),
                              child: SvgPicture.string(
                                _svg_t5lnm8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.8, end: 4.8),
                              Pin(size: 19.5, start: 3.3),
                              child: SvgPicture.string(
                                _svg_bkkc70,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.1, end: 11.9),
                        Pin(size: 83.0, start: 0.0),
                        child: BlendMask(
                          blendMode: BlendMode.screen,
                          child: SvgPicture.string(
                            _svg_62ils5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 78.8, middle: 0.5339),
                        Pin(size: 81.5, start: 1.5),
                        child: BlendMask(
                          blendMode: BlendMode.screen,
                          child: SvgPicture.string(
                            _svg_v4fcb0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 54.6, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_354cl3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.5, end: 0.4),
                              Pin(start: 0.5, end: 0.4),
                              child: SvgPicture.string(
                                _svg_pnawcs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 0.9),
                              Pin(start: 1.0, end: 0.9),
                              child: SvgPicture.string(
                                _svg_jmdgim,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.4, end: 1.3),
                              Pin(start: 1.5, end: 1.3),
                              child: SvgPicture.string(
                                _svg_s943cl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.9, end: 1.7),
                              Pin(start: 1.9, end: 1.7),
                              child: SvgPicture.string(
                                _svg_9o8jtg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.3, end: 2.2),
                              Pin(start: 2.4, end: 2.2),
                              child: SvgPicture.string(
                                _svg_a4pyp8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.8, end: 2.6),
                              Pin(start: 2.8, end: 2.6),
                              child: SvgPicture.string(
                                _svg_xt62ih,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.2, end: 3.0),
                              Pin(start: 3.3, end: 3.1),
                              child: SvgPicture.string(
                                _svg_81gz2w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.6, end: 3.5),
                              Pin(start: 3.7, end: 3.5),
                              child: SvgPicture.string(
                                _svg_gm7vpw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.0, end: 3.9),
                              Pin(start: 4.1, end: 3.9),
                              child: SvgPicture.string(
                                _svg_jeteq3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.4, end: 4.4),
                              Pin(start: 4.5, end: 4.4),
                              child: SvgPicture.string(
                                _svg_2o1mqs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.8, end: 4.8),
                              Pin(start: 4.8, end: 4.8),
                              child: SvgPicture.string(
                                _svg_tj4apm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.5, end: 8.3),
                        Pin(size: 36.0, end: 3.1),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_289uu1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.4, end: 0.9),
                              Pin(start: 0.6, end: 0.5),
                              child: SvgPicture.string(
                                _svg_1kqtxy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.8, end: 1.9),
                              Pin(start: 1.1, end: 1.0),
                              child: SvgPicture.string(
                                _svg_io41q7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.2, end: 2.8),
                              Pin(start: 1.6, end: 1.5),
                              child: SvgPicture.string(
                                _svg_sy5gv4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.6, end: 3.6),
                              Pin(start: 2.1, end: 2.0),
                              child: SvgPicture.string(
                                _svg_mzzynk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.0, end: 4.4),
                              Pin(start: 2.4, end: 2.5),
                              child: SvgPicture.string(
                                _svg_43cuyh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.4, end: 5.2),
                              Pin(start: 2.8, end: 3.0),
                              child: SvgPicture.string(
                                _svg_6dy1w1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.7, end: 5.8),
                              Pin(start: 3.1, end: 3.5),
                              child: SvgPicture.string(
                                _svg_9368pt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.1, end: 6.2),
                              Pin(start: 3.4, end: 4.0),
                              child: SvgPicture.string(
                                _svg_yuedcv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.5, end: 6.4),
                              Pin(start: 3.6, end: 4.5),
                              child: SvgPicture.string(
                                _svg_mozxtx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.9, end: 6.2),
                              Pin(start: 3.9, end: 5.0),
                              child: SvgPicture.string(
                                _svg_n94qrt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.3, end: 5.3),
                              Pin(size: 26.4, start: 4.1),
                              child: SvgPicture.string(
                                _svg_pq2i0x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 5.2, end: 11.1),
                        Pin(size: 47.9, end: 12.3),
                        child: SvgPicture.string(
                          _svg_2rylvt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 7.1, end: 15.0),
                        Pin(size: 42.1, middle: 0.7426),
                        child: SvgPicture.string(
                          _svg_tflv8f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 8.8, end: 17.1),
                        Pin(size: 38.3, middle: 0.6997),
                        child: SvgPicture.string(
                          _svg_9x24sb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 92.4, start: 12.5),
                        Pin(size: 31.6, middle: 0.6876),
                        child: SvgPicture.string(
                          _svg_usrjat,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 86.0, middle: 0.5605),
                  Pin(size: 214.7, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 38.3, middle: 0.5658),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 20.2, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_1goy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.2, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_okha2q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.5, end: 6.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 21.5, middle: 0.5),
                              Pin(size: 53.8, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_y1b4q8,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.6, end: 0.6),
                                    Pin(start: 0.2, end: 0.7),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_v3sw5f,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.1, end: 1.1),
                                    Pin(start: 0.3, end: 1.4),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_150jw9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.7, end: 1.7),
                                    Pin(start: 0.5, end: 2.1),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_73hxh0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.3, end: 2.3),
                                    Pin(start: 0.6, end: 2.8),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_xnci5i,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.9, end: 2.9),
                                    Pin(start: 0.8, end: 3.5),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_voofee,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.4, end: 3.4),
                                    Pin(start: 0.9, end: 4.2),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_b817tm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 4.0, end: 4.0),
                                    Pin(start: 1.1, end: 4.9),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_iaubjj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 4.6, end: 4.6),
                                    Pin(start: 1.3, end: 5.6),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_jtc6j3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.2, end: 5.2),
                                    Pin(start: 1.4, end: 6.3),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_f7q2pq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.0, middle: 0.5),
                                    Pin(start: 1.6, end: 7.0),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_3iqwdn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.9, middle: 0.5001),
                                    Pin(start: 1.7, end: 7.7),
                                    child: BlendMask(
                                      blendMode: BlendMode.screen,
                                      child: SvgPicture.string(
                                        _svg_ize88o,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.2, middle: 0.5),
                              Pin(size: 8.4, middle: 0.763),
                              child: SvgPicture.string(
                                _svg_pti7u3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 13.5, end: 13.5),
                              Pin(size: 27.2, middle: 0.7113),
                              child: SvgPicture.string(
                                _svg_kynzra,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 13.5, end: 13.5),
                              Pin(size: 21.7, middle: 0.6935),
                              child: BlendMask(
                                blendMode: BlendMode.multiply,
                                child: SvgPicture.string(
                                  _svg_g44h0c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 63.3),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 1.8, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ocjo8f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 15.0, end: 15.0),
                                    Pin(size: 37.6, start: 1.8),
                                    child: SvgPicture.string(
                                      _svg_y1f3tx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 15.0, end: 15.0),
                                    Pin(size: 37.6, start: 1.8),
                                    child: SvgPicture.string(
                                      _svg_gvzprz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 1.8, end: 0.0),
                                    child: BlendMask(
                                      blendMode: BlendMode.multiply,
                                      child: SvgPicture.string(
                                        _svg_o8og56,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.8, end: 2.5),
                                    Pin(start: 9.2, end: 16.5),
                                    child: BlendMask(
                                      blendMode: BlendMode.colorDodge,
                                      child: SvgPicture.string(
                                        _svg_e6seih,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 29.9, start: 2.0),
                                    Pin(size: 36.6, middle: 0.652),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 3.2, end: 0.0),
                                          Pin(start: 0.0, end: 0.8),
                                          child: SvgPicture.string(
                                            _svg_50h5xz,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.7),
                                          Pin(start: 1.6, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_j9hnd2,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 22.1, start: 2.6),
                                          Pin(start: 4.9, end: 3.3),
                                          child: SvgPicture.string(
                                            _svg_9j4gm8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 16.6, middle: 0.4317),
                                          Pin(size: 21.4, middle: 0.4262),
                                          child: BlendMask(
                                            blendMode: BlendMode.screen,
                                            child: SvgPicture.string(
                                              _svg_8ecpgp,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 19.3, start: 2.6),
                                          Pin(start: 5.0, end: 3.3),
                                          child: SvgPicture.string(
                                            _svg_8wmswq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 22.7, end: 2.3),
                                          Pin(start: 1.4, end: 0.6),
                                          child: BlendMask(
                                            blendMode: BlendMode.colorDodge,
                                            child: SvgPicture.string(
                                              _svg_a192oa,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 42.5, start: 0.5),
                                    Pin(size: 117.4, start: 0.0),
                                    child: BlendMask(
                                      blendMode: BlendMode.colorDodge,
                                      child: SvgPicture.string(
                                        _svg_7h94u6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.1, end: 1.1),
                        Pin(size: 59.4, middle: 0.7559),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 22.4, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_h6ecys,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.3, start: 3.3),
                              Pin(start: 1.9, end: 0.0),
                              child: SvgPicture.string(
                                _svg_29n3wb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.3, start: 3.0),
                              Pin(start: 1.8, end: 0.1),
                              child: BlendMask(
                                blendMode: BlendMode.colorDodge,
                                child: SvgPicture.string(
                                  _svg_dg4bxo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.4, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_bga6rd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.3, end: 3.2),
                              Pin(start: 1.9, end: 0.0),
                              child: SvgPicture.string(
                                _svg_m4kqyl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.3, end: 2.8),
                              Pin(start: 1.9, end: 0.0),
                              child: BlendMask(
                                blendMode: BlendMode.colorDodge,
                                child: SvgPicture.string(
                                  _svg_64gelc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.3, start: 0.0),
                  Pin(size: 198.6, end: 7.9),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 48.6, start: 2.0),
                        Pin(size: 37.1, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 18.3, end: 4.8),
                              child: SvgPicture.string(
                                _svg_g6w4k3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, start: 0.0),
                              Pin(size: 18.3, end: 4.8),
                              child: SvgPicture.string(
                                _svg_2qsm6y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 18.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_4vuowe,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, start: 0.0),
                              Pin(size: 18.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_w2qf6p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 9.0),
                              child: SvgPicture.string(
                                _svg_gxn7zt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.6, end: 1.2),
                        Pin(size: 37.1, middle: 0.6812),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 18.3, end: 4.8),
                              child: SvgPicture.string(
                                _svg_8nc19x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, start: 0.0),
                              Pin(size: 18.3, end: 4.8),
                              child: SvgPicture.string(
                                _svg_nq7fbn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 18.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_x608zw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, start: 0.0),
                              Pin(size: 18.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_q2i1rg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 9.0),
                              child: SvgPicture.string(
                                _svg_p09ldo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.6, start: 0.0),
                        Pin(size: 37.1, middle: 0.3712),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 18.3, end: 4.8),
                              child: SvgPicture.string(
                                _svg_q7faez,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, start: 0.0),
                              Pin(size: 18.3, end: 4.8),
                              child: SvgPicture.string(
                                _svg_dzqxem,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 18.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ozoece,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, start: 0.0),
                              Pin(size: 18.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_vx4vfg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 9.0),
                              child: SvgPicture.string(
                                _svg_4c2cn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.6, end: 1.5),
                        Pin(size: 37.1, start: 11.2),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 18.3, end: 4.8),
                              child: SvgPicture.string(
                                _svg_6ch3c5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, start: 0.0),
                              Pin(size: 18.3, end: 4.8),
                              child: SvgPicture.string(
                                _svg_qxjoe7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 18.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ecywru,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, start: 0.0),
                              Pin(size: 18.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_oa6b7e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 9.0),
                              child: SvgPicture.string(
                                _svg_tsjxik,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.6, end: 0.0),
                        Pin(size: 37.1, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 18.3, end: 4.8),
                              child: SvgPicture.string(
                                _svg_rwirsl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, start: 0.0),
                              Pin(size: 18.3, end: 4.8),
                              child: SvgPicture.string(
                                _svg_9pwcuc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.5, end: 0.0),
                              Pin(size: 18.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_y6se5j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, start: 0.0),
                              Pin(size: 18.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_q4sz9t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 9.0),
                              child: SvgPicture.string(
                                _svg_w2tovn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.7, middle: 0.5054),
                        Pin(size: 57.8, end: 17.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 35.5, start: 0.0),
                              Pin(size: 21.7, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_n0754v,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.5, end: 1.1),
                                    Pin(start: 0.7, end: 0.3),
                                    child: SvgPicture.string(
                                      _svg_l7ht7o,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.0, end: 2.1),
                                    Pin(start: 1.3, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_mfrx0t,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.5, end: 3.2),
                                    Pin(start: 2.0, end: 0.9),
                                    child: SvgPicture.string(
                                      _svg_tq5jre,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.0, end: 4.3),
                                    Pin(start: 2.7, end: 1.2),
                                    child: SvgPicture.string(
                                      _svg_f1kcc8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 27.7, start: 2.5),
                                    Pin(size: 16.9, end: 1.4),
                                    child: SvgPicture.string(
                                      _svg_r4avuk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.1, start: 3.0),
                                    Pin(size: 15.9, end: 1.7),
                                    child: SvgPicture.string(
                                      _svg_3voof,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 24.5, start: 3.5),
                                    Pin(size: 14.9, end: 2.0),
                                    child: SvgPicture.string(
                                      _svg_x3czet,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 23.0, start: 4.0),
                                    Pin(size: 14.0, end: 2.3),
                                    child: SvgPicture.string(
                                      _svg_d380dz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 21.4, start: 4.5),
                                    Pin(size: 13.0, end: 2.6),
                                    child: SvgPicture.string(
                                      _svg_pxg4yb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.9, start: 5.0),
                                    Pin(size: 12.1, end: 2.8),
                                    child: SvgPicture.string(
                                      _svg_2txk8e,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.3, middle: 0.3166),
                                    Pin(size: 11.1, end: 3.1),
                                    child: SvgPicture.string(
                                      _svg_7f7n01,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.8, middle: 0.316),
                                    Pin(size: 10.2, middle: 0.7039),
                                    child: SvgPicture.string(
                                      _svg_72tdrz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.2, middle: 0.3153),
                                    Pin(size: 9.3, middle: 0.7045),
                                    child: SvgPicture.string(
                                      _svg_i2xbrw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.7, middle: 0.3145),
                                    Pin(size: 8.3, middle: 0.7052),
                                    child: SvgPicture.string(
                                      _svg_8g8kmf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.2, middle: 0.3137),
                                    Pin(size: 7.4, middle: 0.706),
                                    child: SvgPicture.string(
                                      _svg_wcl1js,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.6, middle: 0.3128),
                                    Pin(size: 6.5, middle: 0.7068),
                                    child: SvgPicture.string(
                                      _svg_4s1kx6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.2, end: 0.0),
                              Pin(size: 16.2, start: 1.2),
                              child: BlendMask(
                                blendMode: BlendMode.multiply,
                                child: SvgPicture.string(
                                  _svg_5dytmi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.8, start: 1.2),
                              Pin(start: 0.0, end: 1.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 22.5, start: 0.0),
                                    Pin(start: 0.0, end: 6.9),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 1.7, end: 0.0),
                                          Pin(start: 1.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_edh2hn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.5),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_hpootq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.2, end: 0.0),
                                          Pin(size: 1.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_xqmlqh,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, end: 3.2),
                                    Pin(size: 8.7, start: 4.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_qbrew4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_4ftvo0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_a6btsx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.7074),
                                    Pin(size: 8.7, middle: 0.2607),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_cpnhao,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ffp1nf,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_mv1u0l,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.568),
                                    Pin(size: 8.7, middle: 0.421),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_z8j11s,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_uc2fxo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_obybmr,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.4292),
                                    Pin(size: 8.7, middle: 0.5807),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_u969i4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_6j7mna,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_u79guu,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.2908),
                                    Pin(size: 8.7, middle: 0.7397),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_1xraff,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_h2c8m,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_i6y03x,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, start: 3.2),
                                    Pin(size: 8.7, end: 4.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_sfhkcl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_pop4l5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_gfxcrv,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.5, end: 0.0),
                                    Pin(start: 7.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 1.7, end: 0.0),
                                          Pin(start: 1.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_w09wgy,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.5),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_c5dcs6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.2, end: 0.0),
                                          Pin(size: 1.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_aeq6yx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.7, end: 2.9),
                                    Pin(size: 5.7, start: 7.5),
                                    child: BlendMask(
                                      blendMode: BlendMode.colorDodge,
                                      child: SvgPicture.string(
                                        _svg_7sngo6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.7, middle: 0.5156),
                        Pin(size: 57.8, start: 18.6),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 35.5, start: 0.0),
                              Pin(size: 21.7, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_s0thuh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.5, end: 1.1),
                                    Pin(start: 0.7, end: 0.3),
                                    child: SvgPicture.string(
                                      _svg_i91clp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.0, end: 2.1),
                                    Pin(start: 1.3, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_it44k1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.5, end: 3.2),
                                    Pin(start: 2.0, end: 0.9),
                                    child: SvgPicture.string(
                                      _svg_fvdq28,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.0, end: 4.3),
                                    Pin(start: 2.7, end: 1.2),
                                    child: SvgPicture.string(
                                      _svg_vfxyyu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 27.7, start: 2.5),
                                    Pin(size: 16.9, end: 1.4),
                                    child: SvgPicture.string(
                                      _svg_msh8t,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.1, start: 3.0),
                                    Pin(size: 15.9, end: 1.7),
                                    child: SvgPicture.string(
                                      _svg_w1f5cd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 24.5, start: 3.5),
                                    Pin(size: 14.9, end: 2.0),
                                    child: SvgPicture.string(
                                      _svg_kthh4f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 23.0, start: 4.0),
                                    Pin(size: 14.0, end: 2.3),
                                    child: SvgPicture.string(
                                      _svg_48tpg7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 21.4, start: 4.5),
                                    Pin(size: 13.0, end: 2.6),
                                    child: SvgPicture.string(
                                      _svg_lawjj4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.9, start: 5.0),
                                    Pin(size: 12.1, end: 2.8),
                                    child: SvgPicture.string(
                                      _svg_93um5q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.3, middle: 0.3166),
                                    Pin(size: 11.1, end: 3.1),
                                    child: SvgPicture.string(
                                      _svg_mylgjw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.8, middle: 0.316),
                                    Pin(size: 10.2, middle: 0.7039),
                                    child: SvgPicture.string(
                                      _svg_rwgjjw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.2, middle: 0.3153),
                                    Pin(size: 9.3, middle: 0.7045),
                                    child: SvgPicture.string(
                                      _svg_gldnfp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.7, middle: 0.3145),
                                    Pin(size: 8.3, middle: 0.7052),
                                    child: SvgPicture.string(
                                      _svg_r03xa1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.2, middle: 0.3137),
                                    Pin(size: 7.4, middle: 0.706),
                                    child: SvgPicture.string(
                                      _svg_rxxvhp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.6, middle: 0.3128),
                                    Pin(size: 6.5, middle: 0.7068),
                                    child: SvgPicture.string(
                                      _svg_i87iyd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.2, end: 0.0),
                              Pin(size: 16.2, start: 1.2),
                              child: BlendMask(
                                blendMode: BlendMode.multiply,
                                child: SvgPicture.string(
                                  _svg_hawz9u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.8, start: 1.2),
                              Pin(start: 0.0, end: 1.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 22.5, start: 0.0),
                                    Pin(start: 0.0, end: 6.9),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 1.7, end: 0.0),
                                          Pin(start: 1.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_xjsg5o,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.5),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_j4l3a1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.2, end: 0.0),
                                          Pin(size: 1.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_jf56yj,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, end: 3.2),
                                    Pin(size: 8.7, start: 4.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_yes2yw,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_cdrvqg,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_6up6kc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.7073),
                                    Pin(size: 8.7, middle: 0.2606),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_h9a1so,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_6tout0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ur1gn6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.568),
                                    Pin(size: 8.7, middle: 0.4209),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_u2pcnh,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_556t8y,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_sp30sz,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.4291),
                                    Pin(size: 8.7, middle: 0.5806),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_hlrivy,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_pi38a3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_egjm8s,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.2908),
                                    Pin(size: 8.7, middle: 0.7397),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_viaqqz,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_70an3p,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_h071ta,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, start: 3.2),
                                    Pin(size: 8.7, end: 4.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, end: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_5m8749,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, start: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_d728ux,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.7, end: 0.0),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_yx2i0j,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.5, end: 0.0),
                                    Pin(start: 7.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 1.7, end: 0.0),
                                          Pin(start: 1.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_5c3g1o,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.5),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_wn34z3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.2, end: 0.0),
                                          Pin(size: 1.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_buxqo4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.7, end: 2.9),
                                    Pin(size: 5.7, start: 7.5),
                                    child: BlendMask(
                                      blendMode: BlendMode.colorDodge,
                                      child: SvgPicture.string(
                                        _svg_cw22z9,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.7, middle: 0.4431),
                        Pin(size: 57.8, middle: 0.4929),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 35.5, end: 0.0),
                              Pin(size: 21.7, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_7ar8cz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.1, end: 0.5),
                                    Pin(start: 0.7, end: 0.3),
                                    child: SvgPicture.string(
                                      _svg_704dos,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 1.0),
                                    Pin(start: 1.3, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_h9cgih,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.2, end: 1.5),
                                    Pin(start: 2.0, end: 0.9),
                                    child: SvgPicture.string(
                                      _svg_6wyewu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 4.3, end: 2.0),
                                    Pin(start: 2.7, end: 1.2),
                                    child: SvgPicture.string(
                                      _svg_kdnsjh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 27.7, end: 2.5),
                                    Pin(size: 16.9, end: 1.4),
                                    child: SvgPicture.string(
                                      _svg_sjik0s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.1, end: 3.0),
                                    Pin(size: 15.9, end: 1.7),
                                    child: SvgPicture.string(
                                      _svg_p3tdbx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 24.5, end: 3.5),
                                    Pin(size: 14.9, end: 2.0),
                                    child: SvgPicture.string(
                                      _svg_2w4sn8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 23.0, end: 4.0),
                                    Pin(size: 14.0, end: 2.3),
                                    child: SvgPicture.string(
                                      _svg_zh5gc1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 21.4, end: 4.5),
                                    Pin(size: 13.0, end: 2.6),
                                    child: SvgPicture.string(
                                      _svg_a5ju2t,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.9, end: 5.0),
                                    Pin(size: 12.1, end: 2.8),
                                    child: SvgPicture.string(
                                      _svg_js5f1x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.3, middle: 0.6834),
                                    Pin(size: 11.1, end: 3.1),
                                    child: SvgPicture.string(
                                      _svg_cr4wvg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.8, middle: 0.684),
                                    Pin(size: 10.2, middle: 0.7039),
                                    child: SvgPicture.string(
                                      _svg_7bbed0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.2, middle: 0.6847),
                                    Pin(size: 9.3, middle: 0.7046),
                                    child: SvgPicture.string(
                                      _svg_k3lrsu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.7, middle: 0.6854),
                                    Pin(size: 8.3, middle: 0.7053),
                                    child: SvgPicture.string(
                                      _svg_ssfgbg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.2, middle: 0.6863),
                                    Pin(size: 7.4, middle: 0.7061),
                                    child: SvgPicture.string(
                                      _svg_n44q5q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.6, middle: 0.6871),
                                    Pin(size: 6.5, middle: 0.7069),
                                    child: SvgPicture.string(
                                      _svg_c4qhfn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.2, start: 0.0),
                              Pin(size: 16.2, start: 1.2),
                              child: BlendMask(
                                blendMode: BlendMode.multiply,
                                child: SvgPicture.string(
                                  _svg_ll3fl1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.8, end: 1.2),
                              Pin(start: 0.0, end: 1.7),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 22.5, end: 0.0),
                                    Pin(start: 0.0, end: 6.9),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.7),
                                          Pin(start: 1.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_89osz3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 2.5, end: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_g8qm9t,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.2, start: 0.0),
                                          Pin(size: 1.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ov9oo2,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, start: 3.2),
                                    Pin(size: 8.7, start: 4.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, start: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_mlobft,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, end: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_4sj5t8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.7),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_1t2xl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.2926),
                                    Pin(size: 8.7, middle: 0.2606),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, start: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_y9c8n9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, end: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_x4d8v0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.7),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_fbuw2d,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.432),
                                    Pin(size: 8.7, middle: 0.421),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, start: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_i4j5nh,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, end: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_gpem1u,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.7),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_5p6bv4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.5708),
                                    Pin(size: 8.7, middle: 0.5806),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, start: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_qz5on,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, end: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_bpe78q,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.7),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_qhgzqw,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, middle: 0.7092),
                                    Pin(size: 8.7, middle: 0.7397),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, start: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_olqshn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, end: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_bgbrnv,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.7),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_nvin5n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 13.8, end: 3.2),
                                    Pin(size: 8.7, end: 4.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.2, start: 0.0),
                                          Pin(size: 2.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_s2oka9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.3, end: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_w5ofk4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.7),
                                          Pin(size: 6.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ut5za0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.5, start: 0.0),
                                    Pin(start: 7.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.7),
                                          Pin(start: 1.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_lt0xnx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 2.5, end: 0.0),
                                          Pin(start: 0.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_vcvb2m,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 4.2, start: 0.0),
                                          Pin(size: 1.9, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_qfntuc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.7, start: 2.9),
                                    Pin(size: 5.7, start: 7.5),
                                    child: BlendMask(
                                      blendMode: BlendMode.colorDodge,
                                      child: SvgPicture.string(
                                        _svg_nrk8jk,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
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
                  Pin(size: 104.2, end: 0.0),
                  Pin(start: 46.6, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 66.3, end: 2.7),
                        Pin(size: 50.7, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 33.4, start: 0.0),
                              Pin(size: 25.0, end: 6.5),
                              child: SvgPicture.string(
                                _svg_5jj1ci,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.9, end: 0.0),
                              Pin(size: 25.0, end: 6.5),
                              child: SvgPicture.string(
                                _svg_1jn0os,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 33.4, start: 0.0),
                              Pin(size: 25.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_vgu90u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.9, end: 0.0),
                              Pin(size: 25.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_7nrlgz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 12.3),
                              child: SvgPicture.string(
                                _svg_ax1orr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 66.3, start: 1.6),
                        Pin(size: 50.7, middle: 0.6812),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 33.4, start: 0.0),
                              Pin(size: 25.0, end: 6.5),
                              child: SvgPicture.string(
                                _svg_xqje02,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.9, end: 0.0),
                              Pin(size: 25.0, end: 6.5),
                              child: SvgPicture.string(
                                _svg_3jhr3v,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 33.4, start: 0.0),
                              Pin(size: 25.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_sus3q0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.9, end: 0.0),
                              Pin(size: 25.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_szq45q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 12.3),
                              child: SvgPicture.string(
                                _svg_mzrvd3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 66.3, end: 0.0),
                        Pin(size: 50.7, middle: 0.3712),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 33.4, start: 0.0),
                              Pin(size: 25.0, end: 6.5),
                              child: SvgPicture.string(
                                _svg_w3xnh0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.9, end: 0.0),
                              Pin(size: 25.0, end: 6.5),
                              child: SvgPicture.string(
                                _svg_g2gl6s,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 33.4, start: 0.0),
                              Pin(size: 25.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_tgisiq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.9, end: 0.0),
                              Pin(size: 25.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_56bozu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 12.3),
                              child: SvgPicture.string(
                                _svg_ejpsbm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 66.3, start: 2.1),
                        Pin(size: 50.7, start: 15.3),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 33.4, start: 0.0),
                              Pin(size: 25.0, end: 6.5),
                              child: SvgPicture.string(
                                _svg_a7q6tm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.9, end: 0.0),
                              Pin(size: 25.0, end: 6.5),
                              child: SvgPicture.string(
                                _svg_by9yw8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 33.4, start: 0.0),
                              Pin(size: 25.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_jfiib3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.9, end: 0.0),
                              Pin(size: 25.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_2ghamv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 12.3),
                              child: SvgPicture.string(
                                _svg_bpsbxz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 66.3, start: 0.0),
                        Pin(size: 50.7, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 33.4, start: 0.0),
                              Pin(size: 25.0, end: 6.5),
                              child: SvgPicture.string(
                                _svg_ki420s,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.9, end: 0.0),
                              Pin(size: 25.0, end: 6.5),
                              child: SvgPicture.string(
                                _svg_8krrlt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 33.4, start: 0.0),
                              Pin(size: 25.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_t99dh6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.9, end: 0.0),
                              Pin(size: 25.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_6ce5nn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 12.3),
                              child: SvgPicture.string(
                                _svg_akwgli,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 63.7, middle: 0.4946),
                        Pin(size: 78.8, end: 23.9),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.5, end: 0.0),
                              Pin(size: 29.6, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_s8xow5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.5, end: 0.7),
                                    Pin(start: 0.9, end: 0.4),
                                    child: SvgPicture.string(
                                      _svg_7gtikq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.9, end: 1.4),
                                    Pin(start: 1.8, end: 0.8),
                                    child: SvgPicture.string(
                                      _svg_him9r6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 4.4, end: 2.1),
                                    Pin(start: 2.8, end: 1.2),
                                    child: SvgPicture.string(
                                      _svg_rgcmsc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.8, end: 2.7),
                                    Pin(start: 3.7, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_um3781,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.8, end: 3.4),
                                    Pin(size: 23.0, end: 2.0),
                                    child: SvgPicture.string(
                                      _svg_sk8zsl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.6, end: 4.1),
                                    Pin(size: 21.7, end: 2.4),
                                    child: SvgPicture.string(
                                      _svg_3kt0zn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 33.5, end: 4.8),
                                    Pin(size: 20.4, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_8hgev3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.4, end: 5.5),
                                    Pin(size: 19.1, end: 3.1),
                                    child: SvgPicture.string(
                                      _svg_9fald5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 29.2, end: 6.1),
                                    Pin(size: 17.8, end: 3.5),
                                    child: SvgPicture.string(
                                      _svg_2jgc87,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 27.1, end: 6.8),
                                    Pin(size: 16.5, end: 3.9),
                                    child: SvgPicture.string(
                                      _svg_wjzqq3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, middle: 0.6834),
                                    Pin(size: 15.2, end: 4.3),
                                    child: SvgPicture.string(
                                      _svg_cfbrxn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.9, middle: 0.6841),
                                    Pin(size: 13.9, middle: 0.7039),
                                    child: SvgPicture.string(
                                      _svg_nuh8r8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 20.8, middle: 0.6847),
                                    Pin(size: 12.6, middle: 0.7045),
                                    child: SvgPicture.string(
                                      _svg_ez6oxy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.7, middle: 0.6855),
                                    Pin(size: 11.4, middle: 0.7053),
                                    child: SvgPicture.string(
                                      _svg_u16vph,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.6, middle: 0.6863),
                                    Pin(size: 10.1, middle: 0.706),
                                    child: SvgPicture.string(
                                      _svg_fhs382,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 14.5, middle: 0.6872),
                                    Pin(size: 8.8, middle: 0.7069),
                                    child: SvgPicture.string(
                                      _svg_hdmczd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 41.2, start: 0.0),
                              Pin(size: 22.2, start: 1.7),
                              child: BlendMask(
                                blendMode: BlendMode.multiply,
                                child: SvgPicture.string(
                                  _svg_cn3ion,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 47.5, end: 1.6),
                              Pin(start: 0.0, end: 2.3),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 30.7, end: 0.0),
                                    Pin(start: 0.0, end: 9.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.4),
                                          Pin(start: 1.4, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_orvl1n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 3.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ped4se,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.8, start: 0.0),
                                          Pin(size: 2.6, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_aqn1vn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, start: 4.4),
                                    Pin(size: 11.9, start: 6.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_x6n7ez,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_maqlz8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_csfyzn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.2926),
                                    Pin(size: 11.9, middle: 0.2606),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_6161dy,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_dwwn4w,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_jthlc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.432),
                                    Pin(size: 11.9, middle: 0.421),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_w2v0gl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_xss593,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ib6bnp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.5709),
                                    Pin(size: 11.9, middle: 0.5806),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_1gm17j,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_x1uf49,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ahoheg,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.7092),
                                    Pin(size: 11.9, middle: 0.7397),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_hhk1v8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_6zt0ri,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_99w7dt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, end: 4.4),
                                    Pin(size: 11.9, end: 6.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_e89ea9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_p4njpx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_aeceil,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 30.7, start: 0.0),
                                    Pin(start: 9.5, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.4),
                                          Pin(start: 1.4, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_uwqzfo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 3.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_uym2od,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.8, start: 0.0),
                                          Pin(size: 2.6, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_mhiv74,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 4.0),
                                    Pin(size: 7.8, start: 10.3),
                                    child: BlendMask(
                                      blendMode: BlendMode.colorDodge,
                                      child: SvgPicture.string(
                                        _svg_vjwvcr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 63.7, middle: 0.4845),
                        Pin(size: 78.8, start: 25.3),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.5, end: 0.0),
                              Pin(size: 29.6, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_bqim59,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.5, end: 0.7),
                                    Pin(start: 0.9, end: 0.4),
                                    child: SvgPicture.string(
                                      _svg_y97mpn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.9, end: 1.4),
                                    Pin(start: 1.8, end: 0.8),
                                    child: SvgPicture.string(
                                      _svg_w0zpsk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 4.4, end: 2.1),
                                    Pin(start: 2.8, end: 1.2),
                                    child: SvgPicture.string(
                                      _svg_6lx913,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.8, end: 2.7),
                                    Pin(start: 3.7, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_u3r98q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.8, end: 3.4),
                                    Pin(size: 23.0, end: 2.0),
                                    child: SvgPicture.string(
                                      _svg_38d9e2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.6, end: 4.1),
                                    Pin(size: 21.7, end: 2.3),
                                    child: SvgPicture.string(
                                      _svg_jsreu0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 33.5, end: 4.8),
                                    Pin(size: 20.4, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_hvyfth,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.4, end: 5.5),
                                    Pin(size: 19.1, end: 3.1),
                                    child: SvgPicture.string(
                                      _svg_wguhk8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 29.2, end: 6.1),
                                    Pin(size: 17.8, end: 3.5),
                                    child: SvgPicture.string(
                                      _svg_uoffum,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 27.1, end: 6.8),
                                    Pin(size: 16.5, end: 3.9),
                                    child: SvgPicture.string(
                                      _svg_azoopg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, middle: 0.6834),
                                    Pin(size: 15.2, end: 4.3),
                                    child: SvgPicture.string(
                                      _svg_ui3h34,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.9, middle: 0.684),
                                    Pin(size: 13.9, middle: 0.7039),
                                    child: SvgPicture.string(
                                      _svg_3fnh29,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 20.8, middle: 0.6847),
                                    Pin(size: 12.6, middle: 0.7046),
                                    child: SvgPicture.string(
                                      _svg_pcnjn4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.7, middle: 0.6855),
                                    Pin(size: 11.4, middle: 0.7053),
                                    child: SvgPicture.string(
                                      _svg_a0o9i8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.6, middle: 0.6863),
                                    Pin(size: 10.1, middle: 0.706),
                                    child: SvgPicture.string(
                                      _svg_1p6qz4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 14.5, middle: 0.6872),
                                    Pin(size: 8.8, middle: 0.7069),
                                    child: SvgPicture.string(
                                      _svg_tup7oc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 41.2, start: 0.0),
                              Pin(size: 22.2, start: 1.7),
                              child: BlendMask(
                                blendMode: BlendMode.multiply,
                                child: SvgPicture.string(
                                  _svg_u4bvay,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 47.5, end: 1.6),
                              Pin(start: 0.0, end: 2.3),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 30.7, end: 0.0),
                                    Pin(start: 0.0, end: 9.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.4),
                                          Pin(start: 1.4, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_tpt42w,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 3.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_dkgc9x,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.8, start: 0.0),
                                          Pin(size: 2.6, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ct8b2c,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, start: 4.4),
                                    Pin(size: 11.9, start: 6.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_hc74r9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_wxlffo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_975ndi,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.2926),
                                    Pin(size: 11.9, middle: 0.2606),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_vncnt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_2icev6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_eplns2,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.432),
                                    Pin(size: 11.9, middle: 0.421),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ymkxip,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_oaou1k,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_eicby5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.5709),
                                    Pin(size: 11.9, middle: 0.5806),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ycpapo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_ex3odd,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_s24ec0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.7092),
                                    Pin(size: 11.9, middle: 0.7397),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_194r6s,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_thdduo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_vx2xpb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, end: 4.4),
                                    Pin(size: 11.9, end: 6.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, start: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_y0wwbv,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_8p2wb7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_s58yxb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 30.7, start: 0.0),
                                    Pin(start: 9.5, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.4),
                                          Pin(start: 1.4, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_jpb4o1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 3.4, end: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_85nqle,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.8, start: 0.0),
                                          Pin(size: 2.6, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_8fm2vc,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, start: 4.0),
                                    Pin(size: 7.8, start: 10.3),
                                    child: BlendMask(
                                      blendMode: BlendMode.colorDodge,
                                      child: SvgPicture.string(
                                        _svg_wu3t4k,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 63.7, middle: 0.5569),
                        Pin(size: 78.8, middle: 0.4929),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.5, start: 0.0),
                              Pin(size: 29.6, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_bckt2c,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.7, end: 1.5),
                                    Pin(start: 0.9, end: 0.4),
                                    child: SvgPicture.string(
                                      _svg_ieg5ec,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.4, end: 2.9),
                                    Pin(start: 1.8, end: 0.8),
                                    child: SvgPicture.string(
                                      _svg_5cahf0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 4.4),
                                    Pin(start: 2.8, end: 1.2),
                                    child: SvgPicture.string(
                                      _svg_994iqj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.7, end: 5.8),
                                    Pin(start: 3.7, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_j1zj9y,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 37.8, start: 3.4),
                                    Pin(size: 23.0, end: 2.0),
                                    child: SvgPicture.string(
                                      _svg_hunyp5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.6, start: 4.1),
                                    Pin(size: 21.7, end: 2.4),
                                    child: SvgPicture.string(
                                      _svg_2puy6c,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 33.5, start: 4.8),
                                    Pin(size: 20.4, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_4na5k5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.4, start: 5.5),
                                    Pin(size: 19.1, end: 3.1),
                                    child: SvgPicture.string(
                                      _svg_bu9nae,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 29.2, start: 6.1),
                                    Pin(size: 17.8, end: 3.5),
                                    child: SvgPicture.string(
                                      _svg_74v84i,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 27.1, start: 6.8),
                                    Pin(size: 16.5, end: 3.9),
                                    child: SvgPicture.string(
                                      _svg_s87n6z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, middle: 0.3166),
                                    Pin(size: 15.2, end: 4.3),
                                    child: SvgPicture.string(
                                      _svg_ncnv9v,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.9, middle: 0.316),
                                    Pin(size: 13.9, middle: 0.7039),
                                    child: SvgPicture.string(
                                      _svg_g10h7o,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 20.8, middle: 0.3153),
                                    Pin(size: 12.6, middle: 0.7045),
                                    child: SvgPicture.string(
                                      _svg_4uvx09,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.7, middle: 0.3145),
                                    Pin(size: 11.4, middle: 0.7052),
                                    child: SvgPicture.string(
                                      _svg_uz2t46,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.6, middle: 0.3137),
                                    Pin(size: 10.1, middle: 0.706),
                                    child: SvgPicture.string(
                                      _svg_mkicoq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 14.5, middle: 0.3128),
                                    Pin(size: 8.8, middle: 0.7068),
                                    child: SvgPicture.string(
                                      _svg_ligiu6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 41.2, end: 0.0),
                              Pin(size: 22.2, start: 1.7),
                              child: BlendMask(
                                blendMode: BlendMode.multiply,
                                child: SvgPicture.string(
                                  _svg_7rdvmd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 47.5, start: 1.6),
                              Pin(start: 0.0, end: 2.3),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 30.7, start: 0.0),
                                    Pin(start: 0.0, end: 9.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 2.4, end: 0.0),
                                          Pin(start: 1.4, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_7spvt,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 3.4),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_6g5q5,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.8, end: 0.0),
                                          Pin(size: 2.6, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_hikmud,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, end: 4.4),
                                    Pin(size: 11.9, start: 6.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, end: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_r4h0km,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, start: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_uvuh4b,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 0.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_xgwuj0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.7074),
                                    Pin(size: 11.9, middle: 0.2606),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, end: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_mz4mku,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, start: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_4u5ags,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 0.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_prw9xb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.568),
                                    Pin(size: 11.9, middle: 0.421),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, end: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_lt1z94,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, start: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_3x0wun,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 0.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_5pzvq8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.4291),
                                    Pin(size: 11.9, middle: 0.5806),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, end: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_7fk1e8,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, start: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_2di6ta,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 0.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_2gvji,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, middle: 0.2908),
                                    Pin(size: 11.9, middle: 0.7397),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, end: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_e3scsl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, start: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_xw8ftv,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 0.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_timpjl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.8, start: 4.4),
                                    Pin(size: 11.9, end: 6.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 4.4, end: 0.0),
                                          Pin(size: 3.8, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_2suy09,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 15.4, start: 0.0),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_34o7v1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 0.0),
                                          Pin(size: 9.4, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_v849ck,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 30.7, end: 0.0),
                                    Pin(start: 9.5, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 2.4, end: 0.0),
                                          Pin(start: 1.4, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_dedcyo,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 3.4),
                                          Pin(start: 1.2, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_p0dzhl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 5.8, end: 0.0),
                                          Pin(size: 2.6, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_jd1nzn,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.5, end: 4.0),
                                    Pin(size: 7.8, start: 10.3),
                                    child: BlendMask(
                                      blendMode: BlendMode.colorDodge,
                                      child: SvgPicture.string(
                                        _svg_z6rhfy,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
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
            Pin(size: 286.0, middle: 0.5),
            Pin(size: 49.0, middle: 0.4864),
            child: Text(
              'Comparte con 10 amigos\nY recibe bonificación',
              style: TextStyle(
                fontFamily: 'Greycliff CF',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 55.0),
            Pin(size: 38.0, middle: 0.5723),
            child: Text(
              'Ayudanos a seguir creciendo, comparte la aplicación con\nTus amigos y recibe hasta 20% de descuento en \nProductos de la casa 😍😍',
              style: TextStyle(
                fontFamily: 'Greycliff CF',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 44.0),
            Pin(size: 74.0, middle: 0.6873),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0x4e4529b1),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 176.0, start: 16.0),
                  Pin(size: 26.0, middle: 0.6458),
                  child: Text(
                    'FLUTTER2021',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 26,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 1.0384615384615385,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, start: 28.0),
                  Pin(size: 10.0, middle: 0.25),
                  child: Text(
                    'Tu código de invitación',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.6713),
                  Pin(size: 30.0, middle: 0.5455),
                  child: SvgPicture.string(
                    _svg_unx4hp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, end: 34.0),
                  Pin(size: 18.0, middle: 0.5536),
                  child: Text(
                    'COPY\nCODE',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 9,
                      color: const Color(0xffffffff),
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.8, middle: 0.7803),
                  Pin(size: 14.8, middle: 0.5434),
                  child:
                      // Adobe XD layer: 'Icon feather-copy' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 9.7, end: 0.0),
                        Pin(size: 9.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_990wpy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.7, start: 0.0),
                        Pin(size: 9.7, start: 0.0),
                        child: SvgPicture.string(
                          _svg_7q646m,
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
            Pin(start: 74.0, end: 74.0),
            Pin(size: 63.0, middle: 0.8211),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(39.0),
                gradient: LinearGradient(
                  begin: Alignment(-0.94, 0.0),
                  end: Alignment(1.0, 0.0),
                  colors: [const Color(0xfff5b65f), const Color(0xffff9d17)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, middle: 0.4908),
            Pin(size: 20.0, middle: 0.8059),
            child: Text(
              'Compartir',
              style: TextStyle(
                fontFamily: 'Greycliff CF',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.5,
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
            Pin(size: 54.0, start: 52.0),
            Pin(size: 20.0, start: 136.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 23.4, start: 0.0),
                  Pin(size: 15.6, start: 0.0),
                  child:
                      // Adobe XD layer: 'Icon awesome-user-f…' (shape)
                      SvgPicture.string(
                    _svg_jmldhp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '10',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
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
const String _svg_wr2or =
    '<svg viewBox="410.3 275.5 108.2 29.1" ><defs><linearGradient id="gradient" x1="0.770825" y1="-0.811434" x2="0.383699" y2="1.318638"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 506.31298828125 289.4240112304688 C 505.7590026855469 289.4240112304688 505.2179870605469 289.4530029296875 504.6830139160156 289.4979858398438 C 504.7720031738281 289.0859985351562 504.8349914550781 288.6679992675781 504.8349914550781 288.239990234375 C 504.8349914550781 283.0769958496094 498.1130065917969 278.8919982910156 489.8200073242188 278.8919982910156 C 485.6449890136719 278.8919982910156 481.8710021972656 279.9540100097656 479.1489868164062 281.6669921875 C 476.4979858398438 278.0079956054688 470.5989990234375 275.4549865722656 463.7319946289062 275.4549865722656 C 457.7479858398438 275.4549865722656 452.5010070800781 277.3949890136719 449.4930114746094 280.3150024414062 C 447.0260009765625 278.7460021972656 443.5920104980469 277.7699890136719 439.7879943847656 277.7699890136719 C 432.9769897460938 277.7699890136719 427.35400390625 280.8949890136719 426.3699951171875 284.9639892578125 C 425.7409973144531 284.9110107421875 425.1050109863281 284.8739929199219 424.4549865722656 284.8739929199219 C 416.6319885253906 284.8739929199219 410.2900085449219 288.8219909667969 410.2900085449219 293.6929931640625 C 410.2900085449219 298.5639953613281 416.6319885253906 302.5119934082031 424.4549865722656 302.5119934082031 C 431.7569885253906 302.5119934082031 437.7640075683594 299.0700073242188 438.531005859375 294.6499938964844 C 438.9460144042969 294.6740112304688 439.364013671875 294.6900024414062 439.7879943847656 294.6900024414062 C 443.7460021972656 294.6900024414062 447.2990112304688 293.6289978027344 449.7820129394531 291.947998046875 C 452.8320007324219 294.7109985351562 457.9400024414062 296.5249938964844 463.7319946289062 296.5249938964844 C 468.9330139160156 296.5249938964844 473.5799865722656 295.06298828125 476.6849975585938 292.7640075683594 C 479.2439880371094 295.6409912109375 484.1650085449219 297.5889892578125 489.8200073242188 297.5889892578125 C 491.3290100097656 297.5889892578125 492.7820129394531 297.4469909667969 494.156005859375 297.1900024414062 C 494.3179931640625 301.2869873046875 499.6910095214844 304.5790100097656 506.31298828125 304.5790100097656 C 513.0339965820312 304.5790100097656 518.4829711914062 301.1860046386719 518.4829711914062 297.0010070800781 C 518.4829711914062 292.8150024414062 513.0339965820312 289.4240112304688 506.31298828125 289.4240112304688 Z" fill="url(#gradient)" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_41nfkz =
    '<svg viewBox="411.6 275.8 106.5 28.0" ><defs><linearGradient id="gradient" x1="0.769" y1="-0.826704" x2="0.38387" y2="1.340433"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 425.052001953125 284.8450012207031 C 425.6499938964844 284.8200073242188 426.2520141601562 284.8169860839844 426.8630065917969 284.8290100097656 C 427.6809997558594 281.8219909667969 431.2330017089844 279.3309936523438 435.9649963378906 278.4419860839844 C 437.260986328125 278.197998046875 438.6369934082031 278.0740051269531 440.0589904785156 278.0899963378906 C 442.2510070800781 278.1159973144531 444.3110046386719 278.4750061035156 446.1130065917969 279.0899963378906 C 447.3550109863281 279.5140075683594 448.4979858398438 280.0289916992188 449.4930114746094 280.6099853515625 C 450.3569946289062 279.8789978027344 451.3710021972656 279.1709899902344 452.489990234375 278.5150146484375 C 455.3630065917969 276.8330078125 459.302001953125 275.7510070800781 463.7319946289062 275.7510070800781 C 468.5809936523438 275.7510070800781 472.875 277.0490112304688 475.7909851074219 279.0350036621094 C 477.1210021972656 279.9410095214844 478.2720031738281 280.9389953613281 479.1499938964844 281.9630126953125 C 479.8829956054688 281.552001953125 480.6839904785156 281.1600036621094 481.5320129394531 280.7929992675781 C 483.8810119628906 279.7780151367188 486.7460021972656 279.18798828125 489.8200073242188 279.18798828125 C 496.2780151367188 279.18798828125 501.6430053710938 281.7720031738281 503.56298828125 285.1640014648438 L 503.56298828125 285.1640014648438 C 503.614990234375 285.2520141601562 503.6610107421875 285.3469848632812 503.7070007324219 285.4500122070312 C 504.1180114746094 286.3689880371094 504.3829956054688 287.3290100097656 504.4010009765625 288.3290100097656 C 504.4089965820312 288.7460021972656 504.3619995117188 289.1530151367188 504.2929992675781 289.5530090332031 C 504.7959899902344 289.5450134277344 505.3089904785156 289.5480041503906 505.8370056152344 289.5780029296875 C 507.3869934082031 289.6669921875 508.9070129394531 289.9039916992188 510.31201171875 290.2269897460938 C 510.4460144042969 290.2569885253906 510.5780029296875 290.2890014648438 510.7090148925781 290.3210144042969 C 511.1740112304688 290.4349975585938 511.614990234375 290.5690002441406 512.0399780273438 290.7130126953125 C 515.677001953125 291.9490051269531 518.0479736328125 294.3139953613281 518.0479736328125 296.8619995117188 C 518.0479736328125 299.1059875488281 516.1740112304688 301.2669982910156 513.156982421875 302.5289916992188 C 510.8259887695312 303.4530029296875 508.2239990234375 303.9030151367188 505.6419982910156 303.7510070800781 C 504.3559875488281 303.6749877929688 503.0740051269531 303.3720092773438 501.8349914550781 303.0450134277344 C 500.7760009765625 302.7699890136719 499.7630004882812 302.4400024414062 498.8330078125 302.072998046875 C 498.56201171875 301.9660034179688 498.2990112304688 301.8559875488281 498.0440063476562 301.7409973144531 C 496.9559936523438 301.2510070800781 496.010986328125 300.6419982910156 495.2579956054688 299.9460144042969 C 494.2080078125 298.9769897460938 493.5450134277344 297.8349914550781 493.3840026855469 296.6090087890625 C 491.9809875488281 296.8070068359375 490.531005859375 296.8909912109375 489.0660095214844 296.8179931640625 C 488.5249938964844 296.7909851074219 487.9989929199219 296.739990234375 487.489990234375 296.6730041503906 C 486.1669921875 296.5 484.8599853515625 296.260009765625 483.625 295.9859924316406 C 482.6260070800781 295.7630004882812 481.6719970703125 295.5190124511719 480.7969970703125 295.2340087890625 C 478.8510131835938 294.5979919433594 477.1799926757812 293.6340026855469 475.9259948730469 292.4859924316406 C 474.7770080566406 293.2680053710938 473.43798828125 293.9429931640625 471.9530029296875 294.4670104980469 C 469.2619934082031 295.4159851074219 466.135009765625 295.8930053710938 462.8970031738281 295.75 C 462.27099609375 295.7219848632812 461.6570129394531 295.6650085449219 461.0589904785156 295.5899963378906 C 459.9070129394531 295.4419860839844 458.7659912109375 295.2619934082031 457.6679992675781 295.0589904785156 C 456.7359924316406 294.885986328125 455.8330078125 294.7019958496094 454.9849853515625 294.4849853515625 C 452.6430053710938 293.885009765625 450.5589904785156 292.8779907226562 448.9240112304688 291.6220092773438 C 448.7760009765625 291.7120056152344 448.6239929199219 291.7990112304688 448.468994140625 291.885009765625 C 448.2009887695312 292.031005859375 447.9249877929688 292.1719970703125 447.6390075683594 292.3030090332031 C 447.5650024414062 292.3370056152344 447.4909973144531 292.3710021972656 447.4159851074219 292.4039916992188 C 445.5969848632812 293.2139892578125 443.4819946289062 293.9639892578125 441.31201171875 294.364990234375 C 440.635009765625 294.489990234375 439.8980102539062 294.5830078125 439.114990234375 294.6310119628906 C 438.7009887695312 294.656005859375 438.2879943847656 294.6570129394531 437.8739929199219 294.6549987792969 C 437.4049987792969 296.5910034179688 435.8680114746094 298.3590087890625 433.572998046875 299.5790100097656 C 430.7460021972656 301.0809936523438 427.1669921875 301.6650085449219 423.6029968261719 301.5710144042969 C 416.4920043945312 301.3819885253906 411.22900390625 297.6319885253906 411.5780029296875 293.18798828125 C 411.656005859375 292.1860046386719 411.9580078125 291.2250061035156 412.5530090332031 290.343994140625 C 412.697998046875 290.1279907226562 412.8559875488281 289.9159851074219 413.0299987792969 289.7099914550781 C 415.2999877929688 287.0169982910156 419.8999938964844 285.0639953613281 425.052001953125 284.8450012207031 Z" fill="url(#gradient)" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1ntyq6 =
    '<svg viewBox="412.8 276.0 104.8 27.0" ><defs><linearGradient id="gradient" x1="0.767292" y1="-0.842078" x2="0.384047" y2="1.362494"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 425.6499938964844 284.8160095214844 C 426.1960144042969 284.7650146484375 426.7630004882812 284.7219848632812 427.3550109863281 284.6950073242188 C 428.2210083007812 281.8710021972656 431.6990051269531 279.5 436.3469848632812 278.7009887695312 C 437.6159973144531 278.4809875488281 438.9549865722656 278.3779907226562 440.3299865722656 278.4100036621094 C 442.4620056152344 278.4630126953125 444.4599914550781 278.8380126953125 446.1940002441406 279.4630126953125 C 447.3909912109375 279.8949890136719 448.5079956054688 280.3829956054688 449.4930114746094 280.906005859375 C 450.3919982910156 280.2479858398438 451.4230041503906 279.56201171875 452.5239868164062 278.885986328125 C 455.2789916992188 277.1940002441406 459.2070007324219 276.0469970703125 463.7319946289062 276.0469970703125 C 468.6789855957031 276.0469970703125 472.9760131835938 277.4230041503906 475.739013671875 279.4259948730469 C 477.0339965820312 280.364013671875 478.2109985351562 281.3370056152344 479.1499938964844 282.2590026855469 C 479.8970031738281 281.8890075683594 480.7059936523438 281.5119934082031 481.5490112304688 281.1319885253906 C 483.8689880371094 280.0899963378906 486.7430114746094 279.4840087890625 489.8200073242188 279.4840087890625 C 496.2669982910156 279.4840087890625 501.4830017089844 282.1050109863281 503.2109985351562 285.3190002441406 L 503.2109985351562 285.3190002441406 C 503.2579956054688 285.3970031738281 503.2969970703125 285.4909973144531 503.3370056152344 285.6000061035156 C 503.6709899902344 286.5090026855469 503.9309997558594 287.4450073242188 503.9670104980469 288.4190063476562 C 503.9819946289062 288.8240051269531 503.9509887695312 289.218994140625 503.9030151367188 289.6080017089844 C 504.3739929199219 289.6369934082031 504.8590087890625 289.6719970703125 505.3609924316406 289.7319946289062 C 506.8489990234375 289.9110107421875 508.3469848632812 290.1889953613281 509.7489929199219 290.4800109863281 C 509.8829956054688 290.5069885253906 510.0150146484375 290.5350036621094 510.14599609375 290.56298828125 C 510.6130065917969 290.6610107421875 511.0480041503906 290.7829895019531 511.4670104980469 290.9100036621094 C 515.2249755859375 292.0490112304688 517.6129760742188 294.3760070800781 517.6129760742188 296.7219848632812 C 517.6129760742188 298.7959899902344 515.6799926757812 300.9660034179688 512.4730224609375 302.1010131835938 C 509.8819885253906 302.9330139160156 507.2850036621094 303.2219848632812 504.9719848632812 302.9219970703125 C 503.7950134277344 302.7699890136719 502.5910034179688 302.3089904785156 501.364990234375 301.9320068359375 C 500.3280029296875 301.6130065917969 499.3089904785156 301.2850036621094 498.364990234375 300.9530029296875 C 498.0920104980469 300.8569946289062 497.8250122070312 300.760986328125 497.5669860839844 300.6619873046875 C 496.4739990234375 300.2460021972656 495.5079956054688 299.7070007324219 494.7139892578125 299.0790100097656 C 493.6159973144531 298.2090148925781 492.8810119628906 297.1610107421875 492.6119995117188 296.0280151367188 C 491.1789855957031 296.1669921875 489.7319946289062 296.1910095214844 488.3110046386719 296.0469970703125 C 487.7720031738281 295.9920043945312 487.2569885253906 295.9079895019531 486.7669982910156 295.8110046386719 C 485.4809875488281 295.5539855957031 484.1749877929688 295.2789916992188 482.9299926757812 295.0320129394531 C 481.9320068359375 294.8309936523438 480.9719848632812 294.6530151367188 480.1010131835938 294.447998046875 C 478.2040100097656 294.0039978027344 476.510986328125 293.1940002441406 475.1669921875 292.2090148925781 C 473.9869995117188 292.9450073242188 472.6279907226562 293.5740051269531 471.1310119628906 294.0409851074219 C 468.3619995117188 294.9039916992188 465.2099914550781 295.2569885253906 462.06201171875 294.9739990234375 C 461.4400024414062 294.9179992675781 460.8359985351562 294.8269958496094 460.2529907226562 294.7170104980469 C 459.125 294.5050048828125 457.9830017089844 294.2990112304688 456.8789978027344 294.1159973144531 C 455.9469909667969 293.9599914550781 455.0400085449219 293.8299865722656 454.1969909667969 293.6809997558594 C 451.9169921875 293.2789916992188 449.7999877929688 292.4179992675781 448.0660095214844 291.2959899902344 C 447.9140014648438 291.3770141601562 447.7590026855469 291.4559936523438 447.6000061035156 291.5329895019531 C 447.3269958496094 291.6650085449219 447.0459899902344 291.7909851074219 446.7569885253906 291.9070129394531 C 446.6799926757812 291.93701171875 446.60400390625 291.9670104980469 446.5270080566406 291.9970092773438 C 444.6579895019531 292.7260131835938 442.5669860839844 293.5989990234375 440.56201171875 294.1579895019531 C 439.9469909667969 294.3299865722656 439.2340087890625 294.4750061035156 438.4419860839844 294.5710144042969 C 438.0390014648438 294.6199951171875 437.6300048828125 294.6390075683594 437.2160034179688 294.6589965820312 C 436.6340026855469 296.4849853515625 435.031005859375 298.1730041503906 432.6610107421875 299.239990234375 C 429.5599975585938 300.635986328125 425.9620056152344 300.8190002441406 422.75 300.6300048828125 C 416.3559875488281 300.2529907226562 412.1629943847656 296.739990234375 412.864990234375 292.6820068359375 C 413.0199890136719 291.7879943847656 413.302001953125 290.9200134277344 413.8949890136719 290.1289978027344 C 414.0390014648438 289.93701171875 414.1929931640625 289.7449951171875 414.364013671875 289.5610046386719 C 416.614990234375 287.1260070800781 420.9639892578125 285.2529907226562 425.6499938964844 284.8160095214844 Z" fill="url(#gradient)" fill-opacity="0.37" stroke="none" stroke-width="1" stroke-opacity="0.37" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k3k7c1 =
    '<svg viewBox="413.9 276.3 103.2 26.0" ><defs><linearGradient id="gradient" x1="0.765797" y1="-0.857664" x2="0.384342" y2="1.385135"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 426.2470092773438 284.7869873046875 C 426.7409973144531 284.7109985351562 427.2730102539062 284.6279907226562 427.8479919433594 284.5599975585938 C 428.760986328125 281.9209899902344 432.1650085449219 279.6700134277344 436.7300109863281 278.9590148925781 C 437.9710083007812 278.7640075683594 439.2730102539062 278.6830139160156 440.6010131835938 278.7300109863281 C 442.6730041503906 278.8099975585938 444.6090087890625 279.2019958496094 446.2749938964844 279.8359985351562 C 447.427001953125 280.2760009765625 448.5190124511719 280.7369995117188 449.4930114746094 281.2019958496094 C 450.4259948730469 280.6180114746094 451.4750061035156 279.9530029296875 452.5580139160156 279.2560119628906 C 455.1960144042969 277.5580139160156 459.1130065917969 276.3429870605469 463.7319946289062 276.3429870605469 C 468.7760009765625 276.3429870605469 473.0750122070312 277.7999877929688 475.68701171875 279.8169860839844 C 476.9460144042969 280.7890014648438 478.1510009765625 281.7359924316406 479.1499938964844 282.5549926757812 C 479.9119873046875 282.2260131835938 480.72900390625 281.864990234375 481.5650024414062 281.4719848632812 C 483.8569946289062 280.4010009765625 486.7409973144531 279.7799987792969 489.8210144042969 279.7799987792969 C 496.2560119628906 279.7799987792969 501.3240051269531 282.43798828125 502.8599853515625 285.4729919433594 L 502.8599853515625 285.4729919433594 C 502.9010009765625 285.5429992675781 502.9330139160156 285.6340026855469 502.9660034179688 285.7489929199219 C 503.22900390625 286.64599609375 503.47900390625 287.5610046386719 503.5329895019531 288.5079956054688 C 503.5559997558594 288.9020080566406 503.5409851074219 289.2860107421875 503.5140075683594 289.6629943847656 C 503.9519958496094 289.72900390625 504.4089965820312 289.7969970703125 504.885009765625 289.8869934082031 C 506.3110046386719 290.156005859375 507.7869873046875 290.4739990234375 509.1860046386719 290.7319946289062 C 509.3190002441406 290.7569885253906 509.4509887695312 290.781005859375 509.5820007324219 290.8049926757812 C 510.052001953125 290.8869934082031 510.4819946289062 290.9960021972656 510.8940124511719 291.1059875488281 C 514.7769775390625 292.1449890136719 517.177001953125 294.43798828125 517.177001953125 296.5830078125 C 517.177001953125 298.4849853515625 515.1859741210938 300.6650085449219 511.7879943847656 301.6740112304688 C 508.93798828125 302.4140014648438 506.3340148925781 302.531005859375 504.302001953125 302.093994140625 C 503.2229919433594 301.8630065917969 502.1069946289062 301.2479858398438 500.89599609375 300.8190002441406 C 499.8800048828125 300.4580078125 498.8559875488281 300.1289978027344 497.8970031738281 299.8330078125 C 497.6220092773438 299.7470092773438 497.3519897460938 299.6650085449219 497.0899963378906 299.5830078125 C 495.9930114746094 299.239013671875 495.0050048828125 298.77099609375 494.1700134277344 298.2109985351562 C 493.0239868164062 297.4400024414062 492.2170104980469 296.4869995117188 491.8399963378906 295.447998046875 C 490.3779907226562 295.5270080566406 488.9330139160156 295.4880065917969 487.5570068359375 295.2760009765625 C 487.0190124511719 295.1929931640625 486.5140075683594 295.0759887695312 486.0440063476562 294.947998046875 C 484.7940063476562 294.6069946289062 483.489013671875 294.2969970703125 482.2359924316406 294.0780029296875 C 481.2380065917969 293.8989868164062 480.2739868164062 293.7850036621094 479.4049987792969 293.6629943847656 C 477.5599975585938 293.406005859375 475.8420104980469 292.7550048828125 474.4079895019531 291.9320068359375 C 473.197998046875 292.6210021972656 471.8160095214844 293.2040100097656 470.3089904785156 293.614990234375 C 467.4609985351562 294.3900146484375 464.2839965820312 294.6180114746094 461.2269897460938 294.197998046875 C 460.6090087890625 294.1130065917969 460.0150146484375 293.9880065917969 459.4469909667969 293.8450012207031 C 458.3429870605469 293.5669860839844 457.2000122070312 293.3349914550781 456.0910034179688 293.1730041503906 C 455.1579895019531 293.0339965820312 454.2489929199219 292.9580078125 453.4079895019531 292.8779907226562 C 451.1950073242188 292.6690063476562 449.0419921875 291.9580078125 447.2080078125 290.9700012207031 C 447.052001953125 291.0429992675781 446.8940124511719 291.1130065917969 446.7319946289062 291.1820068359375 C 446.4519958496094 291.2990112304688 446.1669921875 291.4110107421875 445.8739929199219 291.510009765625 C 445.7959899902344 291.5369873046875 445.7170104980469 291.56298828125 445.6380004882812 291.5889892578125 C 443.7200012207031 292.2369995117188 441.6589965820312 293.2300109863281 439.81201171875 293.9519958496094 C 439.260986328125 294.1669921875 438.5700073242188 294.364990234375 437.7690124511719 294.5119934082031 C 437.3770141601562 294.5830078125 436.9719848632812 294.6220092773438 436.5580139160156 294.6629943847656 C 435.8630065917969 296.3779907226562 434.1860046386719 297.9779968261719 431.7489929199219 298.9010009765625 C 428.3659973144531 300.1830139160156 424.7590026855469 299.9729919433594 421.8980102539062 299.6889953613281 C 416.2239990234375 299.125 413.0790100097656 295.8949890136719 414.1530151367188 292.1759948730469 C 414.3779907226562 291.39599609375 414.6440124511719 290.614013671875 415.2369995117188 289.9150085449219 C 415.3800048828125 289.7460021972656 415.531005859375 289.5750122070312 415.697998046875 289.4119873046875 C 417.9320068359375 287.2340087890625 422.0289916992188 285.4410095214844 426.2470092773438 284.7869873046875 Z" fill="url(#gradient)" fill-opacity="0.41" stroke="none" stroke-width="1" stroke-opacity="0.41" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qz0pse =
    '<svg viewBox="414.7 276.6 102.0 25.0" ><defs><linearGradient id="gradient" x1="0.76511" y1="-0.878253" x2="0.386277" y2="1.41552"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 426.843994140625 284.7579956054688 C 427.2869873046875 284.656005859375 427.7839965820312 284.5339965820312 428.3410034179688 284.4259948730469 C 429.2999877929688 281.9710083007812 432.6310119628906 279.8399963378906 437.1119995117188 279.2179870605469 C 438.3269958496094 279.0469970703125 439.5910034179688 278.9869995117188 440.8710021972656 279.0509948730469 C 442.8829956054688 279.1570129394531 444.7579956054688 279.5650024414062 446.3559875488281 280.2099914550781 C 447.4630126953125 280.6570129394531 448.5299987792969 281.0910034179688 449.4920043945312 281.4979858398438 C 450.4609985351562 280.9869995117188 451.5270080566406 280.3450012207031 452.5920104980469 279.6260070800781 C 455.114013671875 277.9230041503906 459.0180053710938 276.6390075683594 463.7319946289062 276.6390075683594 C 468.8729858398438 276.6390075683594 473.1730041503906 278.1799926757812 475.635009765625 280.2080078125 C 476.8580017089844 281.2149963378906 478.0899963378906 282.1340026855469 479.1510009765625 282.8510131835938 C 479.9259948730469 282.56298828125 480.7520141601562 282.2179870605469 481.5820007324219 281.8110046386719 C 483.8450012207031 280.7130126953125 486.7380065917969 280.0759887695312 489.8210144042969 280.0759887695312 C 496.2439880371094 280.0759887695312 501.1640014648438 282.77099609375 502.5079956054688 285.6279907226562 L 502.5079956054688 285.6279907226562 C 502.5440063476562 285.6889953613281 502.5690002441406 285.7770080566406 502.5960083007812 285.8989868164062 C 502.7909851074219 286.7789916992188 503.0270080566406 287.677001953125 503.0989990234375 288.5969848632812 C 503.1289978027344 288.97900390625 503.1300048828125 289.3529968261719 503.1239929199219 289.7179870605469 C 503.531005859375 289.8210144042969 503.9599914550781 289.9219970703125 504.4100036621094 290.0409851074219 C 505.7730102539062 290.4030151367188 507.2269897460938 290.7590026855469 508.6229858398438 290.9849853515625 C 508.7560119628906 291.0060119628906 508.8880004882812 291.0270080566406 509.0190124511719 291.0459899902344 C 509.4909973144531 291.114013671875 509.9159851074219 291.2090148925781 510.3210144042969 291.3030090332031 C 514.3309936523438 292.2359924316406 516.7420043945312 294.5 516.7420043945312 296.4440002441406 C 516.7420043945312 298.1749877929688 514.6920166015625 300.364013671875 511.10400390625 301.2470092773438 C 507.9939880371094 301.8940124511719 505.447998046875 301.4670104980469 503.6319885253906 301.2659912109375 C 502.7179870605469 300.760986328125 501.6229858398438 300.18798828125 500.4259948730469 299.7049865722656 C 499.4309997558594 299.3039855957031 498.4030151367188 298.9719848632812 497.4289855957031 298.7120056152344 C 497.1520080566406 298.6380004882812 496.8789978027344 298.5700073242188 496.6130065917969 298.5039978027344 C 495.5130004882812 298.2319946289062 494.5020141601562 297.8349914550781 493.6270141601562 297.3429870605469 C 492.4330139160156 296.6709899902344 491.5530090332031 295.81298828125 491.0679931640625 294.8670043945312 C 489.5759887695312 294.8869934082031 488.1329956054688 294.7829895019531 486.802001953125 294.5050048828125 C 486.2659912109375 294.3919982910156 485.7720031738281 294.2439880371094 485.3210144042969 294.0849914550781 C 484.1080017089844 293.6589965820312 482.8030090332031 293.3179931640625 481.5419921875 293.1229858398438 C 480.5440063476562 292.9700012207031 479.5780029296875 292.9150085449219 478.7080078125 292.8779907226562 C 476.9200134277344 292.8030090332031 475.1730041503906 292.3150024414062 473.6489868164062 291.6549987792969 C 472.4079895019531 292.2980041503906 471.0050048828125 292.8330078125 469.4869995117188 293.18798828125 C 466.5599975585938 293.8739929199219 463.3580017089844 293.9750061035156 460.3919982910156 293.4219970703125 C 459.7780151367188 293.3080139160156 459.1929931640625 293.1499938964844 458.6409912109375 292.9729919433594 C 457.5610046386719 292.6279907226562 456.4179992675781 292.3720092773438 455.302001953125 292.2300109863281 C 454.3699951171875 292.1080017089844 453.4580078125 292.0830078125 452.6189880371094 292.0750122070312 C 450.4760131835938 292.0530090332031 448.2839965820312 291.4970092773438 446.3500061035156 290.6440124511719 C 446.1910095214844 290.7080078125 446.0289916992188 290.77099609375 445.864013671875 290.8299865722656 C 445.5780029296875 290.9330139160156 445.2879943847656 291.0299987792969 444.9909973144531 291.114013671875 C 444.9110107421875 291.135986328125 444.8299865722656 291.1589965820312 444.7489929199219 291.1820068359375 C 442.7820129394531 291.7489929199219 440.7550048828125 292.8519897460938 439.06201171875 293.7449951171875 C 438.5759887695312 294.0020141601562 437.906005859375 294.2520141601562 437.0960083007812 294.4519958496094 C 436.7149963378906 294.5459899902344 436.3139953613281 294.6050109863281 435.9010009765625 294.6669921875 C 435.0920104980469 296.2720031738281 433.3370056152344 297.7749938964844 430.8370056152344 298.56298828125 C 427.1650085449219 299.7200012207031 423.56201171875 299.1279907226562 421.0459899902344 298.7479858398438 C 416.0979919433594 298 413.3599853515625 294.7699890136719 415.4410095214844 291.6709899902344 C 415.6000061035156 290.9679870605469 415.9859924316406 290.3080139160156 416.5780029296875 289.7009887695312 C 416.7210083007812 289.5549926757812 416.8689880371094 289.4049987792969 417.0329895019531 289.2630004882812 C 419.2520141601562 287.3429870605469 423.0979919433594 285.625 426.843994140625 284.7579956054688 Z" fill="url(#gradient)" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lurdjb =
    '<svg viewBox="415.5 276.9 100.8 24.1" ><defs><linearGradient id="gradient" x1="0.764432" y1="-0.893951" x2="0.388015" y2="1.437766"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 427.4410095214844 284.72900390625 C 427.8330078125 284.6000061035156 428.2950134277344 284.4389953613281 428.8330078125 284.2909851074219 C 429.8399963378906 282.0199890136719 433.0969848632812 280.0090026855469 437.4939880371094 279.4760131835938 C 438.6820068359375 279.3299865722656 439.9089965820312 279.2919921875 441.1419982910156 279.3710021972656 C 443.093994140625 279.5039978027344 444.906005859375 279.9280090332031 446.43701171875 280.5830078125 C 447.4979858398438 281.0379943847656 448.5400085449219 281.4450073242188 449.4920043945312 281.7940063476562 C 450.4960021972656 281.3559875488281 451.5799865722656 280.7380065917969 452.625 279.9970092773438 C 455.0329895019531 278.2900085449219 458.9240112304688 276.9349975585938 463.7319946289062 276.9349975585938 C 468.9700012207031 276.9349975585938 473.2690124511719 278.56201171875 475.5830078125 280.5989990234375 C 476.7690124511719 281.6419982910156 478.0289916992188 282.5329895019531 479.1510009765625 283.1470031738281 C 479.9400024414062 282.9010009765625 480.7749938964844 282.5700073242188 481.5989990234375 282.1510009765625 C 483.8330078125 281.0239868164062 486.7349853515625 280.3720092773438 489.8210144042969 280.3720092773438 C 496.2330017089844 280.3720092773438 501.0039978027344 283.10400390625 502.156005859375 285.7820129394531 L 502.156005859375 285.7820129394531 C 502.18701171875 285.8349914550781 502.2059936523438 285.9200134277344 502.2260131835938 286.0490112304688 C 502.3590087890625 286.9110107421875 502.5750122070312 287.7929992675781 502.6650085449219 288.6860046386719 C 502.7030029296875 289.0570068359375 502.7200012207031 289.4200134277344 502.7349853515625 289.7730102539062 C 503.1090087890625 289.9129943847656 503.510009765625 290.0469970703125 503.9339904785156 290.1950073242188 C 505.2359924316406 290.6499938964844 506.6679992675781 291.0440063476562 508.0599975585938 291.2380065917969 C 508.1929931640625 291.2560119628906 508.3240051269531 291.2730102539062 508.4559936523438 291.2879943847656 C 508.9299926757812 291.3410034179688 509.3500061035156 291.4209899902344 509.7489929199219 291.5 C 513.8870239257812 292.3210144042969 516.3070068359375 294.56298828125 516.3070068359375 296.3049926757812 C 516.3070068359375 297.864013671875 514.197998046875 300.06298828125 510.4190063476562 300.8200073242188 C 507.0499877929688 301.375 504.5220031738281 300.68798828125 502.9620056152344 300.43798828125 C 502.1700134277344 299.8059997558594 501.1380004882812 299.1289978027344 499.9570007324219 298.5920104980469 C 498.9819946289062 298.1499938964844 497.9500122070312 297.8150024414062 496.9620056152344 297.5920104980469 C 496.6820068359375 297.5280151367188 496.406005859375 297.4739990234375 496.135986328125 297.4249877929688 C 495.0320129394531 297.2239990234375 494 296.8989868164062 493.0830078125 296.4750061035156 C 491.8429870605469 295.9020080566406 490.8890075683594 295.1390075683594 490.2959899902344 294.2869873046875 C 488.7749938964844 294.2470092773438 487.3340148925781 294.0759887695312 486.0480041503906 293.7340087890625 C 485.5130004882812 293.5910034179688 485.0289916992188 293.4110107421875 484.5979919433594 293.2229919433594 C 483.4209899902344 292.7090148925781 482.1180114746094 292.3370056152344 480.8479919433594 292.1690063476562 C 479.8500061035156 292.0379943847656 478.8829956054688 292.0429992675781 478.0119934082031 292.0929870605469 C 476.2820129394531 292.1940002441406 474.5039978027344 291.8760070800781 472.8900146484375 291.3770141601562 C 471.6180114746094 291.9739990234375 470.1929931640625 292.4599914550781 468.6650085449219 292.7619934082031 C 465.6570129394531 293.3559875488281 462.4309997558594 293.3280029296875 459.5570068359375 292.64599609375 C 458.9460144042969 292.5020141601562 458.3720092773438 292.3110046386719 457.8340148925781 292.1010131835938 C 456.7789916992188 291.68798828125 455.635009765625 291.4079895019531 454.5130004882812 291.2860107421875 C 453.5809936523438 291.1820068359375 452.6690063476562 291.2070007324219 451.8299865722656 291.27099609375 C 449.7590026855469 291.4309997558594 447.5260009765625 291.0369873046875 445.4920043945312 290.3169860839844 C 445.3290100097656 290.3739929199219 445.1640014648438 290.4280090332031 444.9960021972656 290.4779968261719 C 444.7040100097656 290.5669860839844 444.4089965820312 290.6489868164062 444.1080017089844 290.7170104980469 C 444.0260009765625 290.7359924316406 443.9429931640625 290.7539978027344 443.8609924316406 290.7749938964844 C 441.8429870605469 291.260986328125 439.8519897460938 292.4639892578125 438.31201171875 293.5390014648438 C 437.8909912109375 293.8330078125 437.2420043945312 294.1390075683594 436.4230041503906 294.3919982910156 C 436.052001953125 294.5069885253906 435.656005859375 294.5880126953125 435.2430114746094 294.6719970703125 C 434.3210144042969 296.1659851074219 432.4849853515625 297.5639953613281 429.9259948730469 298.2239990234375 C 425.9609985351562 299.2460021972656 422.3699951171875 298.2850036621094 420.1929931640625 297.8070068359375 C 415.9800109863281 296.8810119628906 414.1270141601562 293.8210144042969 416.72900390625 291.1650085449219 C 416.927001953125 290.56298828125 417.3280029296875 290.0020141601562 417.9200134277344 289.4869995117188 C 418.06201171875 289.364013671875 418.2070007324219 289.2349853515625 418.3670043945312 289.114013671875 C 420.5750122070312 287.4530029296875 424.1690063476562 285.8059997558594 427.4410095214844 284.72900390625 Z" fill="url(#gradient)" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-opacity="0.48" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rk67sp =
    '<svg viewBox="416.1 277.2 99.7 23.3" ><defs><linearGradient id="gradient" x1="0.76281" y1="-0.91484" x2="0.388905" y2="1.457198"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 428.0379943847656 284.7000122070312 C 428.3800048828125 284.5440063476562 428.8059997558594 284.3450012207031 429.3259887695312 284.1570129394531 C 430.3800048828125 282.0700073242188 433.56298828125 280.1789855957031 437.8770141601562 279.7349853515625 C 439.0369873046875 279.6130065917969 440.2269897460938 279.5960083007812 441.4129943847656 279.6910095214844 C 443.3049926757812 279.8500061035156 445.0549926757812 280.2919921875 446.5180053710938 280.9559936523438 C 447.5339965820312 281.4190063476562 448.5509948730469 281.7999877929688 449.4920043945312 282.0899963378906 C 450.531005859375 281.7250061035156 451.6329956054688 281.1310119628906 452.6589965820312 280.3670043945312 C 454.9530029296875 278.6579895019531 458.8290100097656 277.2319946289062 463.7319946289062 277.2319946289062 C 469.0679931640625 277.2319946289062 473.364013671875 278.947998046875 475.5320129394531 280.989990234375 C 476.6789855957031 282.0710144042969 477.968994140625 282.9309997558594 479.1520080566406 283.4429931640625 C 479.9549865722656 283.2380065917969 480.7969970703125 282.9230041503906 481.6159973144531 282.4909973144531 C 483.8200073242188 281.3349914550781 486.7330017089844 280.6679992675781 489.8210144042969 280.6679992675781 C 496.2219848632812 280.6679992675781 500.843994140625 283.43701171875 501.8039855957031 285.93701171875 L 501.8039855957031 285.93701171875 C 501.8299865722656 285.9800109863281 501.8429870605469 286.06201171875 501.8550109863281 286.1990051269531 C 501.9309997558594 287.0419921875 502.1229858398438 287.9089965820312 502.2309875488281 288.7749938964844 C 502.2760009765625 289.135009765625 502.3089904785156 289.4859924316406 502.3450012207031 289.8280029296875 C 502.68701171875 290.0060119628906 503.0599975585938 290.1730041503906 503.4580078125 290.3500061035156 C 504.6990051269531 290.8999938964844 506.1080017089844 291.3290100097656 507.4979858398438 291.489990234375 C 507.6300048828125 291.5060119628906 507.760986328125 291.5190124511719 507.8919982910156 291.5299987792969 C 508.3689880371094 291.5679931640625 508.7850036621094 291.6319885253906 509.1759948730469 291.6960144042969 C 513.4450073242188 292.3999938964844 515.8709716796875 294.625 515.8709716796875 296.1650085449219 C 515.8709716796875 297.5539855957031 513.7039794921875 299.7619934082031 509.7349853515625 300.3930053710938 C 506.1059875488281 300.8550109863281 503.5950012207031 299.9100036621094 502.2909851074219 299.6090087890625 C 501.6229858398438 298.8510131835938 500.6539916992188 298.0690002441406 499.4869995117188 297.47900390625 C 498.5329895019531 296.9960021972656 497.4970092773438 296.6579895019531 496.4939880371094 296.4710083007812 C 496.2120056152344 296.4190063476562 495.9330139160156 296.3789978027344 495.6589965820312 296.3460083007812 C 494.552001953125 296.2160034179688 493.4979858398438 295.9620056152344 492.5390014648438 295.6069946289062 C 491.2529907226562 295.1310119628906 490.2250061035156 294.4649963378906 489.5230102539062 293.7059936523438 C 487.9729919433594 293.6069946289062 486.5339965820312 293.3659973144531 485.2929992675781 292.9620056152344 C 484.760009765625 292.7890014648438 484.2869873046875 292.5769958496094 483.875 292.3599853515625 C 482.7349853515625 291.7579956054688 481.4320068359375 291.3550109863281 480.1539916992188 291.2149963378906 C 479.1570129394531 291.1059875488281 478.18798828125 291.1669921875 477.3160095214844 291.3080139160156 C 475.6440124511719 291.5780029296875 473.8349914550781 291.4360046386719 472.1310119628906 291.1000061035156 C 470.8290100097656 291.6510009765625 469.3810119628906 292.0870056152344 467.8429870605469 292.3359985351562 C 464.7550048828125 292.8370056152344 461.5060119628906 292.6780090332031 458.7210083007812 291.8699951171875 C 458.114990234375 291.6950073242188 457.5509948730469 291.4710083007812 457.0280151367188 291.2279968261719 C 455.9970092773438 290.7489929199219 454.8519897460938 290.4450073242188 453.7239990234375 290.3429870605469 C 452.7919921875 290.2569885253906 451.8800048828125 290.3280029296875 451.0409851074219 290.4679870605469 C 449.0429992675781 290.802001953125 446.7680053710938 290.5769958496094 444.6340026855469 289.9909973144531 C 444.4679870605469 290.0390014648438 444.2990112304688 290.0849914550781 444.1279907226562 290.1270141601562 C 443.8299865722656 290.2009887695312 443.5299987792969 290.2669982910156 443.2250061035156 290.3210144042969 C 443.1409912109375 290.3349914550781 443.0559997558594 290.3500061035156 442.9719848632812 290.3670043945312 C 440.9049987792969 290.7720031738281 438.9450073242188 292.0639953613281 437.56201171875 293.3320007324219 C 437.2049865722656 293.6610107421875 436.5780029296875 294.0230102539062 435.75 294.3330078125 C 435.3900146484375 294.4670104980469 434.9979858398438 294.5700073242188 434.5849914550781 294.6759948730469 C 433.5499877929688 296.0589904785156 431.6310119628906 297.3469848632812 429.0140075683594 297.885009765625 C 424.7539978027344 298.760986328125 421.1860046386719 297.4469909667969 419.3410034179688 296.8659973144531 C 415.8729858398438 295.7739868164062 414.8940124511719 292.8729858398438 418.0159912109375 290.6589965820312 C 418.2550048828125 290.1570129394531 418.6690063476562 289.6960144042969 419.2619934082031 289.2730102539062 C 419.4030151367188 289.1730041503906 419.5450134277344 289.0650024414062 419.7009887695312 288.9649963378906 C 421.9020080566406 287.5639953613281 425.2430114746094 285.97900390625 428.0379943847656 284.7000122070312 Z" fill="url(#gradient)" fill-opacity="0.52" stroke="none" stroke-width="1" stroke-opacity="0.52" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g2yh69 =
    '<svg viewBox="416.5 277.5 98.9 22.5" ><defs><linearGradient id="gradient" x1="0.760883" y1="-0.940633" x2="0.389531" y2="1.476885"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 428.635986328125 284.6709899902344 C 428.927001953125 284.4869995117188 429.3160095214844 284.25 429.8190002441406 284.0220031738281 C 430.9200134277344 282.1199951171875 434.0289916992188 280.3489990234375 438.2590026855469 279.9930114746094 C 439.3919982910156 279.89599609375 440.5450134277344 279.9010009765625 441.6839904785156 280.0119934082031 C 443.5159912109375 280.1969909667969 445.2040100097656 280.6549987792969 446.5989990234375 281.3290100097656 C 447.5700073242188 281.7999877929688 448.56201171875 282.1539916992188 449.4920043945312 282.385986328125 C 450.5660095214844 282.093994140625 451.68701171875 281.5260009765625 452.6929931640625 280.7369995117188 C 454.8739929199219 279.0280151367188 458.7349853515625 277.5280151367188 463.7319946289062 277.5280151367188 C 469.1650085449219 277.5280151367188 473.4549865722656 279.3359985351562 475.4800109863281 281.3810119628906 C 476.5880126953125 282.5 477.9079895019531 283.3299865722656 479.1520080566406 283.739990234375 C 479.968994140625 283.5750122070312 480.8200073242188 283.2749938964844 481.6329956054688 282.8299865722656 C 483.8080139160156 281.6470031738281 486.7300109863281 280.9639892578125 489.8210144042969 280.9639892578125 C 496.2099914550781 280.9639892578125 500.6849975585938 283.7699890136719 501.4530029296875 286.0910034179688 L 501.4530029296875 286.0910034179688 C 501.4729919433594 286.1260070800781 501.4819946289062 286.2049865722656 501.4849853515625 286.3479919433594 C 501.5060119628906 287.1730041503906 501.6709899902344 288.0249938964844 501.7969970703125 288.864990234375 C 501.8500061035156 289.2130126953125 501.8980102539062 289.5530090332031 501.9549865722656 289.8829956054688 C 502.2650146484375 290.0979919433594 502.6099853515625 290.2999877929688 502.9830017089844 290.5039978027344 C 504.1600036621094 291.1499938964844 505.5480041503906 291.614013671875 506.9349975585938 291.7430114746094 C 507.0660095214844 291.7550048828125 507.197998046875 291.7650146484375 507.3290100097656 291.77099609375 C 507.8080139160156 291.7929992675781 508.218994140625 291.8420104980469 508.6029968261719 291.8930053710938 C 513.0029907226562 292.4719848632812 515.4359741210938 294.68701171875 515.4359741210938 296.0260009765625 C 515.4359741210938 297.2439880371094 513.2100219726562 299.4609985351562 509.0499877929688 299.9660034179688 C 505.1619873046875 300.3359985351562 502.6679992675781 299.1319885253906 501.6210021972656 298.781005859375 C 501.0759887695312 297.8970031738281 500.1690063476562 297.010986328125 499.0180053710938 296.3659973144531 C 498.0840148925781 295.8429870605469 497.0440063476562 295.5010070800781 496.0260009765625 295.3510131835938 C 495.7420043945312 295.3089904785156 495.4599914550781 295.2820129394531 495.1820068359375 295.2669982910156 C 494.0719909667969 295.2059936523438 492.9960021972656 295.0239868164062 491.9960021972656 294.739990234375 C 490.6640014648438 294.3599853515625 489.56201171875 293.7900085449219 488.7510070800781 293.1260070800781 C 487.1719970703125 292.9670104980469 485.7359924316406 292.6549987792969 484.5390014648438 292.1910095214844 C 484.0079956054688 291.9859924316406 483.5450134277344 291.7430114746094 483.1530151367188 291.4970092773438 C 482.0499877929688 290.8059997558594 480.7470092773438 290.3729858398438 479.4590148925781 290.260986328125 C 478.4630126953125 290.1740112304688 477.4920043945312 290.2879943847656 476.6189880371094 290.5230102539062 C 475.0050048828125 290.9570007324219 473.1659851074219 290.9970092773438 471.3720092773438 290.822998046875 C 470.0390014648438 291.3280029296875 468.5679931640625 291.7120056152344 467.02099609375 291.9100036621094 C 463.8519897460938 292.3139953613281 460.5809936523438 292.0239868164062 457.885986328125 291.0950012207031 C 457.2839965820312 290.8869934082031 456.72900390625 290.6319885253906 456.2219848632812 290.3559875488281 C 455.2149963378906 289.8089904785156 454.0690002441406 289.4809875488281 452.9349975585938 289.3999938964844 C 452.0029907226562 289.3309936523438 451.0899963378906 289.4460144042969 450.2520141601562 289.6650085449219 C 448.3240051269531 290.1669921875 446.010009765625 290.1170043945312 443.7760009765625 289.6650085449219 C 443.6059875488281 289.7040100097656 443.4339904785156 289.7420043945312 443.260009765625 289.7749938964844 C 442.9549865722656 289.8349914550781 442.6499938964844 289.885986328125 442.3429870605469 289.9240112304688 C 442.2560119628906 289.9349975585938 442.1700134277344 289.9460144042969 442.0830078125 289.9599914550781 C 439.9670104980469 290.2839965820312 438.0280151367188 291.6530151367188 436.81201171875 293.1260070800781 C 436.5159912109375 293.4849853515625 435.9129943847656 293.9049987792969 435.0769958496094 294.2730102539062 C 434.7269897460938 294.427001953125 434.3399963378906 294.5530090332031 433.927001953125 294.6799926757812 C 432.7789916992188 295.9530029296875 430.7770080566406 297.1239929199219 428.1019897460938 297.5459899902344 C 423.5469970703125 298.2659912109375 420.0140075683594 296.6189880371094 418.489013671875 295.9249877929688 C 415.7780151367188 294.6910095214844 415.6619873046875 291.9249877929688 419.3039855957031 290.1539916992188 C 419.5820007324219 289.7520141601562 420.010009765625 289.3890075683594 420.60400390625 289.0589904785156 C 420.7430114746094 288.9819946289062 420.8840026855469 288.8949890136719 421.0360107421875 288.8160095214844 C 423.2319946289062 287.6799926757812 426.3169860839844 286.1409912109375 428.635986328125 284.6709899902344 Z" fill="url(#gradient)" fill-opacity="0.55" stroke="none" stroke-width="1" stroke-opacity="0.55" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l0e99m =
    '<svg viewBox="416.6 277.8 98.4 21.7" ><defs><linearGradient id="gradient" x1="0.758859" y1="-0.972418" x2="0.390116" y2="1.498277"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 429.2330017089844 284.6430053710938 C 429.4729919433594 284.4280090332031 429.8269958496094 284.156005859375 430.3110046386719 283.8880004882812 C 431.4599914550781 282.1700134277344 434.4949951171875 280.5180053710938 438.6409912109375 280.2520141601562 C 439.7470092773438 280.1780090332031 440.8630065917969 280.2049865722656 441.9549865722656 280.3320007324219 C 443.7269897460938 280.5440063476562 445.3529968261719 281.0180053710938 446.6799926757812 281.7030029296875 C 447.6059875488281 282.1809997558594 448.5719909667969 282.5079956054688 449.4920043945312 282.6820068359375 C 450.6010131835938 282.4630126953125 451.7409973144531 281.9209899902344 452.7269897460938 281.1080017089844 C 454.7969970703125 279.3999938964844 458.6400146484375 277.8240051269531 463.7319946289062 277.8240051269531 C 469.2619934082031 277.8240051269531 473.5450134277344 279.7260131835938 475.4280090332031 281.7720031738281 C 476.4949951171875 282.9309997558594 477.8469848632812 283.7279968261719 479.1520080566406 284.0360107421875 C 479.9830017089844 283.9119873046875 480.8429870605469 283.6279907226562 481.6499938964844 283.1700134277344 C 483.7959899902344 281.9580078125 486.7279968261719 281.260009765625 489.8210144042969 281.260009765625 C 496.1990051269531 281.260009765625 500.5249938964844 284.1029968261719 501.1010131835938 286.2460021972656 L 501.1010131835938 286.2460021972656 C 501.1159973144531 286.2720031738281 501.1199951171875 286.3469848632812 501.114990234375 286.4979858398438 C 501.0849914550781 287.3039855957031 501.218994140625 288.1409912109375 501.3630065917969 288.9540100097656 C 501.4230041503906 289.2909851074219 501.4880065917969 289.6199951171875 501.5660095214844 289.93798828125 C 501.843994140625 290.1900024414062 502.1600036621094 290.4259948730469 502.5069885253906 290.6579895019531 C 503.6210021972656 291.4020080566406 504.989013671875 291.8989868164062 506.3720092773438 291.9960021972656 C 506.5029907226562 292.0050048828125 506.6340026855469 292.010986328125 506.7650146484375 292.0130004882812 C 507.2470092773438 292.0199890136719 507.6530151367188 292.052001953125 508.031005859375 292.0899963378906 C 512.56201171875 292.5369873046875 515 294.75 515 295.8869934082031 C 515 296.9330139160156 512.7160034179688 299.1610107421875 508.3659973144531 299.5390014648438 C 504.2179870605469 299.8160095214844 501.7420043945312 298.35400390625 500.9509887695312 297.9530029296875 C 500.5280151367188 296.9419860839844 499.6839904785156 295.9530029296875 498.5480041503906 295.2529907226562 C 497.635009765625 294.6900024414062 496.5910034179688 294.3429870605469 495.5580139160156 294.2300109863281 C 495.27099609375 294.1990051269531 494.9869995117188 294.1860046386719 494.7049865722656 294.18798828125 C 493.5920104980469 294.1960144042969 492.4939880371094 294.0859985351562 491.4519958496094 293.8720092773438 C 490.0740051269531 293.5880126953125 488.8980102539062 293.1159973144531 487.97900390625 292.5450134277344 C 486.3699951171875 292.3259887695312 484.9389953613281 291.9410095214844 483.7839965820312 291.4200134277344 C 483.2560119628906 291.1820068359375 482.8030090332031 290.9089965820312 482.4299926757812 290.635009765625 C 481.364990234375 289.8529968261719 480.06201171875 289.3880004882812 478.7650146484375 289.3059997558594 C 477.7690124511719 289.239013671875 476.7950134277344 289.4070129394531 475.9230041503906 289.7380065917969 C 474.3630065917969 290.3309936523438 472.4970092773438 290.5570068359375 470.6130065917969 290.5450134277344 C 469.25 291.0039978027344 467.7560119628906 291.3370056152344 466.1990051269531 291.4840087890625 C 462.9490051269531 291.7900085449219 459.6579895019531 291.3670043945312 457.0509948730469 290.3190002441406 C 456.4540100097656 290.0790100097656 455.9079895019531 289.7929992675781 455.4159851074219 289.4840087890625 C 454.4339904785156 288.8689880371094 453.2869873046875 288.5180053710938 452.1470031738281 288.4570007324219 C 451.2149963378906 288.4049987792969 450.2980041503906 288.56201171875 449.4630126953125 288.8609924316406 C 447.6029968261719 289.5270080566406 445.2510070800781 289.656005859375 442.9179992675781 289.3389892578125 C 442.7439880371094 289.3699951171875 442.5690002441406 289.3980102539062 442.3919982910156 289.4240112304688 C 442.0809936523438 289.4679870605469 441.77099609375 289.5039978027344 441.4599914550781 289.5270080566406 C 441.3710021972656 289.5339965820312 441.2829895019531 289.5419921875 441.1940002441406 289.552001953125 C 439.0289916992188 289.7950134277344 437.0969848632812 291.2349853515625 436.06201171875 292.9190063476562 C 435.822998046875 293.3089904785156 435.2470092773438 293.7850036621094 434.4030151367188 294.2130126953125 C 434.0639953613281 294.385986328125 433.6809997558594 294.5360107421875 433.2699890136719 294.6839904785156 C 432.0079956054688 295.8469848632812 429.9240112304688 296.89599609375 427.1900024414062 297.2080078125 C 422.3399963378906 297.760986328125 418.8489990234375 295.8110046386719 417.635986328125 294.9840087890625 C 415.6860046386719 293.6549987792969 416.4289855957031 290.9760131835938 420.5920104980469 289.6480102539062 C 420.9089965820312 289.3469848632812 421.3500061035156 289.0820007324219 421.9450073242188 288.8450012207031 C 422.0840148925781 288.7900085449219 422.2229919433594 288.7250061035156 422.3699951171875 288.6669921875 C 424.5660095214844 287.8009948730469 427.385986328125 286.2919921875 429.2330017089844 284.6430053710938 Z" fill="url(#gradient)" fill-opacity="0.59" stroke="none" stroke-width="1" stroke-opacity="0.59" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6nt3ra =
    '<svg viewBox="416.4 278.1 98.1 21.0" ><defs><linearGradient id="gradient" x1="0.757556" y1="-1.009477" x2="0.39124" y2="1.525564"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 429.8299865722656 284.614013671875 C 430.0180053710938 284.3680114746094 430.3380126953125 284.06201171875 430.8039855957031 283.7529907226562 C 431.9989929199219 282.218994140625 434.9609985351562 280.68798828125 439.0230102539062 280.510009765625 C 440.1019897460938 280.4609985351562 441.1809997558594 280.510009765625 442.2250061035156 280.6520080566406 C 443.93701171875 280.8909912109375 445.5010070800781 281.3810119628906 446.760986328125 282.0759887695312 C 447.6409912109375 282.56201171875 448.5830078125 282.8619995117188 449.4920043945312 282.9779968261719 C 450.635986328125 282.8320007324219 451.7959899902344 282.3169860839844 452.760986328125 281.4779968261719 C 454.7210083007812 279.7730102539062 458.5450134277344 278.1199951171875 463.7319946289062 278.1199951171875 C 469.3590087890625 278.1199951171875 473.6310119628906 280.1180114746094 475.3760070800781 282.1629943847656 C 476.3999938964844 283.364013671875 477.7860107421875 284.1270141601562 479.1530151367188 284.3320007324219 C 479.9979858398438 284.2489929199219 480.8659973144531 283.9800109863281 481.6669921875 283.5090026855469 C 483.7839965820312 282.2699890136719 486.7250061035156 281.5559997558594 489.8210144042969 281.5559997558594 C 496.18798828125 281.5559997558594 500.364990234375 284.4360046386719 500.7489929199219 286.3999938964844 L 500.7489929199219 286.3999938964844 C 500.760009765625 286.4179992675781 500.760009765625 286.489990234375 500.7449951171875 286.6480102539062 C 500.6669921875 287.43701171875 500.7669982910156 288.2569885253906 500.9289855957031 289.0429992675781 C 500.9970092773438 289.3689880371094 501.0769958496094 289.6860046386719 501.1759948730469 289.9930114746094 C 501.4219970703125 290.2820129394531 501.7099914550781 290.5539855957031 502.031005859375 290.81201171875 C 503.0799865722656 291.656005859375 504.4289855957031 292.1839904785156 505.8089904785156 292.2479858398438 C 505.9400024414062 292.2550048828125 506.0710144042969 292.2569885253906 506.2019958496094 292.2550048828125 C 506.6860046386719 292.2460021972656 507.0880126953125 292.2619934082031 507.4580078125 292.2860107421875 C 512.1199951171875 292.5929870605469 514.5650024414062 294.81201171875 514.5650024414062 295.7470092773438 C 514.5650024414062 296.6229858398438 512.2219848632812 298.8599853515625 507.6809997558594 299.1119995117188 C 503.2739868164062 299.2969970703125 500.8150024414062 297.5759887695312 500.281005859375 297.1239929199219 C 499.9809875488281 295.9869995117188 499.1990051269531 294.8949890136719 498.0790100097656 294.1390075683594 C 497.1849975585938 293.5369873046875 496.1380004882812 293.1860046386719 495.0910034179688 293.1099853515625 C 494.8009948730469 293.0889892578125 494.5140075683594 293.0899963378906 494.2269897460938 293.1090087890625 C 493.1109924316406 293.1849975585938 491.9920043945312 293.1480102539062 490.9089965820312 293.0039978027344 C 489.4840087890625 292.8160095214844 488.2340087890625 292.4419860839844 487.2070007324219 291.9639892578125 C 485.5690002441406 291.6860046386719 484.1430053710938 291.2260131835938 483.0299987792969 290.6489868164062 C 482.5039978027344 290.3770141601562 482.06201171875 290.0750122070312 481.7070007324219 289.7720031738281 C 480.6820068359375 288.8989868164062 479.3760070800781 288.4070129394531 478.0710144042969 288.3519897460938 C 477.0750122070312 288.3070068359375 476.0950012207031 288.5230102539062 475.2269897460938 288.9530029296875 C 473.7170104980469 289.7009887695312 471.8280029296875 290.1180114746094 469.85400390625 290.2680053710938 C 468.4599914550781 290.6809997558594 466.9440002441406 290.9599914550781 465.3770141601562 291.0570068359375 C 462.0459899902344 291.2640075683594 458.7369995117188 290.7070007324219 456.2160034179688 289.5429992675781 C 455.6239929199219 289.2699890136719 455.0870056152344 288.9530029296875 454.6099853515625 288.6119995117188 C 453.6520080566406 287.9280090332031 452.5039978027344 287.5539855957031 451.3580017089844 287.5130004882812 C 450.4259948730469 287.47900390625 449.5050048828125 287.6759948730469 448.6740112304688 288.0580139160156 C 446.8779907226562 288.8840026855469 444.4930114746094 289.1960144042969 442.0599975585938 289.0130004882812 C 441.8829956054688 289.0350036621094 441.7040100097656 289.0549926757812 441.5239868164062 289.0719909667969 C 441.2070007324219 289.1019897460938 440.8919982910156 289.1220092773438 440.5769958496094 289.1310119628906 C 440.4859924316406 289.1329956054688 440.39599609375 289.1380004882812 440.3059997558594 289.1449890136719 C 438.0899963378906 289.3070068359375 436.1489868164062 290.8150024414062 435.31201171875 292.7130126953125 C 435.1279907226562 293.1319885253906 434.5790100097656 293.6650085449219 433.7300109863281 294.1539916992188 C 433.3999938964844 294.343994140625 433.0230102539062 294.5190124511719 432.6119995117188 294.68798828125 C 431.2369995117188 295.739990234375 429.0719909667969 296.6640014648438 426.2789916992188 296.8689880371094 C 421.135009765625 297.2460021972656 417.6759948730469 295.0400085449219 416.7839965820312 294.0429992675781 C 415.5710144042969 292.68701171875 417.4020080566406 290.7749938964844 421.8800048828125 289.1419982910156 C 422.2650146484375 289.0020141601562 422.6900024414062 288.7730102539062 423.2869873046875 288.6310119628906 C 423.4240112304688 288.5989990234375 423.56201171875 288.5570068359375 423.7040100097656 288.5180053710938 C 425.9020080566406 287.9309997558594 428.4429931640625 286.4320068359375 429.8299865722656 284.614013671875 Z" fill="url(#gradient)" fill-opacity="0.63" stroke="none" stroke-width="1" stroke-opacity="0.63" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t5lnm8 =
    '<svg viewBox="415.9 278.4 98.3 20.3" ><defs><linearGradient id="gradient" x1="0.75491" y1="-1.059129" x2="0.391388" y2="1.550957"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 430.427001953125 284.5849914550781 C 430.5589904785156 284.3070068359375 430.8479919433594 283.9670104980469 431.2969970703125 283.6180114746094 C 432.5390014648438 282.2690124511719 435.427001953125 280.8580017089844 439.406005859375 280.7690124511719 C 440.4570007324219 280.7439880371094 441.4989929199219 280.8139953613281 442.4960021972656 280.9729919433594 C 444.1480102539062 281.2380065917969 445.6499938964844 281.7449951171875 446.8420104980469 282.4490051269531 C 447.677001953125 282.9429931640625 448.593994140625 283.2160034179688 449.4909973144531 283.2739868164062 C 450.6709899902344 283.2009887695312 451.8519897460938 282.7130126953125 452.7940063476562 281.8479919433594 C 454.6470031738281 280.1480102539062 458.4509887695312 278.4159851074219 463.7319946289062 278.4159851074219 C 469.4559936523438 278.4159851074219 473.7149963378906 280.510986328125 475.3240051269531 282.5539855957031 C 476.3039855957031 283.7969970703125 477.7260131835938 284.5249938964844 479.1530151367188 284.6279907226562 C 480.0119934082031 284.5870056152344 480.8880004882812 284.3330078125 481.6830139160156 283.8489990234375 C 483.7720031738281 282.5809936523438 486.7219848632812 281.8519897460938 489.8210144042969 281.8519897460938 C 496.1759948730469 281.8519897460938 500.2059936523438 284.7690124511719 500.3980102539062 286.5549926757812 L 500.3980102539062 286.5549926757812 C 500.4030151367188 286.56298828125 500.3999938964844 286.6340026855469 500.3739929199219 286.7980041503906 C 500.25 287.5719909667969 500.3150024414062 288.3729858398438 500.4949951171875 289.1319885253906 C 500.5700073242188 289.4469909667969 500.6669921875 289.7529907226562 500.7869873046875 290.0480041503906 C 501 290.3739929199219 501.2579956054688 290.6809997558594 501.5559997558594 290.9670104980469 C 502.5379943847656 291.9100036621094 503.8689880371094 292.468994140625 505.2460021972656 292.5010070800781 C 505.3770141601562 292.5039978027344 505.5079956054688 292.5029907226562 505.6390075683594 292.4970092773438 C 506.125 292.4729919433594 506.5220031738281 292.4710083007812 506.885009765625 292.4830017089844 C 511.6780090332031 292.6409912109375 514.1300048828125 294.8739929199219 514.1300048828125 295.6080017089844 C 514.1300048828125 296.31201171875 511.7269897460938 298.5589904785156 506.9970092773438 298.6849975585938 C 502.3299865722656 298.7770080566406 499.8890075683594 296.7980041503906 499.6109924316406 296.2959899902344 C 499.4330139160156 295.0329895019531 498.7120056152344 293.8389892578125 497.6090087890625 293.0260009765625 C 496.7340087890625 292.385986328125 495.6849975585938 292.0260009765625 494.6229858398438 291.989990234375 C 494.3309936523438 291.97900390625 494.0409851074219 291.9930114746094 493.75 292.0299987792969 C 492.6310119628906 292.1730041503906 491.489990234375 292.2080078125 490.364990234375 292.135986328125 C 488.8940124511719 292.0419921875 487.5700073242188 291.7680053710938 486.4349975585938 291.3840026855469 C 484.7669982910156 291.0459899902344 483.3489990234375 290.5090026855469 482.2749938964844 289.8779907226562 C 481.7539978027344 289.5710144042969 481.3210144042969 289.239990234375 480.9840087890625 288.9100036621094 C 480 287.9450073242188 478.6900024414062 287.4249877929688 477.3770141601562 287.3980102539062 C 476.3810119628906 287.375 475.3930053710938 287.6369934082031 474.5299987792969 288.1679992675781 C 473.0650024414062 289.0690002441406 471.1589965820312 289.6789855957031 469.0950012207031 289.9909973144531 C 467.6709899902344 290.3569946289062 466.1319885253906 290.5830078125 464.5539855957031 290.6310119628906 C 461.1430053710938 290.7349853515625 457.8179931640625 290.0450134277344 455.3810119628906 288.7669982910156 C 454.7950134277344 288.4599914550781 454.2669982910156 288.1130065917969 453.8030090332031 287.739013671875 C 452.8720092773438 286.9859924316406 451.7210083007812 286.5910034179688 450.5690002441406 286.5700073242188 C 449.6369934082031 286.5530090332031 448.7099914550781 286.7879943847656 447.885986328125 287.2550048828125 C 446.1480102539062 288.2369995117188 443.7349853515625 288.7359924316406 441.2019958496094 288.6860046386719 C 441.02099609375 288.7009887695312 440.8389892578125 288.7120056152344 440.656005859375 288.7210083007812 C 440.3320007324219 288.7349853515625 440.0130004882812 288.739990234375 439.6940002441406 288.7340087890625 C 439.6010131835938 288.7330017089844 439.5090026855469 288.7340087890625 439.4169921875 288.7380065917969 C 437.1520080566406 288.8190002441406 435.1860046386719 290.3999938964844 434.56201171875 292.5060119628906 C 434.4289855957031 292.9570007324219 433.9100036621094 293.5419921875 433.0570068359375 294.093994140625 C 432.7349853515625 294.3030090332031 432.364990234375 294.5020141601562 431.9540100097656 294.6929931640625 C 430.4660034179688 295.6340026855469 428.2219848632812 296.4289855957031 425.3670043945312 296.5299987792969 C 419.9320068359375 296.7229919433594 416.4349975585938 294.3089904785156 415.9309997558594 293.1019897460938 C 415.375 291.7669982910156 418.0169982910156 289.5010070800781 423.1669921875 288.6369934082031 C 423.5710144042969 288.5690002441406 424.031005859375 288.4630126953125 424.6289978027344 288.4169921875 C 424.7650146484375 288.4070129394531 424.9010009765625 288.3880004882812 425.0390014648438 288.3699951171875 C 427.2359924316406 288.0710144042969 429.4809875488281 286.5710144042969 430.427001953125 284.5849914550781 Z" fill="url(#gradient)" fill-opacity="0.66" stroke="none" stroke-width="1" stroke-opacity="0.66" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bkkc70 =
    '<svg viewBox="415.1 278.7 98.6 19.5" ><defs><linearGradient id="gradient" x1="0.752001" y1="-1.116514" x2="0.391554" y2="1.577007"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 506.31298828125 298.2579956054688 C 501.385986328125 298.2579956054688 498.9620056152344 296.0199890136719 498.9400024414062 295.4679870605469 C 498.885986328125 294.0780029296875 498.2279968261719 292.7789916992188 497.1400146484375 291.9129943847656 C 496.2850036621094 291.2319946289062 495.2309875488281 290.8689880371094 494.1549987792969 290.8689880371094 C 493.8609924316406 290.8689880371094 493.5669860839844 290.8970031738281 493.2730102539062 290.9509887695312 C 492.1489868164062 291.1619873046875 490.9869995117188 291.2690124511719 489.8210144042969 291.2690124511719 C 485.197998046875 291.2690124511719 481.6889953613281 289.6499938964844 480.260986328125 288.0469970703125 C 479.3190002441406 286.989990234375 478.0050048828125 286.4429931640625 476.6830139160156 286.4429931640625 C 475.68798828125 286.4429931640625 474.68798828125 286.7510070800781 473.8340148925781 287.3829956054688 C 471.447998046875 289.1499938964844 467.6709899902344 290.2049865722656 463.7319946289062 290.2049865722656 C 459.3829956054688 290.2049865722656 455.2699890136719 288.9259948730469 452.9970092773438 286.8670043945312 C 452.0910034179688 286.0469970703125 450.9389953613281 285.6270141601562 449.7799987792969 285.6270141601562 C 448.8489990234375 285.6270141601562 447.9119873046875 285.8989868164062 447.0969848632812 286.4509887695312 C 445.2959899902344 287.6700134277344 442.6319885253906 288.3689880371094 439.7879943847656 288.3689880371094 C 439.4580078125 288.3689880371094 439.1340026855469 288.3580017089844 438.8110046386719 288.3380126953125 C 438.7160034179688 288.3320007324219 438.6220092773438 288.3299865722656 438.5280151367188 288.3299865722656 C 436.2139892578125 288.3299865722656 434.2130126953125 289.9930114746094 433.81298828125 292.2999877929688 C 433.5769958496094 293.6579895019531 430.1549987792969 296.1910095214844 424.4549865722656 296.1910095214844 C 418.7309875488281 296.1910095214844 415.0790100097656 293.5450134277344 415.0790100097656 292.1610107421875 C 415.0790100097656 290.7749938964844 418.7309875488281 288.1310119628906 424.4549865722656 288.1310119628906 C 424.8919982910156 288.1310119628906 425.3720092773438 288.1539916992188 425.9710083007812 288.2030029296875 C 426.1050109863281 288.2149963378906 426.239013671875 288.2210083007812 426.3729858398438 288.2210083007812 C 428.5650024414062 288.2210083007812 430.5020141601562 286.7200012207031 431.0239868164062 284.5559997558594 C 431.3210144042969 283.3240051269531 434.5929870605469 281.0270080566406 439.7879943847656 281.0270080566406 C 442.5280151367188 281.0270080566406 445.1279907226562 281.6820068359375 446.9230041503906 282.8219909667969 C 447.7130126953125 283.3240051269531 448.6050109863281 283.5700073242188 449.4909973144531 283.5700073242188 C 450.7059936523438 283.5700073242188 451.9089965820312 283.1099853515625 452.8280029296875 282.218994140625 C 454.5740051269531 280.5230102539062 458.3559875488281 278.7120056152344 463.7319946289062 278.7120056152344 C 469.5539855957031 278.7120056152344 473.7940063476562 280.906005859375 475.2720031738281 282.9450073242188 C 476.2040100097656 284.2319946289062 477.6650085449219 284.9240112304688 479.1530151367188 284.9240112304688 C 480.0260009765625 284.9240112304688 480.9110107421875 284.6860046386719 481.7000122070312 284.1889953613281 C 483.760009765625 282.8930053710938 486.7200012207031 282.1480102539062 489.8210144042969 282.1480102539062 C 496.1650085449219 282.1480102539062 500.0459899902344 285.1019897460938 500.0459899902344 286.7090148925781 L 500.0459899902344 286.7090148925781 C 500.0459899902344 286.7090148925781 500.0419921875 286.7770080566406 500.0039978027344 286.9469909667969 C 499.6809997558594 288.4309997558594 500.0799865722656 289.97900390625 501.0799865722656 291.1210021972656 C 501.9930114746094 292.1640014648438 503.3099975585938 292.7539978027344 504.6830139160156 292.7539978027344 C 504.8139953613281 292.7539978027344 504.9440002441406 292.7489929199219 505.0750122070312 292.7380065917969 C 505.5639953613281 292.6990051269531 505.9559936523438 292.6799926757812 506.31298828125 292.6799926757812 C 511.2330017089844 292.6799926757812 513.6939697265625 294.9360046386719 513.6939697265625 295.468994140625 C 513.6939697265625 296.0020141601562 511.2330017089844 298.2579956054688 506.31298828125 298.2579956054688 Z" fill="url(#gradient)" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_62ils5 =
    '<svg viewBox="416.0 236.5 98.4 83.0" ><defs><linearGradient id="gradient" x1="0.526162" y1="1.137188" x2="0.414887" y2="-0.025268"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 454.7999877929688 237.1479949951172 C 443.6260070800781 272.5849914550781 441.8720092773438 286.4769897460938 423.72900390625 297.364990234375 C 385.7619934082031 320.1520080566406 499.8250122070312 324.2229919433594 511.7619934082031 314.7730102539062 C 523.697998046875 305.322998046875 492.5499877929688 299.5610046386719 487.3909912109375 281.9469909667969 C 478.5870056152344 251.8930053710938 472.677001953125 236.5099945068359 472.677001953125 236.5099945068359 L 454.7999877929688 237.1479949951172 Z" fill="url(#gradient)" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_354cl3 =
    '<svg viewBox="400.9 283.4 125.5 54.6" ><defs><linearGradient id="gradient" x1="0.447042" y1="-0.695604" x2="0.53291" y2="1.111027"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 526.3920288085938 309.2980041503906 C 526.3920288085938 303.4809875488281 518.8150024414062 298.7630004882812 509.4719848632812 298.7630004882812 C 509.2449951171875 298.7630004882812 509.0270080566406 298.7789916992188 508.8049926757812 298.7839965820312 C 508.8110046386719 298.6700134277344 508.8320007324219 298.5589904785156 508.8320007324219 298.4440002441406 C 508.8320007324219 292.6260070800781 501.2569885253906 287.9089965820312 491.9119873046875 287.9089965820312 C 491.375 287.9089965820312 490.8460083007812 287.9289855957031 490.3210144042969 287.9590148925781 C 489.7239990234375 285.3949890136719 485.27099609375 283.3989868164062 479.8599853515625 283.3989868164062 C 474.0419921875 283.3989868164062 469.3250122070312 285.7049865722656 469.3250122070312 288.5469970703125 C 469.3250122070312 290.9010009765625 472.5610046386719 292.8819885253906 476.9779968261719 293.4939880371094 C 475.7139892578125 294.9710083007812 474.9920043945312 296.6539916992188 474.9920043945312 298.4440002441406 C 474.9920043945312 301.9150085449219 477.7000122070312 304.9840087890625 481.8599853515625 306.9039916992188 C 477.822998046875 307.802001953125 474.3840026855469 309.468994140625 471.9779968261719 311.6170043945312 C 470.0459899902344 310.5409851074219 467.2179870605469 309.8580017089844 464.0580139160156 309.8580017089844 C 461.4700012207031 309.8580017089844 459.10400390625 310.3150024414062 457.2699890136719 311.0700073242188 C 454.3580017089844 305.4400024414062 445.8770141601562 301.3630065917969 435.8630065917969 301.3630065917969 C 435.4030151367188 301.3630065917969 434.9460144042969 301.375 434.4920043945312 301.3909912109375 C 434.0280151367188 299.7560119628906 432.9500122070312 298.2579956054688 431.4289855957031 296.9760131835938 C 434.8720092773438 296.1289978027344 437.239990234375 294.3909912109375 437.239990234375 292.3779907226562 C 437.239990234375 289.5350036621094 432.5239868164062 287.2309875488281 426.7049865722656 287.2309875488281 C 420.8869934082031 287.2309875488281 416.1700134277344 289.5350036621094 416.1700134277344 292.3779907226562 C 416.1700134277344 292.5039978027344 416.1900024414062 292.6260070800781 416.2080078125 292.7489929199219 C 407.6329956054688 293.2619934082031 400.927001953125 297.7579956054688 400.927001953125 303.2319946289062 C 400.927001953125 306.8370056152344 403.8380126953125 310.010986328125 408.2730102539062 311.906005859375 C 407.6610107421875 312.5589904785156 407.3110046386719 313.2829895019531 407.3110046386719 314.0469970703125 C 407.3110046386719 316.2409973144531 410.1239929199219 318.1090087890625 414.0799865722656 318.8510131835938 C 416.3880004882812 324.4590148925781 424.135986328125 328.7090148925781 433.614013671875 329.2959899902344 C 435.4320068359375 330.8420104980469 438.8370056152344 331.885009765625 442.7479858398438 331.885009765625 C 443.7929992675781 331.885009765625 444.7999877929688 331.8089904785156 445.7529907226562 331.6700134277344 C 448.3460083007812 335.4100036621094 454.3049926757812 338.0299987792969 461.2650146484375 338.0299987792969 C 466.6119995117188 338.0299987792969 471.3580017089844 336.4750061035156 474.4590148925781 334.0610046386719 C 475.6180114746094 334.2770080566406 476.8699951171875 334.3999938964844 478.1849975585938 334.3999938964844 C 482.3089904785156 334.3999938964844 485.8680114746094 333.239013671875 487.5989990234375 331.5530090332031 C 487.9739990234375 331.5650024414062 488.3389892578125 331.5979919433594 488.7200012207031 331.5979919433594 C 497.927001953125 331.5979919433594 503.3489990234375 327.8380126953125 506.3299865722656 324.5679931640625 C 506.5239868164062 324.5740051269531 506.718994140625 324.5820007324219 506.9169921875 324.5820007324219 C 512.7349853515625 324.5820007324219 517.4520263671875 322.2780151367188 517.4520263671875 319.4349975585938 C 517.4520263671875 319.2909851074219 517.4320068359375 319.1499938964844 517.4089965820312 319.0119934082031 C 521.8060302734375 317.885009765625 526.3920288085938 315.281005859375 526.3920288085938 309.2980041503906 Z" fill="url(#gradient)" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pnawcs =
    '<svg viewBox="401.4 283.9 124.5 53.7" ><defs><linearGradient id="gradient" x1="0.447536" y1="-0.697484" x2="0.53264" y2="1.110905"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 416.1990051269531 292.8460083007812 C 416.2900085449219 291.7879943847656 417.1430053710938 290.7699890136719 418.4079895019531 289.8909912109375 C 419.0769958496094 289.4259948730469 419.8489990234375 288.9909973144531 420.6990051269531 288.6199951171875 C 422.3259887695312 288.0450134277344 424.39599609375 287.6659851074219 426.7049865722656 287.6659851074219 C 427.8819885253906 287.6659851074219 429 287.7630004882812 430.0329895019531 287.9360046386719 C 431.5599975585938 288.2520141601562 432.9079895019531 288.8770141601562 434.0020141601562 289.6619873046875 C 435.3810119628906 290.6530151367188 436.3099975585938 291.864990234375 436.4320068359375 293.1289978027344 C 436.5079956054688 293.9240112304688 436.18701171875 294.6659851074219 435.6090087890625 295.3609924316406 C 434.7070007324219 296.4429931640625 433.3880004882812 297.3510131835938 431.7070007324219 297.81201171875 C 431.7579956054688 297.8510131835938 431.8080139160156 297.8890075683594 431.8580017089844 297.927001953125 C 432.1730041503906 298.1679992675781 432.4700012207031 298.4169921875 432.7489929199219 298.6740112304688 C 433.7789916992188 299.6310119628906 434.5490112304688 300.6990051269531 434.9869995117188 301.8469848632812 C 435.4419860839844 301.8389892578125 435.8989868164062 301.8340148925781 436.3580017089844 301.8420104980469 C 441.4880065917969 301.9410095214844 446.1189880371094 303.1109924316406 449.6449890136719 304.9710083007812 C 451.2550048828125 305.8210144042969 452.7659912109375 306.7550048828125 454.0769958496094 307.7019958496094 C 454.5820007324219 308.0669860839844 455.0570068359375 308.4360046386719 455.4909973144531 308.8139953613281 C 456.3919982910156 309.5979919433594 457.1520080566406 310.4719848632812 457.7579956054688 311.4010009765625 C 458.1749877929688 311.2420043945312 458.6180114746094 311.0979919433594 459.0830078125 310.9739990234375 C 460.7309875488281 310.5360107421875 462.625 310.3219909667969 464.5660095214844 310.3980102539062 C 465.39599609375 310.4309997558594 466.2109985351562 310.4970092773438 466.9939880371094 310.5799865722656 C 468.2260131835938 310.7109985351562 469.3819885253906 310.8930053710938 470.3949890136719 311.1369934082031 C 471.1380004882812 311.3150024414062 471.8200073242188 311.5530090332031 472.4299926757812 311.822998046875 C 473.906005859375 310.5480041503906 475.7619934082031 309.4519958496094 477.8949890136719 308.6029968261719 C 479.2909851074219 308.0490112304688 480.7669982910156 307.5180053710938 482.2650146484375 307.0639953613281 C 481.9169921875 306.8609924316406 481.5759887695312 306.6440124511719 481.2420043945312 306.4200134277344 C 479.5119934082031 305.2590026855469 478.0069885253906 303.8779907226562 476.9360046386719 302.4289855957031 C 476.0639953613281 301.2510070800781 475.5650024414062 299.9519958496094 475.4880065917969 298.5929870605469 C 475.4549865722656 298.0060119628906 475.4989929199219 297.4299926757812 475.635009765625 296.8710021972656 C 475.7900085449219 296.239013671875 476.0539855957031 295.6210021972656 476.4190063476562 295.0220031738281 C 476.7030029296875 294.5530090332031 477.0260009765625 294.0920104980469 477.385009765625 293.64599609375 C 476.3049926757812 293.3940124511719 475.2760009765625 293.0249938964844 474.322998046875 292.6059875488281 C 472.4289855957031 291.7739868164062 470.9389953613281 290.7099914550781 470.2929992675781 289.5499877929688 C 470.114013671875 289.22900390625 470.0090026855469 288.8919982910156 469.9769897460938 288.5469970703125 C 470.0599975585938 287.1789855957031 471.3250122070312 285.9360046386719 473.3200073242188 285.0960083007812 C 475.2099914550781 284.2999877929688 477.6579895019531 283.8489990234375 480.2799987792969 283.8999938964844 C 481.0769958496094 283.9159851074219 481.8349914550781 283.9840087890625 482.5459899902344 284.0780029296875 C 486.2879943847656 284.6619873046875 489.3420104980469 286.2179870605469 490.2139892578125 288.0499877929688 C 490.2680053710938 288.1629943847656 490.3110046386719 288.2780151367188 490.3460083007812 288.3940124511719 C 490.8529968261719 288.364013671875 491.364990234375 288.3450012207031 491.8840026855469 288.3450012207031 C 492.0369873046875 288.3450012207031 492.1900024414062 288.3460083007812 492.3420104980469 288.3479919433594 C 501.2349853515625 288.489990234375 508.2869873046875 292.9769897460938 508.3840026855469 298.3789978027344 C 508.385986328125 298.489013671875 508.3689880371094 298.5960083007812 508.364990234375 298.7059936523438 C 508.5710144042969 298.7139892578125 508.77099609375 298.7099914550781 508.9779968261719 298.7219848632812 L 509.1419982910156 298.739990234375 C 510.3160095214844 298.8729858398438 511.510986328125 299.0790100097656 512.698974609375 299.3309936523438 C 513.9199829101562 299.5859985351562 515.1259765625 299.8689880371094 516.2650146484375 300.2009887695312 C 516.4660034179688 300.260009765625 516.7160034179688 300.3240051269531 516.9080200195312 300.3900146484375 C 522.3079833984375 302.0220031738281 525.9559936523438 305.4809875488281 525.9559936523438 309.2980041503906 C 525.9559936523438 314.8410034179688 521.7869873046875 317.4169921875 517.3720092773438 318.5700073242188 C 517.385986328125 318.697998046875 517.3989868164062 318.8280029296875 517.3930053710938 318.9599914550781 C 517.3759765625 319.3059997558594 517.2869873046875 319.6449890136719 517.1229858398438 319.968994140625 C 516.030029296875 322.1340026855469 512.0449829101562 323.8559875488281 507.43701171875 324.0360107421875 C 507.2439880371094 324.0429992675781 507.0509948730469 324.0450134277344 506.8550109863281 324.0480041503906 C 505.9010009765625 325.0360107421875 504.6510009765625 326.0740051269531 503.0769958496094 326.9869995117188 C 502.9490051269531 327.0719909667969 502.7720031738281 327.1589965820312 502.635009765625 327.239990234375 C 501.6629943847656 327.8139953613281 500.5700073242188 328.3619995117188 499.4110107421875 328.9030151367188 C 496.7460021972656 330.1470031738281 493.3550109863281 331.06298828125 489.072998046875 331.135986328125 C 488.6910095214844 331.1419982910156 488.3219909667969 331.1159973144531 487.9429931640625 331.1090087890625 C 487.3989868164062 331.572998046875 486.7049865722656 331.9920043945312 485.8880004882812 332.3469848632812 C 485.7720031738281 332.3970031738281 485.6539916992188 332.4450073242188 485.5329895019531 332.4920043945312 C 485.3869934082031 332.5490112304688 485.2380065917969 332.6050109863281 485.0849914550781 332.6579895019531 C 485.0459899902344 332.6719970703125 485.0069885253906 332.6849975585938 484.9670104980469 332.6990051269531 C 483.9809875488281 333.0360107421875 482.8810119628906 333.3619995117188 481.7160034179688 333.5979919433594 C 480.75 333.7929992675781 479.6409912109375 333.9200134277344 478.4339904785156 333.9440002441406 C 477.56201171875 333.9609985351562 476.7030029296875 333.9150085449219 475.8670043945312 333.8219909667969 C 475.4620056152344 333.7770080566406 475.0650024414062 333.7200012207031 474.6780090332031 333.6520080566406 C 474.3080139160156 333.8989868164062 473.9190063476562 334.1340026855469 473.5140075683594 334.3550109863281 C 473.2879943847656 334.4769897460938 473.0580139160156 334.5969848632812 472.8219909667969 334.7170104980469 C 472.0020141601562 335.1310119628906 471.1210021972656 335.5339965820312 470.2030029296875 335.9159851074219 C 467.6749877929688 336.9639892578125 464.6270141601562 337.5780029296875 461.3550109863281 337.5929870605469 C 461.0490112304688 337.593994140625 460.7449951171875 337.5899963378906 460.4429931640625 337.5820007324219 C 455.9700012207031 337.4519958496094 452.0379943847656 336.2109985351562 449.3160095214844 334.375 C 448.0610046386719 333.5280151367188 446.9519958496094 332.6010131835938 446.0700073242188 331.6619873046875 C 445.93798828125 331.5220031738281 445.8110046386719 331.3800048828125 445.6900024414062 331.239013671875 C 444.8980102539062 331.35400390625 444.0690002441406 331.4249877929688 443.2139892578125 331.4440002441406 C 443.0450134277344 331.447998046875 442.875 331.4490051269531 442.7049865722656 331.4490051269531 C 440.3219909667969 331.4410095214844 438.1820068359375 331.0409851074219 436.5429992675781 330.4119873046875 C 435.3940124511719 329.9710083007812 434.4030151367188 329.4349975585938 433.6409912109375 328.8609924316406 C 426.6570129394531 328.4289855957031 420.7139892578125 325.9859924316406 417.2929992675781 322.5929870605469 C 416.1019897460938 321.4119873046875 415.0989990234375 320.1480102539062 414.364013671875 318.8810119628906 C 414.2739868164062 318.7260131835938 414.1900024414062 318.5700073242188 414.1109924316406 318.4119873046875 C 413.5159912109375 318.2980041503906 412.9570007324219 318.1589965820312 412.43701171875 318.0010070800781 C 411.6300048828125 317.6799926757812 410.8900146484375 317.2869873046875 410.2269897460938 316.8590087890625 C 408.7120056152344 315.8819885253906 407.6700134277344 314.6990051269531 407.5700073242188 313.4519958496094 C 407.5130004882812 312.7420043945312 407.81201171875 312.0639953613281 408.3340148925781 311.4519958496094 C 405.1740112304688 310.0790100097656 402.8359985351562 308.0429992675781 401.8789978027344 305.7009887695312 C 401.5419921875 304.8739929199219 401.3829956054688 304.0029907226562 401.4089965820312 303.10400390625 C 401.5549926757812 297.9570007324219 407.947998046875 293.6839904785156 416.2139892578125 293.1849975585938 C 416.2049865722656 293.072998046875 416.1900024414062 292.9609985351562 416.1990051269531 292.8460083007812 Z" fill="url(#gradient)" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jmdgim =
    '<svg viewBox="401.9 284.4 123.6 52.8" ><defs><linearGradient id="gradient" x1="0.448033" y1="-0.699209" x2="0.53236" y2="1.110802"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 416.22900390625 293.3150024414062 C 416.4129943847656 292.343994140625 417.3389892578125 291.3789978027344 418.5589904785156 290.47900390625 C 419.2219848632812 289.989990234375 419.9519958496094 289.5090026855469 420.7260131835938 289.0830078125 C 422.27099609375 288.5169982910156 424.3309936523438 288.1010131835938 426.7049865722656 288.1010131835938 C 427.8970031738281 288.1010131835938 429.0169982910156 288.2030029296875 430.0379943847656 288.3800048828125 C 431.2470092773438 288.7130126953125 432.322998046875 289.4179992675781 433.2780151367188 290.2850036621094 C 434.4660034179688 291.3630065917969 435.3800048828125 292.625 435.6229858398438 293.8800048828125 C 435.7749938964844 294.6629943847656 435.5169982910156 295.3909912109375 435.0369873046875 296.093994140625 C 434.2439880371094 297.2550048828125 433.2850036621094 298.2340087890625 431.9849853515625 298.6489868164062 C 432.0369873046875 298.6839904785156 432.0880126953125 298.7179870605469 432.1390075683594 298.7520141601562 C 432.4620056152344 298.9670104980469 432.7699890136719 299.1889953613281 433.0610046386719 299.4219970703125 C 434.1319885253906 300.2799987792969 434.9580078125 301.2539978027344 435.4819946289062 302.3039855957031 C 435.93798828125 302.302001953125 436.3949890136719 302.3039855957031 436.8529968261719 302.3200073242188 C 442.0719909667969 302.5029907226562 446.6780090332031 303.8309936523438 449.9819946289062 305.8009948730469 C 451.5220031738281 306.7200012207031 453.0450134277344 307.6610107421875 454.3970031738281 308.5180053710938 C 454.9119873046875 308.8450012207031 455.4039916992188 309.1619873046875 455.8519897460938 309.4819946289062 C 456.7669982910156 310.1369934082031 457.5679931640625 310.9070129394531 458.2460021972656 311.7309875488281 C 458.6679992675781 311.5849914550781 459.1130065917969 311.4509887695312 459.5799865722656 311.3410034179688 C 461.2829895019531 310.9410095214844 463.197998046875 310.7879943847656 465.0740051269531 310.93798828125 C 465.8940124511719 311.0039978027344 466.7070007324219 311.0880126953125 467.4920043945312 311.1629943847656 C 468.7160034179688 311.281005859375 469.8710021972656 311.3930053710938 470.8720092773438 311.5419921875 C 471.5929870605469 311.6489868164062 472.2669982910156 311.8259887695312 472.8829956054688 312.0280151367188 C 474.375 310.7799987792969 476.2510070800781 309.7149963378906 478.39599609375 308.9010009765625 C 479.8099975585938 308.3670043945312 481.2650146484375 307.7780151367188 482.6700134277344 307.2250061035156 C 482.3720092773438 307.0020141601562 482.0780029296875 306.7640075683594 481.7799987792969 306.5190124511719 C 480.2510070800781 305.2640075683594 478.7789916992188 303.8320007324219 477.6289978027344 302.4419860839844 C 476.6919860839844 301.3110046386719 476.135986328125 300.0509948730469 475.9840087890625 298.7409973144531 C 475.9169921875 298.1570129394531 475.927001953125 297.5840148925781 476.0499877929688 297.0289916992188 C 476.1889953613281 296.4030151367188 476.4559936523438 295.7850036621094 476.8380126953125 295.1809997558594 C 477.1319885253906 294.7160034179688 477.4509887695312 294.2520141601562 477.7929992675781 293.7980041503906 C 476.8609924316406 293.4639892578125 475.9410095214844 293.0039978027344 475.0360107421875 292.5249938964844 C 473.2789916992188 291.5960083007812 471.7749938964844 290.5450134277344 471.0270080566406 289.4700012207031 C 470.822998046875 289.177001953125 470.6919860839844 288.864990234375 470.6289978027344 288.5469970703125 C 470.7950134277344 287.2950134277344 472.0409851074219 286.1480102539062 473.9739990234375 285.4049987792969 C 475.8729858398438 284.6759948730469 478.2369995117188 284.3009948730469 480.7009887695312 284.4010009765625 C 481.4819946289062 284.4330139160156 482.2090148925781 284.5239868164062 482.8729858398438 284.6260070800781 C 486.3070068359375 285.3420104980469 489.2560119628906 286.8569946289062 490.2250061035156 288.5199890136719 C 490.2829895019531 288.6199951171875 490.3299865722656 288.7250061035156 490.3710021972656 288.8280029296875 C 490.8599853515625 288.7999877929688 491.35400390625 288.781005859375 491.8550109863281 288.7799987792969 C 492.0039978027344 288.7799987792969 492.1520080566406 288.781005859375 492.2990112304688 288.7829895019531 C 500.9590148925781 288.9110107421875 507.7439880371094 293.2300109863281 507.9349975585938 298.31298828125 C 507.9389953613281 298.4190063476562 507.927001953125 298.5230102539062 507.9249877929688 298.6279907226562 C 508.114013671875 298.6480102539062 508.2969970703125 298.6579895019531 508.4840087890625 298.6799926757812 C 508.5329895019531 298.6929931640625 508.5809936523438 298.7049865722656 508.6300048828125 298.7170104980469 C 509.6780090332031 298.9739990234375 510.802001953125 299.2900085449219 511.9649963378906 299.6099853515625 C 513.1539916992188 299.9360046386719 514.3679809570312 300.2250061035156 515.5180053710938 300.5379943847656 C 515.7039794921875 300.5889892578125 515.9910278320312 300.6470031738281 516.1640014648438 300.7059936523438 C 521.7540283203125 302.1749877929688 525.52099609375 305.6340026855469 525.52099609375 309.2980041503906 C 525.52099609375 314.3999938964844 521.7689819335938 316.9500122070312 517.3350219726562 318.1279907226562 C 517.3410034179688 318.2460021972656 517.3460083007812 318.364013671875 517.3330078125 318.4849853515625 C 517.2999877929688 318.8030090332031 517.2030029296875 319.114990234375 517.0330200195312 319.4089965820312 C 515.8699951171875 321.4230041503906 512.1220092773438 323.1310119628906 507.9570007324219 323.489990234375 C 507.7690124511719 323.5050048828125 507.5780029296875 323.5150146484375 507.3800048828125 323.5280151367188 C 506.4209899902344 324.4620056152344 505.1210021972656 325.4460144042969 503.4609985351562 326.2669982910156 C 503.3460083007812 326.3450012207031 503.1329956054688 326.4240112304688 503.0039978027344 326.4939880371094 C 502.0069885253906 327.0360107421875 500.8840026855469 327.56298828125 499.7489929199219 328.1470031738281 C 497.1679992675781 329.4739990234375 493.7959899902344 330.5369873046875 489.427001953125 330.6740112304688 C 489.0429992675781 330.6860046386719 488.6709899902344 330.6679992675781 488.2879943847656 330.6659851074219 C 487.7139892578125 331.0920104980469 487.0010070800781 331.4750061035156 486.1709899902344 331.7929992675781 C 486.052001953125 331.8380126953125 485.9309997558594 331.8800048828125 485.8080139160156 331.9219970703125 C 485.6589965820312 331.9719848632812 485.5069885253906 332.0220031738281 485.3519897460938 332.0690002441406 C 485.31201171875 332.0809936523438 485.27099609375 332.0929870605469 485.2300109863281 332.1050109863281 C 484.218994140625 332.4089965820312 483.1130065917969 332.7680053710938 481.9700012207031 333.0509948730469 C 481.0690002441406 333.2730102539062 479.9540100097656 333.4389953613281 478.6830139160156 333.4869995117188 C 477.8190002441406 333.5199890136719 476.9549865722656 333.4840087890625 476.0989990234375 333.4010009765625 C 475.6900024414062 333.3599853515625 475.2879943847656 333.3070068359375 474.89599609375 333.2420043945312 C 474.5119934082031 333.4599914550781 474.1109924316406 333.6659851074219 473.6950073242188 333.8550109863281 C 473.4639892578125 333.9599914550781 473.2269897460938 334.0650024414062 472.9849853515625 334.1730041503906 C 472.1430053710938 334.5469970703125 471.2449951171875 334.9429931640625 470.3349914550781 335.3519897460938 C 467.8410034179688 336.4660034179688 464.7560119628906 337.1260070800781 461.4450073242188 337.156005859375 C 461.1369934082031 337.1579895019531 460.8299865722656 337.156005859375 460.5249938964844 337.1480102539062 C 455.9089965820312 337.031005859375 451.93701171875 335.7019958496094 449.3529968261719 333.8309936523438 C 448.1289978027344 332.9450073242188 446.9869995117188 332.0289916992188 446.0379943847656 331.1839904785156 C 445.89599609375 331.0580139160156 445.760009765625 330.9320068359375 445.6279907226562 330.8080139160156 C 444.8389892578125 330.9230041503906 444.0150146484375 330.9920043945312 443.1669921875 331.0090026855469 C 442.9989929199219 331.0119934082031 442.8309936523438 331.0140075683594 442.6619873046875 331.0130004882812 C 440.2250061035156 330.9979858398438 438.0969848632812 330.5650024414062 436.5599975585938 329.9360046386719 C 435.4440002441406 329.4779968261719 434.4570007324219 328.9500122070312 433.6679992675781 328.427001953125 C 426.552001953125 327.9859924316406 420.6170043945312 325.4360046386719 417.4150085449219 322.0369873046875 C 416.2760009765625 320.8280029296875 415.2449951171875 319.5769958496094 414.4240112304688 318.4070129394531 C 414.3240051269531 318.2640075683594 414.2300109863281 318.1199951171875 414.1409912109375 317.9739990234375 C 413.5379943847656 317.8559875488281 412.9809875488281 317.7120056152344 412.4719848632812 317.5509948730469 C 411.7749938964844 317.1809997558594 411.1199951171875 316.7330017089844 410.5 316.2659912109375 C 409.114990234375 315.2219848632812 408.0299987792969 314.0499877929688 407.8290100097656 312.8569946289062 C 407.7179870605469 312.2040100097656 407.9630126953125 311.5700073242188 408.3949890136719 310.9989929199219 C 405.35400390625 309.6539916992188 403.1239929199219 307.6809997558594 402.2630004882812 305.4549865722656 C 401.9590148925781 304.6659851074219 401.8399963378906 303.8340148925781 401.8909912109375 302.9750061035156 C 402.1789855957031 298.1579895019531 408.2630004882812 294.1050109863281 416.2210083007812 293.6210021972656 C 416.218994140625 293.5190124511719 416.2090148925781 293.4169921875 416.22900390625 293.3150024414062 Z" fill="url(#gradient)" fill-opacity="0.39" stroke="none" stroke-width="1" stroke-opacity="0.39" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s943cl =
    '<svg viewBox="402.3 284.9 122.7 51.9" ><defs><linearGradient id="gradient" x1="0.448546" y1="-0.700759" x2="0.532085" y2="1.110736"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 416.2579956054688 293.7829895019531 C 416.5390014648438 292.8909912109375 417.5350036621094 291.9859924316406 418.7099914550781 291.0679931640625 C 419.3680114746094 290.5539855957031 420.0549926757812 290.0260009765625 420.7529907226562 289.5459899902344 C 422.2160034179688 288.9880065917969 424.2650146484375 288.5369873046875 426.7049865722656 288.5369873046875 C 427.9129943847656 288.5369873046875 429.0339965820312 288.6440124511719 430.0429992675781 288.8250122070312 C 430.9339904785156 289.1740112304688 431.7380065917969 289.9559936523438 432.5549926757812 290.9070129394531 C 433.5509948730469 292.0679931640625 434.447998046875 293.385009765625 434.8139953613281 294.6310119628906 C 435.0409851074219 295.4020080566406 434.8500061035156 296.1229858398438 434.4639892578125 296.8280029296875 C 433.781005859375 298.0769958496094 433.1820068359375 299.1170043945312 432.2640075683594 299.4859924316406 C 432.3160095214844 299.5159912109375 432.3680114746094 299.5469970703125 432.4209899902344 299.5769958496094 C 432.7510070800781 299.7669982910156 433.0690002441406 299.9620056152344 433.3720092773438 300.1700134277344 C 434.4840087890625 300.9299926757812 435.3680114746094 301.8080139160156 435.9769897460938 302.760009765625 C 436.4339904785156 302.7659912109375 436.8909912109375 302.7749938964844 437.3469848632812 302.7990112304688 C 442.656005859375 303.0750122070312 447.2380065917969 304.5549926757812 450.3190002441406 306.6310119628906 C 451.7890014648438 307.6210021972656 453.3219909667969 308.5690002441406 454.7160034179688 309.3340148925781 C 455.2430114746094 309.6229858398438 455.75 309.8880004882812 456.2120056152344 310.1510009765625 C 457.1400146484375 310.6780090332031 457.9840087890625 311.3410034179688 458.7349853515625 312.0610046386719 C 459.1610107421875 311.927001953125 459.6090087890625 311.8049926757812 460.0780029296875 311.7080078125 C 461.8349914550781 311.3479919433594 463.7720031738281 311.2560119628906 465.5820007324219 311.47900390625 C 466.3930053710938 311.5780029296875 467.2040100097656 311.6789855957031 467.9909973144531 311.7449951171875 C 469.2070007324219 311.8500061035156 470.3580017089844 311.8949890136719 471.3489990234375 311.9469909667969 C 472.0480041503906 311.9840087890625 472.7139892578125 312.0989990234375 473.3349914550781 312.2340087890625 C 474.8450012207031 311.0130004882812 476.739013671875 309.9779968261719 478.89599609375 309.197998046875 C 480.3280029296875 308.6849975585938 481.7619934082031 308.0379943847656 483.0750122070312 307.385009765625 C 482.8269958496094 307.1430053710938 482.5790100097656 306.8840026855469 482.3179931640625 306.6189880371094 C 480.9909973144531 305.27099609375 479.552001953125 303.7850036621094 478.3219909667969 302.4540100097656 C 477.3190002441406 301.3710021972656 476.7030029296875 300.1499938964844 476.4809875488281 298.8900146484375 C 476.3779907226562 298.3070068359375 476.3550109863281 297.7369995117188 476.4639892578125 297.1860046386719 C 476.5880126953125 296.5660095214844 476.8569946289062 295.9490051269531 477.2579956054688 295.3399963378906 C 477.5610046386719 294.8779907226562 477.8760070800781 294.4110107421875 478.2009887695312 293.9500122070312 C 477.4169921875 293.5339965820312 476.6069946289062 292.9849853515625 475.75 292.4450073242188 C 474.1300048828125 291.4230041503906 472.614013671875 290.3800048828125 471.7619934082031 289.3900146484375 C 471.5329895019531 289.125 471.3760070800781 288.8380126953125 471.281005859375 288.5459899902344 C 471.5299987792969 287.4110107421875 472.7590026855469 286.3619995117188 474.6279907226562 285.7139892578125 C 476.5369873046875 285.052001953125 478.8160095214844 284.7560119628906 481.1210021972656 284.9020080566406 C 481.8880004882812 284.9509887695312 482.5830078125 285.0650024414062 483.1990051269531 285.1740112304688 C 486.3269958496094 286.0220031738281 489.1659851074219 287.4930114746094 490.2349853515625 288.989013671875 C 490.2980041503906 289.0780029296875 490.3489990234375 289.1709899902344 490.39599609375 289.2630004882812 C 490.8680114746094 289.2359924316406 491.343994140625 289.2170104980469 491.8269958496094 289.2160034179688 C 491.9700012207031 289.2149963378906 492.114013671875 289.2160034179688 492.2569885253906 289.2179870605469 C 500.6830139160156 289.3309936523438 507.2040100097656 293.4840087890625 507.4869995117188 298.2479858398438 C 507.4930114746094 298.3500061035156 507.4849853515625 298.4490051269531 507.4849853515625 298.5499877929688 C 507.6570129394531 298.5820007324219 507.8219909667969 298.6050109863281 507.989990234375 298.6390075683594 C 508.0320129394531 298.6579895019531 508.0750122070312 298.6759948730469 508.1189880371094 298.6940002441406 C 509.0390014648438 299.0740051269531 510.0929870605469 299.4989929199219 511.2319946289062 299.8880004882812 C 512.3880004882812 300.2829895019531 513.6090087890625 300.5809936523438 514.77197265625 300.875 C 514.9420166015625 300.9179992675781 515.2670288085938 300.968994140625 515.4199829101562 301.0220031738281 C 521.2000122070312 302.3280029296875 525.0850219726562 305.7869873046875 525.0850219726562 309.2980041503906 C 525.0850219726562 313.9599914550781 521.75 316.4830017089844 517.2969970703125 317.68701171875 C 517.2960205078125 317.7929992675781 517.2930297851562 317.9010009765625 517.2739868164062 318.010986328125 C 517.2239990234375 318.2990112304688 517.1190185546875 318.5840148925781 516.9429931640625 318.8500061035156 C 515.7050170898438 320.7130126953125 512.198974609375 322.4049987792969 508.4769897460938 322.9429931640625 C 508.2940063476562 322.9660034179688 508.10400390625 322.9859924316406 507.9049987792969 323.0079956054688 C 506.9419860839844 323.8869934082031 505.5899963378906 324.8179931640625 503.8450012207031 325.5480041503906 C 503.7430114746094 325.6170043945312 503.4939880371094 325.6889953613281 503.3739929199219 325.7479858398438 C 502.3479919433594 326.2569885253906 501.197998046875 326.7630004882812 500.0870056152344 327.3900146484375 C 497.5910034179688 328.7999877929688 494.2380065917969 330.0050048828125 489.7799987792969 330.2130126953125 C 489.39599609375 330.2309875488281 489.0190124511719 330.2200012207031 488.6319885253906 330.2229919433594 C 488.0289916992188 330.6109924316406 487.2969970703125 330.9580078125 486.4540100097656 331.239013671875 C 486.3320007324219 331.2799987792969 486.2090148925781 331.3160095214844 486.0840148925781 331.3519897460938 C 485.9320068359375 331.3949890136719 485.7770080566406 331.4389953613281 485.6189880371094 331.4800109863281 C 485.5780029296875 331.4909973144531 485.5360107421875 331.5010070800781 485.4930114746094 331.5119934082031 C 484.4549865722656 331.7799987792969 483.3469848632812 332.1709899902344 482.2239990234375 332.5029907226562 C 481.3890075683594 332.75 480.2659912109375 332.9570007324219 478.9330139160156 333.031005859375 C 478.0769958496094 333.0780029296875 477.2059936523438 333.0539855957031 476.3309936523438 332.9800109863281 C 475.9179992675781 332.9440002441406 475.5119934082031 332.8940124511719 475.114990234375 332.8330078125 C 474.7149963378906 333.0220031738281 474.3030090332031 333.197998046875 473.8770141601562 333.3550109863281 C 473.6390075683594 333.4419860839844 473.39599609375 333.5329895019531 473.1489868164062 333.6279907226562 C 472.2829895019531 333.9609985351562 471.3699951171875 334.3529968261719 470.4660034179688 334.7890014648438 C 468.0090026855469 335.9729919433594 464.885986328125 336.6740112304688 461.5350036621094 336.7179870605469 C 461.2250061035156 336.7219848632812 460.9150085449219 336.7210083007812 460.6069946289062 336.7139892578125 C 455.8479919433594 336.6099853515625 451.8380126953125 335.1910095214844 449.3900146484375 333.2879943847656 C 448.1969909667969 332.3599853515625 447.0230102539062 331.4570007324219 446.0060119628906 330.7059936523438 C 445.8550109863281 330.5929870605469 445.7080078125 330.4840087890625 445.5650024414062 330.3770141601562 C 444.7799987792969 330.4920043945312 443.9609985351562 330.5589904785156 443.1210021972656 330.5740051269531 C 442.9530029296875 330.5769958496094 442.7860107421875 330.5780029296875 442.6180114746094 330.5769958496094 C 440.1279907226562 330.5549926757812 438.0119934082031 330.0880126953125 436.5780029296875 329.4590148925781 C 435.4949951171875 328.9840087890625 434.510986328125 328.4639892578125 433.6950073242188 327.9920043945312 C 426.447998046875 327.5440063476562 420.5220031738281 324.8819885253906 417.5360107421875 321.4800109863281 C 416.4500122070312 320.2430114746094 415.3909912109375 319.0069885253906 414.4830017089844 317.9330139160156 C 414.3729858398438 317.802001953125 414.2699890136719 317.6700134277344 414.1719970703125 317.5360107421875 C 413.5599975585938 317.4129943847656 413.0050048828125 317.2640075683594 412.5069885253906 317.1019897460938 C 411.9190063476562 316.6830139160156 411.3500061035156 316.1809997558594 410.7739868164062 315.6730041503906 C 409.5169982910156 314.5660095214844 408.39599609375 313.406005859375 408.0870056152344 312.2619934082031 C 407.9259948730469 311.6669921875 408.114013671875 311.0759887695312 408.4559936523438 310.5450134277344 C 405.5329895019531 309.2279968261719 403.4119873046875 307.3190002441406 402.6470031738281 305.2080078125 C 402.3770141601562 304.4580078125 402.2950134277344 303.6659851074219 402.3729858398438 302.8460083007812 C 402.7999877929688 298.3609924316406 408.5780029296875 294.5270080566406 416.2269897460938 294.0570068359375 C 416.2340087890625 293.9660034179688 416.2300109863281 293.8729858398438 416.2579956054688 293.7829895019531 Z" fill="url(#gradient)" fill-opacity="0.44" stroke="none" stroke-width="1" stroke-opacity="0.44" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9o8jtg =
    '<svg viewBox="402.8 285.3 121.8 50.9" ><defs><linearGradient id="gradient" x1="0.449072" y1="-0.702082" x2="0.531807" y2="1.110661"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 416.2879943847656 294.2510070800781 C 416.6719970703125 293.4320068359375 417.7300109863281 292.5920104980469 418.8609924316406 291.656005859375 C 419.5130004882812 291.1180114746094 420.1570129394531 290.5440063476562 420.781005859375 290.0079956054688 C 422.1610107421875 289.4599914550781 424.2000122070312 288.9719848632812 426.7049865722656 288.9719848632812 C 427.9280090332031 288.9719848632812 429.0509948730469 289.0849914550781 430.0480041503906 289.2690124511719 C 430.6210021972656 289.635986328125 431.1530151367188 290.489013671875 431.8309936523438 291.5289916992188 C 432.6380004882812 292.7680053710938 433.5150146484375 294.1440124511719 434.0050048828125 295.3810119628906 C 434.3059997558594 296.1409912109375 434.18798828125 296.8619995117188 433.8919982910156 297.56201171875 C 433.322998046875 298.9079895019531 433.0790100097656 300 432.5419921875 300.322998046875 C 432.5950012207031 300.3489990234375 432.6489868164062 300.3760070800781 432.7019958496094 300.4020080566406 C 433.0400085449219 300.5660095214844 433.3689880371094 300.7349853515625 433.6839904785156 300.9169921875 C 434.8349914550781 301.5809936523438 435.7780151367188 302.3619995117188 436.4719848632812 303.2170104980469 C 436.9299926757812 303.22900390625 437.3869934082031 303.2460021972656 437.8420104980469 303.2770080566406 C 443.239013671875 303.6489868164062 447.7950134277344 305.2860107421875 450.656005859375 307.4609985351562 C 452.0549926757812 308.5239868164062 453.5989990234375 309.4769897460938 455.0350036621094 310.1499938964844 C 455.572998046875 310.4020080566406 456.093994140625 310.614990234375 456.5719909667969 310.8190002441406 C 457.5090026855469 311.218994140625 458.3999938964844 311.7760009765625 459.2229919433594 312.3919982910156 C 459.6539916992188 312.2690124511719 460.1050109863281 312.1579895019531 460.5750122070312 312.0750122070312 C 462.3869934082031 311.7550048828125 464.3469848632812 311.7260131835938 466.0899963378906 312.0190124511719 C 466.8919982910156 312.1530151367188 467.7009887695312 312.2699890136719 468.489013671875 312.3280029296875 C 469.6969909667969 312.4190063476562 470.843994140625 312.3989868164062 471.8259887695312 312.3519897460938 C 472.5010070800781 312.3210144042969 473.1610107421875 312.3720092773438 473.7879943847656 312.4389953613281 C 475.3150024414062 311.2460021972656 477.2269897460938 310.2409973144531 479.3970031738281 309.4960021972656 C 480.8469848632812 309.0020141601562 482.2590026855469 308.2980041503906 483.4800109863281 307.5450134277344 C 483.2829895019531 307.2839965820312 483.0799865722656 307.0039978027344 482.8559875488281 306.7179870605469 C 481.7300109863281 305.2799987792969 480.3240051269531 303.739013671875 479.0150146484375 302.4670104980469 C 477.9460144042969 301.4309997558594 477.2659912109375 300.2489929199219 476.9769897460938 299.0379943847656 C 476.8370056152344 298.4570007324219 476.7829895019531 297.8900146484375 476.8789978027344 297.3429870605469 C 476.9869995117188 296.72900390625 477.2579956054688 296.1130065917969 477.677001953125 295.4979858398438 C 477.989013671875 295.0409851074219 478.2999877929688 294.5700073242188 478.6090087890625 294.1019897460938 C 477.9719848632812 293.6050109863281 477.2720031738281 292.9679870605469 476.4630126953125 292.364013671875 C 474.97900390625 291.2550048828125 473.4540100097656 290.2139892578125 472.4960021972656 289.3099975585938 C 472.2439880371094 289.072998046875 472.0599975585938 288.8110046386719 471.9330139160156 288.5459899902344 C 472.2650146484375 287.5260009765625 473.47900390625 286.5799865722656 475.2820129394531 286.0230102539062 C 477.2030029296875 285.4309997558594 479.39599609375 285.2149963378906 481.5409851074219 285.4030151367188 C 482.2940063476562 285.468994140625 482.9570007324219 285.6050109863281 483.5249938964844 285.7229919433594 C 486.3460083007812 286.7019958496094 489.0700073242188 288.1289978027344 490.2460021972656 289.4590148925781 C 490.31298828125 289.5350036621094 490.3680114746094 289.6180114746094 490.4209899902344 289.697998046875 C 490.875 289.6709899902344 491.3340148925781 289.6530151367188 491.7990112304688 289.6510009765625 C 491.93701171875 289.6510009765625 492.0759887695312 289.6510009765625 492.2139892578125 289.6530151367188 C 500.4070129394531 289.7520141601562 506.6679992675781 293.7380065917969 507.0379943847656 298.1830139160156 C 507.0469970703125 298.2799987792969 507.0429992675781 298.375 507.0459899902344 298.4719848632812 C 507.2009887695312 298.5169982910156 507.3479919433594 298.5530090332031 507.4960021972656 298.5979919433594 C 507.5320129394531 298.6229858398438 507.5690002441406 298.6470031738281 507.6069946289062 298.6709899902344 C 508.3999938964844 299.1719970703125 509.385009765625 299.7070007324219 510.4979858398438 300.1669921875 C 511.6220092773438 300.6300048828125 512.8489990234375 300.93798828125 514.0260009765625 301.2120056152344 C 514.1810302734375 301.2479858398438 514.5419921875 301.2919921875 514.676025390625 301.3380126953125 C 520.64501953125 302.4809875488281 524.6500244140625 305.9400024414062 524.6500244140625 309.2980041503906 C 524.6500244140625 313.5190124511719 521.7319946289062 316.0150146484375 517.260009765625 317.2449951171875 C 517.25 317.3410034179688 517.239013671875 317.43798828125 517.2139892578125 317.5360107421875 C 517.1480102539062 317.7950134277344 517.0339965820312 318.0539855957031 516.8519897460938 318.2900085449219 C 515.5360107421875 320.0029907226562 512.2769775390625 321.6789855957031 508.9979858398438 322.3970031738281 C 508.8200073242188 322.4280090332031 508.6310119628906 322.4570007324219 508.4299926757812 322.4880065917969 C 507.4620056152344 323.31298828125 506.0599975585938 324.1900024414062 504.22900390625 324.8290100097656 C 504.1400146484375 324.8890075683594 503.85400390625 324.9519958496094 503.7430114746094 325.0020141601562 C 502.68701171875 325.4779968261719 501.5119934082031 325.9620056152344 500.4249877929688 326.6340026855469 C 498.0130004882812 328.125 494.6789855957031 329.4719848632812 490.1340026855469 329.7510070800781 C 489.7479858398438 329.7749938964844 489.3670043945312 329.7720031738281 488.9769897460938 329.7799987792969 C 488.343994140625 330.1300048828125 487.5920104980469 330.4410095214844 486.7380065917969 330.6849975585938 C 486.6119995117188 330.7210083007812 486.4869995117188 330.7510070800781 486.3590087890625 330.7820129394531 C 486.2040100097656 330.8190002441406 486.0459899902344 330.8559875488281 485.885986328125 330.8909912109375 C 485.8429870605469 330.8999938964844 485.7999877929688 330.9089965820312 485.7560119628906 330.9179992675781 C 484.6919860839844 331.1520080566406 483.5809936523438 331.5719909667969 482.4779968261719 331.9559936523438 C 481.7080078125 332.2229919433594 480.5780029296875 332.4729919433594 479.1820068359375 332.5740051269531 C 478.3349914550781 332.635986328125 477.4580078125 332.625 476.56298828125 332.5589904785156 C 476.1449890136719 332.5280151367188 475.7349853515625 332.4809875488281 475.3330078125 332.4230041503906 C 474.9190063476562 332.5830078125 474.4939880371094 332.7300109863281 474.0589904785156 332.85400390625 C 473.8139953613281 332.9249877929688 473.5650024414062 333.0010070800781 473.31298828125 333.0840148925781 C 472.4230041503906 333.3760070800781 471.4949951171875 333.7630004882812 470.5979919433594 334.2260131835938 C 468.1749877929688 335.4750061035156 465.0150146484375 336.2210083007812 461.625 336.281005859375 C 461.31201171875 336.2860107421875 461 336.2860107421875 460.6889953613281 336.2799987792969 C 455.7869873046875 336.1889953613281 451.7409973144531 334.677001953125 449.427001953125 332.7439880371094 C 448.2659912109375 331.7739868164062 447.0589904785156 330.885009765625 445.9750061035156 330.2279968261719 C 445.81298828125 330.1289978027344 445.656005859375 330.0360107421875 445.5020141601562 329.9469909667969 C 444.7210083007812 330.0599975585938 443.9070129394531 330.1260070800781 443.0740051269531 330.1390075683594 C 442.9079895019531 330.1419982910156 442.7409973144531 330.1419982910156 442.5750122070312 330.1409912109375 C 440.0320129394531 330.1119995117188 437.9280090332031 329.6090087890625 436.5950012207031 328.9819946289062 C 435.5450134277344 328.489013671875 434.5650024414062 327.9779968261719 433.7219848632812 327.5580139160156 C 426.3429870605469 327.1010131835938 420.4289855957031 324.3250122070312 417.6579895019531 320.9240112304688 C 416.6260070800781 319.6570129394531 415.5350036621094 318.43798828125 414.5429992675781 317.4599914550781 C 414.4230041503906 317.3410034179688 414.3089904785156 317.2200012207031 414.2019958496094 317.0969848632812 C 413.5820007324219 316.9700012207031 413.0289916992188 316.8169860839844 412.5419921875 316.6530151367188 C 412.0639953613281 316.1839904785156 411.5790100097656 315.6300048828125 411.0469970703125 315.0799865722656 C 409.9179992675781 313.9129943847656 408.7680053710938 312.7669982910156 408.3460083007812 311.6679992675781 C 408.1400146484375 311.1319885253906 408.2650146484375 310.5820007324219 408.5169982910156 310.0910034179688 C 405.7130126953125 308.8030090332031 403.7000122070312 306.9570007324219 403.0299987792969 304.9609985351562 C 402.7940063476562 304.2510070800781 402.75 303.4979858398438 402.8550109863281 302.7170104980469 C 403.4150085449219 298.5639953613281 408.8930053710938 294.9490051269531 416.2340087890625 294.4920043945312 C 416.2489929199219 294.4119873046875 416.2510070800781 294.3290100097656 416.2879943847656 294.2510070800781 Z" fill="url(#gradient)" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-opacity="0.48" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a4pyp8 =
    '<svg viewBox="403.2 285.8 121.0 50.1" ><defs><linearGradient id="gradient" x1="0.449618" y1="-0.703112" x2="0.531533" y2="1.110589"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 416.3169860839844 294.718994140625 C 416.8160095214844 293.968994140625 417.9240112304688 293.1969909667969 419.0119934082031 292.2449951171875 C 419.6570129394531 291.6799926757812 420.260009765625 291.0610046386719 420.8080139160156 290.4710083007812 C 422.1059875488281 289.9320068359375 424.135009765625 289.4070129394531 426.7049865722656 289.4070129394531 C 427.9440002441406 289.4070129394531 429.0679931640625 289.5249938964844 430.0530090332031 289.7130126953125 C 430.3080139160156 290.0969848632812 430.5710144042969 291.0190124511719 431.1069946289062 292.1510009765625 C 431.7279968261719 293.4639892578125 432.5809936523438 294.9039916992188 433.1969909667969 296.1319885253906 C 433.5710144042969 296.8789978027344 433.5320129394531 297.60400390625 433.3190002441406 298.2959899902344 C 432.8729858398438 299.7479858398438 432.9760131835938 300.8829956054688 432.8200073242188 301.1589965820312 C 432.875 301.1820068359375 432.9289855957031 301.2049865722656 432.9830017089844 301.2269897460938 C 433.3290100097656 301.3659973144531 433.6679992675781 301.5090026855469 433.9949951171875 301.6650085449219 C 435.1849975585938 302.2330017089844 436.18798828125 302.9169921875 436.9670104980469 303.6740112304688 C 437.4259948730469 303.6929931640625 437.8829956054688 303.7170104980469 438.3370056152344 303.7560119628906 C 443.822998046875 304.2250061035156 448.3500061035156 306.02099609375 450.9930114746094 308.2909851074219 C 452.3210144042969 309.4299926757812 453.875 310.385009765625 455.3550109863281 310.9660034179688 C 455.9020080566406 311.1799926757812 456.43701171875 311.3420104980469 456.9320068359375 311.4869995117188 C 457.8760070800781 311.7640075683594 458.8160095214844 312.2099914550781 459.7120056152344 312.7219848632812 C 460.14599609375 312.6109924316406 460.6010131835938 312.5130004882812 461.072998046875 312.4419860839844 C 462.9400024414062 312.1640014648438 464.9209899902344 312.197998046875 466.5979919433594 312.5589904785156 C 467.3909912109375 312.72900390625 468.197998046875 312.8609924316406 468.9869995117188 312.9100036621094 C 470.18701171875 312.989013671875 471.3290100097656 312.9049987792969 472.3030090332031 312.7579956054688 C 472.9540100097656 312.6589965820312 473.6080017089844 312.6449890136719 474.239990234375 312.6449890136719 C 475.7839965820312 311.47900390625 477.7149963378906 310.5039978027344 479.8970031738281 309.7929992675781 C 481.364990234375 309.3200073242188 482.7560119628906 308.5580139160156 483.885009765625 307.7049865722656 C 483.7380065917969 307.4249877929688 483.5809936523438 307.125 483.3940124511719 306.8179931640625 C 482.4670104980469 305.2919921875 481.0969848632812 303.6929931640625 479.7080078125 302.4800109863281 C 478.5740051269531 301.4909973144531 477.8269958496094 300.3469848632812 477.4729919433594 299.18701171875 C 477.2959899902344 298.6069946289062 477.2109985351562 298.0440063476562 477.2929992675781 297.5010070800781 C 477.385986328125 296.8930053710938 477.6589965820312 296.2770080566406 478.0969848632812 295.6570129394531 C 478.4179992675781 295.2030029296875 478.7250061035156 294.7300109863281 479.0169982910156 294.2539978027344 C 478.5280151367188 293.6749877929688 477.9360046386719 292.9540100097656 477.1759948730469 292.2829895019531 C 475.8269958496094 291.0920104980469 474.2980041503906 290.0459899902344 473.2300109863281 289.2309875488281 C 472.9549865722656 289.02099609375 472.7430114746094 288.7839965820312 472.5849914550781 288.5459899902344 C 473 287.6419982910156 474.2000122070312 286.7999877929688 475.9360046386719 286.3330078125 C 477.8699951171875 285.81201171875 479.9769897460938 285.677001953125 481.9609985351562 285.9039916992188 C 482.7000122070312 285.989013671875 483.3309936523438 286.1449890136719 483.8519897460938 286.27099609375 C 486.364990234375 287.3819885253906 488.9670104980469 288.7659912109375 490.2560119628906 289.9289855957031 C 490.3280029296875 289.9930114746094 490.3880004882812 290.0639953613281 490.4460144042969 290.1319885253906 C 490.8819885253906 290.1069946289062 491.322998046875 290.0899963378906 491.7699890136719 290.0870056152344 C 491.9039916992188 290.0859985351562 492.0369873046875 290.0859985351562 492.1709899902344 290.0880126953125 C 500.1310119628906 290.1730041503906 506.135009765625 293.9920043945312 506.5899963378906 298.1170043945312 C 506.6000061035156 298.2109985351562 506.6010131835938 298.302001953125 506.6059875488281 298.3940124511719 C 506.7439880371094 298.4509887695312 506.8739929199219 298.5 507.0020141601562 298.5570068359375 C 507.0320129394531 298.5880126953125 507.06298828125 298.6180114746094 507.0950012207031 298.6480102539062 C 507.760986328125 299.2690124511719 508.677001953125 299.9150085449219 509.7650146484375 300.4450073242188 C 510.8559875488281 300.9760131835938 512.0880126953125 301.2959899902344 513.280029296875 301.5499877929688 C 513.4190063476562 301.5790100097656 513.8170166015625 301.614990234375 513.9320068359375 301.6549987792969 C 520.0910034179688 302.6340026855469 524.2150268554688 306.0929870605469 524.2150268554688 309.2980041503906 C 524.2150268554688 313.0790100097656 521.7130126953125 315.5480041503906 517.2230224609375 316.8039855957031 C 517.2050170898438 316.8880004882812 517.1859741210938 316.9739990234375 517.155029296875 317.06201171875 C 517.072021484375 317.2909851074219 516.947998046875 317.5230102539062 516.7620239257812 317.7300109863281 C 515.3619995117188 319.2929992675781 512.35400390625 320.9540100097656 509.5180053710938 321.8510131835938 C 509.3450012207031 321.8890075683594 509.1579895019531 321.927001953125 508.9549865722656 321.9670104980469 C 507.9830017089844 322.739013671875 506.5299987792969 323.56201171875 504.6130065917969 324.1099853515625 C 504.5360107421875 324.1610107421875 504.2130126953125 324.2149963378906 504.1119995117188 324.2560119628906 C 503.0220031738281 324.6960144042969 501.8259887695312 325.1610107421875 500.7630004882812 325.8779907226562 C 498.4339904785156 327.4490051269531 495.1199951171875 328.93798828125 490.4869995117188 329.2890014648438 C 490.1000061035156 329.3190002441406 489.7160034179688 329.322998046875 489.3210144042969 329.3359985351562 C 488.6589965820312 329.6489868164062 487.8869934082031 329.9230041503906 487.02099609375 330.1319885253906 C 486.8919982910156 330.1629943847656 486.7650146484375 330.1860046386719 486.635009765625 330.2120056152344 C 486.4760131835938 330.2420043945312 486.3160095214844 330.2730102539062 486.1530151367188 330.302001953125 C 486.1090087890625 330.3099975585938 486.0639953613281 330.3169860839844 486.0199890136719 330.3250122070312 C 484.9289855957031 330.5249938964844 483.8150024414062 330.968994140625 482.7319946289062 331.4079895019531 C 482.0270080566406 331.6940002441406 480.8909912109375 331.9880065917969 479.4309997558594 332.1180114746094 C 478.5929870605469 332.1919860839844 477.7099914550781 332.1950073242188 476.7940063476562 332.1369934082031 C 476.3729858398438 332.1109924316406 475.9590148925781 332.0690002441406 475.552001953125 332.0130004882812 C 475.1220092773438 332.1449890136719 474.6849975585938 332.260986328125 474.2409973144531 332.35400390625 C 473.989013671875 332.4070129394531 473.7340087890625 332.4679870605469 473.4760131835938 332.5390014648438 C 472.56201171875 332.7900085449219 471.6189880371094 333.1719970703125 470.72900390625 333.6619873046875 C 468.3410034179688 334.9779968261719 465.1449890136719 335.7690124511719 461.7149963378906 335.843994140625 C 461.3999938964844 335.8500061035156 461.0859985351562 335.8510131835938 460.7720031738281 335.8460083007812 C 455.7260131835938 335.7680053710938 451.6449890136719 334.1589965820312 449.4639892578125 332.2009887695312 C 448.3359985351562 331.18701171875 447.093994140625 330.31298828125 445.9429931640625 329.75 C 445.7720031738281 329.6650085449219 445.60400390625 329.5870056152344 445.4400024414062 329.5159912109375 C 444.6629943847656 329.6289978027344 443.8529968261719 329.6929931640625 443.0280151367188 329.7049865722656 C 442.8619995117188 329.7070007324219 442.6960144042969 329.7070007324219 442.5320129394531 329.7049865722656 C 439.9349975585938 329.6679992675781 437.843994140625 329.1270141601562 436.6119995117188 328.5060119628906 C 435.5960083007812 327.9930114746094 434.6189880371094 327.4930114746094 433.7479858398438 327.1229858398438 C 426.2380065917969 326.6579895019531 420.3399963378906 323.7650146484375 417.7789916992188 320.3670043945312 C 416.802001953125 319.0700073242188 415.6799926757812 317.8680114746094 414.6029968261719 316.9859924316406 C 414.4729919433594 316.8789978027344 414.3489990234375 316.7699890136719 414.2330017089844 316.6589965820312 C 413.60400390625 316.5280151367188 413.0530090332031 316.3699951171875 412.5769958496094 316.2040100097656 C 412.2080078125 315.6849975585938 411.8080139160156 315.0809936523438 411.3200073242188 314.4869995117188 C 410.3160095214844 313.2640075683594 409.1489868164062 312.1279907226562 408.60400390625 311.072998046875 C 408.3580017089844 310.5960083007812 408.4159851074219 310.0880126953125 408.5780029296875 309.6369934082031 C 405.8930053710938 308.3770141601562 403.9880065917969 306.5950012207031 403.4140014648438 304.7139892578125 C 403.2120056152344 304.0429992675781 403.2040100097656 303.3299865722656 403.3370056152344 302.5880126953125 C 404.0239868164062 298.7690124511719 409.2080078125 295.3710021972656 416.239990234375 294.9280090332031 C 416.2630004882812 294.8590087890625 416.2739868164062 294.7839965820312 416.3169860839844 294.718994140625 Z" fill="url(#gradient)" fill-opacity="0.53" stroke="none" stroke-width="1" stroke-opacity="0.53" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xt62ih =
    '<svg viewBox="403.7 286.2 120.1 49.2" ><defs><linearGradient id="gradient" x1="0.450193" y1="-0.703785" x2="0.531272" y2="1.110513"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 416.3469848632812 295.18798828125 C 416.9739990234375 294.5090026855469 418.1180114746094 293.8009948730469 419.1640014648438 292.8330078125 C 419.802001953125 292.2430114746094 420.3630065917969 291.5790100097656 420.8349914550781 290.9339904785156 C 422.052001953125 290.4030151367188 424.0700073242188 289.8429870605469 426.7049865722656 289.8429870605469 C 427.9590148925781 289.8429870605469 429.0840148925781 289.9660034179688 430.0580139160156 290.1570129394531 C 429.9949951171875 290.5580139160156 429.9930114746094 291.5459899902344 430.3829956054688 292.7739868164062 C 430.822998046875 294.1570129394531 431.6470031738281 295.6650085449219 432.3880004882812 296.8829956054688 C 432.8359985351562 297.6189880371094 432.8819885253906 298.3500061035156 432.7470092773438 299.0299987792969 C 432.4360046386719 300.5929870605469 432.8729858398438 301.7650146484375 433.0989990234375 301.9960021972656 C 433.1539916992188 302.0150146484375 433.2090148925781 302.0339965820312 433.2640075683594 302.052001953125 C 433.6189880371094 302.1650085449219 433.9670104980469 302.2820129394531 434.3070068359375 302.4119873046875 C 435.5350036621094 302.8840026855469 436.5979919433594 303.4710083007812 437.4620056152344 304.1300048828125 C 437.9219970703125 304.1570129394531 438.3789978027344 304.18798828125 438.8309936523438 304.2340087890625 C 444.4070129394531 304.8030090332031 448.9020080566406 306.7619934082031 451.3309936523438 309.1199951171875 C 452.5849914550781 310.3389892578125 454.1510009765625 311.2950134277344 455.6740112304688 311.781005859375 C 456.2319946289062 311.9590148925781 456.7789916992188 312.0719909667969 457.2929992675781 312.156005859375 C 458.2420043945312 312.3110046386719 459.2319946289062 312.6449890136719 460.2000122070312 313.052001953125 C 460.6390075683594 312.9540100097656 461.0969848632812 312.8670043945312 461.5700073242188 312.8089904785156 C 463.4930114746094 312.5740051269531 465.4949951171875 312.6730041503906 467.1059875488281 313.0989990234375 C 467.8900146484375 313.3059997558594 468.6950073242188 313.4509887695312 469.4849853515625 313.4930114746094 C 470.677001953125 313.5580139160156 471.8139953613281 313.4140014648438 472.7799987792969 313.1629943847656 C 473.4070129394531 313 474.0549926757812 312.9179992675781 474.6929931640625 312.8500061035156 C 476.2539978027344 311.7109985351562 478.2030029296875 310.7659912109375 480.3970031738281 310.0910034179688 C 481.8840026855469 309.6380004882812 483.2529907226562 308.8179931640625 484.2890014648438 307.864990234375 C 484.1929931640625 307.5660095214844 484.0809936523438 307.2460021972656 483.9320068359375 306.9169921875 C 483.2019958496094 305.3059997558594 481.8689880371094 303.6470031738281 480.4010009765625 302.4930114746094 C 479.2009887695312 301.5509948730469 478.385009765625 300.4469909667969 477.968994140625 299.3349914550781 C 477.7520141601562 298.7569885253906 477.6390075683594 298.1969909667969 477.7080078125 297.6579895019531 C 477.7850036621094 297.0559997558594 478.0599975585938 296.4400024414062 478.5159912109375 295.8160095214844 C 478.8460083007812 295.364990234375 479.1489868164062 294.8890075683594 479.4249877929688 294.406005859375 C 479.0840148925781 293.7449951171875 478.5989990234375 292.9419860839844 477.8900146484375 292.2019958496094 C 476.6719970703125 290.9320068359375 475.1430053710938 289.8760070800781 473.9639892578125 289.1510009765625 C 473.6669921875 288.9679870605469 473.427001953125 288.7569885253906 473.2369995117188 288.5459899902344 C 473.7349853515625 287.7579956054688 474.9219970703125 287.0230102539062 476.5899963378906 286.6419982910156 C 478.5379943847656 286.1969909667969 480.5570068359375 286.1430053710938 482.3810119628906 286.4049987792969 C 483.1059875488281 286.5090026855469 483.7049865722656 286.6849975585938 484.1780090332031 286.8200073242188 C 486.385009765625 288.06201171875 488.8569946289062 289.4070129394531 490.2669982910156 290.3989868164062 C 490.3410034179688 290.4509887695312 490.4070129394531 290.510986328125 490.4700012207031 290.5669860839844 C 490.8900146484375 290.5429992675781 491.31298828125 290.5260009765625 491.7420043945312 290.5220031738281 C 491.8710021972656 290.52099609375 491.9989929199219 290.5220031738281 492.1279907226562 290.5230102539062 C 499.85400390625 290.593994140625 505.6069946289062 294.2460021972656 506.1419982910156 298.052001953125 C 506.1539916992188 298.1409912109375 506.1589965820312 298.2279968261719 506.1659851074219 298.3169860839844 C 506.2869873046875 298.385986328125 506.3989868164062 298.447998046875 506.5079956054688 298.5159912109375 C 506.5320129394531 298.5530090332031 506.5559997558594 298.5889892578125 506.5830078125 298.625 C 507.1229858398438 299.364013671875 507.968994140625 300.1220092773438 509.0320129394531 300.7229919433594 C 510.0910034179688 301.3219909667969 511.3269958496094 301.656005859375 512.5339965820312 301.8869934082031 C 512.656005859375 301.9100036621094 513.093017578125 301.93798828125 513.1890258789062 301.9710083007812 C 519.5360107421875 302.7869873046875 523.7789916992188 306.2460021972656 523.7789916992188 309.2980041503906 C 523.7789916992188 312.6380004882812 521.6950073242188 315.0809936523438 517.1859741210938 316.3619995117188 C 517.1599731445312 316.4360046386719 517.1329956054688 316.510986328125 517.094970703125 316.5870056152344 C 516.9959716796875 316.7879943847656 516.8610229492188 316.9920043945312 516.6719970703125 317.1709899902344 C 515.1810302734375 318.5799865722656 512.4320068359375 320.2279968261719 510.0379943847656 321.3049926757812 C 509.8699951171875 321.3510131835938 509.6849975585938 321.3980102539062 509.4800109863281 321.4469909667969 C 508.5039978027344 322.1650085449219 506.9989929199219 322.9339904785156 504.9970092773438 323.3900146484375 C 504.9330139160156 323.4330139160156 504.572998046875 323.4769897460938 504.4819946289062 323.510009765625 C 503.3550109863281 323.9110107421875 502.1390075683594 324.3590087890625 501.1010131835938 325.1220092773438 C 498.8550109863281 326.77099609375 495.56201171875 328.4030151367188 490.8410034179688 328.8280029296875 C 490.4519958496094 328.8630065917969 490.0639953613281 328.875 489.6659851074219 328.8930053710938 C 488.9729919433594 329.1679992675781 488.1830139160156 329.4049987792969 487.3039855957031 329.5780029296875 C 487.1730041503906 329.60400390625 487.0429992675781 329.6220092773438 486.9100036621094 329.6419982910156 C 486.7489929199219 329.6650085449219 486.5849914550781 329.6900024414062 486.4200134277344 329.7130126953125 C 486.375 329.718994140625 486.3290100097656 329.7250061035156 486.2829895019531 329.7319946289062 C 485.1669921875 329.8980102539062 484.0480041503906 330.3630065917969 482.9859924316406 330.8609924316406 C 482.3450012207031 331.1610107421875 481.2030029296875 331.5020141601562 479.6809997558594 331.6610107421875 C 478.8500061035156 331.7479858398438 477.9609985351562 331.7640075683594 477.0260009765625 331.7160034179688 C 476.6010131835938 331.6940002441406 476.1820068359375 331.656005859375 475.7699890136719 331.60400390625 C 475.3259887695312 331.7059936523438 474.8760070800781 331.7929992675781 474.4219970703125 331.85400390625 C 474.1640014648438 331.8890075683594 473.9039916992188 331.9360046386719 473.6400146484375 331.9949951171875 C 472.7019958496094 332.2049865722656 471.7439880371094 332.5809936523438 470.8599853515625 333.0989990234375 C 468.5069885253906 334.47900390625 465.2739868164062 335.3169860839844 461.8049926757812 335.406005859375 C 461.4880065917969 335.4150085449219 461.1709899902344 335.4159851074219 460.85400390625 335.4119873046875 C 455.6650085449219 335.3469848632812 451.552001953125 333.6400146484375 449.5010070800781 331.6570129394531 C 448.4070129394531 330.5989990234375 447.1300048828125 329.7409973144531 445.9110107421875 329.2720031738281 C 445.7309875488281 329.2009887695312 445.5530090332031 329.1390075683594 445.3770141601562 329.0849914550781 C 444.60400390625 329.197998046875 443.7999877929688 329.260009765625 442.9809875488281 329.2699890136719 C 442.8160095214844 329.2720031738281 442.6520080566406 329.27099609375 442.489013671875 329.2690124511719 C 439.8389892578125 329.2250061035156 437.760986328125 328.6440124511719 436.6289978027344 328.0289916992188 C 435.6480102539062 327.4960021972656 434.6730041503906 327.0069885253906 433.7749938964844 326.68798828125 C 426.1340026855469 326.2149963378906 420.2529907226562 323.2019958496094 417.9010009765625 319.8110046386719 C 416.97900390625 318.4819946289062 415.8259887695312 317.2980041503906 414.6629943847656 316.5130004882812 C 414.5220031738281 316.4179992675781 414.3890075683594 316.3200073242188 414.2630004882812 316.2210083007812 C 413.6270141601562 316.0849914550781 413.0769958496094 315.9230041503906 412.6109924316406 315.7550048828125 C 412.3529968261719 315.18701171875 412.0350036621094 314.5329895019531 411.5929870605469 313.8930053710938 C 410.7120056152344 312.6170043945312 409.5400085449219 311.4869995117188 408.8630065917969 310.4779968261719 C 408.5820007324219 310.0589904785156 408.5669860839844 309.593994140625 408.6390075683594 309.1830139160156 C 406.072998046875 307.9509887695312 404.2760009765625 306.2330017089844 403.7980041503906 304.4670104980469 C 403.6289978027344 303.8349914550781 403.6570129394531 303.1619873046875 403.8190002441406 302.4590148925781 C 404.6260070800781 298.9739990234375 409.5239868164062 295.7929992675781 416.2470092773438 295.364013671875 C 416.2780151367188 295.3049926757812 416.2980041503906 295.239990234375 416.3469848632812 295.18798828125 Z" fill="url(#gradient)" fill-opacity="0.57" stroke="none" stroke-width="1" stroke-opacity="0.57" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_81gz2w =
    '<svg viewBox="404.1 286.7 119.2 48.3" ><defs><linearGradient id="gradient" x1="0.450792" y1="-0.703969" x2="0.531016" y2="1.11042"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 416.3760070800781 295.656005859375 C 417.1440124511719 295.0599975585938 418.3099975585938 294.4049987792969 419.3150024414062 293.4219970703125 C 419.9460144042969 292.8039855957031 420.4649963378906 292.0960083007812 420.8630065917969 291.39599609375 C 421.9970092773438 290.875 424.0050048828125 290.2780151367188 426.7049865722656 290.2780151367188 C 427.9750061035156 290.2780151367188 429.1010131835938 290.4070129394531 430.0639953613281 290.6019897460938 C 429.6820068359375 291.0190124511719 429.4190063476562 292.072998046875 429.6600036621094 293.39599609375 C 429.9230041503906 294.8489990234375 430.7109985351562 296.4259948730469 431.5790100097656 297.6340026855469 C 432.1000061035156 298.3580017089844 432.239013671875 299.0950012207031 432.1740112304688 299.7640075683594 C 432.0130004882812 301.4389953613281 432.7699890136719 302.6480102539062 433.3770141601562 302.8330078125 C 433.4330139160156 302.8479919433594 433.489013671875 302.8630065917969 433.5450134277344 302.8760070800781 C 433.9079895019531 302.9639892578125 434.2659912109375 303.0549926757812 434.6180114746094 303.1600036621094 C 435.885009765625 303.5369873046875 437.0079956054688 304.0260009765625 437.9570007324219 304.5870056152344 C 438.4179992675781 304.6199951171875 438.875 304.6589965820312 439.3259887695312 304.7130126953125 C 444.989990234375 305.3819885253906 449.4490051269531 307.5060119628906 451.6679992675781 309.9500122070312 C 452.8460083007812 311.2489929199219 454.4259948730469 312.2059936523438 455.9939880371094 312.5969848632812 C 456.5610046386719 312.739013671875 457.1210021972656 312.8030090332031 457.6530151367188 312.8240051269531 C 458.6069946289062 312.8619995117188 459.6480102539062 313.0799865722656 460.68798828125 313.3829956054688 C 461.1319885253906 313.2959899902344 461.5929870605469 313.2219848632812 462.0679931640625 313.1759948730469 C 464.0469970703125 312.9849853515625 466.0679931640625 313.1499938964844 467.614013671875 313.6390075683594 C 468.3890075683594 313.8840026855469 469.1910095214844 314.0419921875 469.9830017089844 314.0750122070312 C 471.1669921875 314.1279907226562 472.2999877929688 313.9259948730469 473.2569885253906 313.5679931640625 C 473.8609924316406 313.3429870605469 474.5020141601562 313.1910095214844 475.1449890136719 313.0559997558594 C 476.7229919433594 311.9440002441406 478.6910095214844 311.0289916992188 480.8980102539062 310.3890075683594 C 482.4020080566406 309.9559936523438 483.7510070800781 309.0780029296875 484.6940002441406 308.0249938964844 C 484.6489868164062 307.7070007324219 484.5809936523438 307.3670043945312 484.4700012207031 307.0159912109375 C 483.9339904785156 305.3210144042969 482.6419982910156 303.6010131835938 481.093994140625 302.5060119628906 C 479.8280029296875 301.6109924316406 478.9400024414062 300.5469970703125 478.4649963378906 299.4840087890625 C 478.2080078125 298.9079895019531 478.0679931640625 298.3510131835938 478.1220092773438 297.8150024414062 C 478.1839904785156 297.2200012207031 478.4599914550781 296.60400390625 478.9360046386719 295.9750061035156 C 479.2749938964844 295.5270080566406 479.5740051269531 295.0480041503906 479.8330078125 294.5580139160156 C 479.6400146484375 293.8150024414062 479.260009765625 292.9320068359375 478.6029968261719 292.1220092773438 C 477.5130004882812 290.7760009765625 475.989013671875 289.7040100097656 474.6990051269531 289.0710144042969 C 474.3789978027344 288.9140014648438 474.1099853515625 288.7300109863281 473.8890075683594 288.5459899902344 C 474.4700012207031 287.8729858398438 475.6449890136719 287.2489929199219 477.2439880371094 286.9509887695312 C 479.2070007324219 286.5849914550781 481.135986328125 286.6130065917969 482.8009948730469 286.906005859375 C 483.5119934082031 287.031005859375 484.0790100097656 287.2250061035156 484.5039978027344 287.3680114746094 C 486.4039916992188 288.7409973144531 488.7420043945312 290.0549926757812 490.2770080566406 290.8680114746094 C 490.3550109863281 290.9089965820312 490.4259948730469 290.9580078125 490.4949951171875 291.0020141601562 C 490.8970031738281 290.9779968261719 491.3030090332031 290.9620056152344 491.7139892578125 290.9580078125 C 491.8370056152344 290.9570007324219 491.9609985351562 290.9570007324219 492.0849914550781 290.9580078125 C 499.5780029296875 291.0140075683594 505.0830078125 294.5 505.6929931640625 297.9859924316406 C 505.7080078125 298.0710144042969 505.7170104980469 298.1549987792969 505.7260131835938 298.239013671875 C 505.8309936523438 298.3200073242188 505.9249877929688 298.3949890136719 506.0140075683594 298.4750061035156 C 506.0320129394531 298.5180053710938 506.0499877929688 298.5599975585938 506.0710144042969 298.6019897460938 C 506.4869995117188 299.4590148925781 507.260986328125 300.3290100097656 508.2980041503906 301.0020141601562 C 509.3250122070312 301.6679992675781 510.5650024414062 302.0190124511719 511.7879943847656 302.2239990234375 C 511.8940124511719 302.2420043945312 512.3679809570312 302.260986328125 512.4450073242188 302.2869873046875 C 518.9819946289062 302.9400024414062 523.343994140625 306.3989868164062 523.343994140625 309.2980041503906 C 523.343994140625 312.197998046875 521.676025390625 314.6130065917969 517.1480102539062 315.9200134277344 C 517.114013671875 315.9840087890625 517.0800170898438 316.0480041503906 517.0360107421875 316.1119995117188 C 516.9190063476562 316.2839965820312 516.7730102539062 316.4599914550781 516.5809936523438 316.6109924316406 C 514.9949951171875 317.8609924316406 512.5089721679688 319.5020141601562 510.5580139160156 320.7579956054688 C 510.3949890136719 320.81201171875 510.2109985351562 320.8680114746094 510.0050048828125 320.927001953125 C 509.0239868164062 321.5899963378906 507.468994140625 322.3059997558594 505.3810119628906 322.6709899902344 C 505.3299865722656 322.7049865722656 504.9320068359375 322.739013671875 504.8510131835938 322.7640075683594 C 503.6839904785156 323.1210021972656 502.4519958496094 323.5570068359375 501.43798828125 324.3659973144531 C 499.2739868164062 326.0920104980469 496.0029907226562 327.8670043945312 491.1940002441406 328.3659973144531 C 490.8049926757812 328.4070129394531 490.4129943847656 328.427001953125 490.010009765625 328.4500122070312 C 489.2879943847656 328.68701171875 488.4779968261719 328.8869934082031 487.5870056152344 329.0239868164062 C 487.4530029296875 329.0450134277344 487.3210144042969 329.0570068359375 487.1860046386719 329.0710144042969 C 487.02099609375 329.0880126953125 486.8550109863281 329.1069946289062 486.68701171875 329.1239929199219 C 486.6400146484375 329.1279907226562 486.5929870605469 329.1329956054688 486.5459899902344 329.1380004882812 C 485.4039916992188 329.27099609375 484.2789916992188 329.7520141601562 483.239990234375 330.31298828125 C 482.6619873046875 330.625 481.5150146484375 331.0150146484375 479.9299926757812 331.2040100097656 C 479.1080017089844 331.3030090332031 478.2130126953125 331.3320007324219 477.2579956054688 331.2950134277344 C 476.8290100097656 331.2760009765625 476.406005859375 331.2430114746094 475.989013671875 331.1940002441406 C 475.5299987792969 331.2680053710938 475.0669860839844 331.3240051269531 474.60400390625 331.35400390625 C 474.3389892578125 331.3710021972656 474.072998046875 331.4030151367188 473.8039855957031 331.4500122070312 C 472.8420104980469 331.6189880371094 471.8680114746094 331.989013671875 470.9920043945312 332.5350036621094 C 468.6719970703125 333.9809875488281 465.4039916992188 334.864013671875 461.8949890136719 334.968994140625 C 461.5759887695312 334.97900390625 461.2560119628906 334.9819946289062 460.9360046386719 334.9779968261719 C 455.60400390625 334.9259948730469 451.4609985351562 333.1170043945312 449.5379943847656 331.114013671875 C 448.47900390625 330.0090026855469 447.1650085449219 329.1690063476562 445.8800048828125 328.7929992675781 C 445.6889953613281 328.7369995117188 445.5010070800781 328.6910095214844 445.3139953613281 328.6539916992188 C 444.5450134277344 328.7659912109375 443.7460021972656 328.8269958496094 442.9339904785156 328.8349914550781 C 442.7699890136719 328.8359985351562 442.6069946289062 328.8359985351562 442.4450073242188 328.8330078125 C 439.7420043945312 328.7820129394531 437.6789855957031 328.1589965820312 436.6470031738281 327.5530090332031 C 435.7000122070312 326.9960021972656 434.7269897460938 326.5220031738281 433.802001953125 326.2539978027344 C 426.0289916992188 325.7730102539062 420.1700134277344 322.6369934082031 418.0230102539062 319.2539978027344 C 417.1579895019531 317.8919982910156 415.9729919433594 316.7279968261719 414.7229919433594 316.0390014648438 C 414.5719909667969 315.9559936523438 414.4289855957031 315.8699951171875 414.2940063476562 315.7829895019531 C 413.6489868164062 315.6419982910156 413.1010131835938 315.4750061035156 412.64599609375 315.3059997558594 C 412.4970092773438 314.68798828125 412.260986328125 313.9859924316406 411.8670043945312 313.2999877929688 C 411.10400390625 311.9729919433594 409.9410095214844 310.8389892578125 409.1210021972656 309.8829956054688 C 408.8099975585938 309.5199890136719 408.718994140625 309.1000061035156 408.7000122070312 308.72900390625 C 406.2529907226562 307.5260009765625 404.5599975585938 305.8720092773438 404.1809997558594 304.2200012207031 C 404.0450134277344 303.6270141601562 404.1080017089844 302.9949951171875 404.302001953125 302.3309936523438 C 405.2200012207031 299.1780090332031 409.8389892578125 296.2149963378906 416.2529907226562 295.7999877929688 C 416.2919921875 295.7520141601562 416.322998046875 295.6969909667969 416.3760070800781 295.656005859375 Z" fill="url(#gradient)" fill-opacity="0.62" stroke="none" stroke-width="1" stroke-opacity="0.62" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gm7vpw =
    '<svg viewBox="404.5 287.1 118.4 47.4" ><defs><linearGradient id="gradient" x1="0.451414" y1="-0.703528" x2="0.530767" y2="1.110309"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 416.406005859375 296.1239929199219 C 417.322998046875 295.6310119628906 418.5020141601562 295.0079956054688 419.4660034179688 294.010009765625 C 420.0889892578125 293.3659973144531 420.5679931640625 292.614013671875 420.8900146484375 291.8590087890625 C 421.9419860839844 291.3469848632812 423.9400024414062 290.7130126953125 426.7049865722656 290.7130126953125 C 427.989990234375 290.7130126953125 429.1180114746094 290.8469848632812 430.0690002441406 291.0459899902344 C 429.3699951171875 291.4800109863281 428.8500061035156 292.6010131835938 428.9360046386719 294.0180053710938 C 429.0280151367188 295.5429992675781 429.7749938964844 297.18701171875 430.77099609375 298.385009765625 C 431.3630065917969 299.0979919433594 431.6000061035156 299.8399963378906 431.6019897460938 300.4979858398438 C 431.6069946289062 302.2820129394531 432.6669921875 303.531005859375 433.6549987792969 303.6690063476562 C 433.7120056152344 303.6809997558594 433.7690124511719 303.6919860839844 433.8259887695312 303.7009887695312 C 434.1969909667969 303.7640075683594 434.5650024414062 303.8290100097656 434.9299926757812 303.9079895019531 C 436.2349853515625 304.1889953613281 437.4179992675781 304.5799865722656 438.4519958496094 305.0429992675781 C 438.9140014648438 305.0840148925781 439.3710021972656 305.1310119628906 439.8200073242188 305.1910095214844 C 445.572998046875 305.9630126953125 449.9920043945312 308.2539978027344 452.0050048828125 310.7799987792969 C 453.1050109863281 312.1610107421875 454.7019958496094 313.1180114746094 456.31298828125 313.4129943847656 C 456.8909912109375 313.5190124511719 457.4639892578125 313.5360107421875 458.0130004882812 313.4930114746094 C 458.9729919433594 313.4159851074219 460.0639953613281 313.5140075683594 461.177001953125 313.7130126953125 C 461.625 313.6380004882812 462.0889892578125 313.5769958496094 462.5650024414062 313.5429992675781 C 464.6000061035156 313.3980102539062 466.6400146484375 313.6289978027344 468.1220092773438 314.1789855957031 C 468.8869934082031 314.4630126953125 469.68798828125 314.6329956054688 470.4809875488281 314.6579895019531 C 471.6570129394531 314.6969909667969 472.7879943847656 314.4400024414062 473.7340087890625 313.9739990234375 C 474.3160095214844 313.68701171875 474.9490051269531 313.4639892578125 475.5979919433594 313.260986328125 C 477.1929931640625 312.177001953125 479.1799926757812 311.2919921875 481.3980102539062 310.6860046386719 C 482.9209899902344 310.2739868164062 484.2479858398438 309.3380126953125 485.0989990234375 308.1849975585938 C 485.10400390625 307.8479919433594 485.0799865722656 307.4880065917969 485.0079956054688 307.1159973144531 C 484.6640014648438 305.3349914550781 483.4140014648438 303.5549926757812 481.7869873046875 302.5180053710938 C 480.4559936523438 301.6709899902344 479.4930114746094 300.6489868164062 478.9609985351562 299.6319885253906 C 478.6619873046875 299.0589904785156 478.4960021972656 298.5039978027344 478.5369873046875 297.9719848632812 C 478.5830078125 297.3829956054688 478.8609924316406 296.7669982910156 479.3559875488281 296.1340026855469 C 479.7030029296875 295.6900024414062 479.9979858398438 295.2080078125 480.2409973144531 294.7099914550781 C 480.1960144042969 293.885986328125 479.9179992675781 292.9240112304688 479.3160095214844 292.0409851074219 C 478.3500061035156 290.6220092773438 476.8349914550781 289.5299987792969 475.4330139160156 288.9909973144531 C 475.0910034179688 288.8599853515625 474.7940063476562 288.7040100097656 474.5409851074219 288.5450134277344 C 475.2040100097656 287.989013671875 476.3680114746094 287.47900390625 477.8980102539062 287.260009765625 C 479.8770141601562 286.9769897460938 481.7149963378906 287.0880126953125 483.2210083007812 287.4070129394531 C 483.9179992675781 287.5549926757812 484.4530029296875 287.7650146484375 484.8309936523438 287.9159851074219 C 486.4240112304688 289.4209899902344 488.6229858398438 290.7139892578125 490.2879943847656 291.3380126953125 C 490.3689880371094 291.3680114746094 490.4450073242188 291.4039916992188 490.5199890136719 291.4360046386719 C 490.9039916992188 291.4140014648438 491.2919921875 291.3980102539062 491.6849975585938 291.3930053710938 C 491.8039855957031 291.3919982910156 491.9230041503906 291.3919982910156 492.0419921875 291.3930053710938 C 499.302001953125 291.4349975585938 504.5639953613281 294.7539978027344 505.2449951171875 297.9209899902344 C 505.2619934082031 298.0020141601562 505.2739868164062 298.0809936523438 505.2860107421875 298.1610107421875 C 505.3739929199219 298.2539978027344 505.4509887695312 298.3429870605469 505.5199890136719 298.4339904785156 C 505.5320129394531 298.4830017089844 505.5440063476562 298.531005859375 505.5589904785156 298.5790100097656 C 505.8529968261719 299.5539855957031 506.5530090332031 300.5360107421875 507.5650024414062 301.2799987792969 C 508.5610046386719 302.0130004882812 509.8009948730469 302.385986328125 511.0419921875 302.5610046386719 C 511.1319885253906 302.5740051269531 511.6440124511719 302.5830078125 511.7009887695312 302.6029968261719 C 518.427978515625 303.0929870605469 522.9089965820312 306.552001953125 522.9089965820312 309.2980041503906 C 522.9089965820312 311.7579956054688 521.6580200195312 314.14599609375 517.1110229492188 315.47900390625 C 517.0689697265625 315.531005859375 517.0260009765625 315.5840148925781 516.9760131835938 315.6380004882812 C 516.843017578125 315.781005859375 516.6849975585938 315.927001953125 516.4910278320312 316.0509948730469 C 514.802978515625 317.135009765625 512.5869750976562 318.7770080566406 511.0780029296875 320.2120056152344 C 510.9200134277344 320.2739868164062 510.7380065917969 320.3389892578125 510.5299987792969 320.4070129394531 C 509.5450134277344 321.0159912109375 507.93798828125 321.6780090332031 505.7650146484375 321.9519958496094 C 505.7269897460938 321.9779968261719 505.2900085449219 322 505.2210083007812 322.0180053710938 C 504.010986328125 322.3210144042969 502.7650146484375 322.7550048828125 501.7760009765625 323.6099853515625 C 499.6929931640625 325.4119873046875 496.4440002441406 327.3299865722656 491.5480041503906 327.9039916992188 C 491.1570129394531 327.9500122070312 490.760986328125 327.97900390625 490.3550109863281 328.0069885253906 C 489.6029968261719 328.2059936523438 488.7730102539062 328.3680114746094 487.8699951171875 328.4710083007812 C 487.7330017089844 328.4859924316406 487.5989990234375 328.4930114746094 487.4620056152344 328.5010070800781 C 487.2929992675781 328.5119934082031 487.1239929199219 328.5239868164062 486.9540100097656 328.5350036621094 C 486.906005859375 328.5379943847656 486.8580017089844 328.5409851074219 486.8089904785156 328.5450134277344 C 485.6409912109375 328.64599609375 484.5069885253906 329.135009765625 483.4939880371094 329.7659912109375 C 482.9779968261719 330.0870056152344 481.8269958496094 330.5260009765625 480.1799926757812 330.7479858398438 C 479.3659973144531 330.8569946289062 478.4649963378906 330.9010009765625 477.489013671875 330.8729858398438 C 477.0570068359375 330.8599853515625 476.6289978027344 330.8299865722656 476.2080078125 330.7850036621094 C 475.7330017089844 330.8290100097656 475.2579956054688 330.8550109863281 474.7860107421875 330.85400390625 C 474.5150146484375 330.85400390625 474.2420043945312 330.8710021972656 473.9670104980469 330.906005859375 C 472.9819946289062 331.0320129394531 471.9909973144531 331.39599609375 471.1229858398438 331.9719848632812 C 468.8349914550781 333.4779968261719 465.5329895019531 334.4119873046875 461.9849853515625 334.5320129394531 C 461.6629943847656 334.5429992675781 461.3410034179688 334.5469970703125 461.0180053710938 334.5440063476562 C 455.5429992675781 334.5050048828125 451.3720092773438 332.5929870605469 449.5750122070312 330.5700073242188 C 448.552001953125 329.4179992675781 447.2009887695312 328.5969848632812 445.8479919433594 328.3150024414062 C 445.6480102539062 328.2730102539062 445.4490051269531 328.2420043945312 445.2520141601562 328.2229919433594 C 444.4859924316406 328.3349914550781 443.6919860839844 328.3949890136719 442.8880004882812 328.3999938964844 C 442.7239990234375 328.4010009765625 442.56201171875 328.3999938964844 442.4020080566406 328.3970031738281 C 439.64599609375 328.3380126953125 437.5979919433594 327.6719970703125 436.6640014648438 327.0759887695312 C 435.7529907226562 326.4949951171875 434.781005859375 326.0360107421875 433.8290100097656 325.8190002441406 C 425.9240112304688 325.3299865722656 420.0910034179688 322.0700073242188 418.1440124511719 318.697998046875 C 417.3380126953125 317.302001953125 416.1189880371094 316.1570129394531 414.7829895019531 315.5650024414062 C 414.6220092773438 315.4939880371094 414.468994140625 315.4200134277344 414.3240051269531 315.343994140625 C 413.6709899902344 315.2000122070312 413.125 315.0280151367188 412.6809997558594 314.8569946289062 C 412.6419982910156 314.1889953613281 412.4849853515625 313.4400024414062 412.1400146484375 312.7070007324219 C 411.4930114746094 311.3299865722656 410.3500061035156 310.1799926757812 409.3800048828125 309.2879943847656 C 409.0400085449219 308.9760131835938 408.8699951171875 308.6059875488281 408.760986328125 308.2749938964844 C 406.4320068359375 307.1000061035156 404.8489990234375 305.510009765625 404.5650024414062 303.9729919433594 C 404.4630126953125 303.4190063476562 404.5580139160156 302.8259887695312 404.7839965820312 302.2019958496094 C 405.8049926757812 299.3789978027344 410.1539916992188 296.6369934082031 416.260009765625 296.2359924316406 C 416.3070068359375 296.1990051269531 416.3489990234375 296.1549987792969 416.406005859375 296.1239929199219 Z" fill="url(#gradient)" fill-opacity="0.66" stroke="none" stroke-width="1" stroke-opacity="0.66" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jeteq3 =
    '<svg viewBox="404.9 287.5 117.5 46.6" ><defs><linearGradient id="gradient" x1="0.452065" y1="-0.702253" x2="0.530531" y2="1.110172"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 416.4349975585938 296.5929870605469 C 417.5010070800781 296.2229919433594 418.6940002441406 295.6099853515625 419.6170043945312 294.5989990234375 C 420.2309875488281 293.927001953125 420.6709899902344 293.1310119628906 420.9169921875 292.3219909667969 C 421.8869934082031 291.8179931640625 423.8739929199219 291.1489868164062 426.7049865722656 291.1489868164062 C 428.0060119628906 291.1489868164062 429.135009765625 291.2879943847656 430.0740051269531 291.489990234375 C 429.0570068359375 291.9410095214844 428.2839965820312 293.1310119628906 428.2120056152344 294.6400146484375 C 428.135009765625 296.239013671875 428.8389892578125 297.9490051269531 429.9620056152344 299.135986328125 C 430.6270141601562 299.8380126953125 430.9649963378906 300.5809936523438 431.0299987792969 301.2309875488281 C 431.2170104980469 303.1189880371094 432.5639953613281 304.4140014648438 433.9339904785156 304.5060119628906 C 433.9909973144531 304.5140075683594 434.0490112304688 304.52099609375 434.1080017089844 304.5260009765625 C 434.4859924316406 304.56201171875 434.864013671875 304.6029968261719 435.2409973144531 304.6549987792969 C 436.5849914550781 304.8429870605469 437.8269958496094 305.1340026855469 438.9469909667969 305.5 C 439.4100036621094 305.5469970703125 439.8670043945312 305.6019897460938 440.3150024414062 305.6700134277344 C 446.156005859375 306.5450134277344 450.5289916992188 309.0039978027344 452.3420104980469 311.6099853515625 C 453.3609924316406 313.0750122070312 454.9769897460938 314.031005859375 456.6329956054688 314.22900390625 C 457.2200012207031 314.2990112304688 457.8070068359375 314.27099609375 458.3729858398438 314.1610107421875 C 459.3410034179688 313.9729919433594 460.4800109863281 313.9490051269531 461.6650085449219 314.0429992675781 C 462.1180114746094 313.9800109863281 462.5849914550781 313.9330139160156 463.06298828125 313.9100036621094 C 465.1530151367188 313.81201171875 467.2120056152344 314.1090087890625 468.6300048828125 314.718994140625 C 469.3840026855469 315.0429992675781 470.1849975585938 315.2239990234375 470.97900390625 315.239990234375 C 472.1470031738281 315.2659912109375 473.2780151367188 314.9570007324219 474.2109985351562 314.3789978027344 C 474.7720031738281 314.031005859375 475.39599609375 313.7369995117188 476.0499877929688 313.4670104980469 C 477.6629943847656 312.4100036621094 479.6679992675781 311.5549926757812 481.8989868164062 310.9840087890625 C 483.4389953613281 310.5920104980469 484.7449951171875 309.5969848632812 485.5039978027344 308.3460083007812 C 485.5589904785156 307.989013671875 485.5790100097656 307.6099853515625 485.5459899902344 307.2149963378906 C 485.3909912109375 305.3489990234375 484.18701171875 303.5079956054688 482.4800109863281 302.531005859375 C 481.0830078125 301.7309875488281 480.0440063476562 300.7529907226562 479.4570007324219 299.781005859375 C 479.114990234375 299.2120056152344 478.9240112304688 298.6570129394531 478.9509887695312 298.1300048828125 C 478.9819946289062 297.5459899902344 479.260009765625 296.9299926757812 479.7749938964844 296.2929992675781 C 480.1300048828125 295.8510131835938 480.4230041503906 295.3670043945312 480.6489868164062 294.8619995117188 C 480.7520141601562 293.9559936523438 480.572998046875 292.9159851074219 480.0289916992188 291.9599914550781 C 479.1820068359375 290.468994140625 477.6809997558594 289.3529968261719 476.1669921875 288.9119873046875 C 475.8030090332031 288.8049926757812 475.4779968261719 288.677001953125 475.1929931640625 288.5450134277344 C 475.9389953613281 288.1050109863281 477.0910034179688 287.7120056152344 478.552001953125 287.5690002441406 C 480.5469970703125 287.3739929199219 482.2929992675781 287.5660095214844 483.6419982910156 287.9079895019531 C 484.3219909667969 288.0809936523438 484.8269958496094 288.3049926757812 485.1570129394531 288.4649963378906 C 486.4429931640625 290.1010131835938 488.5060119628906 291.3829956054688 490.2980041503906 291.8080139160156 C 490.3819885253906 291.8280029296875 490.4639892578125 291.8510131835938 490.5450134277344 291.8710021972656 C 490.9119873046875 291.8500061035156 491.2820129394531 291.8340148925781 491.6570129394531 291.8290100097656 C 491.77099609375 291.8280029296875 491.885009765625 291.8269958496094 491.9989929199219 291.8269958496094 C 499.0260009765625 291.8559875488281 504.052001953125 295.0050048828125 504.7959899902344 297.8559875488281 C 504.8160095214844 297.9320068359375 504.8320007324219 298.0069885253906 504.8469848632812 298.0830078125 C 504.9179992675781 298.1889953613281 504.9769897460938 298.2909851074219 505.0260009765625 298.3930053710938 C 505.0320129394531 298.447998046875 505.0390014648438 298.5010070800781 505.0469970703125 298.5559997558594 C 505.2200012207031 299.6499938964844 505.8460083007812 300.7420043945312 506.8309936523438 301.5580139160156 C 507.7959899902344 302.3580017089844 509.0369873046875 302.760986328125 510.2959899902344 302.8980102539062 C 510.3689880371094 302.906005859375 510.9190063476562 302.906005859375 510.9570007324219 302.9190063476562 C 517.8729858398438 303.2460021972656 522.4730224609375 306.7049865722656 522.4730224609375 309.2980041503906 C 522.4730224609375 311.3169860839844 521.6389770507812 313.6780090332031 517.073974609375 315.0369873046875 C 517.0239868164062 315.0790100097656 516.9730224609375 315.1210021972656 516.9169921875 315.1629943847656 C 516.7659912109375 315.2770080566406 516.5960083007812 315.3919982910156 516.4000244140625 315.4909973144531 C 514.6069946289062 316.3980102539062 512.6640014648438 318.0509948730469 511.5979919433594 319.6659851074219 C 511.4460144042969 319.7349853515625 511.2650146484375 319.8099975585938 511.0559997558594 319.885986328125 C 510.0660095214844 320.4419860839844 508.4079895019531 321.0499877929688 506.1489868164062 321.2330017089844 C 506.1229858398438 321.25 505.6489868164062 321.260009765625 505.5899963378906 321.2720031738281 C 504.3349914550781 321.5069885253906 503.0769958496094 321.9519958496094 502.114013671875 322.85400390625 C 500.1109924316406 324.7319946289062 496.8829956054688 326.7829895019531 491.9010009765625 327.4429931640625 C 491.5090026855469 327.4930114746094 491.1099853515625 327.5299987792969 490.6990051269531 327.56298828125 C 489.9179992675781 327.7250061035156 489.0679931640625 327.8489990234375 488.1530151367188 327.9169921875 C 488.0130004882812 327.927001953125 487.8770141601562 327.9280090332031 487.7369995117188 327.9309997558594 C 487.5660095214844 327.9349975585938 487.3940124511719 327.9400024414062 487.2210083007812 327.9460144042969 C 487.1719970703125 327.9469909667969 487.1220092773438 327.9490051269531 487.0719909667969 327.9509887695312 C 485.8779907226562 328.0190124511719 484.7300109863281 328.5130004882812 483.7489929199219 329.2179870605469 C 483.2909851074219 329.5469970703125 482.1380004882812 330.0369873046875 480.4289855957031 330.2909851074219 C 479.6229858398438 330.4110107421875 478.7160034179688 330.4700012207031 477.7210083007812 330.4519958496094 C 477.2850036621094 330.4429931640625 476.8529968261719 330.4169921875 476.4259948730469 330.375 C 475.93701171875 330.3909912109375 475.4490051269531 330.385009765625 474.9679870605469 330.35400390625 C 474.6900024414062 330.3359985351562 474.4110107421875 330.3370056152344 474.1310119628906 330.3609924316406 C 473.1210021972656 330.4440002441406 472.1159973144531 330.8049926757812 471.2550048828125 331.4079895019531 C 469 332.9800109863281 465.6629943847656 333.9599914550781 462.0750122070312 334.0950012207031 C 461.7510070800781 334.1069946289062 461.4259948730469 334.1119995117188 461.1000061035156 334.1099853515625 C 455.4819946289062 334.0840148925781 451.2869873046875 332.0669860839844 449.6119995117188 330.0270080566406 C 448.6270141601562 328.8259887695312 447.2359924316406 328.0249938964844 445.8160095214844 327.8370056152344 C 445.6059875488281 327.8089904785156 445.3970031738281 327.7940063476562 445.1889953613281 327.7919921875 C 444.427001953125 327.9039916992188 443.6380004882812 327.9620056152344 442.8410034179688 327.9649963378906 C 442.6780090332031 327.9660034179688 442.5180053710938 327.9649963378906 442.3590087890625 327.9609985351562 C 439.5490112304688 327.8949890136719 437.5190124511719 327.1830139160156 436.6809997558594 326.6000061035156 C 435.8080139160156 325.9920043945312 434.8349914550781 325.5499877929688 433.8559875488281 325.385009765625 C 425.8200073242188 324.8869934082031 420.0159912109375 321.5010070800781 418.2659912109375 318.1409912109375 C 417.52099609375 316.7120056152344 416.2659912109375 315.5830078125 414.8429870605469 315.0920104980469 C 414.6719970703125 315.0320129394531 414.5090026855469 314.9700012207031 414.3550109863281 314.906005859375 C 413.6929931640625 314.7569885253906 413.1489868164062 314.5809936523438 412.7160034179688 314.4079895019531 C 412.7860107421875 313.6910095214844 412.7059936523438 312.8940124511719 412.4129943847656 312.114013671875 C 411.8779907226562 310.68701171875 410.7650146484375 309.5069885253906 409.6380004882812 308.6940002441406 C 409.27099609375 308.4280090332031 409.02099609375 308.1109924316406 408.8219909667969 307.8219909667969 C 406.6119995117188 306.6749877929688 405.1400146484375 305.1480102539062 404.9490051269531 303.7260131835938 C 404.8810119628906 303.2109985351562 405.0050048828125 302.6570129394531 405.2659912109375 302.072998046875 C 406.3800048828125 299.5759887695312 410.468994140625 297.0589904785156 416.2659912109375 296.6719970703125 C 416.3210144042969 296.6449890136719 416.3739929199219 296.614013671875 416.4349975585938 296.5929870605469 Z" fill="url(#gradient)" fill-opacity="0.71" stroke="none" stroke-width="1" stroke-opacity="0.71" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2o1mqs =
    '<svg viewBox="405.3 287.9 116.7 45.8" ><defs><linearGradient id="gradient" x1="0.452738" y1="-0.699923" x2="0.530298" y2="1.109983"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 416.4649963378906 297.0610046386719 C 417.6709899902344 296.8320007324219 418.8840026855469 296.2109985351562 419.7690124511719 295.18701171875 C 420.3729858398438 294.4869995117188 420.7730102539062 293.6489868164062 420.9440002441406 292.7839965820312 C 421.8320007324219 292.2900085449219 423.8089904785156 291.5840148925781 426.7049865722656 291.5840148925781 C 428.0220031738281 291.5840148925781 429.1520080566406 291.7279968261719 430.0790100097656 291.9349975585938 C 428.7439880371094 292.4020080566406 427.7210083007812 293.6640014648438 427.4880065917969 295.2630004882812 C 427.2449951171875 296.93798828125 427.9030151367188 298.7120056152344 429.1530151367188 299.8869934082031 C 429.8900146484375 300.5790100097656 430.3330078125 301.3179931640625 430.4570007324219 301.9649963378906 C 430.8389892578125 303.9469909667969 432.4599914550781 305.2969970703125 434.2120056152344 305.3429870605469 C 434.27099609375 305.3469848632812 434.3290100097656 305.3489990234375 434.3890075683594 305.3510131835938 C 434.7749938964844 305.3609924316406 435.1640014648438 305.3770141601562 435.5530090332031 305.4030151367188 C 436.9360046386719 305.4979858398438 438.2369995117188 305.6889953613281 439.4419860839844 305.9570007324219 C 439.906005859375 306.010986328125 440.3619995117188 306.0750122070312 440.8099975585938 306.1480102539062 C 446.7359924316406 307.1380004882812 451.0599975585938 309.7550048828125 452.6789855957031 312.4400024414062 C 453.6130065917969 313.989990234375 455.2529907226562 314.9450073242188 456.9519958496094 315.0450134277344 C 457.5499877929688 315.0799865722656 458.1520080566406 315.0069885253906 458.7330017089844 314.8299865722656 C 459.7109985351562 314.531005859375 460.89599609375 314.3829956054688 462.1539916992188 314.3739929199219 C 462.6109924316406 314.3219909667969 463.0809936523438 314.2890014648438 463.5599975585938 314.2770080566406 C 465.7059936523438 314.2279968261719 467.781005859375 314.5920104980469 469.1380004882812 315.2590026855469 C 469.8810119628906 315.6239929199219 470.6820068359375 315.8150024414062 471.4769897460938 315.822998046875 C 472.6369934082031 315.8359985351562 473.77099609375 315.4739990234375 474.68798828125 314.7839965820312 C 475.2300109863281 314.3770141601562 475.8429870605469 314.010009765625 476.5029907226562 313.6719970703125 C 478.1319885253906 312.6419982910156 480.156005859375 311.8179931640625 482.3989868164062 311.281005859375 C 483.9580078125 310.9100036621094 485.2420043945312 309.8569946289062 485.9089965820312 308.5060119628906 C 486.0150146484375 308.1300048828125 486.0769958496094 307.7300109863281 486.0840148925781 307.3150024414062 C 486.1159973144531 305.3609924316406 484.9590148925781 303.4620056152344 483.1730041503906 302.5440063476562 C 481.7099914550781 301.7909851074219 480.5929870605469 300.8599853515625 479.9530029296875 299.9289855957031 C 479.5660095214844 299.3670043945312 479.3519897460938 298.8110046386719 479.3659973144531 298.2869873046875 C 479.3810119628906 297.7099914550781 479.6610107421875 297.0929870605469 480.1950073242188 296.4519958496094 C 480.5580139160156 296.0130004882812 480.8469848632812 295.5260009765625 481.0570068359375 295.0140075683594 C 481.3080139160156 294.0260009765625 481.2239990234375 292.9079895019531 480.7430114746094 291.8800048828125 C 480.010009765625 290.3150024414062 478.5260009765625 289.1740112304688 476.9010009765625 288.8320007324219 C 476.5140075683594 288.75 476.1610107421875 288.6499938964844 475.8450012207031 288.5450134277344 C 476.6740112304688 288.2200012207031 477.8139953613281 287.947998046875 479.2059936523438 287.8779907226562 C 481.2160034179688 287.7780151367188 482.8689880371094 288.0490112304688 484.06201171875 288.4089965820312 C 484.7260131835938 288.6099853515625 485.2009887695312 288.8450012207031 485.4830017089844 289.0130004882812 C 486.4630126953125 290.781005859375 488.3930053710938 292.06201171875 490.3089904785156 292.2770080566406 C 490.39599609375 292.2869873046875 490.4840087890625 292.2980041503906 490.5700073242188 292.3059997558594 C 490.9190063476562 292.2850036621094 491.2720031738281 292.2699890136719 491.6279907226562 292.2650146484375 C 491.7369995117188 292.2630004882812 491.8469848632812 292.2619934082031 491.9559936523438 292.2619934082031 C 498.75 292.2770080566406 503.5459899902344 295.2539978027344 504.3479919433594 297.7900085449219 C 504.3710021972656 297.8630065917969 504.3900146484375 297.9339904785156 504.4070129394531 298.0050048828125 C 504.4609985351562 298.1229858398438 504.5020141601562 298.2380065917969 504.5320129394531 298.3519897460938 C 504.5320129394531 298.4129943847656 504.5329895019531 298.4719848632812 504.5350036621094 298.5329895019531 C 504.5870056152344 299.7479858398438 505.1400146484375 300.9469909667969 506.0979919433594 301.8370056152344 C 507.0329895019531 302.7019958496094 508.2730102539062 303.1510009765625 509.5499877929688 303.2349853515625 C 509.6069946289062 303.239013671875 510.1940002441406 303.22900390625 510.2130126953125 303.2359924316406 C 517.3189697265625 303.3989868164062 522.0380249023438 306.8580017089844 522.0380249023438 309.2980041503906 C 522.0380249023438 310.8770141601562 521.6209716796875 313.2109985351562 517.0369873046875 314.5950012207031 C 516.97900390625 314.6260070800781 516.9190063476562 314.6579895019531 516.8579711914062 314.68798828125 C 516.6890258789062 314.7720031738281 516.5079956054688 314.8569946289062 516.3099975585938 314.9320068359375 C 514.4110107421875 315.6480102539062 512.7420043945312 317.3250122070312 512.1190185546875 319.1199951171875 C 511.9710083007812 319.1969909667969 511.7909851074219 319.2799987792969 511.5809936523438 319.3659973144531 C 510.5859985351562 319.8680114746094 508.8770141601562 320.4219970703125 506.5329895019531 320.5130004882812 C 506.5199890136719 320.5220031738281 506.0079956054688 320.5199890136719 505.9599914550781 320.5249938964844 C 504.6579895019531 320.6669921875 503.3880004882812 321.1480102539062 502.4519958496094 322.0979919433594 C 500.5270080566406 324.0499877929688 497.3240051269531 326.2479858398438 492.2550048828125 326.9809875488281 C 491.8609924316406 327.0369873046875 491.4580078125 327.0820007324219 491.0440063476562 327.1199951171875 C 490.2330017089844 327.2439880371094 489.3630065917969 327.3280029296875 488.43701171875 327.3630065917969 C 488.2929992675781 327.3680114746094 488.1549987792969 327.3630065917969 488.0130004882812 327.3609924316406 C 487.8380126953125 327.3580017089844 487.6629943847656 327.3569946289062 487.4880065917969 327.3569946289062 C 487.43701171875 327.3569946289062 487.3869934082031 327.3569946289062 487.3349914550781 327.3580017089844 C 486.114990234375 327.3919982910156 484.9460144042969 327.885009765625 484.0029907226562 328.6709899902344 C 483.6019897460938 329.0050048828125 482.4490051269531 329.5450134277344 480.6780090332031 329.8349914550781 C 479.8800048828125 329.9649963378906 478.9679870605469 330.0400085449219 477.9530029296875 330.031005859375 C 477.5130004882812 330.0260009765625 477.0759887695312 330.0039978027344 476.6449890136719 329.9649963378906 C 476.1400146484375 329.9519958496094 475.6409912109375 329.9159851074219 475.1489868164062 329.85400390625 C 474.864990234375 329.8169860839844 474.5799865722656 329.8049926757812 474.2940063476562 329.8169860839844 C 473.260986328125 329.8580017089844 472.239990234375 330.2139892578125 471.385986328125 330.8450012207031 C 469.1659851074219 332.4809875488281 465.7919921875 333.5079956054688 462.1650085449219 333.6570129394531 C 461.8389892578125 333.6709899902344 461.510986328125 333.677001953125 461.1820068359375 333.6759948730469 C 455.4209899902344 333.6629943847656 451.2040100097656 331.5400085449219 449.6489868164062 329.4830017089844 C 448.7049865722656 328.2330017089844 447.2720031738281 327.4530029296875 445.7850036621094 327.3590087890625 C 445.5650024414062 327.3450012207031 445.3460083007812 327.3460083007812 445.1260070800781 327.3619995117188 C 444.3680114746094 327.4719848632812 443.5840148925781 327.5289916992188 442.7950134277344 327.531005859375 C 442.6329956054688 327.531005859375 442.4729919433594 327.5289916992188 442.3160095214844 327.5249938964844 C 439.4519958496094 327.4519958496094 437.4410095214844 326.6919860839844 436.6990051269531 326.1229858398438 C 435.8659973144531 325.4859924316406 434.8880004882812 325.0650024414062 433.8819885253906 324.9500122070312 C 425.7149963378906 324.4450073242188 419.9460144042969 320.9309997558594 418.3869934082031 317.5849914550781 C 417.7049865722656 316.1199951171875 416.4119873046875 315.0130004882812 414.9030151367188 314.6180114746094 C 414.7219848632812 314.5700073242188 414.5490112304688 314.5199890136719 414.385009765625 314.4679870605469 C 413.7149963378906 314.3139953613281 413.1730041503906 314.1340026855469 412.75 313.9590148925781 C 412.9309997558594 313.1919860839844 412.9259948730469 312.3479919433594 412.68701171875 311.52099609375 C 412.260009765625 310.0419921875 411.1799926757812 308.8190002441406 409.8970031738281 308.0989990234375 C 409.5 307.8760070800781 409.1719970703125 307.6170043945312 408.8829956054688 307.3680114746094 C 406.7919921875 306.2489929199219 405.4280090332031 304.7860107421875 405.3320007324219 303.47900390625 C 405.2980041503906 303.0029907226562 405.4500122070312 302.4859924316406 405.7479858398438 301.9440002441406 C 406.9469909667969 299.7659912109375 410.7839965820312 297.4800109863281 416.2720031738281 297.1069946289062 C 416.3359985351562 297.0920104980469 416.3989868164062 297.0740051269531 416.4649963378906 297.0610046386719 Z" fill="url(#gradient)" fill-opacity="0.75" stroke="none" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tj4apm =
    '<svg viewBox="405.7 288.2 115.9 45.1" ><defs><linearGradient id="gradient" x1="0.453424" y1="-0.696192" x2="0.530061" y2="1.109722"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 461.2650146484375 333.2420043945312 C 455.3599853515625 333.2420043945312 451.1239929199219 331.0119934082031 449.6860046386719 328.9400024414062 C 448.7839965820312 327.6390075683594 447.3080139160156 326.8810119628906 445.7529907226562 326.8810119628906 C 445.5230102539062 326.8810119628906 445.2940063476562 326.8970031738281 445.0639953613281 326.9309997558594 C 444.3099975585938 327.0409851074219 443.5299987792969 327.0960083007812 442.7479858398438 327.0960083007812 C 439.5719909667969 327.0960083007812 437.4010009765625 326.22900390625 436.7160034179688 325.6470031738281 C 435.927001953125 324.9769897460938 434.9419860839844 324.5790100097656 433.9089965820312 324.5159912109375 C 425.6099853515625 324.0020141601562 419.8810119628906 320.3599853515625 418.5090026855469 317.0280151367188 C 417.8930053710938 315.5280151367188 416.5580139160156 314.4419860839844 414.9630126953125 314.1449890136719 C 414.02099609375 313.9670104980469 413.3030090332031 313.7319946289062 412.7850036621094 313.510009765625 C 413.0750122070312 312.6929931640625 413.1440124511719 311.8009948730469 412.9599914550781 310.9280090332031 C 412.6400146484375 309.3970031738281 411.5929870605469 308.1170043945312 410.1549987792969 307.5039978027344 C 407.5 306.3680114746094 405.7160034179688 304.6520080566406 405.7160034179688 303.2319946289062 C 405.7160034179688 301.1199951171875 409.8150024414062 297.9289855957031 416.4939880371094 297.5289916992188 C 417.8309936523438 297.4490051269531 419.072998046875 296.81298828125 419.9200134277344 295.7749938964844 C 420.5150146484375 295.0469970703125 420.8760070800781 294.1659851074219 420.9719848632812 293.2470092773438 C 421.7770080566406 292.7619934082031 423.7439880371094 292.0199890136719 426.7049865722656 292.0199890136719 C 428.0369873046875 292.0199890136719 429.1690063476562 292.1690063476562 430.0840148925781 292.3789978027344 C 428.4309997558594 292.8630065917969 427.1589965820312 294.1990051269531 426.7650146484375 295.885009765625 C 426.3559875488281 297.6409912109375 426.9660034179688 299.4769897460938 428.3450012207031 300.6380004882812 C 429.1530151367188 301.3200073242188 429.7009887695312 302.052001953125 429.885009765625 302.6990051269531 C 430.4710083007812 304.7640075683594 432.3569946289062 306.1799926757812 434.489990234375 306.1799926757812 C 434.5499877929688 306.1799926757812 434.6090087890625 306.1789855957031 434.6700134277344 306.1759948730469 C 435.0650024414062 306.1619873046875 435.4630126953125 306.1499938964844 435.864013671875 306.1499938964844 C 444.7080078125 306.1499938964844 451.1849975585938 309.7319946289062 453.0159912109375 313.2699890136719 C 453.8609924316406 314.9049987792969 455.5289916992188 315.8599853515625 457.27099609375 315.8599853515625 C 457.8800048828125 315.8599853515625 458.4989929199219 315.7439880371094 459.093994140625 315.4979858398438 C 460.4289855957031 314.9490051269531 462.1919860839844 314.6449890136719 464.0580139160156 314.6449890136719 C 466.2590026855469 314.6449890136719 468.3489990234375 315.0759887695312 469.6449890136719 315.7990112304688 C 470.3760070800781 316.2070007324219 471.1789855957031 316.4049987792969 471.9760131835938 316.4049987792969 C 473.1270141601562 316.4049987792969 474.2669982910156 315.9920043945312 475.1650085449219 315.1900024414062 C 476.9849853515625 313.5650024414062 479.7319946289062 312.2829895019531 482.8989868164062 311.5790100097656 C 484.9049987792969 311.1329956054688 486.4030151367188 309.4570007324219 486.6220092773438 307.4140014648438 C 486.8410034179688 305.3710021972656 485.7309875488281 303.4159851074219 483.8659973144531 302.5570068359375 C 481.3840026855469 301.4100036621094 479.7799987792969 299.7969970703125 479.7799987792969 298.4440002441406 C 479.7799987792969 297.8729858398438 480.0610046386719 297.2569885253906 480.614013671875 296.6099853515625 C 481.7539978027344 295.2799987792969 482.0759887695312 293.4349975585938 481.4559936523438 291.7990112304688 C 480.8349914550781 290.1600036621094 479.3699951171875 288.9920043945312 477.635986328125 288.7520141601562 C 477.2260131835938 288.6940002441406 476.8450012207031 288.6229858398438 476.4970092773438 288.5450134277344 C 477.4089965820312 288.3359985351562 478.5350036621094 288.18798828125 479.8599853515625 288.18798828125 C 483.1400146484375 288.18798828125 485.1960144042969 289.1019897460938 485.8099975585938 289.5610046386719 C 486.4819946289062 291.4609985351562 488.2860107421875 292.7470092773438 490.3190002441406 292.7470092773438 C 490.4100036621094 292.7470092773438 490.5029907226562 292.7439880371094 490.5950012207031 292.739990234375 C 491.0280151367188 292.7149963378906 491.4679870605469 292.6969909667969 491.9129943847656 292.6969909667969 C 499.0650024414062 292.6969909667969 503.8550109863281 296.0249938964844 504.0379943847656 298.3110046386719 C 504.0320129394531 298.3779907226562 504.0260009765625 298.4429931640625 504.0230102539062 298.510009765625 C 503.9460144042969 299.8460083007812 504.4330139160156 301.1539916992188 505.364013671875 302.114990234375 C 506.2680053710938 303.0480041503906 507.5090026855469 303.5719909667969 508.8039855957031 303.5719909667969 C 508.8450012207031 303.5719909667969 509.4700012207031 303.552001953125 509.4700012207031 303.552001953125 C 516.7650146484375 303.552001953125 521.60302734375 307.010986328125 521.60302734375 309.2980041503906 C 521.60302734375 310.4970092773438 521.60302734375 312.9939880371094 516.219970703125 314.3720092773438 C 514.218017578125 314.885009765625 512.8189697265625 316.6000061035156 512.6389770507812 318.572998046875 C 511.8250122070312 319.0580139160156 509.8630065917969 319.7940063476562 506.9169921875 319.7940063476562 C 506.9169921875 319.7940063476562 506.3670043945312 319.7789916992188 506.3290100097656 319.7789916992188 C 504.9849853515625 319.7789916992188 503.6990051269531 320.3450012207031 502.7900085449219 321.3420104980469 C 500.5169982910156 323.8359985351562 496.2300109863281 326.8099975585938 488.7200012207031 326.8099975585938 C 488.572998046875 326.8099975585938 488.4330139160156 326.7990112304688 488.2879943847656 326.7909851074219 C 488.1099853515625 326.781005859375 487.9330139160156 326.7720031738281 487.7550048828125 326.7680053710938 C 487.7030029296875 326.7659912109375 487.6510009765625 326.7650146484375 487.5989990234375 326.7650146484375 C 486.3529968261719 326.7650146484375 485.1520080566406 327.25 484.2569885253906 328.1229858398438 C 483.7590026855469 328.6080017089844 481.6199951171875 329.6090087890625 478.1849975585938 329.6090087890625 C 477.2120056152344 329.6090087890625 476.2529907226562 329.5230102539062 475.3309936523438 329.35400390625 C 475.0400085449219 329.2990112304688 474.7489929199219 329.2720031738281 474.4580078125 329.2720031738281 C 473.4010009765625 329.2720031738281 472.364013671875 329.6229858398438 471.5180053710938 330.281005859375 C 469.135986328125 332.135986328125 465.302001953125 333.2420043945312 461.2650146484375 333.2420043945312 Z" fill="url(#gradient)" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v4fcb0 =
    '<svg viewBox="425.9 238.0 78.8 81.5" ><defs><linearGradient id="gradient" x1="0.528375" y1="1.105394" x2="0.417657" y2="0.163115"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 456.8880004882812 238.6309967041016 C 447.947998046875 273.4299926757812 446.5459899902344 287.0710144042969 432.0320129394531 297.7650146484375 C 401.656005859375 320.1430053710938 492.9100036621094 324.1390075683594 502.4599914550781 314.8590087890625 C 512.0089721679688 305.5790100097656 487.0899963378906 299.9209899902344 482.9630126953125 282.6239929199219 C 475.9190063476562 253.1089935302734 471.1900024414062 238.0039978027344 471.1900024414062 238.0039978027344 L 456.8880004882812 238.6309967041016 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_289uu1 =
    '<svg viewBox="423.6 298.9 94.5 36.0" ><defs><linearGradient id="gradient" x1="0.477706" y1="-0.204909" x2="0.552032" y2="1.588223"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 501.1700134277344 301.7959899902344 C 493.510009765625 301.7959899902344 487.0469970703125 304.9679870605469 484.9630126953125 309.3150024414062 C 484.4920043945312 309.4869995117188 484.0369873046875 309.6719970703125 483.5969848632812 309.8710021972656 C 480.1589965820312 308.4710083007812 476.0539855957031 307.6539916992188 471.6409912109375 307.6539916992188 C 467.0830078125 307.6539916992188 462.864990234375 308.5339965820312 459.3619995117188 310.0199890136719 C 458.7430114746094 309.7250061035156 458.0969848632812 309.4540100097656 457.4129943847656 309.2149963378906 C 457.2040100097656 303.510009765625 449.7260131835938 298.9219970703125 440.5130004882812 298.9219970703125 C 431.1679992675781 298.9219970703125 423.5929870605469 303.6400146484375 423.5929870605469 309.4580078125 C 423.5929870605469 313.4020080566406 427.0790100097656 316.8340148925781 432.2319946289062 318.6409912109375 C 432.4419860839844 324.3460083007812 439.9200134277344 328.9320068359375 449.1329956054688 328.9320068359375 C 450.5459899902344 328.9320068359375 451.9110107421875 328.81298828125 453.2239990234375 328.6090087890625 C 457.1119995117188 332.3829956054688 463.9049987792969 334.8869934082031 471.6409912109375 334.8869934082031 C 479.3150024414062 334.8869934082031 486.0639953613281 332.4219970703125 489.9649963378906 328.6969909667969 C 491.1080017089844 328.8489990234375 492.2919921875 328.9320068359375 493.5079956054688 328.9320068359375 C 501.1679992675781 328.9320068359375 507.6319885253906 325.7619934082031 509.7160034179688 321.4129943847656 C 514.7219848632812 319.5840148925781 518.0910034179688 316.2059936523438 518.0910034179688 312.3309936523438 C 518.0910034179688 306.5130004882812 510.5150146484375 301.7959899902344 501.1700134277344 301.7959899902344 Z" fill="url(#gradient)" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1kqtxy =
    '<svg viewBox="424.0 299.5 93.2 34.9" ><defs><linearGradient id="gradient" x1="0.478226" y1="-0.208881" x2="0.551585" y2="1.591359"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 423.9849853515625 309.3930053710938 C 423.9849853515625 305.8529968261719 427.1530151367188 302.5899963378906 431.9670104980469 300.8869934082031 C 434.8380126953125 299.8720092773438 438.1059875488281 299.3619995117188 441.4259948730469 299.5790100097656 C 442.3370056152344 299.6380004882812 443.1919860839844 299.7680053710938 443.9769897460938 299.9249877929688 C 445.5549926757812 300.239990234375 447.1549987792969 300.7149963378906 448.6960144042969 301.2000122070312 C 449.1480102539062 301.3410034179688 449.5880126953125 301.4960021972656 450.0190124511719 301.6650085449219 C 450.6059875488281 301.8949890136719 451.1759948730469 302.1300048828125 451.7229919433594 302.3689880371094 C 452.239990234375 302.5960083007812 452.7380065917969 302.822998046875 453.2040100097656 303.06201171875 C 456.2099914550781 304.6010131835938 458.22900390625 306.8810119628906 458.6629943847656 309.4429931640625 C 459.3479919433594 309.6610107421875 460 309.9089965820312 460.625 310.1809997558594 C 463.0599975585938 309.2780151367188 465.7850036621094 308.6589965820312 468.6740112304688 308.4280090332031 C 469.2739868164062 308.3800048828125 469.885986328125 308.3389892578125 470.5050048828125 308.2999877929688 C 471.281005859375 308.2510070800781 472.0700073242188 308.2149963378906 472.8630065917969 308.18701171875 C 473.2349853515625 308.1740112304688 473.6059875488281 308.1659851074219 473.9750061035156 308.1650085449219 C 475.2269897460938 308.1619873046875 476.4339904785156 308.1589965820312 477.5669860839844 308.2279968261719 C 479.9880065917969 308.3770141601562 482.3760070800781 308.8659973144531 484.6180114746094 309.5799865722656 C 485.0589904785156 309.3869934082031 485.5169982910156 309.2080078125 485.989013671875 309.0419921875 C 486.6539916992188 307.885986328125 487.6380004882812 306.8009948730469 488.9280090332031 305.9150085449219 C 492.3519897460938 303.56298828125 497.2550048828125 302.5429992675781 502.22900390625 302.68798828125 C 510.7219848632812 302.93701171875 517.416015625 307.2909851074219 517.135986328125 312.6830139160156 C 517.030029296875 314.7470092773438 515.9299926757812 316.7019958496094 514.155029296875 318.3489990234375 C 512.844970703125 319.5639953613281 511.1080017089844 320.6000061035156 509.0710144042969 321.3729858398438 C 506.9819946289062 325.4519958496094 500.7999877929688 328.4309997558594 493.4639892578125 328.4309997558594 C 492.468994140625 328.4309997558594 491.4920043945312 328.3739929199219 490.5400085449219 328.2680053710938 C 490.3330078125 328.2449951171875 490.1260070800781 328.2210083007812 489.9209899902344 328.1969909667969 C 489.0490112304688 328.9230041503906 488.06201171875 329.6390075683594 486.9979858398438 330.3269958496094 C 483.1170043945312 332.8340148925781 477.6340026855469 334.385986328125 471.5969848632812 334.385986328125 C 465.5199890136719 334.385986328125 460.0060119628906 332.8139953613281 456.1210021972656 330.2789916992188 C 455.0490112304688 329.5780029296875 454.0549926757812 328.8489990234375 453.1799926757812 328.1090087890625 C 452.9450073242188 328.1419982910156 452.7070007324219 328.1740112304688 452.4679870605469 328.2049865722656 C 451.3710021972656 328.3500061035156 450.2430114746094 328.4309997558594 449.0889892578125 328.4309997558594 C 442.9660034179688 328.4309997558594 437.7120056152344 326.3789978027344 435.0090026855469 323.4679870605469 C 433.5329895019531 321.8789978027344 432.5679931640625 320.0270080566406 432.3330078125 318.1640014648438 C 427.3569946289062 316.4200134277344 423.9849853515625 313.1260070800781 423.9849853515625 309.3930053710938 Z" fill="url(#gradient)" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_io41q7 =
    '<svg viewBox="424.4 300.1 91.8 33.8" ><defs><linearGradient id="gradient" x1="0.478702" y1="-0.212109" x2="0.551146" y2="1.594159"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 424.3760070800781 309.3269958496094 C 424.3760070800781 305.9129943847656 427.7090148925781 302.6189880371094 432.7739868164062 301.0979919433594 C 435.8380126953125 300.177001953125 439.1619873046875 299.8179931640625 442.3389892578125 300.2359924316406 C 443.2640075683594 300.3569946289062 444.0880126953125 300.5719909667969 444.7940063476562 300.7999877929688 C 446.2300109863281 301.2619934082031 447.7890014648438 301.8800048828125 449.3619995117188 302.3810119628906 C 449.8169860839844 302.5260009765625 450.2619934082031 302.6860046386719 450.7009887695312 302.8619995117188 C 451.2929992675781 303.0989990234375 451.8770141601562 303.3259887695312 452.4389953613281 303.5409851074219 C 452.9679870605469 303.7449951171875 453.4809875488281 303.9320068359375 453.9590148925781 304.1270141601562 C 456.9800109863281 305.35400390625 459.1470031738281 307.364990234375 459.9129943847656 309.6709899902344 C 460.6000061035156 309.8670043945312 461.2560119628906 310.0929870605469 461.8880004882812 310.3420104980469 C 464.3689880371094 309.5499877929688 467.0960083007812 309.0459899902344 469.93701171875 308.9440002441406 C 470.5360107421875 308.9230041503906 471.1480102539062 308.8989868164062 471.7659912109375 308.864990234375 C 472.5320129394531 308.8200073242188 473.3089904785156 308.7749938964844 474.0859985351562 308.7200012207031 C 474.4540100097656 308.6940002441406 474.8219909667969 308.6719970703125 475.1910095214844 308.6579895019531 C 476.4339904785156 308.6119995117188 477.614013671875 308.4230041503906 478.6910095214844 308.4719848632812 C 480.93701171875 308.5759887695312 483.3080139160156 308.7380065917969 485.6390075683594 309.2890014648438 C 486.0820007324219 309.1019897460938 486.5409851074219 308.9289855957031 487.0159912109375 308.7690124511719 C 487.7489929199219 307.7000122070312 488.77099609375 306.6839904785156 490.10400390625 305.9100036621094 C 493.8810119628906 303.718994140625 498.8039855957031 303.2890014648438 503.2890014648438 303.5809936523438 C 510.9240112304688 304.0780029296875 516.7420043945312 308.0690002441406 516.1820068359375 313.0339965820312 C 515.968994140625 314.9349975585938 514.8829956054688 316.781005859375 513.2319946289062 318.3770141601562 C 512.0139770507812 319.5499877929688 510.3720092773438 320.5639953613281 508.427001953125 321.3320007324219 C 506.3320007324219 325.1430053710938 500.4320068359375 327.9309997558594 493.4209899902344 327.9309997558594 C 492.4280090332031 327.9309997558594 491.4509887695312 327.8729858398438 490.4979858398438 327.7650146484375 C 490.2909851074219 327.7409973144531 490.0830078125 327.7179870605469 489.8779907226562 327.6960144042969 C 488.9710083007812 328.3500061035156 487.9630126953125 329.0409851074219 486.9159851074219 329.7460021972656 C 483.1090087890625 332.302001953125 477.5989990234375 333.885009765625 471.5530090332031 333.885009765625 C 465.4670104980469 333.885009765625 459.927001953125 332.2820129394531 456.1170043945312 329.6960144042969 C 455.06201171875 328.97900390625 454.0480041503906 328.2739868164062 453.1369934082031 327.6080017089844 C 452.8999938964844 327.6380004882812 452.6619873046875 327.6690063476562 452.4230041503906 327.7009887695312 C 451.3210144042969 327.8489990234375 450.1929931640625 327.9309997558594 449.0459899902344 327.9309997558594 C 442.8080139160156 327.9309997558594 437.572998046875 325.77099609375 435.1619873046875 322.89599609375 C 433.8080139160156 321.2820129394531 432.8309936523438 319.4299926757812 432.4330139160156 317.68798828125 C 427.635009765625 316.0060119628906 424.3760070800781 312.8500061035156 424.3760070800781 309.3269958496094 Z" fill="url(#gradient)" fill-opacity="0.41" stroke="none" stroke-width="1" stroke-opacity="0.41" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sy5gv4 =
    '<svg viewBox="424.8 300.5 90.6 32.8" ><defs><linearGradient id="gradient" x1="0.479133" y1="-0.215082" x2="0.550707" y2="1.596799"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 424.7680053710938 309.2619934082031 C 424.7680053710938 305.9729919433594 428.2669982910156 302.6520080566406 433.5799865722656 301.3080139160156 C 436.8399963378906 300.4840087890625 440.2219848632812 300.2900085449219 443.2520141601562 300.8919982910156 C 444.1910095214844 301.0790100097656 444.9859924316406 301.3779907226562 445.6109924316406 301.6740112304688 C 446.9079895019531 302.2890014648438 448.4230041503906 303.0450134277344 450.0270080566406 303.56298828125 C 450.4859924316406 303.7109985351562 450.9360046386719 303.875 451.3819885253906 304.0580139160156 C 451.9809875488281 304.3030090332031 452.5780029296875 304.52099609375 453.1549987792969 304.7130126953125 C 453.6960144042969 304.8930053710938 454.2229919433594 305.0419921875 454.7139892578125 305.1910095214844 C 457.7430114746094 306.1119995117188 460.0660095214844 307.8500061035156 461.1629943847656 309.8989868164062 C 461.8519897460938 310.072998046875 462.5119934082031 310.2770080566406 463.1510009765625 310.5039978027344 C 465.677001953125 309.8210144042969 468.4079895019531 309.4339904785156 471.2009887695312 309.4599914550781 C 471.7969970703125 309.4660034179688 472.4089965820312 309.4599914550781 473.0270080566406 309.4289855957031 C 473.7829895019531 309.3890075683594 474.5490112304688 309.3349914550781 475.3089904785156 309.2529907226562 C 475.6730041503906 309.2139892578125 476.0390014648438 309.1780090332031 476.406005859375 309.1510009765625 C 477.6419982910156 309.06201171875 478.7900085449219 308.8460083007812 479.8139953613281 308.7160034179688 C 481.8819885253906 308.4540100097656 484.239990234375 308.6099853515625 486.6600036621094 308.9979858398438 C 487.10400390625 308.8160095214844 487.5650024414062 308.6499938964844 488.0419921875 308.4960021972656 C 488.843994140625 307.5150146484375 489.9110107421875 306.5719909667969 491.2799987792969 305.9049987792969 C 495.427001953125 303.885986328125 500.3460083007812 304.0339965820312 504.3479919433594 304.4729919433594 C 511.1170043945312 305.2160034179688 516.0679931640625 308.8469848632812 515.22802734375 313.385986328125 C 514.9080200195312 315.1229858398438 513.8359985351562 316.8609924316406 512.3079833984375 318.4039916992188 C 511.1830139160156 319.5360107421875 509.635986328125 320.5280151367188 507.7820129394531 321.2919921875 C 505.6820068359375 324.8340148925781 500.0639953613281 327.4299926757812 493.3770141601562 327.4299926757812 C 492.3880004882812 327.4299926757812 491.4100036621094 327.3710021972656 490.4559936523438 327.260986328125 C 490.2479858398438 327.2369995117188 490.0400085449219 327.2149963378906 489.8349914550781 327.1950073242188 C 488.8919982910156 327.7760009765625 487.864990234375 328.4429931640625 486.8340148925781 329.1650085449219 C 483.1010131835938 331.7699890136719 477.5639953613281 333.385009765625 471.510009765625 333.385009765625 C 465.4140014648438 333.385009765625 459.8469848632812 331.75 456.1130065917969 329.114013671875 C 455.0750122070312 328.3789978027344 454.0400085449219 327.6990051269531 453.0929870605469 327.1080017089844 C 452.8559875488281 327.1340026855469 452.6170043945312 327.1640014648438 452.3770141601562 327.1960144042969 C 451.27099609375 327.3469848632812 450.1419982910156 327.4299926757812 449.0020141601562 327.4299926757812 C 442.6499938964844 327.4299926757812 437.43701171875 325.156005859375 435.3150024414062 322.3240051269531 C 434.0849914550781 320.6820068359375 433.093994140625 318.8330078125 432.5339965820312 317.2120056152344 C 427.9129943847656 315.5920104980469 424.7680053710938 312.5740051269531 424.7680053710938 309.2619934082031 Z" fill="url(#gradient)" fill-opacity="0.46" stroke="none" stroke-width="1" stroke-opacity="0.46" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mzzynk =
    '<svg viewBox="425.2 301.0 89.3 31.9" ><defs><linearGradient id="gradient" x1="0.47953" y1="-0.218086" x2="0.550269" y2="1.59948"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 425.1600036621094 309.1969909667969 C 425.1600036621094 306.0329895019531 428.8259887695312 302.68701171875 434.3869934082031 301.5190124511719 C 437.8420104980469 300.7929992675781 441.2829895019531 300.7780151367188 444.1650085449219 301.5490112304688 C 445.1199951171875 301.8039855957031 445.885009765625 302.18701171875 446.4289855957031 302.5490112304688 C 447.5880126953125 303.3210144042969 449.0559997558594 304.2099914550781 450.6919860839844 304.7439880371094 C 451.156005859375 304.89599609375 451.6099853515625 305.0639953613281 452.0639953613281 305.2539978027344 C 452.6690063476562 305.5069885253906 453.2789916992188 305.7160034179688 453.8710021972656 305.885009765625 C 454.4240112304688 306.0419921875 454.9639892578125 306.1530151367188 455.468994140625 306.2560119628906 C 458.5010070800781 306.8760070800781 460.9840087890625 308.3340148925781 462.4119873046875 310.1279907226562 C 463.1029968261719 310.2799987792969 463.7690124511719 310.4609985351562 464.4140014648438 310.6650085449219 C 466.9859924316406 310.0929870605469 469.7200012207031 309.8240051269531 472.4639892578125 309.9760131835938 C 473.0589904785156 310.0090026855469 473.6709899902344 310.0199890136719 474.2890014648438 309.9930114746094 C 475.0339965820312 309.9590148925781 475.7890014648438 309.8940124511719 476.5320129394531 309.7860107421875 C 476.8930053710938 309.7330017089844 477.2550048828125 309.6839904785156 477.6210021972656 309.6430053710938 C 478.8489990234375 309.5119934082031 479.9620056152344 309.1950073242188 480.93701171875 308.9599914550781 C 482.8200073242188 308.5069885253906 485.1709899902344 308.4819946289062 487.6809997558594 308.7070007324219 C 488.1270141601562 308.531005859375 488.5889892578125 308.3699951171875 489.0690002441406 308.2229919433594 C 489.9389953613281 307.3290100097656 491.0559997558594 306.4679870605469 492.4570007324219 305.9010009765625 C 496.9859924316406 304.0669860839844 501.8779907226562 304.7770080566406 505.4070129394531 305.3659973144531 C 511.2999877929688 306.3489990234375 515.3930053710938 309.625 514.2730102539062 313.7369995117188 C 513.8460083007812 315.3110046386719 512.7890014648438 316.9400024414062 511.385009765625 318.4320068359375 C 510.3519897460938 319.5220031738281 508.8999938964844 320.4920043945312 507.1380004882812 321.2510070800781 C 505.0320129394531 324.5239868164062 499.6950073242188 326.9299926757812 493.3340148925781 326.9299926757812 C 492.3469848632812 326.9299926757812 491.3689880371094 326.8699951171875 490.4140014648438 326.7569885253906 C 490.2059936523438 326.7319946289062 489.9970092773438 326.7120056152344 489.7909851074219 326.6940002441406 C 488.81298828125 327.2030029296875 487.7659912109375 327.8450012207031 486.7529907226562 328.5840148925781 C 483.0929870605469 331.239013671875 477.5280151367188 332.8840026855469 471.4660034179688 332.8840026855469 C 465.3609924316406 332.8840026855469 459.7669982910156 331.2179870605469 456.1090087890625 328.5320129394531 C 455.0889892578125 327.7789916992188 454.0329895019531 327.125 453.0499877929688 326.6069946289062 C 452.81201171875 326.6300048828125 452.5719909667969 326.6579895019531 452.3320007324219 326.6910095214844 C 451.2210083007812 326.8460083007812 450.0920104980469 326.9299926757812 448.9590148925781 326.9299926757812 C 442.4920043945312 326.9299926757812 437.3049926757812 324.5339965820312 435.4679870605469 321.7520141601562 C 434.3619995117188 320.0780029296875 433.3569946289062 318.2349853515625 432.6340026855469 316.7359924316406 C 428.1910095214844 315.1780090332031 425.1600036621094 312.2980041503906 425.1600036621094 309.1969909667969 Z" fill="url(#gradient)" fill-opacity="0.52" stroke="none" stroke-width="1" stroke-opacity="0.52" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_43cuyh =
    '<svg viewBox="425.6 301.4 88.1 31.0" ><defs><linearGradient id="gradient" x1="0.479883" y1="-0.221158" x2="0.549812" y2="1.602133"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 425.552001953125 309.1319885253906 C 425.552001953125 306.0929870605469 429.385009765625 302.7260131835938 435.1940002441406 301.7300109863281 C 438.843994140625 301.10400390625 442.3420104980469 301.2799987792969 445.0790100097656 302.2059936523438 C 446.0480041503906 302.5339965820312 446.7829895019531 303 447.2460021972656 303.4240112304688 C 448.2680053710938 304.3599853515625 449.6900024414062 305.375 451.3580017089844 305.9259948730469 C 451.8250122070312 306.0799865722656 452.2839965820312 306.2529907226562 452.7449951171875 306.4509887695312 C 453.3559875488281 306.7109985351562 453.97900390625 306.9119873046875 454.5870056152344 307.0570068359375 C 455.1520080566406 307.1919860839844 455.7049865722656 307.2659912109375 456.2239990234375 307.3210144042969 C 459.2560119628906 307.6470031738281 461.9030151367188 308.8190002441406 463.6619873046875 310.3559875488281 C 464.3550109863281 310.4859924316406 465.0249938964844 310.6449890136719 465.677001953125 310.8269958496094 C 468.2940063476562 310.364990234375 471.0320129394531 310.2149963378906 473.7279968261719 310.4920043945312 C 474.3210144042969 310.5530090332031 474.9330139160156 310.5799865722656 475.5499877929688 310.5570068359375 C 476.2850036621094 310.5280151367188 477.0280151367188 310.4530029296875 477.7539978027344 310.3190002441406 C 478.1119995117188 310.2529907226562 478.4719848632812 310.1889953613281 478.8370056152344 310.135986328125 C 480.0570068359375 309.9630126953125 481.1319885253906 309.5490112304688 482.0610046386719 309.2040100097656 C 483.7550048828125 308.5740051269531 486.1029968261719 308.35400390625 488.7019958496094 308.4150085449219 C 489.1489868164062 308.2460021972656 489.614013671875 308.0910034179688 490.0950012207031 307.9500122070312 C 491.0329895019531 307.1440124511719 492.2040100097656 306.3689880371094 493.6329956054688 305.89599609375 C 498.5549926757812 304.2669982910156 503.39599609375 305.5159912109375 506.4670104980469 306.2579956054688 C 511.4700012207031 307.468994140625 514.718994140625 310.4030151367188 513.3189697265625 314.0880126953125 C 512.7849731445312 315.4989929199219 511.7420043945312 317.0199890136719 510.4609985351562 318.4590148925781 C 509.52099609375 319.5079956054688 508.1640014648438 320.4559936523438 506.4939880371094 321.2109985351562 C 504.3819885253906 324.2149963378906 499.3269958496094 326.4289855957031 493.2900085449219 326.4289855957031 C 492.3059997558594 326.4289855957031 491.3280029296875 326.3680114746094 490.3720092773438 326.2539978027344 C 490.1629943847656 326.2279968261719 489.9540100097656 326.2090148925781 489.7479858398438 326.1940002441406 C 488.7349853515625 326.6300048828125 487.6679992675781 327.2470092773438 486.6709899902344 328.0029907226562 C 483.0849914550781 330.7070007324219 477.4930114746094 332.3829956054688 471.4230041503906 332.3829956054688 C 465.3070068359375 332.3829956054688 459.68798828125 330.6849975585938 456.1050109863281 327.9490051269531 C 455.1019897460938 327.1799926757812 454.0249938964844 326.5499877929688 453.0060119628906 326.1059875488281 C 452.7680053710938 326.1260070800781 452.5270080566406 326.1530151367188 452.2860107421875 326.18701171875 C 451.1709899902344 326.343994140625 450.0419921875 326.4289855957031 448.9150085449219 326.4289855957031 C 442.3340148925781 326.4289855957031 437.1799926757812 323.9049987792969 435.6210021972656 321.1789855957031 C 434.6430053710938 319.4700012207031 433.6189880371094 317.6380004882812 432.7340087890625 316.260009765625 C 428.468994140625 314.7650146484375 425.552001953125 312.02099609375 425.552001953125 309.1319885253906 Z" fill="url(#gradient)" fill-opacity="0.57" stroke="none" stroke-width="1" stroke-opacity="0.57" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6dy1w1 =
    '<svg viewBox="425.9 301.7 87.0 30.2" ><defs><linearGradient id="gradient" x1="0.480214" y1="-0.224225" x2="0.549331" y2="1.604658"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 425.9429931640625 309.0660095214844 C 425.9429931640625 306.1530151367188 429.9450073242188 302.7659912109375 436.0010070800781 301.9400024414062 C 439.8460083007812 301.4159851074219 443.3980102539062 301.7940063476562 445.9920043945312 302.8630065917969 C 446.9750061035156 303.2680053710938 447.6789855957031 303.8150024414062 448.06298828125 304.2980041503906 C 448.9429931640625 305.406005859375 450.322998046875 306.5400085449219 452.0230102539062 307.1080017089844 C 452.4949951171875 307.2650146484375 452.9580078125 307.4429931640625 453.427001953125 307.6470031738281 C 454.0440063476562 307.9150085449219 454.6799926757812 308.1080017089844 455.3030090332031 308.22900390625 C 455.8800048828125 308.3410034179688 456.4469909667969 308.3460083007812 456.97900390625 308.385986328125 C 460.0010070800781 308.6130065917969 462.8219909667969 309.3030090332031 464.9119873046875 310.5840148925781 C 465.6069946289062 310.6929931640625 466.281005859375 310.8290100097656 466.9389953613281 310.9880065917969 C 469.6019897460938 310.635986328125 472.3450012207031 310.6090087890625 474.9920043945312 311.0079956054688 C 475.5830078125 311.0969848632812 476.1940002441406 311.1409912109375 476.8110046386719 311.1210021972656 C 477.5360107421875 311.0969848632812 478.2680053710938 311.0119934082031 478.9769897460938 310.8519897460938 C 479.3309936523438 310.7720031738281 479.6889953613281 310.6950073242188 480.052001953125 310.6289978027344 C 481.2650146484375 310.4129943847656 482.3030090332031 309.9110107421875 483.1839904785156 309.447998046875 C 484.6919860839844 308.6549987792969 487.0350036621094 308.2260131835938 489.7229919433594 308.1239929199219 C 490.1709899902344 307.9609985351562 490.6380004882812 307.81201171875 491.1220092773438 307.677001953125 C 492.1279907226562 306.9580078125 493.3529968261719 306.2760009765625 494.8099975585938 305.8909912109375 C 500.1289978027344 304.4859924316406 504.8970031738281 306.2439880371094 507.5260009765625 307.1510009765625 C 511.6229858398438 308.5639953613281 514.0449829101562 311.1820068359375 512.364990234375 314.4400024414062 C 511.7239990234375 315.6860046386719 510.6950073242188 317.0989990234375 509.5369873046875 318.4869995117188 C 508.6900024414062 319.4939880371094 507.4280090332031 320.4200134277344 505.8489990234375 321.1700134277344 C 503.7319946289062 323.906005859375 498.9590148925781 325.9280090332031 493.2470092773438 325.9280090332031 C 492.2659912109375 325.9280090332031 491.2879943847656 325.8670043945312 490.3299865722656 325.75 C 490.1210021972656 325.7239990234375 489.9110107421875 325.7049865722656 489.7040100097656 325.6929931640625 C 488.656005859375 326.0559997558594 487.5690002441406 326.6489868164062 486.5889892578125 327.4209899902344 C 483.0769958496094 330.1749877929688 477.4580078125 331.8819885253906 471.3789978027344 331.8819885253906 C 465.2539978027344 331.8819885253906 459.6080017089844 330.1530151367188 456.1000061035156 327.3670043945312 C 455.114990234375 326.5799865722656 454.0180053710938 325.9760131835938 452.9630126953125 325.6059875488281 C 452.7239990234375 325.6220092773438 452.4819946289062 325.6480102539062 452.239990234375 325.6820068359375 C 451.1199951171875 325.8429870605469 449.9920043945312 325.9280090332031 448.8720092773438 325.9280090332031 C 442.1759948730469 325.9280090332031 437.06298828125 323.2690124511719 435.7739868164062 320.6069946289062 C 434.927001953125 318.8580017089844 433.8819885253906 317.0400085449219 432.8349914550781 315.7829895019531 C 428.7470092773438 314.3510131835938 425.9429931640625 311.7449951171875 425.9429931640625 309.0660095214844 Z" fill="url(#gradient)" fill-opacity="0.63" stroke="none" stroke-width="1" stroke-opacity="0.63" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9368pt =
    '<svg viewBox="426.3 302.0 85.9 29.4" ><defs><linearGradient id="gradient" x1="0.480537" y1="-0.227262" x2="0.548805" y2="1.606885"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 426.3349914550781 309.0010070800781 C 426.3349914550781 306.2130126953125 430.5050048828125 302.8080139160156 436.8070068359375 302.1510009765625 C 440.8489990234375 301.72900390625 444.4490051269531 302.3190002441406 446.9049987792969 303.5199890136719 C 447.8999938964844 304.0060119628906 448.5719909667969 304.6319885253906 448.8800048828125 305.1730041503906 C 449.6109924316406 306.4559936523438 450.9570007324219 307.7049865722656 452.68798828125 308.2890014648438 C 453.1640014648438 308.4500122070312 453.6319885253906 308.6319885253906 454.1090087890625 308.843994140625 C 454.7319946289062 309.1189880371094 455.3810119628906 309.3039855957031 456.0190124511719 309.4010009765625 C 456.6080017089844 309.4909973144531 457.18701171875 309.4939880371094 457.7340087890625 309.4509887695312 C 460.7630004882812 309.2139892578125 463.739990234375 309.7869873046875 466.1619873046875 310.81201171875 C 466.8580017089844 310.8989868164062 467.5379943847656 311.0130004882812 468.2019958496094 311.1499938964844 C 470.9110107421875 310.9079895019531 473.6570129394531 311.0050048828125 476.2550048828125 311.5239868164062 C 476.8450012207031 311.6419982910156 477.4559936523438 311.7009887695312 478.0719909667969 311.6860046386719 C 478.7869873046875 311.6659851074219 479.5069885253906 311.5700073242188 480.2000122070312 311.385009765625 C 480.5499877929688 311.2909851074219 480.9049987792969 311.2009887695312 481.2669982910156 311.1220092773438 C 482.4719848632812 310.8630065917969 483.4779968261719 310.281005859375 484.3080139160156 309.6919860839844 C 485.635986328125 308.7489929199219 487.9660034179688 308.0979919433594 490.7439880371094 307.8330078125 C 491.1940002441406 307.6759948730469 491.6619873046875 307.5329895019531 492.1489868164062 307.4039916992188 C 493.2229919433594 306.7720031738281 494.5029907226562 306.18701171875 495.9859924316406 305.885986328125 C 501.7059936523438 304.7250061035156 506.3760070800781 306.9509887695312 508.5859985351562 308.0429992675781 C 511.760986328125 309.6130065917969 513.3699951171875 311.9599914550781 511.4100036621094 314.7909851074219 C 510.6629943847656 315.8739929199219 509.6510009765625 317.1809997558594 508.614013671875 318.5140075683594 C 507.8609924316406 319.4809875488281 506.6919860839844 320.3840026855469 505.2049865722656 321.1289978027344 C 503.0820007324219 323.5960083007812 498.5910034179688 325.4280090332031 493.2030029296875 325.4280090332031 C 492.2250061035156 325.4280090332031 491.2470092773438 325.364990234375 490.2879943847656 325.2460021972656 C 490.0790100097656 325.2200012207031 489.8680114746094 325.2019958496094 489.6610107421875 325.1919860839844 C 488.5769958496094 325.4830017089844 487.4710083007812 326.0509948730469 486.5069885253906 326.8399963378906 C 483.0690002441406 329.6430053710938 477.4230041503906 331.3819885253906 471.3349914550781 331.3819885253906 C 465.2009887695312 331.3819885253906 459.5289916992188 329.6210021972656 456.0960083007812 326.7850036621094 C 455.1279907226562 325.9800109863281 454.010986328125 325.4010009765625 452.9190063476562 325.1050109863281 C 452.6799926757812 325.1180114746094 452.43701171875 325.1419982910156 452.1950073242188 325.177001953125 C 451.0700073242188 325.3420104980469 449.9419860839844 325.4280090332031 448.8280029296875 325.4280090332031 C 442.0180053710938 325.4280090332031 436.9540100097656 322.6279907226562 435.927001953125 320.0350036621094 C 435.2179870605469 318.2430114746094 434.1449890136719 316.4429931640625 432.9349975585938 315.3070068359375 C 429.0249938964844 313.93701171875 426.3349914550781 311.468994140625 426.3349914550781 309.0010070800781 Z" fill="url(#gradient)" fill-opacity="0.68" stroke="none" stroke-width="1" stroke-opacity="0.68" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yuedcv =
    '<svg viewBox="426.7 302.3 85.2 28.6" ><defs><linearGradient id="gradient" x1="0.481104" y1="-0.230468" x2="0.548345" y2="1.608458"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 426.7269897460938 308.9360046386719 C 426.7269897460938 306.2730102539062 431.0639953613281 302.8519897460938 437.614013671875 302.3609924316406 C 441.8510131835938 302.0440063476562 445.4920043945312 302.8519897460938 447.8179931640625 304.1759948730469 C 448.8219909667969 304.7479858398438 449.4620056152344 305.4500122070312 449.697998046875 306.0480041503906 C 450.2720031738281 307.5069885253906 451.5899963378906 308.8699951171875 453.35400390625 309.4710083007812 C 453.8340148925781 309.6340026855469 454.3059997558594 309.8210144042969 454.7900085449219 310.0400085449219 C 455.4190063476562 310.322998046875 456.0809936523438 310.5020141601562 456.7349853515625 310.5740051269531 C 457.3359985351562 310.6419982910156 457.9280090332031 310.6099853515625 458.489013671875 310.5159912109375 C 461.5199890136719 310.0079956054688 464.6589965820312 310.2720031738281 467.4119873046875 311.0400085449219 C 468.1099853515625 311.1050109863281 468.7940063476562 311.1969909667969 469.4649963378906 311.3110046386719 C 472.218994140625 311.1799926757812 474.9679870605469 311.4030151367188 477.5190124511719 312.0400085449219 C 478.1059875488281 312.18701171875 478.7179870605469 312.260986328125 479.3340148925781 312.25 C 480.0369873046875 312.2349853515625 480.7470092773438 312.1279907226562 481.4230041503906 311.9179992675781 C 481.7690124511719 311.8099975585938 482.1220092773438 311.7070007324219 482.4830017089844 311.614990234375 C 483.6799926757812 311.31298828125 484.6600036621094 310.6570129394531 485.4309997558594 309.9349975585938 C 486.5899963378906 308.8519897460938 488.8980102539062 307.9700012207031 491.7650146484375 307.5419921875 C 492.2160034179688 307.3909912109375 492.68701171875 307.2529907226562 493.1749877929688 307.1310119628906 C 494.3179931640625 306.5870056152344 495.6530151367188 306.1029968261719 497.1619873046875 305.8819885253906 C 503.2820129394531 304.9840087890625 508.1530151367188 307.2720031738281 509.6449890136719 308.9360046386719 C 512.1939697265625 310.0799865722656 512.6959838867188 312.7380065917969 510.4559936523438 315.1430053710938 C 509.6019897460938 316.06201171875 508.6010131835938 317.2579956054688 507.6900024414062 318.5419921875 C 507.0289916992188 319.4649963378906 505.9559936523438 320.3479919433594 504.5599975585938 321.0889892578125 C 502.4330139160156 323.2869873046875 498.2229919433594 324.927001953125 493.1600036621094 324.927001953125 C 492.1839904785156 324.927001953125 491.2059936523438 324.864013671875 490.2460021972656 324.7430114746094 C 490.0360107421875 324.7160034179688 489.8250122070312 324.6990051269531 489.6180114746094 324.6919860839844 C 488.4989929199219 324.9100036621094 487.3720092773438 325.4530029296875 486.4249877929688 326.2590026855469 C 483.0610046386719 329.1109924316406 477.3880004882812 330.8810119628906 471.2919921875 330.8810119628906 C 465.1480102539062 330.8810119628906 459.4490051269531 329.0889892578125 456.0920104980469 326.2019958496094 C 455.1409912109375 325.3810119628906 454.0029907226562 324.8259887695312 452.8760070800781 324.60400390625 C 452.635009765625 324.614013671875 452.3919982910156 324.6369934082031 452.1489868164062 324.6719970703125 C 451.0199890136719 324.8399963378906 449.8919982910156 324.927001953125 448.7850036621094 324.927001953125 C 441.8599853515625 324.927001953125 436.8559875488281 321.9830017089844 436.0809936523438 319.4630126953125 C 435.5150146484375 317.625 434.4079895019531 315.8460083007812 433.0360107421875 314.8309936523438 C 429.3030090332031 313.5230102539062 426.7269897460938 311.1929931640625 426.7269897460938 308.9360046386719 Z" fill="url(#gradient)" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-opacity="0.74" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mozxtx =
    '<svg viewBox="427.1 302.5 84.6 27.8" ><defs><linearGradient id="gradient" x1="0.481569" y1="-0.233788" x2="0.547603" y2="1.609443"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 427.1189880371094 308.8710021972656 C 427.1189880371094 306.3330078125 431.6239929199219 302.8980102539062 438.4209899902344 302.5719909667969 C 442.8529968261719 302.3590087890625 446.5280151367188 303.3900146484375 448.7309875488281 304.8330078125 C 449.739990234375 305.4939880371094 450.3500061035156 306.2659912109375 450.5150146484375 306.9219970703125 C 450.9249877929688 308.5549926757812 452.2239990234375 310.0339965820312 454.0190124511719 310.6520080566406 C 454.5029907226562 310.8190002441406 454.9800109863281 311.010009765625 455.4719848632812 311.2359924316406 C 456.1069946289062 311.5270080566406 456.7820129394531 311.697998046875 457.4519958496094 311.7460021972656 C 458.0639953613281 311.7909851074219 458.6700134277344 311.7269897460938 459.2439880371094 311.5809936523438 C 462.281005859375 310.8070068359375 465.5780029296875 310.7560119628906 468.6610107421875 311.2680053710938 C 469.3609924316406 311.31201171875 470.0499877929688 311.3810119628906 470.7279968261719 311.4729919433594 C 473.5280151367188 311.4509887695312 476.2789916992188 311.802001953125 478.7820129394531 312.5559997558594 C 479.3680114746094 312.7319946289062 479.9800109863281 312.8219909667969 480.5950012207031 312.8139953613281 C 481.2879943847656 312.8039855957031 481.9859924316406 312.6860046386719 482.6449890136719 312.4509887695312 C 482.9880065917969 312.3280029296875 483.3380126953125 312.2130126953125 483.697998046875 312.1080017089844 C 484.8869934082031 311.7640075683594 485.8510131835938 311.0360107421875 486.5549926757812 310.1789855957031 C 487.5570068359375 308.9580078125 489.8299865722656 307.8420104980469 492.7860107421875 307.2510070800781 C 493.239013671875 307.1059875488281 493.7109985351562 306.9739990234375 494.2019958496094 306.8580017089844 C 495.4129943847656 306.4010009765625 496.8009948730469 306.0220031738281 498.3389892578125 305.8770141601562 C 504.8550109863281 305.2619934082031 509.7099914550781 307.9570007324219 510.7040100097656 309.8280029296875 C 512.4030151367188 311.114990234375 512.02197265625 313.5159912109375 509.5020141601562 315.4939880371094 C 508.5409851074219 316.25 507.5539855957031 317.3370056152344 506.7659912109375 318.5690002441406 C 506.197998046875 319.4509887695312 505.2200012207031 320.31201171875 503.9159851074219 321.0480041503906 C 501.7829895019531 322.9779968261719 497.8550109863281 324.427001953125 493.1159973144531 324.427001953125 C 492.1440124511719 324.427001953125 491.1650085449219 324.3619995117188 490.2040100097656 324.239013671875 C 489.9939880371094 324.2109985351562 489.7820129394531 324.1960144042969 489.5740051269531 324.1910095214844 C 488.4200134277344 324.3359985351562 487.2739868164062 324.85400390625 486.3429870605469 325.6780090332031 C 483.052001953125 328.5790100097656 477.3529968261719 330.3800048828125 471.2479858398438 330.3800048828125 C 465.0950012207031 330.3800048828125 459.3689880371094 328.5570068359375 456.0880126953125 325.6199951171875 C 455.1539916992188 324.781005859375 453.9960021972656 324.2520141601562 452.8320007324219 324.10400390625 C 452.5910034179688 324.1099853515625 452.3469848632812 324.1319885253906 452.10400390625 324.1679992675781 C 450.9700012207031 324.3389892578125 449.8420104980469 324.427001953125 448.7409973144531 324.427001953125 C 441.7030029296875 324.427001953125 436.7690124511719 321.3389892578125 436.2340087890625 318.8909912109375 C 435.8219909667969 317.0069885253906 434.6709899902344 315.2479858398438 433.135986328125 314.3550109863281 C 429.5809936523438 313.1090087890625 427.1189880371094 310.9169921875 427.1189880371094 308.8710021972656 Z" fill="url(#gradient)" fill-opacity="0.79" stroke="none" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n94qrt =
    '<svg viewBox="427.5 302.8 84.4 27.1" ><defs><linearGradient id="gradient" x1="0.482105" y1="-0.237574" x2="0.546684" y2="1.609551"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 427.510986328125 308.8049926757812 C 427.510986328125 306.3930053710938 432.1830139160156 302.9540100097656 439.2269897460938 302.7829895019531 C 443.8550109863281 302.6820068359375 447.5559997558594 303.9309997558594 449.6449890136719 305.489990234375 C 450.6539916992188 306.2430114746094 451.2359924316406 307.0799865722656 451.3320007324219 307.7969970703125 C 451.5750122070312 309.6000061035156 452.8580017089844 311.1990051269531 454.6839904785156 311.8340148925781 C 455.1719970703125 312.0039978027344 455.6539916992188 312.1990051269531 456.1530151367188 312.4330139160156 C 456.7950134277344 312.7319946289062 457.4830017089844 312.8940124511719 458.1679992675781 312.9179992675781 C 458.7919921875 312.9400024414062 459.4129943847656 312.8460083007812 459.9989929199219 312.64599609375 C 463.0469970703125 311.6090087890625 466.4960021972656 311.239990234375 469.9110107421875 311.4960021972656 C 470.6130065917969 311.5180053710938 471.3070068359375 311.5650024414062 471.9909973144531 311.6340026855469 C 474.8359985351562 311.7229919433594 477.5880126953125 312.2030029296875 480.0459899902344 313.0719909667969 C 480.6289978027344 313.2780151367188 481.2409973144531 313.3819885253906 481.8559875488281 313.3779907226562 C 482.5390014648438 313.3729858398438 483.2250061035156 313.2430114746094 483.8680114746094 312.9840087890625 C 484.2070007324219 312.8469848632812 484.5549926757812 312.718994140625 484.9140014648438 312.6010131835938 C 486.0950012207031 312.2139892578125 487.052001953125 311.4159851074219 487.6780090332031 310.4230041503906 C 488.5369873046875 309.0610046386719 490.7619934082031 307.7139892578125 493.8070068359375 306.9599914550781 C 494.260986328125 306.8200073242188 494.7349853515625 306.6950073242188 495.2279968261719 306.5849914550781 C 496.5079956054688 306.2160034179688 497.9469909667969 305.9440002441406 499.5150146484375 305.8720092773438 C 506.4230041503906 305.5570068359375 510.9599914550781 308.739990234375 511.7640075683594 310.7210083007812 C 512.3889770507812 312.2619934082031 511.3469848632812 314.2940063476562 508.5469970703125 315.8460083007812 C 507.4800109863281 316.43798828125 506.5069885253906 317.4169921875 505.8429870605469 318.5969848632812 C 505.3670043945312 319.43701171875 504.4840087890625 320.2760009765625 503.27099609375 321.0079956054688 C 501.1329956054688 322.6679992675781 497.4859924316406 323.9259948730469 493.072998046875 323.9259948730469 C 492.1029968261719 323.9259948730469 491.1239929199219 323.8609924316406 490.1619873046875 323.7349853515625 C 489.9519958496094 323.7070007324219 489.739013671875 323.6929931640625 489.531005859375 323.6900024414062 C 488.3410034179688 323.7630004882812 487.1759948730469 324.2560119628906 486.2619934082031 325.0969848632812 C 483.0440063476562 328.0469970703125 477.3169860839844 329.8800048828125 471.2049865722656 329.8800048828125 C 465.0409851074219 329.8800048828125 459.2900085449219 328.0239868164062 456.0840148925781 325.0369873046875 C 455.1679992675781 324.1820068359375 453.989013671875 323.677001953125 452.7890014648438 323.6029968261719 C 452.5469970703125 323.6059875488281 452.302001953125 323.6260070800781 452.0580139160156 323.6629943847656 C 450.9200134277344 323.8370056152344 449.7909851074219 323.9259948730469 448.697998046875 323.9259948730469 C 441.5450134277344 323.9259948730469 436.6919860839844 320.6969909667969 436.3869934082031 318.3179931640625 C 436.1400146484375 316.3900146484375 434.9330139160156 314.6510009765625 433.2359924316406 313.8789978027344 C 429.8590087890625 312.6950073242188 427.510986328125 310.6400146484375 427.510986328125 308.8049926757812 Z" fill="url(#gradient)" fill-opacity="0.85" stroke="none" stroke-width="1" stroke-opacity="0.85" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pq2i0x =
    '<svg viewBox="427.9 303.0 84.9 26.4" ><defs><linearGradient id="gradient" x1="0.48257" y1="-0.242758" x2="0.54521" y2="1.608301"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 471.1610107421875 329.3789978027344 C 464.9880065917969 329.3789978027344 459.2099914550781 327.4920043945312 456.0799865722656 324.4549865722656 C 455.1809997558594 323.5820007324219 453.9809875488281 323.1029968261719 452.7449951171875 323.1029968261719 C 452.5029907226562 323.1029968261719 452.2569885253906 323.1210021972656 452.0130004882812 323.1579895019531 C 450.8699951171875 323.3359985351562 449.7409973144531 323.4259948730469 448.6539916992188 323.4259948730469 C 441.3869934082031 323.4259948730469 436.6239929199219 320.06298828125 436.5400085449219 317.7460021972656 C 436.4670104980469 315.7770080566406 435.1960144042969 314.0539855957031 433.3370056152344 313.4020080566406 C 430.1369934082031 312.281005859375 427.9020080566406 310.364013671875 427.9020080566406 308.739990234375 C 427.9020080566406 306.4530029296875 432.7409973144531 302.9930114746094 440.0339965820312 302.9930114746094 C 447.3030090332031 302.9930114746094 452.0650024414062 306.3569946289062 452.1489868164062 308.6719970703125 C 452.2219848632812 310.6409912109375 453.4909973144531 312.364013671875 455.3500061035156 313.0159912109375 C 455.8420104980469 313.1889953613281 456.3280029296875 313.3890075683594 456.8349914550781 313.6289978027344 C 457.4819946289062 313.9360046386719 458.1839904785156 314.0899963378906 458.8840026855469 314.0899963378906 C 459.5199890136719 314.0899963378906 460.156005859375 313.9639892578125 460.7539978027344 313.7109985351562 C 463.8169860839844 312.4110107421875 467.4150085449219 311.7250061035156 471.1610107421875 311.7250061035156 C 474.8099975585938 311.7250061035156 478.3200073242188 312.3689880371094 481.3099975585938 313.5880126953125 C 481.8900146484375 313.8240051269531 482.5029907226562 313.9419860839844 483.1170043945312 313.9419860839844 C 483.7900085449219 313.9419860839844 484.4639892578125 313.8009948730469 485.0910034179688 313.5169982910156 C 485.4259948730469 313.364990234375 485.77099609375 313.2250061035156 486.1289978027344 313.093994140625 C 487.3030090332031 312.6640014648438 488.260986328125 311.7929992675781 488.802001953125 310.6669921875 C 489.9169921875 308.3399963378906 494.4630126953125 305.8670043945312 500.6910095214844 305.8670043945312 C 507.9840087890625 305.8670043945312 512.822998046875 309.3259887695312 512.822998046875 311.6130065917969 C 512.822998046875 313.1860046386719 510.6730041503906 315.0719909667969 507.5929870605469 316.1969909667969 C 506.4190063476562 316.6260070800781 505.4599914550781 317.4960021972656 504.9190063476562 318.6239929199219 C 503.8039855957031 320.9509887695312 499.2569885253906 323.4259948730469 493.0289916992188 323.4259948730469 C 492.06298828125 323.4259948730469 491.0830078125 323.3590087890625 490.1199951171875 323.2319946289062 C 489.9089965820312 323.2030029296875 489.6960144042969 323.1900024414062 489.4869995117188 323.1900024414062 C 488.2630004882812 323.1900024414062 487.0769958496094 323.6579895019531 486.1799926757812 324.5159912109375 C 483.0360107421875 327.5159912109375 477.2820129394531 329.3789978027344 471.1610107421875 329.3789978027344 Z" fill="url(#gradient)" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2rylvt =
    '<svg viewBox="406.1 277.9 109.1 47.9" ><defs><linearGradient id="gradient" x1="0.563284" y1="0.310891" x2="0.120044" y2="1.80715"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 505.7850036621094 296.0270080566406 C 506.114013671875 295.4140014648438 506.3009948730469 294.7619934082031 506.3009948730469 294.0790100097656 C 506.3009948730469 290.6860046386719 501.8810119628906 287.9339904785156 496.4299926757812 287.9339904785156 C 496.2590026855469 287.9339904785156 496.0910034179688 287.9429931640625 495.9230041503906 287.9500122070312 C 496.0190124511719 287.5589904785156 496.0840148925781 287.1600036621094 496.0840148925781 286.75 C 496.0840148925781 282.4039916992188 490.427001953125 278.8819885253906 483.4469909667969 278.8819885253906 C 481.5549926757812 278.8819885253906 479.7659912109375 279.1480102539062 478.1530151367188 279.6119995117188 C 476.3770141601562 278.5409851074219 473.9590148925781 277.8770141601562 471.2900085449219 277.8770141601562 C 467.6759948730469 277.8770141601562 464.5239868164062 279.0910034179688 462.8039855957031 280.8949890136719 C 460.5799865722656 279.7470092773438 457.7260131835938 279.0570068359375 454.6099853515625 279.0570068359375 C 449.5979919433594 279.0570068359375 445.2680053710938 280.8479919433594 443.1499938964844 283.4549865722656 C 441.5859985351562 282.8070068359375 439.7090148925781 282.4280090332031 437.6889953613281 282.4280090332031 C 432.2369995117188 282.4280090332031 427.8179931640625 285.1780090332031 427.8179931640625 288.5719909667969 C 427.8179931640625 289.10400390625 427.9389953613281 289.6170043945312 428.1419982910156 290.1090087890625 C 426.2420043945312 289.4389953613281 424.0509948730469 289.052001953125 421.7120056152344 289.052001953125 C 414.4909973144531 289.052001953125 408.6380004882812 292.6950073242188 408.6380004882812 297.1910095214844 C 408.6380004882812 298.6549987792969 409.2650146484375 300.0249938964844 410.3510131835938 301.2130126953125 C 407.7510070800781 302.843994140625 406.1440124511719 305.0880126953125 406.1440124511719 307.5669860839844 C 406.1440124511719 312.1719970703125 411.6849975585938 315.9639892578125 418.8410034179688 316.5169982910156 C 418.9190063476562 321.1470031738281 424.9660034179688 324.8869934082031 432.4209899902344 324.8869934082031 C 437.4599914550781 324.8869934082031 441.8500061035156 323.1740112304688 444.1950073242188 320.6369934082031 C 447.2130126953125 323.7030029296875 452.6289978027344 325.7569885253906 458.8290100097656 325.7569885253906 C 464.1809997558594 325.7569885253906 468.9580078125 324.2319946289062 472.1059875488281 321.8420104980469 C 475.0369873046875 323.2919921875 478.739013671875 324.1640014648438 482.7720031738281 324.1640014648438 C 491.7959899902344 324.1640014648438 499.177001953125 319.8280029296875 499.8729858398438 314.3210144042969 C 499.9179992675781 314.3219909667969 499.9620056152344 314.3259887695312 500.0060119628906 314.3259887695312 C 508.4360046386719 314.3259887695312 515.27001953125 310.0700073242188 515.27001953125 304.8219909667969 C 515.27001953125 300.8479919433594 511.3479919433594 297.4450073242188 505.7850036621094 296.0270080566406 Z M 469.4939880371094 306.6969909667969 C 466.5650024414062 305.2479858398438 462.8619995117188 304.3770141601562 458.8290100097656 304.3770141601562 C 451.6239929199219 304.3770141601562 445.4679870605469 307.1409912109375 442.9190063476562 311.0570068359375 C 440.9660034179688 309.5780029296875 438.2210083007812 308.52099609375 435.0889892578125 308.1319885253906 C 435.1059875488281 307.9440002441406 435.135009765625 307.7579956054688 435.135009765625 307.5669860839844 C 435.135009765625 305.5039978027344 434.010009765625 303.6090087890625 432.1400146484375 302.0880126953125 C 433.7929992675781 300.7250061035156 434.7860107421875 299.0329895019531 434.7860107421875 297.1910095214844 C 434.7860107421875 296.1499938964844 434.4599914550781 295.1600036621094 433.8890075683594 294.2439880371094 C 435.0589904785156 294.5490112304688 436.3410034179688 294.7170104980469 437.6889953613281 294.7170104980469 C 440.7239990234375 294.7170104980469 443.4360046386719 293.8630065917969 445.2470092773438 292.5220031738281 C 447.5910034179688 294.0769958496094 450.9129943847656 295.0559997558594 454.6099853515625 295.0559997558594 C 460.3340148925781 295.0559997558594 465.1789855957031 292.7229919433594 466.8399963378906 289.5029907226562 C 468.1789855957031 289.9259948730469 469.6860046386719 290.1679992675781 471.2900085449219 290.1679992675781 C 471.5499877929688 290.1679992675781 471.8049926757812 290.156005859375 472.0599975585938 290.1449890136719 C 474.0969848632812 292.7890014648438 478.4240112304688 294.6189880371094 483.4469909667969 294.6189880371094 C 484.5320129394531 294.6189880371094 485.5790100097656 294.5239868164062 486.5830078125 294.364990234375 C 486.6910095214844 295.8299865722656 487.6199951171875 297.1600036621094 489.0969848632812 298.1820068359375 C 487.0950012207031 299.4570007324219 485.6610107421875 301.0759887695312 485.0599975585938 302.8890075683594 C 484.3099975585938 302.8269958496094 483.5499877929688 302.7829895019531 482.7720031738281 302.7829895019531 C 477.4209899902344 302.7829895019531 472.6440124511719 304.3089904785156 469.4939880371094 306.6969909667969 Z" fill="url(#gradient)" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tflv8f =
    '<svg viewBox="408.0 280.6 103.4 42.1" ><defs><linearGradient id="gradient" x1="0.561199" y1="0.305374" x2="0.129994" y2="1.872443"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 457.8519897460938 322.7439880371094 C 452.6749877929688 322.7439880371094 447.8529968261719 321.1099853515625 445.2669982910156 318.4819946289062 C 444.7260131835938 317.9339904785156 443.9869995117188 317.625 443.2179870605469 317.625 L 443.1730041503906 317.625 C 442.3880004882812 317.635986328125 441.6409912109375 317.9700012207031 441.1069946289062 318.5469970703125 C 439.239013671875 320.5679931640625 435.4450073242188 321.8729858398438 431.4419860839844 321.8729858398438 C 425.1889953613281 321.8729858398438 420.7799987792969 318.9509887695312 420.7359924316406 316.3280029296875 C 420.7109985351562 314.8460083007812 419.5610046386719 313.6270141601562 418.0849914550781 313.5119934082031 C 411.8800048828125 313.0329895019531 408.0400085449219 309.9809875488281 408.0400085449219 307.4280090332031 C 408.0400085449219 306.0759887695312 409.0830078125 304.6470031738281 410.8989868164062 303.5060119628906 C 411.6220092773438 303.0530090332031 412.1050109863281 302.3030090332031 412.2200012207031 301.4590148925781 C 412.3349914550781 300.6130065917969 412.0690002441406 299.7619934082031 411.4930114746094 299.1319885253906 C 410.8550109863281 298.4360046386719 410.5329895019531 297.7359924316406 410.5329895019531 297.052001953125 C 410.5329895019531 294.5650024414062 414.89599609375 291.7850036621094 420.7330017089844 291.7850036621094 C 422.6570129394531 291.7850036621094 424.5499877929688 292.093994140625 426.2080078125 292.6789855957031 C 426.52099609375 292.7890014648438 426.8429870605469 292.8420104980469 427.1640014648438 292.8420104980469 C 427.9389953613281 292.8420104980469 428.6960144042969 292.5270080566406 429.25 291.9450073242188 C 430.0299987792969 291.1229858398438 430.2529907226562 289.9169921875 429.8179931640625 288.8689880371094 C 429.7489929199219 288.7009887695312 429.7139892578125 288.5549926757812 429.7139892578125 288.4320068359375 C 429.7139892578125 287.1300048828125 432.5039978027344 285.1600036621094 436.7099914550781 285.1600036621094 C 438.2890014648438 285.1600036621094 439.7959899902344 285.4400024414062 441.0700073242188 285.968994140625 C 441.4280090332031 286.1170043945312 441.802001953125 286.18798828125 442.1709899902344 286.18798828125 C 443.0180053710938 286.18798828125 443.8450012207031 285.8150024414062 444.4010009765625 285.1270141601562 C 446.0490112304688 283.1010131835938 449.6730041503906 281.7900085449219 453.6340026855469 281.7900085449219 C 456.1690063476562 281.7900085449219 458.6099853515625 282.3299865722656 460.5090026855469 283.3089904785156 C 460.927001953125 283.5230102539062 461.3770141601562 283.6289978027344 461.8250122070312 283.6289978027344 C 462.5929870605469 283.6289978027344 463.3510131835938 283.3210144042969 463.9070129394531 282.7359924316406 C 464.8410034179688 281.7569885253906 467.0790100097656 280.6109924316406 470.3110046386719 280.6109924316406 C 472.3389892578125 280.6109924316406 474.2999877929688 281.093994140625 475.6910095214844 281.9330139160156 C 476.1440124511719 282.2070007324219 476.6579895019531 282.3469848632812 477.177001953125 282.3469848632812 C 477.4429931640625 282.3469848632812 477.7120056152344 282.3089904785156 477.9719848632812 282.2340087890625 C 479.3949890136719 281.822998046875 480.9089965820312 281.614990234375 482.4700012207031 281.614990234375 C 488.0580139160156 281.614990234375 492.2330017089844 284.2520141601562 492.2330017089844 286.6090087890625 C 492.2330017089844 286.739990234375 492.2059936523438 286.9089965820312 492.1530151367188 287.125 C 491.9389953613281 288 492.1470031738281 288.9219970703125 492.7139892578125 289.6210021972656 C 493.260986328125 290.2950134277344 494.0809936523438 290.6839904785156 494.9440002441406 290.6839904785156 C 494.9769897460938 290.6839904785156 495.375 290.6679992675781 495.4519958496094 290.6679992675781 C 499.6579895019531 290.6679992675781 502.4490051269531 292.6369934082031 502.4490051269531 293.9400024414062 C 502.4490051269531 294.1170043945312 502.3930053710938 294.3110046386719 502.2760009765625 294.5270080566406 C 501.8580017089844 295.3070068359375 501.8210144042969 296.2330017089844 502.177001953125 297.0440063476562 C 502.5320129394531 297.8529968261719 503.2409973144531 298.4530029296875 504.0969848632812 298.6719970703125 C 508.4079895019531 299.7720031738281 511.4190063476562 302.2420043945312 511.4190063476562 304.6830139160156 C 511.4190063476562 307.8179931640625 506.3290100097656 311.31298828125 499.0280151367188 311.31298828125 C 499.0280151367188 311.31298828125 498.9140014648438 311.3080139160156 498.8949890136719 311.3080139160156 C 497.4500122070312 311.3080139160156 496.2260131835938 312.3829956054688 496.0440063476562 313.8210144042969 C 495.6010131835938 317.3460083007812 490.0249938964844 321.1499938964844 481.7950134277344 321.1499938964844 C 478.375 321.1499938964844 475.0400085449219 320.4320068359375 472.4030151367188 319.1270141601562 C 471.9989929199219 318.927001953125 471.5639953613281 318.8290100097656 471.1289978027344 318.8290100097656 C 470.5130004882812 318.8290100097656 469.9010009765625 319.0270080566406 469.3919982910156 319.4129943847656 C 466.6029968261719 321.5289916992188 462.3970031738281 322.7439880371094 457.8519897460938 322.7439880371094 Z M 432.9100036621094 291.2319946289062 C 432.010986328125 291.2319946289062 431.1440124511719 291.656005859375 430.593994140625 292.406005859375 C 429.8970031738281 293.35400390625 429.8510131835938 294.6310119628906 430.4760131835938 295.6289978027344 C 430.7839965820312 296.1239929199219 430.9349975585938 296.5889892578125 430.9349975585938 297.052001953125 C 430.9349975585938 298.1749877929688 430.0650024414062 299.1289978027344 429.3349914550781 299.7319946289062 C 428.6690063476562 300.2789916992188 428.2860107421875 301.0979919433594 428.2879943847656 301.9590148925781 C 428.2909851074219 302.8200073242188 428.6799926757812 303.635009765625 429.3489990234375 304.1780090332031 C 430.2309875488281 304.89599609375 431.2829895019531 306.0409851074219 431.2829895019531 307.4280090332031 L 431.2510070800781 307.7070007324219 C 431.0969848632812 309.260009765625 432.2099914550781 310.6520080566406 433.7569885253906 310.843994140625 C 436.3210144042969 311.1619873046875 438.6119995117188 312.0010070800781 440.2090148925781 313.2080078125 C 440.7099914550781 313.5880126953125 441.3210144042969 313.7890014648438 441.9419860839844 313.7890014648438 C 442.1059875488281 313.7890014648438 442.2720031738281 313.7760009765625 442.4360046386719 313.7479858398438 C 443.2219848632812 313.6090087890625 443.9150085449219 313.1520080566406 444.3510131835938 312.4840087890625 C 446.0910034179688 309.8089904785156 450.9400024414062 307.1090087890625 457.8519897460938 307.1090087890625 C 461.2699890136719 307.1090087890625 464.6050109863281 307.8280029296875 467.2430114746094 309.1329956054688 C 467.6449890136719 309.3330078125 468.0820007324219 309.4320068359375 468.5169982910156 309.4320068359375 C 469.1319885253906 309.4320068359375 469.7430114746094 309.2330017089844 470.2529907226562 308.8479919433594 C 473.0419921875 306.7309875488281 477.2489929199219 305.5169982910156 481.7950134277344 305.5169982910156 C 482.3980102539062 305.5169982910156 483.0499877929688 305.5480041503906 483.8469848632812 305.6119995117188 C 483.9259948730469 305.6189880371094 484.0050048828125 305.6229858398438 484.0840148925781 305.6229858398438 C 485.3110046386719 305.6229858398438 486.4159851074219 304.8370056152344 486.8099975585938 303.6539916992188 C 487.1820068359375 302.5329895019531 488.1940002441406 301.3980102539062 489.6610107421875 300.4649963378906 C 490.4739990234375 299.9469909667969 490.9719848632812 299.0589904785156 490.989990234375 298.0969848632812 C 491.0090026855469 297.135009765625 490.5450134277344 296.2269897460938 489.7529907226562 295.6809997558594 C 488.9769897460938 295.1409912109375 488.5090026855469 294.5339965820312 488.4719848632812 294.0130004882812 C 488.4110107421875 293.2109985351562 488.0190124511719 292.4710083007812 487.3880004882812 291.9719848632812 C 486.8779907226562 291.5669860839844 486.2479858398438 291.3519897460938 485.6050109863281 291.3519897460938 C 485.4540100097656 291.3519897460938 485.3039855957031 291.3630065917969 485.1530151367188 291.3869934082031 C 484.2430114746094 291.531005859375 483.3389892578125 291.6059875488281 482.4700012207031 291.6059875488281 C 477.9620056152344 291.6059875488281 474.6449890136719 289.9219970703125 473.3580017089844 288.2510070800781 C 472.81298828125 287.5429992675781 471.9710083007812 287.1319885253906 471.0820007324219 287.1319885253906 C 471.0369873046875 287.1319885253906 470.9909973144531 287.1329956054688 470.9460144042969 287.135009765625 C 470.7349853515625 287.1449890136719 470.5249938964844 287.156005859375 470.3110046386719 287.156005859375 C 469.0530090332031 287.156005859375 467.8469848632812 286.9769897460938 466.7260131835938 286.6229858398438 C 466.4400024414062 286.5329895019531 466.1489868164062 286.489990234375 465.8619995117188 286.489990234375 C 464.8099975585938 286.489990234375 463.8139953613281 287.0700073242188 463.3089904785156 288.0469970703125 C 462.2839965820312 290.0329895019531 458.6319885253906 292.0429992675781 453.6340026855469 292.0429992675781 C 450.6589965820312 292.0429992675781 447.8250122070312 291.2940063476562 445.8580017089844 289.9880065917969 C 445.3760070800781 289.6679992675781 444.8210144042969 289.5079956054688 444.2690124511719 289.5079956054688 C 443.6669921875 289.5079956054688 443.0650024414062 289.6969909667969 442.5580139160156 290.072998046875 C 441.1809997558594 291.0960083007812 438.9930114746094 291.7049865722656 436.7099914550781 291.7049865722656 C 435.6419982910156 291.7049865722656 434.6059875488281 291.5759887695312 433.6329956054688 291.3240051269531 C 433.3940124511719 291.2619934082031 433.1510009765625 291.2319946289062 432.9100036621094 291.2319946289062 Z" fill="url(#gradient)" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9x24sb =
    '<svg viewBox="409.7 280.7 99.5 38.3" ><defs><linearGradient id="gradient" x1="0.559688" y1="0.300514" x2="0.1374" y2="1.926202"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 457.6199951171875 319.0469970703125 C 453.0090026855469 319.0469970703125 448.6059875488281 317.6000061035156 446.4010009765625 315.3590087890625 C 445.5 314.4419860839844 444.2699890136719 313.9280090332031 442.9869995117188 313.9280090332031 C 442.9620056152344 313.9280090332031 442.93798828125 313.9280090332031 442.9129943847656 313.9289855957031 C 441.6029968261719 313.9490051269531 440.3580017089844 314.5050048828125 439.4700012207031 315.4670104980469 C 438.2239990234375 316.8150024414062 435.1849975585938 318.1780090332031 431.2120056152344 318.1780090332031 C 425.5409851074219 318.1780090332031 422.4389953613281 315.5780029296875 422.4200134277344 314.5159912109375 C 422.3779907226562 312.0450134277344 420.4639892578125 310.0140075683594 418.0020141601562 309.8219909667969 C 412.64599609375 309.4079895019531 409.7239990234375 306.8479919433594 409.7239990234375 305.6480102539062 C 409.7239990234375 305 410.4949951171875 304.0960083007812 411.68798828125 303.3489990234375 C 412.8919982910156 302.593994140625 413.6960144042969 301.343994140625 413.8880004882812 299.9360046386719 C 414.0790100097656 298.5270080566406 413.635986328125 297.1080017089844 412.677001953125 296.0589904785156 C 412.3370056152344 295.6900024414062 412.2179870605469 295.4039916992188 412.2179870605469 295.2720031738281 C 412.2179870605469 294.4100036621094 415.0669860839844 291.9200134277344 420.5029907226562 291.9200134277344 C 422.2120056152344 291.9200134277344 423.885986328125 292.1910095214844 425.3420104980469 292.7049865722656 C 425.8630065917969 292.8890075683594 426.4010009765625 292.9769897460938 426.9330139160156 292.9769897460938 C 427.2669982910156 292.9769897460938 427.5989990234375 292.9410095214844 427.9230041503906 292.8729858398438 C 428.0029907226562 293.5660095214844 428.2349853515625 294.2460021972656 428.6199951171875 294.8630065917969 C 428.7449951171875 295.06298828125 428.7900085449219 295.2049865722656 428.7900085449219 295.2720031738281 C 428.7900085449219 295.4920043945312 428.5060119628906 295.9609985351562 427.885009765625 296.4750061035156 C 426.7760009765625 297.3880004882812 426.1380004882812 298.75 426.1430053710938 300.1860046386719 C 426.1470031738281 301.6210021972656 426.7980041503906 302.9809875488281 427.9110107421875 303.885009765625 C 428.6369934082031 304.4750061035156 429.0849914550781 305.0960083007812 429.1340026855469 305.5660095214844 L 429.114990234375 305.7349853515625 C 428.8559875488281 308.3219909667969 430.7099914550781 310.6430053710938 433.2900085449219 310.9639892578125 C 435.4949951171875 311.2380065917969 437.5119934082031 311.9630126953125 438.8210144042969 312.9549865722656 C 439.6589965820312 313.5889892578125 440.6759948730469 313.9259948730469 441.7120056152344 313.9259948730469 C 441.9849853515625 313.9259948730469 442.2619934082031 313.9020080566406 442.5360107421875 313.8550109863281 C 443.8450012207031 313.625 445.0010070800781 312.8619995117188 445.7260131835938 311.7479858398438 C 447.1369934082031 309.5790100097656 451.4620056152344 307.2449951171875 457.6199951171875 307.2449951171875 C 460.7489929199219 307.2449951171875 463.7820129394531 307.8930053710938 466.1629943847656 309.0700073242188 C 466.8349914550781 309.4030151367188 467.56298828125 309.5669860839844 468.2850036621094 309.5669860839844 C 469.3110046386719 309.5669860839844 470.3309936523438 309.2359924316406 471.1809997558594 308.593994140625 C 473.6080017089844 306.7520141601562 477.489013671875 305.6520080566406 481.5650024414062 305.6520080566406 C 482.1239929199219 305.6520080566406 482.7260131835938 305.6799926757812 483.4530029296875 305.739990234375 C 483.5870056152344 305.7520141601562 483.7219848632812 305.7579956054688 483.8550109863281 305.7579956054688 C 485.9010009765625 305.7579956054688 487.7430114746094 304.447998046875 488.3949890136719 302.47900390625 C 488.6270141601562 301.7820129394531 489.3789978027344 300.989990234375 490.4599914550781 300.3009948730469 C 491.81298828125 299.4400024414062 492.6449890136719 297.9570007324219 492.6749877929688 296.35400390625 C 492.7059936523438 294.75 491.9330139160156 293.2380065917969 490.614013671875 292.3250122070312 C 490.3529968261719 292.1449890136719 490.2030029296875 291.989990234375 490.1329956054688 291.9039916992188 C 489.989013671875 290.6400146484375 489.3489990234375 289.4809875488281 488.3460083007812 288.68798828125 C 487.4949951171875 288.0140075683594 486.4460144042969 287.6539916992188 485.3739929199219 287.6539916992188 C 485.1239929199219 287.6539916992188 484.8699951171875 287.6749877929688 484.6170043945312 287.7149963378906 C 483.8139953613281 287.843994140625 483.0130004882812 287.9100036621094 482.239013671875 287.9100036621094 C 478.4010009765625 287.9100036621094 475.6130065917969 286.5589904785156 474.6449890136719 285.3009948730469 C 473.7359924316406 284.1210021972656 472.3330078125 283.4360046386719 470.8529968261719 283.4360046386719 C 470.7699890136719 283.4360046386719 470.6889953613281 283.43798828125 470.6059875488281 283.4410095214844 C 470.4330139160156 283.4490051269531 470.2579956054688 283.4590148925781 470.0809936523438 283.4590148925781 C 469.031005859375 283.4590148925781 467.989013671875 283.3070068359375 467.0710144042969 283.0180053710938 C 466.5950012207031 282.8659973144531 466.1099853515625 282.7950134277344 465.6319885253906 282.7950134277344 C 465.1199951171875 282.7950134277344 464.6159973144531 282.8770141601562 464.1380004882812 283.0339965820312 C 464.4719848632812 282.8240051269531 464.7839965820312 282.5719909667969 465.0639953613281 282.2780151367188 C 465.7669982910156 281.5409851074219 467.635986328125 280.7470092773438 470.0809936523438 280.7470092773438 C 471.7699890136719 280.7470092773438 473.3699951171875 281.1289978027344 474.4739990234375 281.7929992675781 C 475.2269897460938 282.2470092773438 476.0830078125 282.4809875488281 476.9460144042969 282.4809875488281 C 477.3909912109375 282.4809875488281 477.8349914550781 282.4190063476562 478.2699890136719 282.2929992675781 C 479.5239868164062 281.9339904785156 480.8580017089844 281.75 482.239013671875 281.75 C 487.3039855957031 281.75 490.0870056152344 284.0639953613281 490.0870056152344 284.8299865722656 L 490.0849914550781 284.8219909667969 C 490.0849914550781 284.8219909667969 490.0710144042969 284.85400390625 490.0639953613281 284.8869934082031 C 489.7059936523438 286.3420104980469 490.0499877929688 287.8810119628906 490.9949951171875 289.0469970703125 C 491.9049987792969 290.1690063476562 493.2730102539062 290.8179931640625 494.7139892578125 290.8179931640625 C 494.7669982910156 290.8179931640625 495.2219848632812 290.8039855957031 495.2219848632812 290.8039855957031 C 497.8169860839844 290.8039855957031 499.5639953613281 291.6839904785156 500.1669921875 292.239990234375 C 499.6570129394531 293.447998046875 499.6610107421875 294.8200073242188 500.1929931640625 296.0320129394531 C 500.7860107421875 297.3810119628906 501.9660034179688 298.385009765625 503.3940124511719 298.7479858398438 C 507.0239868164062 299.6740112304688 509.2720031738281 301.625 509.2720031738281 302.9020080566406 C 509.2720031738281 304.5580139160156 505.3240051269531 307.593994140625 498.8680114746094 307.614990234375 C 498.7980041503906 307.6130065917969 498.7309875488281 307.6119995117188 498.6650085449219 307.6119995117188 C 496.2520141601562 307.6119995117188 494.2160034179688 309.4079895019531 493.9129943847656 311.8009948730469 C 493.6159973144531 314.1619873046875 488.7739868164062 317.4549865722656 481.5650024414062 317.4549865722656 C 478.4349975585938 317.4549865722656 475.4010009765625 316.8080139160156 473.0230102539062 315.6300048828125 C 472.3510131835938 315.2969970703125 471.6220092773438 315.1329956054688 470.8989868164062 315.1329956054688 C 469.8720092773438 315.1329956054688 468.8529968261719 315.4639892578125 468.0029907226562 316.1080017089844 C 465.5780029296875 317.947998046875 461.6960144042969 319.0469970703125 457.6199951171875 319.0469970703125 Z M 453.4030151367188 288.3479919433594 C 450.7959899902344 288.3479919433594 448.3489990234375 287.7149963378906 446.6860046386719 286.6109924316406 C 445.8989868164062 286.0880126953125 444.9970092773438 285.8219909667969 444.093994140625 285.81298828125 C 444.6849975585938 285.5159912109375 445.2219848632812 285.0920104980469 445.6570129394531 284.5549926757812 C 446.6860046386719 283.2879943847656 449.5499877929688 281.9259948730469 453.4030151367188 281.9259948730469 C 455.6400146484375 281.9259948730469 457.7690124511719 282.3900146484375 459.3989868164062 283.2300109863281 C 460.0950012207031 283.5899963378906 460.8479919433594 283.7640075683594 461.5950012207031 283.7640075683594 C 462.1029968261719 283.7640075683594 462.6059875488281 283.6839904785156 463.0899963378906 283.5249938964844 C 462.3810119628906 283.968994140625 461.7820129394531 284.6019897460938 461.3760070800781 285.3880004882812 C 460.760986328125 286.5820007324219 457.7999877929688 288.3479919433594 453.4030151367188 288.3479919433594 Z M 436.4800109863281 288.0090026855469 C 435.5690002441406 288.0090026855469 434.697998046875 287.8999938964844 433.8880004882812 287.6900024414062 C 433.4869995117188 287.5859985351562 433.0820007324219 287.5350036621094 432.6809997558594 287.5350036621094 C 432.3469848632812 287.5350036621094 432.0150146484375 287.5700073242188 431.6900024414062 287.6380004882812 C 431.6570129394531 287.343994140625 431.5950012207031 287.0499877929688 431.5060119628906 286.7619934082031 C 432.0790100097656 286.2070007324219 433.8410034179688 285.2959899902344 436.4800109863281 285.2959899902344 C 438.1589965820312 285.2959899902344 439.3800048828125 285.656005859375 440.1080017089844 285.9590148925781 C 440.6849975585938 286.197998046875 441.2879943847656 286.3160095214844 441.885986328125 286.3219909667969 C 441.6440124511719 286.4450073242188 441.4110107421875 286.5880126953125 441.1860046386719 286.7539978027344 C 440.3680114746094 287.3599853515625 438.7019958496094 288.0090026855469 436.4800109863281 288.0090026855469 Z" fill="url(#gradient)" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_usrjat =
    '<svg viewBox="413.4 284.6 92.4 31.6" ><defs><linearGradient id="gradient" x1="0.555051" y1="0.284028" x2="0.14618" y2="2.05775"><stop offset="0.005051" stop-color="#ffffffff"  /><stop offset="0.211807" stop-color="#fff9f5fb"  /><stop offset="0.558637" stop-color="#ffe9dbf1"  /><stop offset="0.974747" stop-color="#ffd1b4e3"  /></linearGradient></defs><path  d="M 457.6199951171875 316.1740112304688 C 453.8599853515625 316.1740112304688 450.0889892578125 315.010009765625 448.4500122070312 313.343994140625 C 448.385986328125 313.2770080566406 448.3200073242188 313.2149963378906 448.2539978027344 313.1510009765625 C 449.1380004882812 312.06298828125 452.302001953125 310.1170043945312 457.6199951171875 310.1170043945312 C 460.3160095214844 310.1170043945312 462.8970031738281 310.6600036621094 464.8900146484375 311.6470031738281 C 465.9389953613281 312.1650085449219 467.1119995117188 312.4400024414062 468.2850036621094 312.4400024414062 C 469.9460144042969 312.4400024414062 471.5920104980469 311.8880004882812 472.9159851074219 310.885009765625 C 474.8340148925781 309.4280090332031 478.1470031738281 308.5249938964844 481.5650024414062 308.5249938964844 C 482.0459899902344 308.5249938964844 482.5690002441406 308.5509948730469 483.2139892578125 308.60400390625 C 483.427001953125 308.6210021972656 483.6419982910156 308.6310119628906 483.8550109863281 308.6310119628906 C 487.1239929199219 308.6310119628906 490.0169982910156 306.5669860839844 491.0880126953125 303.4859924316406 C 491.1780090332031 303.364990234375 491.4559936523438 303.0719909667969 492.0050048828125 302.7229919433594 C 494.1730041503906 301.3420104980469 495.4979858398438 298.9809875488281 495.5480041503906 296.4079895019531 C 495.5650024414062 295.4649963378906 495.4110107421875 294.5429992675781 495.1050109863281 293.6809997558594 C 495.2200012207031 293.677001953125 495.3160095214844 293.6740112304688 495.3160095214844 293.6740112304688 C 495.9400024414062 293.6759948730469 496.4800109863281 293.75 496.9230041503906 293.8559875488281 C 496.885986328125 294.9909973144531 497.0989990234375 296.1329956054688 497.56298828125 297.18798828125 C 498.5190124511719 299.3619995117188 500.385986328125 300.9450073242188 502.6849975585938 301.531005859375 C 504.1589965820312 301.9079895019531 505.2179870605469 302.4549865722656 505.85400390625 302.9020080566406 C 504.7510070800781 303.6799926757812 502.4030151367188 304.7210083007812 498.9110107421875 304.7420043945312 C 498.8269958496094 304.739990234375 498.7470092773438 304.739013671875 498.6650085449219 304.739013671875 C 494.8469848632812 304.739013671875 491.6029968261719 307.5700073242188 491.0750122070312 311.3410034179688 C 490.6050109863281 312.3009948730469 487.2099914550781 314.5820007324219 481.5650024414062 314.5820007324219 C 478.8670043945312 314.5820007324219 476.2860107421875 314.0390014648438 474.2980041503906 313.0549926757812 C 473.2460021972656 312.5350036621094 472.0710144042969 312.260009765625 470.8989868164062 312.260009765625 C 469.2359924316406 312.260009765625 467.5910034179688 312.81298828125 466.2659912109375 313.8179931640625 C 464.3510131835938 315.2720031738281 461.0400085449219 316.1740112304688 457.6199951171875 316.1740112304688 Z M 431.2120056152344 315.3049926757812 C 427.8399963378906 315.3049926757812 425.8980102539062 314.2269897460938 425.2420043945312 313.6960144042969 C 424.822998046875 310.0840148925781 421.927001953125 307.2439880371094 418.2239990234375 306.9570007324219 C 415.9349975585938 306.7799987792969 414.375 306.1669921875 413.4440002441406 305.6329956054688 C 415.2460021972656 304.4119873046875 416.4400024414062 302.4920043945312 416.7349853515625 300.3219909667969 C 416.9540100097656 298.7080078125 416.6549987792969 297.0920104980469 415.9070129394531 295.6889953613281 C 416.8479919433594 295.2470092773438 418.3619995117188 294.7929992675781 420.5029907226562 294.7929992675781 C 421.8909912109375 294.7929992675781 423.2340087890625 295.0079956054688 424.385986328125 295.4140014648438 C 424.5280151367188 295.4630126953125 424.6709899902344 295.5090026855469 424.8150024414062 295.5509948730469 C 423.8139953613281 296.8739929199219 423.2630004882812 298.4979858398438 423.2690124511719 300.1969909667969 C 423.2780151367188 302.5029907226562 424.3099975585938 304.6600036621094 426.0989990234375 306.114013671875 C 426.1440124511719 306.1499938964844 426.1839904785156 306.1860046386719 426.2200012207031 306.2170104980469 C 426.2200012207031 310.0790100097656 429.0390014648438 313.3299865722656 432.9349975585938 313.8150024414062 C 433.9330139160156 313.9389953613281 434.9020080566406 314.1849975585938 435.7120056152344 314.5060119628906 C 434.6229858398438 314.9429931640625 433.0880126953125 315.3049926757812 431.2120056152344 315.3049926757812 Z M 453.4030151367188 285.4739990234375 C 452.3840026855469 285.4739990234375 451.3940124511719 285.3550109863281 450.5079956054688 285.1369934082031 C 451.3080139160156 284.93798828125 452.2760009765625 284.7980041503906 453.4030151367188 284.7980041503906 C 454.4089965820312 284.7980041503906 455.3989868164062 284.9159851074219 456.2900085449219 285.135009765625 C 455.489013671875 285.3330078125 454.5199890136719 285.4739990234375 453.4030151367188 285.4739990234375 Z M 482.239013671875 285.0350036621094 C 481.3949890136719 285.0350036621094 480.6419982910156 284.9570007324219 479.9880065917969 284.8340148925781 C 480.7109985351562 284.6950073242188 481.4649963378906 284.6229858398438 482.239013671875 284.6229858398438 C 483.1050109863281 284.6229858398438 483.8659973144531 284.7030029296875 484.5220031738281 284.8290100097656 C 484.4030151367188 284.8420104980469 484.2829895019531 284.8580017089844 484.1650085449219 284.8770141601562 C 483.5090026855469 284.9819946289062 482.8599853515625 285.0350036621094 482.239013671875 285.0350036621094 Z" fill="url(#gradient)" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1goy =
    '<svg viewBox="486.6 175.5 20.2 38.3" ><defs><linearGradient id="gradient" x1="0.353584" y1="0.538641" x2="3.081518" y2="0.108209"><stop offset="0.035354" stop-color="#ff6b24d6"  /><stop offset="0.294492" stop-color="#ff7733dc"  /><stop offset="0.794317" stop-color="#ff965bec"  /><stop offset="1.0" stop-color="#ffa56ef4"  /></linearGradient></defs><path  d="M 486.6270141601562 203.0800018310547 L 506.8139953613281 213.8329925537109 L 506.8139953613281 200.2200012207031 C 506.8139953613281 198.3119964599609 506.4509887695312 196.6349945068359 505.7520141601562 195.3070068359375 L 497.0339965820312 178.718994140625 C 495.1570129394531 175.1490020751953 491.0950012207031 174.5160064697266 486.6270141601562 177.0959930419922 L 486.6270141601562 177.0959930419922 L 486.6270141601562 203.0800018310547 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_okha2q =
    '<svg viewBox="420.8 175.5 20.2 38.3" ><defs><linearGradient id="gradient" x1="-15.082208" y1="0.708591" x2="-11.813609" y2="0.322506"><stop offset="0.035354" stop-color="#ff6b24d6"  /><stop offset="0.294492" stop-color="#ff7733dc"  /><stop offset="0.794317" stop-color="#ff965bec"  /><stop offset="1.0" stop-color="#ffa56ef4"  /></linearGradient></defs><path  d="M 440.9760131835938 203.0800018310547 L 420.7900085449219 213.8329925537109 L 420.7900085449219 200.2200012207031 C 420.7900085449219 198.3119964599609 421.1510009765625 196.6349945068359 421.8510131835938 195.3070068359375 L 430.5690002441406 178.718994140625 C 432.4460144042969 175.1490020751953 436.5069885253906 174.5160064697266 440.9760131835938 177.0959930419922 L 440.9760131835938 177.0959930419922 L 440.9760131835938 203.0800018310547 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y1b4q8 =
    '<svg viewBox="453.1 236.6 21.5 53.8" ><defs><linearGradient id="gradient" x1="0.500014" y1="0.130005" x2="0.500014" y2="0.821469"><stop offset="0.0" stop-color="#fff8299a"  /><stop offset="0.101714" stop-color="#ffc8217c"  /><stop offset="0.230597" stop-color="#ff94185c"  /><stop offset="0.361457" stop-color="#ff66103f"  /><stop offset="0.491642" stop-color="#ff410a28"  /><stop offset="0.620961" stop-color="#ff240616"  /><stop offset="0.749261" stop-color="#ff10020a"  /><stop offset="0.87615" stop-color="#ff040002"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 474.5299987792969 249.0899963378906 C 474.5299987792969 260.5119934082031 469.7269897460938 290.4140014648438 463.802001953125 290.4140014648438 C 457.8760070800781 290.4140014648438 453.0719909667969 260.5119934082031 453.0719909667969 249.0899963378906 C 453.0719909667969 239.0330047607422 457.8760070800781 236.6109924316406 463.802001953125 236.6109924316406 C 469.7269897460938 236.6109924316406 474.5299987792969 239.0330047607422 474.5299987792969 249.0899963378906 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v3sw5f =
    '<svg viewBox="453.6 236.8 20.3 52.9" ><defs><linearGradient id="gradient" x1="0.500017" y1="0.13" x2="0.500017" y2="0.821466"><stop offset="0.0" stop-color="#fff93a9b"  /><stop offset="0.078754" stop-color="#ffd53185"  /><stop offset="0.217331" stop-color="#ff9d2462"  /><stop offset="0.356737" stop-color="#ff6d1944"  /><stop offset="0.493854" stop-color="#ff46102b"  /><stop offset="0.628201" stop-color="#ff270918"  /><stop offset="0.759095" stop-color="#ff11040a"  /><stop offset="0.884897" stop-color="#ff040102"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 473.9570007324219 248.9510040283203 C 473.9570007324219 260.1010131835938 469.4100036621094 289.7179870605469 463.802001953125 289.7179870605469 C 458.1919860839844 289.7179870605469 453.6449890136719 260.1010131835938 453.6449890136719 248.9510040283203 C 453.6449890136719 239.1329956054688 458.1919860839844 236.7689971923828 463.802001953125 236.7689971923828 C 469.4100036621094 236.7689971923828 473.9570007324219 239.1329956054688 473.9570007324219 248.9510040283203 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_150jw9 =
    '<svg viewBox="454.2 236.9 19.2 52.1" ><defs><linearGradient id="gradient" x1="0.499994" y1="0.129994" x2="0.499994" y2="0.821463"><stop offset="0.0" stop-color="#fff94b9c"  /><stop offset="0.047736" stop-color="#ffe4448f"  /><stop offset="0.197654" stop-color="#ffa83269"  /><stop offset="0.346998" stop-color="#ff752349"  /><stop offset="0.492288" stop-color="#ff4b162f"  /><stop offset="0.632699" stop-color="#ff2a0c1a"  /><stop offset="0.766931" stop-color="#ff12050b"  /><stop offset="0.892282" stop-color="#ff040103"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 473.385009765625 248.8119964599609 C 473.385009765625 259.6910095214844 469.093994140625 289.0220031738281 463.802001953125 289.0220031738281 C 458.5090026855469 289.0220031738281 454.2179870605469 259.6910095214844 454.2179870605469 248.8119964599609 C 454.2179870605469 239.2339935302734 458.5090026855469 236.927001953125 463.802001953125 236.927001953125 C 469.093994140625 236.927001953125 473.385009765625 239.2339935302734 473.385009765625 248.8119964599609 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_73hxh0 =
    '<svg viewBox="454.8 237.1 18.0 51.2" ><defs><linearGradient id="gradient" x1="0.499996" y1="0.130005" x2="0.499996" y2="0.821463"><stop offset="0.0" stop-color="#fffa5c9e"  /><stop offset="0.010782" stop-color="#fff55a9b"  /><stop offset="0.173519" stop-color="#ffb54272"  /><stop offset="0.334104" stop-color="#ff7e2e4f"  /><stop offset="0.488573" stop-color="#ff501d33"  /><stop offset="0.635722" stop-color="#ff2d101c"  /><stop offset="0.773645" stop-color="#ff14070c"  /><stop offset="0.898842" stop-color="#ff050103"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 472.81201171875 248.6730041503906 C 472.81201171875 259.281005859375 468.7780151367188 288.3259887695312 463.802001953125 288.3259887695312 C 458.8250122070312 288.3259887695312 454.7909851074219 259.281005859375 454.7909851074219 248.6730041503906 C 454.7909851074219 239.3339996337891 458.8250122070312 237.0839996337891 463.802001953125 237.0839996337891 C 468.7780151367188 237.0839996337891 472.81201171875 239.3339996337891 472.81201171875 248.6730041503906 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xnci5i =
    '<svg viewBox="455.4 237.2 16.9 50.4" ><defs><linearGradient id="gradient" x1="0.499997" y1="0.129999" x2="0.499997" y2="0.82146"><stop offset="0.0" stop-color="#fffb6d9f"  /><stop offset="0.14488" stop-color="#ffc3547b"  /><stop offset="0.315687" stop-color="#ff883b56"  /><stop offset="0.480811" stop-color="#ff572637"  /><stop offset="0.635902" stop-color="#ff31151f"  /><stop offset="0.778573" stop-color="#ff16090e"  /><stop offset="0.90435" stop-color="#ff050203"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 472.239013671875 248.5339965820312 C 472.239013671875 258.8699951171875 468.4609985351562 287.6300048828125 463.802001953125 287.6300048828125 C 459.1409912109375 287.6300048828125 455.364013671875 258.8699951171875 455.364013671875 248.5339965820312 C 455.364013671875 239.4340057373047 459.1409912109375 237.2420043945312 463.802001953125 237.2420043945312 C 468.4609985351562 237.2420043945312 472.239013671875 239.4340057373047 472.239013671875 248.5339965820312 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_voofee =
    '<svg viewBox="455.9 237.4 15.7 49.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.129993" x2="0.5" y2="0.821457"><stop offset="0.0" stop-color="#fffb7ea0"  /><stop offset="0.101364" stop-color="#ffd56a87"  /><stop offset="0.288166" stop-color="#ff954a5f"  /><stop offset="0.466693" stop-color="#ff5f303d"  /><stop offset="0.631875" stop-color="#ff361b22"  /><stop offset="0.780904" stop-color="#ff180c0f"  /><stop offset="0.908553" stop-color="#ff060304"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 471.6659851074219 248.3950042724609 C 471.6659851074219 258.4599914550781 468.1449890136719 286.9339904785156 463.802001953125 286.9339904785156 C 459.4580078125 286.9339904785156 455.93701171875 258.4599914550781 455.93701171875 248.3950042724609 C 455.93701171875 239.5339965820312 459.4580078125 237.3999938964844 463.802001953125 237.3999938964844 C 468.1449890136719 237.3999938964844 471.6659851074219 239.5339965820312 471.6659851074219 248.3950042724609 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b817tm =
    '<svg viewBox="456.5 237.6 14.6 48.7" ><defs><linearGradient id="gradient" x1="0.499969" y1="0.130007" x2="0.499969" y2="0.821474"><stop offset="0.0" stop-color="#fffc8fa1"  /><stop offset="0.047393" stop-color="#ffea8595"  /><stop offset="0.253187" stop-color="#ffa45d69"  /><stop offset="0.447601" stop-color="#ff693c43"  /><stop offset="0.624834" stop-color="#ff3c2226"  /><stop offset="0.781559" stop-color="#ff1b0f11"  /><stop offset="0.911946" stop-color="#ff070404"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 471.093994140625 248.2559967041016 C 471.093994140625 258.0499877929688 467.8290100097656 286.2369995117188 463.802001953125 286.2369995117188 C 459.7739868164062 286.2369995117188 456.510009765625 258.0499877929688 456.510009765625 248.2559967041016 C 456.510009765625 239.6349945068359 459.7739868164062 237.5570068359375 463.802001953125 237.5570068359375 C 467.8290100097656 237.5570068359375 471.093994140625 239.6349945068359 471.093994140625 248.2559967041016 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iaubjj =
    '<svg viewBox="457.1 237.7 13.4 47.8" ><defs><linearGradient id="gradient" x1="0.500007" y1="0.130001" x2="0.500007" y2="0.821471"><stop offset="0.0" stop-color="#fffca0a2"  /><stop offset="0.206329" stop-color="#ffb67375"  /><stop offset="0.418096" stop-color="#ff764b4c"  /><stop offset="0.611203" stop-color="#ff432a2b"  /><stop offset="0.778611" stop-color="#ff1e1313"  /><stop offset="0.913851" stop-color="#ff080505"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 470.52099609375 248.1170043945312 C 470.52099609375 257.6390075683594 467.5119934082031 285.5409851074219 463.802001953125 285.5409851074219 C 460.0899963378906 285.5409851074219 457.0820007324219 257.6390075683594 457.0820007324219 248.1170043945312 C 457.0820007324219 239.7350006103516 460.0899963378906 237.7149963378906 463.802001953125 237.7149963378906 C 467.5119934082031 237.7149963378906 470.52099609375 239.7350006103516 470.52099609375 248.1170043945312 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jtc6j3 =
    '<svg viewBox="457.7 237.9 12.3 47.0" ><defs><linearGradient id="gradient" x1="0.50001" y1="0.129995" x2="0.50001" y2="0.821467"><stop offset="0.0" stop-color="#fffdb1a3"  /><stop offset="0.140588" stop-color="#ffce9085"  /><stop offset="0.378054" stop-color="#ff865d56"  /><stop offset="0.591315" stop-color="#ff4c3531"  /><stop offset="0.772501" stop-color="#ff221816"  /><stop offset="0.914592" stop-color="#ff090606"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 469.947998046875 247.9779968261719 C 469.947998046875 257.22900390625 467.1960144042969 284.8450012207031 463.802001953125 284.8450012207031 C 460.4070129394531 284.8450012207031 457.6549987792969 257.22900390625 457.6549987792969 247.9779968261719 C 457.6549987792969 239.8350067138672 460.4070129394531 237.8730010986328 463.802001953125 237.8730010986328 C 467.1960144042969 237.8730010986328 469.947998046875 239.8350067138672 469.947998046875 247.9779968261719 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f7q2pq =
    '<svg viewBox="458.2 238.0 11.1 46.1" ><defs><linearGradient id="gradient" x1="0.500015" y1="0.130007" x2="0.500015" y2="0.821468"><stop offset="0.0" stop-color="#fffec2a5"  /><stop offset="0.047911" stop-color="#ffeeb69a"  /><stop offset="0.320033" stop-color="#ff9a7664"  /><stop offset="0.560733" stop-color="#ff584339"  /><stop offset="0.761115" stop-color="#ff281e1a"  /><stop offset="0.913495" stop-color="#ff0b0807"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 469.375 247.8390045166016 C 469.375 256.8190002441406 466.8800048828125 284.1489868164062 463.802001953125 284.1489868164062 C 460.7229919433594 284.1489868164062 458.2279968261719 256.8190002441406 458.2279968261719 247.8390045166016 C 458.2279968261719 239.9349975585938 460.7229919433594 238.0299987792969 463.802001953125 238.0299987792969 C 466.8800048828125 238.0299987792969 469.375 239.9349975585938 469.375 247.8390045166016 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3iqwdn =
    '<svg viewBox="458.8 238.2 10.0 45.3" ><defs><linearGradient id="gradient" x1="0.500021" y1="0.13" x2="0.500021" y2="0.821465"><stop offset="0.0" stop-color="#fffed3a6"  /><stop offset="0.234914" stop-color="#ffb69777"  /><stop offset="0.511615" stop-color="#ff695744"  /><stop offset="0.740517" stop-color="#ff30281f"  /><stop offset="0.909387" stop-color="#ff0d0b08"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 468.802001953125 247.6999969482422 C 468.802001953125 256.4079895019531 466.56298828125 283.4530029296875 463.802001953125 283.4530029296875 C 461.0390014648438 283.4530029296875 458.8009948730469 256.4079895019531 458.8009948730469 247.6999969482422 C 458.8009948730469 240.0359954833984 461.0390014648438 238.1880035400391 463.802001953125 238.1880035400391 C 466.56298828125 238.1880035400391 468.802001953125 240.0359954833984 468.802001953125 247.6999969482422 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ize88o =
    '<svg viewBox="459.4 238.3 8.9 44.4" ><defs><linearGradient id="gradient" x1="0.499972" y1="0.129994" x2="0.499972" y2="0.821461"><stop offset="0.0" stop-color="#ffffe4a7"  /><stop offset="0.099446" stop-color="#ffe1c993"  /><stop offset="0.434956" stop-color="#ff827455"  /><stop offset="0.706829" stop-color="#ff3b3527"  /><stop offset="0.901382" stop-color="#ff100e0a"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 468.2300109863281 247.5610046386719 C 468.2300109863281 255.9980010986328 466.2470092773438 282.7569885253906 463.802001953125 282.7569885253906 C 461.3550109863281 282.7569885253906 459.3739929199219 255.9980010986328 459.3739929199219 247.5610046386719 C 459.3739929199219 240.1360015869141 461.3550109863281 238.3459930419922 463.802001953125 238.3459930419922 C 466.2470092773438 238.3459930419922 468.2300109863281 240.1360015869141 468.2300109863281 247.5610046386719 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pti7u3 =
    '<svg viewBox="454.2 233.1 19.2 8.4" ><defs><linearGradient id="gradient" x1="0.004789" y1="0.500006" x2="0.988941" y2="0.500006"><stop offset="0.020202" stop-color="#ff45108a"  /><stop offset="0.292929" stop-color="#ff3d065f"  /><stop offset="1.0" stop-color="#ff12054e"  /><stop offset="1.0" stop-color="#ff10054d"  /></linearGradient></defs><path  d="M 473.4129943847656 233.1390075683594 L 454.1900024414062 233.1390075683594 L 454.1900024414062 235.8520050048828 L 454.1919860839844 235.8520050048828 C 454.1919860839844 235.8769989013672 454.1900024414062 235.9019927978516 454.1900024414062 235.9279937744141 C 454.1900024414062 239.0200042724609 458.4930114746094 241.5249938964844 463.802001953125 241.5249938964844 C 469.1099853515625 241.5249938964844 473.4129943847656 239.0200042724609 473.4129943847656 235.9279937744141 C 473.4129943847656 235.9019927978516 473.4110107421875 235.8769989013672 473.4089965820312 235.8520050048828 L 473.4129943847656 235.8520050048828 L 473.4129943847656 233.1390075683594 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kynzra =
    '<svg viewBox="440.8 209.1 45.9 27.2" ><defs><linearGradient id="gradient" x1="0.004761" y1="0.499995" x2="0.988931" y2="0.499995"><stop offset="0.0" stop-color="#ff5c1ccc"  /><stop offset="0.02684" stop-color="#ff6223cf"  /><stop offset="0.066956" stop-color="#ff7437d9"  /><stop offset="0.115135" stop-color="#ff9258e9"  /><stop offset="0.141414" stop-color="#ffa56ef4"  /><stop offset="0.227273" stop-color="#ffc994ff"  /><stop offset="0.283615" stop-color="#ffae79ef"  /><stop offset="0.378788" stop-color="#ff7945d1"  /><stop offset="0.540404" stop-color="#ff4916a1"  /><stop offset="0.62287" stop-color="#ff4b16a4"  /><stop offset="0.694552" stop-color="#ff5219af"  /><stop offset="0.761987" stop-color="#ff5d1ec0"  /><stop offset="0.818182" stop-color="#ff6b24d6"  /><stop offset="0.943306" stop-color="#ff5b1dbc"  /><stop offset="1.0" stop-color="#ff531ab0"  /></linearGradient></defs><path  d="M 486.7590026855469 209.0959930419922 L 440.8450012207031 209.0959930419922 L 440.8450012207031 222.7380065917969 L 440.8529968261719 222.7380065917969 C 440.8510131835938 222.8000030517578 440.8450012207031 222.8609924316406 440.8450012207031 222.9230041503906 C 440.8450012207031 230.3059997558594 451.1220092773438 236.2910003662109 463.802001953125 236.2910003662109 C 476.4800109863281 236.2910003662109 486.7590026855469 230.3059997558594 486.7590026855469 222.9230041503906 C 486.7590026855469 222.8609924316406 486.7510070800781 222.8000030517578 486.7510070800781 222.7380065917969 L 486.7590026855469 222.7380065917969 L 486.7590026855469 209.0959930419922 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ocjo8f =
    '<svg viewBox="427.3 77.6 73.0 149.6" ><defs><linearGradient id="gradient" x1="0.00477" y1="0.499998" x2="0.988939" y2="0.499998"><stop offset="0.010101" stop-color="#ffc1a1d5"  /><stop offset="0.044181" stop-color="#ffc7abd9"  /><stop offset="0.102399" stop-color="#ffd9c6e5"  /><stop offset="0.177258" stop-color="#fff6f2f9"  /><stop offset="0.19697" stop-color="#ffffffff"  /><stop offset="0.231429" stop-color="#fff9f5fb"  /><stop offset="0.289234" stop-color="#ffe9dbf1"  /><stop offset="0.358586" stop-color="#ffd1b4e3"  /><stop offset="0.426374" stop-color="#ffb294d5"  /><stop offset="0.494877" stop-color="#ff9b7ccb"  /><stop offset="0.558268" stop-color="#ff8d6ec5"  /><stop offset="0.611111" stop-color="#ff8969c3"  /><stop offset="0.755013" stop-color="#ff9371c5"  /><stop offset="1.0" stop-color="#ffb086cc"  /></linearGradient></defs><path  d="M 499.6950073242188 163.9409942626953 C 502.02099609375 144.4839935302734 497.5159912109375 124.6900024414062 486.3880004882812 108.5609970092773 C 485.9190063476562 107.8830032348633 485.4419860839844 107.2109985351562 484.9570007324219 106.5469970703125 L 463.802001953125 77.56500244140625 L 442.6449890136719 106.5469970703125 C 442.1589965820312 107.2109985351562 441.6830139160156 107.8830032348633 441.2160034179688 108.5609970092773 C 430.0870056152344 124.6900024414062 425.5809936523438 144.4839935302734 427.9070129394531 163.9409942626953 L 433.3099975585938 209.1289978027344 L 433.3200073242188 209.1289978027344 C 433.3190002441406 209.2109985351562 433.3099975585938 209.2929992675781 433.3099975585938 209.375 C 433.3099975585938 219.1809997558594 446.9620056152344 227.1309967041016 463.802001953125 227.1309967041016 C 480.6419982910156 227.1309967041016 494.2919921875 219.1809997558594 494.2919921875 209.375 C 494.2919921875 209.2929992675781 494.2839965820312 209.2109985351562 494.2820129394531 209.1289978027344 L 494.2919921875 209.1289978027344 L 499.6950073242188 163.9409942626953 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y1f3tx =
    '<svg viewBox="442.3 77.6 43.0 37.6" ><defs><linearGradient id="gradient" x1="0.179896" y1="0.39146" x2="1.060308" y2="0.799183"><stop offset="0.0" stop-color="#ff5c1ccc"  /><stop offset="0.036425" stop-color="#ff6223cf"  /><stop offset="0.090869" stop-color="#ff7437d9"  /><stop offset="0.156254" stop-color="#ff9258e9"  /><stop offset="0.191919" stop-color="#ffa56ef4"  /><stop offset="0.343434" stop-color="#ff7945d1"  /><stop offset="0.436805" stop-color="#ff6d37c6"  /><stop offset="0.596552" stop-color="#ff5e26b9"  /><stop offset="0.773535" stop-color="#ff551db2"  /><stop offset="1.0" stop-color="#ff531ab0"  /></linearGradient></defs><path  d="M 484.9570007324219 106.5469970703125 L 463.802001953125 77.56500244140625 L 442.6449890136719 106.5469970703125 C 442.5260009765625 106.7089996337891 442.4150085449219 106.875 442.2980041503906 107.0380020141602 C 445.9580078125 111.8349990844727 454.2059936523438 115.181999206543 463.802001953125 115.181999206543 C 473.3949890136719 115.181999206543 481.6440124511719 111.8349990844727 485.3049926757812 107.0380020141602 C 485.1889953613281 106.875 485.0750122070312 106.7089996337891 484.9570007324219 106.5469970703125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gvzprz =
    '<svg viewBox="442.3 77.6 43.0 37.6" ><defs><linearGradient id="gradient" x1="0.886468" y1="0.339438" x2="-0.250558" y2="0.975875"><stop offset="0.0" stop-color="#ff5c1ccc"  /><stop offset="0.036425" stop-color="#ff6223cf"  /><stop offset="0.090869" stop-color="#ff7437d9"  /><stop offset="0.156254" stop-color="#ff9258e9"  /><stop offset="0.191919" stop-color="#ffa56ef4"  /><stop offset="0.343434" stop-color="#ff7945d1"  /><stop offset="0.436805" stop-color="#ff6d37c6"  /><stop offset="0.596552" stop-color="#ff5e26b9"  /><stop offset="0.773535" stop-color="#ff551db2"  /><stop offset="1.0" stop-color="#ff531ab0"  /></linearGradient></defs><path  d="M 484.9570007324219 106.5469970703125 L 463.802001953125 77.56500244140625 L 442.6449890136719 106.5469970703125 C 442.5260009765625 106.7089996337891 442.4150085449219 106.875 442.2980041503906 107.0380020141602 C 445.9580078125 111.8349990844727 454.2059936523438 115.181999206543 463.802001953125 115.181999206543 C 473.3949890136719 115.181999206543 481.6440124511719 111.8349990844727 485.3049926757812 107.0380020141602 C 485.1889953613281 106.875 485.0750122070312 106.7089996337891 484.9570007324219 106.5469970703125 Z" fill="url(#gradient)" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o8og56 =
    '<svg viewBox="427.3 77.6 73.0 149.6" ><defs><radialGradient id="gradient" gradientTransform="matrix(2.049467 0.0 0.0 1.6 -0.524737 11.950468)" fx="0.500003" fy="-7.156544" fr="0.0" cx="0.500003" cy="-7.156544" r="0.34074"><stop offset="0.525253" stop-color="#ffffff" /><stop offset="0.595379" stop-color="#fafafc" /><stop offset="0.676701" stop-color="#efecf5" /><stop offset="0.76361" stop-color="#dbd4ea" /><stop offset="0.854417" stop-color="#c0b4d9" /><stop offset="0.947328" stop-color="#9d8ac5" /><stop offset="1.0" stop-color="#8770b8" /></radialGradient></defs><path  d="M 499.6950073242188 163.9409942626953 C 502.02099609375 144.4839935302734 497.5159912109375 124.6900024414062 486.3880004882812 108.5609970092773 C 485.9190063476562 107.8830032348633 485.4419860839844 107.2109985351562 484.9570007324219 106.5469970703125 L 463.802001953125 77.56500244140625 L 442.6449890136719 106.5469970703125 C 442.1589965820312 107.2109985351562 441.6830139160156 107.8830032348633 441.2160034179688 108.5609970092773 C 430.0870056152344 124.6900024414062 425.5809936523438 144.4839935302734 427.9070129394531 163.9409942626953 L 433.3099975585938 209.1289978027344 L 433.3200073242188 209.1289978027344 C 433.3190002441406 209.2109985351562 433.3099975585938 209.2929992675781 433.3099975585938 209.375 C 433.3099975585938 219.1809997558594 446.9620056152344 227.1309967041016 463.802001953125 227.1309967041016 C 480.6419982910156 227.1309967041016 494.2919921875 219.1809997558594 494.2919921875 209.375 C 494.2919921875 209.2929992675781 494.2839965820312 209.2109985351562 494.2820129394531 209.1289978027344 L 494.2919921875 209.1289978027344 L 499.6950073242188 163.9409942626953 Z" fill="url(#gradient)" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_50h5xz =
    '<svg viewBox="432.5 150.6 26.7 35.8" ><defs><linearGradient id="gradient" x1="0.178498" y1="-0.004311" x2="0.909419" y2="0.939894"><stop offset="0.0" stop-color="#ff5c1ccc"  /><stop offset="0.02684" stop-color="#ff6223cf"  /><stop offset="0.066956" stop-color="#ff7437d9"  /><stop offset="0.115135" stop-color="#ff9258e9"  /><stop offset="0.141414" stop-color="#ffa56ef4"  /><stop offset="0.227273" stop-color="#ffc994ff"  /><stop offset="0.283615" stop-color="#ffae79ef"  /><stop offset="0.378788" stop-color="#ff7945d1"  /><stop offset="0.540404" stop-color="#ff4916a1"  /><stop offset="0.62287" stop-color="#ff4b16a4"  /><stop offset="0.694552" stop-color="#ff5219af"  /><stop offset="0.761987" stop-color="#ff5d1ec0"  /><stop offset="0.818182" stop-color="#ff6b24d6"  /><stop offset="0.943306" stop-color="#ff5b1dbc"  /><stop offset="1.0" stop-color="#ff531ab0"  /></linearGradient></defs><path  d="M 459.1830139160156 175.9470062255859 C 459.1830139160156 180.1620025634766 457.72900390625 183.1479949951172 455.364013671875 184.5919952392578 C 455.2929992675781 184.6349945068359 453.0929870605469 186.0319976806641 453.0199890136719 186.0720062255859 C 450.5599975585938 187.4470062255859 452.1329956054688 184.3260040283203 448.3970031738281 182.1690063476562 C 440.8779907226562 177.8280029296875 434.7820129394531 167.3150024414062 434.7820129394531 158.6860046386719 C 434.7820129394531 154.4199981689453 430.8380126953125 154.3849945068359 433.2529907226562 152.9609985351562 C 433.3200073242188 152.9219970703125 435.9949951171875 151.4499969482422 436.0639953613281 151.4129943847656 C 438.5169982910156 150.0839996337891 441.8699951171875 150.3289947509766 445.5669860839844 152.4629974365234 C 453.0870056152344 156.8049926757812 459.1830139160156 167.3179931640625 459.1830139160156 175.9470062255859 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j9hnd2 =
    '<svg viewBox="429.3 152.2 27.2 35.0" ><defs><linearGradient id="gradient" x1="-0.000015" y1="0.499993" x2="1.000004" y2="0.499993"><stop offset="0.035354" stop-color="#ffa56ef4"  /><stop offset="0.363636" stop-color="#ffc994ff"  /><stop offset="0.538398" stop-color="#ffb279f5"  /><stop offset="0.911691" stop-color="#ff7935dc"  /><stop offset="1.0" stop-color="#ff6b24d6"  /></linearGradient></defs><path  d="M 456.4960021972656 177.5359954833984 C 456.4960021972656 186.1649932861328 450.3999938964844 189.6410064697266 442.8810119628906 185.2989959716797 C 435.3619995117188 180.9570007324219 429.2669982910156 170.4440002441406 429.2669982910156 161.8150024414062 C 429.2669982910156 153.1880035400391 435.3619995117188 149.7109985351562 442.8810119628906 154.0529937744141 C 450.3999938964844 158.3950042724609 456.4960021972656 168.9080047607422 456.4960021972656 177.5359954833984 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9j4gm8 =
    '<svg viewBox="431.8 155.5 22.1 28.4" ><defs><linearGradient id="gradient" x1="0.840554" y1="0.959052" x2="0.140415" y2="0.015242"><stop offset="0.035354" stop-color="#ff138bbd"  /><stop offset="0.22573" stop-color="#ff169ac6"  /><stop offset="0.594613" stop-color="#ff1ec2df"  /><stop offset="1.0" stop-color="#ff2af6ff"  /></linearGradient></defs><path  d="M 453.9360046386719 176.0590057373047 C 453.9360046386719 183.0650024414062 448.9859924316406 185.8880004882812 442.8810119628906 182.3630065917969 C 436.7749938964844 178.8370056152344 431.8250122070312 170.2989959716797 431.8250122070312 163.2929992675781 C 431.8250122070312 156.2859954833984 436.7749938964844 153.4649963378906 442.8810119628906 156.9889984130859 C 448.9859924316406 160.5160064697266 453.9360046386719 169.0529937744141 453.9360046386719 176.0590057373047 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ecpgp =
    '<svg viewBox="435.0 157.1 16.6 21.4" ><defs><linearGradient id="gradient" x1="-0.170192" y1="-0.154866" x2="0.687631" y2="0.683307"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#ff000000"  /></linearGradient></defs><path  d="M 451.6380004882812 172.5630035400391 C 451.6380004882812 177.8350067138672 447.9129943847656 179.9589996337891 443.3179931640625 177.3070068359375 C 438.7239990234375 174.6540069580078 434.9979858398438 168.22900390625 434.9979858398438 162.9570007324219 C 434.9979858398438 157.6840057373047 438.7239990234375 155.5610046386719 443.3179931640625 158.2129974365234 C 447.9129943847656 160.8650054931641 451.6380004882812 167.2899932861328 451.6380004882812 172.5630035400391 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8wmswq =
    '<svg viewBox="431.8 155.6 19.3 28.3" ><defs><linearGradient id="gradient" x1="0.810314" y1="1.035279" x2="0.013384" y2="0.092823"><stop offset="0.0" stop-color="#ff5c1ccc"  /><stop offset="0.227273" stop-color="#ffba85ff"  /><stop offset="0.378788" stop-color="#ff7945d1"  /><stop offset="0.540404" stop-color="#ff4916a1"  /><stop offset="0.613874" stop-color="#ff4b16a4"  /><stop offset="0.677736" stop-color="#ff5219af"  /><stop offset="0.737814" stop-color="#ff5d1ec0"  /><stop offset="0.787879" stop-color="#ff6b24d6"  /><stop offset="0.933856" stop-color="#ff5b1dbc"  /><stop offset="1.0" stop-color="#ff531ab0"  /></linearGradient></defs><path  d="M 445.0559997558594 181.4510040283203 C 438.9490051269531 177.9250030517578 434 169.3869934082031 434 162.3809967041016 C 434 159.1499938964844 435.0530090332031 156.8130035400391 436.7850036621094 155.5740051269531 C 433.7980041503906 156.1190032958984 431.8250122070312 158.8730010986328 431.8250122070312 163.2929992675781 C 431.8250122070312 170.2989959716797 436.7749938964844 178.8370056152344 442.8810119628906 182.3630065917969 C 446.1730041503906 184.2619934082031 449.1260070800781 184.3159942626953 451.1510009765625 182.8650054931641 C 449.4030151367188 183.1860046386719 447.3099975585938 182.75 445.0559997558594 181.4510040283203 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a192oa =
    '<svg viewBox="434.2 152.0 22.7 34.5" ><defs><radialGradient id="gradient" gradientTransform="matrix(1.52352 0.0 0.0 1.0 -0.26176 0.0)" fx="0.500003" fy="0.500002" fr="0.0" cx="0.500003" cy="0.500002" r="0.422919"><stop offset="0.0" stop-color="#ffffff" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 443.2799987792969 153.7070007324219 C 439.677001953125 151.6269989013672 435.9460144042969 151.7660064697266 434.2200012207031 152.5829925537109 C 436.489990234375 151.947998046875 439.6990051269531 152.3320007324219 442.7510070800781 154.093994140625 C 450.2699890136719 158.4340057373047 456.364013671875 168.9490051269531 456.364013671875 177.5760040283203 C 456.364013671875 182.0679931640625 454.3179931640625 185.25 451.6730041503906 186.5720062255859 C 454.447998046875 185.5469970703125 456.8949890136719 182.3179931640625 456.8949890136719 177.1909942626953 C 456.8949890136719 168.5630035400391 450.7999877929688 158.0489959716797 443.2799987792969 153.7070007324219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e6seih =
    '<svg viewBox="462.0 84.9 35.8 125.7" ><defs><radialGradient id="gradient" gradientTransform="matrix(-3.407824 0.241502 -3.723965 -4.260977 2671.596436 298.122467)" fx="666.143379" fy="107.611065" fr="0.0" cx="666.143379" cy="107.611065" r="0.110446"><stop offset="0.0" stop-color="#972a74" /><stop offset="0.022758" stop-color="#8c276b" /><stop offset="0.11361" stop-color="#671c4f" /><stop offset="0.212018" stop-color="#471336" /><stop offset="0.317919" stop-color="#2d0c22" /><stop offset="0.434186" stop-color="#180613" /><stop offset="0.566141" stop-color="#0a0308" /><stop offset="0.727137" stop-color="#020001" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 478.1300048828125 138.8300018310547 C 472.0669860839844 114.4729995727539 459.5069885253906 86.42299652099609 462.4909973144531 85.06800079345703 C 467.7449951171875 82.68399810791016 489.6919860839844 110.004997253418 495.7539978027344 134.3619995117188 C 501.0899963378906 155.8029937744141 495.0710144042969 209.1889953613281 489.5230102539062 210.5690002441406 C 483.9760131835938 211.9490051269531 483.4660034179688 160.2720031738281 478.1300048828125 138.8300018310547 Z" fill="url(#gradient)" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7h94u6 =
    '<svg viewBox="427.8 75.7 42.5 117.4" ><defs><radialGradient id="gradient" gradientTransform="matrix(2.681087 0.2415 2.929785 -4.260979 380.252106 457.029846)" fx="-243.699491" fy="93.337771" fr="0.0" cx="-243.699491" cy="93.337771" r="0.110962"><stop offset="0.0" stop-color="#972a74" /><stop offset="0.022758" stop-color="#8c276b" /><stop offset="0.11361" stop-color="#671c4f" /><stop offset="0.212018" stop-color="#471336" /><stop offset="0.317919" stop-color="#2d0c22" /><stop offset="0.434186" stop-color="#180613" /><stop offset="0.566141" stop-color="#0a0308" /><stop offset="0.727137" stop-color="#020001" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 450.9859924316406 140.4409942626953 C 458.2650146484375 111.2020034790039 473.3429870605469 77.52799987792969 469.7619934082031 75.90200042724609 C 463.4540100097656 73.04100036621094 438.6409912109375 106.1070022583008 431.3619995117188 135.3470001220703 C 424.9559936523438 161.0859985351562 427.989013671875 191.35400390625 434.6489868164062 193.0119934082031 C 441.3099975585938 194.6690063476562 444.5799865722656 166.1820068359375 450.9859924316406 140.4409942626953 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g44h0c =
    '<svg viewBox="440.8 209.6 45.9 21.7" ><path  d="M 486.7590026855469 209.5760040283203 L 440.8450012207031 209.5760040283203 L 440.8450012207031 220.4530029296875 L 440.8529968261719 220.4530029296875 C 440.8510131835938 220.5019989013672 440.8450012207031 220.5509948730469 440.8450012207031 220.6000061035156 C 440.8450012207031 226.4859924316406 451.1220092773438 231.2599945068359 463.802001953125 231.2599945068359 C 476.4800109863281 231.2599945068359 486.7590026855469 226.4859924316406 486.7590026855469 220.6000061035156 C 486.7590026855469 220.5509948730469 486.7510070800781 220.5019989013672 486.7510070800781 220.4530029296875 L 486.7590026855469 220.4530029296875 L 486.7590026855469 209.5760040283203 Z" fill="#c7bcd6" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h6ecys =
    '<svg viewBox="421.9 193.1 22.4 59.4" ><defs><linearGradient id="gradient" x1="0.171584" y1="0.891177" x2="1.006603" y2="-0.074595"><stop offset="0.19697" stop-color="#ff7734dc"  /><stop offset="0.393909" stop-color="#ff8c4ee7"  /><stop offset="0.590909" stop-color="#ffa56ef4"  /><stop offset="0.666667" stop-color="#ffba8aff"  /><stop offset="0.80303" stop-color="#ffa067f1"  /><stop offset="1.0" stop-color="#ff9155ea"  /></linearGradient></defs><path  d="M 441.2000122070312 221.7400054931641 L 425.1329956054688 252.5079956054688 L 421.8819885253906 250.5910034179688 L 421.8819885253906 237.5630035400391 C 421.8819885253906 235.7369995117188 422.22900390625 233.7319946289062 422.89599609375 231.6900024414062 L 431.2409973144531 206.1820068359375 C 433.0369873046875 200.6909942626953 436.9240112304688 195.5980072021484 441.2000122070312 193.1289978027344 L 441.2000122070312 193.1289978027344 L 444.3210144042969 195.0160064697266 L 441.2000122070312 221.7400054931641 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_29n3wb =
    '<svg viewBox="425.1 195.0 19.3 57.5" ><defs><linearGradient id="gradient" x1="0.007604" y1="0.54956" x2="3.337639" y2="0.214373"><stop offset="0.035354" stop-color="#ff6b24d6"  /><stop offset="0.294492" stop-color="#ff7733dc"  /><stop offset="0.794317" stop-color="#ff965bec"  /><stop offset="1.0" stop-color="#ffa56ef4"  /></linearGradient></defs><path  d="M 444.4490051269531 223.6589965820312 L 425.1329956054688 252.5079956054688 L 425.1329956054688 239.4810028076172 C 425.1329956054688 237.6540069580078 425.4779968261719 235.6499938964844 426.1470031738281 233.6069946289062 L 434.4909973144531 208.1000061035156 C 436.2860107421875 202.6089935302734 440.1730041503906 197.5160064697266 444.4490051269531 195.0460052490234 L 444.4490051269531 195.0460052490234 L 444.4490051269531 223.6589965820312 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dg4bxo =
    '<svg viewBox="424.8 195.0 19.3 57.5" ><defs><radialGradient id="gradient" gradientTransform="matrix(2.974786 0.0 0.0 1.0 49.472473 0.0)" fx="-16.256253" fy="0.404885" fr="0.0" cx="-16.256253" cy="0.404885" r="0.372996"><stop offset="0.0" stop-color="#ffffff" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 425.4159851074219 239.8359985351562 C 425.4159851074219 238.0099945068359 425.7630004882812 236.0059967041016 426.4309997558594 233.9620056152344 L 434.7739868164062 208.4550018310547 C 436.4909973144531 203.2089996337891 440.1159973144531 198.3309936523438 444.1650085449219 195.7519989013672 L 444.1650085449219 194.9770050048828 L 444.1650085449219 194.9770050048828 C 439.8900146484375 197.4440002441406 436.0029907226562 202.5379943847656 434.2059936523438 208.0290069580078 L 425.8619995117188 233.5359954833984 C 425.1940002441406 235.5800018310547 424.8489990234375 237.5839996337891 424.8489990234375 239.4100036621094 L 424.8489990234375 252.4380035400391 L 425.4159851074219 251.5890045166016 L 425.4159851074219 239.8359985351562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bga6rd =
    '<svg viewBox="483.3 193.1 22.4 59.4" ><defs><linearGradient id="gradient" x1="0.571151" y1="0.585673" x2="0.115707" y2="0.076491"><stop offset="0.035354" stop-color="#ff6b24d6"  /><stop offset="0.19161" stop-color="#ff7633db"  /><stop offset="0.19697" stop-color="#ff7734dc"  /><stop offset="0.393909" stop-color="#ff8c4ee7"  /><stop offset="0.590909" stop-color="#ffa56ef4"  /><stop offset="0.666667" stop-color="#ffba8aff"  /><stop offset="0.80303" stop-color="#ffa067f1"  /><stop offset="1.0" stop-color="#ff9155ea"  /></linearGradient></defs><path  d="M 486.4030151367188 221.7400054931641 L 502.4710083007812 252.5079956054688 L 505.7200012207031 250.5910034179688 L 505.7200012207031 237.5630035400391 C 505.7200012207031 235.7369995117188 505.3739929199219 233.7319946289062 504.7059936523438 231.6900024414062 L 496.3609924316406 206.1820068359375 C 494.5660095214844 200.6909942626953 490.6789855957031 195.5980072021484 486.4030151367188 193.1289978027344 L 486.4030151367188 193.1289978027344 L 483.2799987792969 195.0160064697266 L 486.4030151367188 221.7400054931641 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m4kqyl =
    '<svg viewBox="483.2 195.0 19.3 57.5" ><defs><linearGradient id="gradient" x1="-17.794323" y1="0.691597" x2="-12.596742" y2="0.299895"><stop offset="0.035354" stop-color="#ff6b24d6"  /><stop offset="0.294492" stop-color="#ff7733dc"  /><stop offset="0.794317" stop-color="#ff965bec"  /><stop offset="1.0" stop-color="#ffa56ef4"  /></linearGradient></defs><path  d="M 483.1530151367188 223.6589965820312 L 502.4710083007812 252.5079956054688 L 502.4710083007812 239.4810028076172 C 502.4710083007812 237.6540069580078 502.1239929199219 235.6499938964844 501.4549865722656 233.6069946289062 L 493.1119995117188 208.1000061035156 C 491.3150024414062 202.6089935302734 487.4289855957031 197.5160064697266 483.1530151367188 195.0460052490234 L 483.1530151367188 195.0460052490234 L 483.1530151367188 223.6589965820312 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_64gelc =
    '<svg viewBox="483.6 195.0 19.3 57.5" ><defs><radialGradient id="gradient" gradientTransform="matrix(2.974946 0.0 0.0 1.0 -0.987473 0.0)" fx="0.329568" fy="0.354249" fr="0.0" cx="0.329568" cy="0.354249" r="0.37299"><stop offset="0.0" stop-color="#ffffff" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 501.8819885253906 233.6069946289062 L 493.5379943847656 208.1000061035156 C 491.7409973144531 202.6089935302734 487.8550109863281 197.5160064697266 483.5790100097656 195.0460052490234 L 483.5790100097656 195.0460052490234 L 483.5790100097656 195.2109985351562 C 487.4469909667969 197.8560028076172 490.8739929199219 202.5679931640625 492.5260009765625 207.6210021972656 L 500.8699951171875 233.1280059814453 C 501.5390014648438 235.1719970703125 501.8840026855469 237.1759948730469 501.8840026855469 239.0019989013672 L 501.8840026855469 250.9980010986328 L 502.8949890136719 252.5099945068359 L 502.8949890136719 239.4810028076172 C 502.8949890136719 237.6540069580078 502.5499877929688 235.6499938964844 501.8819885253906 233.6069946289062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g6w4k3 =
    '<svg viewBox="349.5 362.3 24.5 18.3" ><defs><linearGradient id="gradient" x1="0.336158" y1="0.56559" x2="2.4918" y2="-0.297374"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 349.4814147949219 376.3662109375 L 349.4814147949219 380.5986022949219 L 373.9512023925781 366.5282897949219 L 373.9512023925781 362.2958984375 L 349.4814147949219 376.3662109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2qsm6y =
    '<svg viewBox="325.4 362.3 24.1 18.3" ><defs><linearGradient id="gradient" x1="-0.885918" y1="0.909991" x2="1.947552" y2="0.071775"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 349.4950866699219 376.3662109375 L 349.4950866699219 380.5986022949219 L 325.3662109375 366.5321960449219 L 325.3662109375 362.3145141601562 L 349.4950866699219 376.3662109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4vuowe =
    '<svg viewBox="349.5 367.1 24.5 18.3" ><defs><linearGradient id="gradient" x1="0.336158" y1="0.565591" x2="2.491802" y2="-0.29737"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 349.4814147949219 381.1308898925781 L 349.4814147949219 385.3642883300781 L 373.9512023925781 371.2948913574219 L 373.9512023925781 367.0614929199219 L 349.4814147949219 381.1308898925781 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w2qf6p =
    '<svg viewBox="325.4 367.1 24.1 18.3" ><defs><linearGradient id="gradient" x1="-0.88594" y1="0.910019" x2="1.947585" y2="0.071746"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 349.4950866699219 381.1308898925781 L 349.4950866699219 385.3642883300781 L 325.3662109375 371.2987976074219 L 325.3662109375 367.0810852050781 L 349.4950866699219 381.1308898925781 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gxn7zt =
    '<svg viewBox="325.4 348.2 48.6 28.1" ><defs><linearGradient id="gradient" x1="1.020934" y1="-1.21412" x2="0.460542" y2="0.630097"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 325.3662109375 362.3145141601562 L 349.4950866699219 376.3662109375 L 373.9512023925781 362.2958984375 L 349.7958984375 348.2304992675781 L 325.3662109375 362.3145141601562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8nc19x =
    '<svg viewBox="374.1 310.8 24.5 18.3" ><defs><linearGradient id="gradient" x1="0.336159" y1="0.565593" x2="2.491782" y2="-0.297403"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 374.0869140625 324.8974914550781 L 374.0869140625 329.1299133300781 L 398.5566101074219 315.0596008300781 L 398.5566101074219 310.8280944824219 L 374.0869140625 324.8974914550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nq7fbn =
    '<svg viewBox="350.0 310.8 24.1 18.3" ><defs><linearGradient id="gradient" x1="-0.885925" y1="0.910047" x2="1.947568" y2="0.071714"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 374.1015930175781 324.8974914550781 L 374.1015930175781 329.1299133300781 L 349.970703125 315.0635070800781 L 349.970703125 310.8467102050781 L 374.1015930175781 324.8974914550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x608zw =
    '<svg viewBox="374.1 315.6 24.5 18.3" ><defs><linearGradient id="gradient" x1="0.336159" y1="0.565593" x2="2.491782" y2="-0.297403"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 374.0869140625 329.6630859375 L 374.0869140625 333.8965148925781 L 398.5566101074219 319.8262023925781 L 398.5566101074219 315.5946960449219 L 374.0869140625 329.6630859375 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q2i1rg =
    '<svg viewBox="350.0 315.6 24.1 18.3" ><defs><linearGradient id="gradient" x1="-0.885957" y1="0.910034" x2="1.947593" y2="0.07173"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 374.1015930175781 329.6630859375 L 374.1015930175781 333.8965148925781 L 349.970703125 319.8310852050781 L 349.970703125 315.6123046875 L 374.1015930175781 329.6630859375 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p09ldo =
    '<svg viewBox="350.0 296.8 48.6 28.1" ><defs><linearGradient id="gradient" x1="1.020929" y1="-1.214096" x2="0.460556" y2="0.630088"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 349.970703125 310.8467102050781 L 374.1015930175781 324.8974914550781 L 398.5566101074219 310.8280944824219 L 374.4013977050781 296.7616882324219 L 349.970703125 310.8467102050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q7faez =
    '<svg viewBox="347.5 260.8 24.5 18.3" ><defs><linearGradient id="gradient" x1="0.33616" y1="0.565593" x2="2.491781" y2="-0.297403"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 347.5116882324219 274.8612976074219 L 347.5116882324219 279.0928039550781 L 371.9814147949219 265.0224914550781 L 371.9814147949219 260.7909851074219 L 347.5116882324219 274.8612976074219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dzqxem =
    '<svg viewBox="323.4 260.8 24.1 18.3" ><defs><linearGradient id="gradient" x1="-0.885916" y1="0.910045" x2="1.94755" y2="0.071719"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 347.5263977050781 274.8612976074219 L 347.5263977050781 279.0928039550781 L 323.3955078125 265.0263977050781 L 323.3955078125 260.8096008300781 L 347.5263977050781 274.8612976074219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ozoece =
    '<svg viewBox="347.5 265.6 24.5 18.3" ><defs><linearGradient id="gradient" x1="0.33616" y1="0.565593" x2="2.491781" y2="-0.297403"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 347.5116882324219 279.6260070800781 L 347.5116882324219 283.8594055175781 L 371.9814147949219 269.7890930175781 L 371.9814147949219 265.5575866699219 L 347.5116882324219 279.6260070800781 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vx4vfg =
    '<svg viewBox="323.4 265.6 24.1 18.3" ><defs><linearGradient id="gradient" x1="-0.885957" y1="0.910035" x2="1.947593" y2="0.071731"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 347.5263977050781 279.6260070800781 L 347.5263977050781 283.8594055175781 L 323.3955078125 269.7940063476562 L 323.3955078125 265.5751953125 L 347.5263977050781 279.6260070800781 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4c2cn =
    '<svg viewBox="323.4 246.7 48.6 28.1" ><defs><linearGradient id="gradient" x1="1.020919" y1="-1.214104" x2="0.460548" y2="0.63008"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 323.3955078125 260.8096008300781 L 347.5263977050781 274.8612976074219 L 371.9814147949219 260.7909851074219 L 347.8262023925781 246.7256011962891 L 323.3955078125 260.8096008300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6ch3c5 =
    '<svg viewBox="373.7 212.1 24.5 18.3" ><defs><linearGradient id="gradient" x1="0.336161" y1="0.565595" x2="2.491766" y2="-0.297434"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 373.7196960449219 226.1826019287109 L 373.7196960449219 230.4160003662109 L 398.1903991699219 216.345703125 L 398.1903991699219 212.1143035888672 L 373.7196960449219 226.1826019287109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qxjoe7 =
    '<svg viewBox="349.6 212.1 24.1 18.3" ><defs><linearGradient id="gradient" x1="-0.885913" y1="0.910005" x2="1.947564" y2="0.071756"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 373.7344055175781 226.1826019287109 L 373.7344055175781 230.4160003662109 L 349.6044921875 216.3486022949219 L 349.6044921875 212.1318054199219 L 373.7344055175781 226.1826019287109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ecywru =
    '<svg viewBox="373.7 216.9 24.5 18.3" ><defs><linearGradient id="gradient" x1="0.336163" y1="0.565598" x2="2.491748" y2="-0.297466"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 373.7196960449219 230.9483032226562 L 373.7196960449219 235.1806945800781 L 398.1903991699219 221.1123046875 L 398.1903991699219 216.8798980712891 L 373.7196960449219 230.9483032226562 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oa6b7e =
    '<svg viewBox="349.6 216.9 24.1 18.3" ><defs><linearGradient id="gradient" x1="-0.885953" y1="0.91004" x2="1.94758" y2="0.071728"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 373.7344055175781 230.9483032226562 L 373.7344055175781 235.1806945800781 L 349.6044921875 221.1161956787109 L 349.6044921875 216.8975067138672 L 373.7344055175781 230.9483032226562 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tsjxik =
    '<svg viewBox="349.6 198.0 48.6 28.1" ><defs><linearGradient id="gradient" x1="1.020927" y1="-1.214079" x2="0.460556" y2="0.630106"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 349.6044921875 212.1318054199219 L 373.7344055175781 226.1826019287109 L 398.1903991699219 212.1143035888672 L 374.0342102050781 198.0469055175781 L 349.6044921875 212.1318054199219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rwirsl =
    '<svg viewBox="375.2 200.9 24.5 18.3" ><defs><linearGradient id="gradient" x1="0.33616" y1="0.565593" x2="2.491783" y2="-0.297404"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 375.2489929199219 214.9443054199219 L 375.2489929199219 219.1768035888672 L 399.7186889648438 205.1065063476562 L 399.7186889648438 200.875 L 375.2489929199219 214.9443054199219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9pwcuc =
    '<svg viewBox="351.1 200.9 24.1 18.3" ><defs><linearGradient id="gradient" x1="-0.88592" y1="0.910029" x2="1.947564" y2="0.071733"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 375.2626953125 214.9443054199219 L 375.2626953125 219.1768035888672 L 351.1328125 205.1103973388672 L 351.1328125 200.8936004638672 L 375.2626953125 214.9443054199219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y6se5j =
    '<svg viewBox="375.2 205.6 24.5 18.3" ><defs><linearGradient id="gradient" x1="0.33616" y1="0.565593" x2="2.491783" y2="-0.297404"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 375.2489929199219 219.7100067138672 L 375.2489929199219 223.9434051513672 L 399.7186889648438 209.8721008300781 L 399.7186889648438 205.6416015625 L 375.2489929199219 219.7100067138672 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q4sz9t =
    '<svg viewBox="351.1 205.7 24.1 18.3" ><defs><linearGradient id="gradient" x1="-0.885942" y1="0.909968" x2="1.947568" y2="0.071803"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 375.2626953125 219.7100067138672 L 375.2626953125 223.9434051513672 L 351.1328125 209.8769989013672 L 351.1328125 205.6571960449219 L 375.2626953125 219.7100067138672 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w2tovn =
    '<svg viewBox="351.1 186.8 48.6 28.1" ><defs><linearGradient id="gradient" x1="1.020935" y1="-1.21412" x2="0.460554" y2="0.630097"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 351.1328125 200.8936004638672 L 375.2626953125 214.9443054199219 L 399.7186889648438 200.875 L 375.5635070800781 186.80859375 L 351.1328125 200.8936004638672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n0754v =
    '<svg viewBox="338.4 346.2 35.5 21.7" ><path  d="M 355.2539978027344 346.489990234375 C 359.2279968261719 344.1960144042969 377.3030090332031 357.7909851074219 373.3309936523438 360.0849914550781 L 352.3330078125 367.8869934082031 L 338.3720092773438 359.5690002441406 L 355.2539978027344 346.489990234375 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l7ht7o =
    '<svg viewBox="338.9 346.9 34.0 20.7" ><path  d="M 354.9249877929688 347.1570129394531 C 358.7630004882812 344.9410095214844 376.114013671875 357.9200134277344 372.2780151367188 360.135986328125 L 352.3720092773438 367.5969848632812 C 352.260009765625 367.6619873046875 338.7659912109375 359.6300048828125 338.8779907226562 359.5650024414062 L 354.9249877929688 347.1570129394531 Z" fill="#000000" fill-opacity="0.02" stroke="none" stroke-width="1" stroke-opacity="0.02" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mfrx0t =
    '<svg viewBox="339.4 347.6 32.4 19.7" ><path  d="M 354.5960083007812 347.822998046875 C 358.2980041503906 345.6860046386719 374.9240112304688 358.0499877929688 371.2250061035156 360.18701171875 L 352.4110107421875 367.3070068359375 C 352.1860046386719 367.43701171875 339.1600036621094 359.6910095214844 339.385009765625 359.5610046386719 L 354.5960083007812 347.822998046875 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tq5jre =
    '<svg viewBox="339.9 348.2 30.8 18.8" ><path  d="M 354.2680053710938 348.489990234375 C 357.8330078125 346.4309997558594 373.7349853515625 358.1789855957031 370.1709899902344 360.2380065917969 L 352.4509887695312 367.0180053710938 C 352.1130065917969 367.2120056152344 339.5530090332031 359.7520141601562 339.8909912109375 359.5570068359375 L 354.2680053710938 348.489990234375 Z" fill="#000000" fill-opacity="0.06" stroke="none" stroke-width="1" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f1kcc8 =
    '<svg viewBox="340.4 348.9 29.2 17.8" ><path  d="M 353.9389953613281 349.156005859375 C 357.3689880371094 347.1759948730469 372.5459899902344 358.3080139160156 369.1180114746094 360.2890014648438 L 352.489990234375 366.7279968261719 C 352.0400085449219 366.9880065917969 339.9469909667969 359.81298828125 340.3970031738281 359.5530090332031 L 353.9389953613281 349.156005859375 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r4avuk =
    '<svg viewBox="340.9 349.6 27.7 16.9" ><path  d="M 353.6099853515625 349.822998046875 C 356.9039916992188 347.9209899902344 371.3569946289062 358.43798828125 368.0650024414062 360.3399963378906 L 352.5289916992188 366.43798828125 C 351.9660034179688 366.7630004882812 340.3410034179688 359.8739929199219 340.9030151367188 359.5490112304688 L 353.6099853515625 349.822998046875 Z" fill="#000000" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3voof =
    '<svg viewBox="341.4 350.3 26.1 15.9" ><path  d="M 353.281005859375 350.489013671875 C 356.4389953613281 348.6659851074219 370.1679992675781 358.5669860839844 367.0119934082031 360.3900146484375 L 352.5679931640625 366.1480102539062 C 351.8930053710938 366.5379943847656 340.7349853515625 359.9349975585938 341.4089965820312 359.5450134277344 L 353.281005859375 350.489013671875 Z" fill="#000000" fill-opacity="0.11" stroke="none" stroke-width="1" stroke-opacity="0.11" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x3czet =
    '<svg viewBox="341.9 350.9 24.5 14.9" ><path  d="M 352.9519958496094 351.156005859375 C 355.9739990234375 349.4110107421875 368.97900390625 358.6960144042969 365.9590148925781 360.4410095214844 L 352.6069946289062 365.8590087890625 C 351.8190002441406 366.31298828125 341.1289978027344 359.9960021972656 341.9159851074219 359.5409851074219 L 352.9519958496094 351.156005859375 Z" fill="#000000" fill-opacity="0.13" stroke="none" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d380dz =
    '<svg viewBox="342.4 351.6 23.0 14.0" ><path  d="M 352.6239929199219 351.8219909667969 C 355.510009765625 350.156005859375 367.7900085449219 358.8259887695312 364.9049987792969 360.4920043945312 L 352.64599609375 365.5690002441406 C 351.7460021972656 366.0880126953125 341.5220031738281 360.0570068359375 342.4219970703125 359.5369873046875 L 352.6239929199219 351.8219909667969 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pxg4yb =
    '<svg viewBox="342.9 352.3 21.4 13.0" ><path  d="M 352.2950134277344 352.489013671875 C 355.0450134277344 350.9010009765625 366.6000061035156 358.9549865722656 363.8519897460938 360.5429992675781 L 352.6860046386719 365.2789916992188 C 351.6730041503906 365.864013671875 341.9159851074219 360.1180114746094 342.9280090332031 359.5329895019531 L 352.2950134277344 352.489013671875 Z" fill="#000000" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2txk8e =
    '<svg viewBox="343.3 353.0 19.9 12.1" ><path  d="M 351.9660034179688 353.1549987792969 C 354.5799865722656 351.64599609375 365.4110107421875 359.0840148925781 362.7990112304688 360.593994140625 L 352.7250061035156 364.989013671875 C 351.5989990234375 365.6390075683594 342.3099975585938 360.1780090332031 343.4339904785156 359.5289916992188 L 351.9660034179688 353.1549987792969 Z" fill="#000000" fill-opacity="0.19" stroke="none" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7f7n01 =
    '<svg viewBox="343.8 353.6 18.3 11.1" ><path  d="M 351.6369934082031 353.8219909667969 C 354.1159973144531 352.3909912109375 364.2219848632812 359.2139892578125 361.7460021972656 360.6449890136719 L 352.7640075683594 364.7000122070312 C 351.5260009765625 365.4140014648438 342.7040100097656 360.239013671875 343.9410095214844 359.5249938964844 L 351.6369934082031 353.8219909667969 Z" fill="#000000" fill-opacity="0.21" stroke="none" stroke-width="1" stroke-opacity="0.21" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_72tdrz =
    '<svg viewBox="344.3 354.3 16.8 10.2" ><path  d="M 351.3080139160156 354.4880065917969 C 353.6510009765625 353.135986328125 363.0329895019531 359.3429870605469 360.6919860839844 360.6960144042969 L 352.8030090332031 364.4100036621094 C 351.4530029296875 365.1889953613281 343.0979919433594 360.2999877929688 344.4469909667969 359.52099609375 L 351.3080139160156 354.4880065917969 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i2xbrw =
    '<svg viewBox="344.8 355.0 15.2 9.3" ><path  d="M 350.9800109863281 355.1549987792969 C 353.1860046386719 353.8810119628906 361.843994140625 359.4719848632812 359.6390075683594 360.7470092773438 L 352.8420104980469 364.1199951171875 C 351.3789978027344 364.9639892578125 343.4909973144531 360.3609924316406 344.9530029296875 359.5169982910156 L 350.9800109863281 355.1549987792969 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8g8kmf =
    '<svg viewBox="345.2 355.6 13.7 8.3" ><path  d="M 350.6510009765625 355.8210144042969 C 352.7210083007812 354.6260070800781 360.6549987792969 359.6019897460938 358.5859985351562 360.7980041503906 L 352.8819885253906 363.8299865722656 C 351.3059997558594 364.739990234375 343.885009765625 360.4219970703125 345.4590148925781 359.5130004882812 L 350.6510009765625 355.8210144042969 Z" fill="#000000" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wcl1js =
    '<svg viewBox="345.7 356.3 12.2 7.4" ><path  d="M 350.3219909667969 356.4880065917969 C 352.2569885253906 355.3710021972656 359.4660034179688 359.7309875488281 357.5329895019531 360.8489990234375 L 352.9209899902344 363.5409851074219 C 351.2330017089844 364.5150146484375 344.2789916992188 360.4830017089844 345.9649963378906 359.5090026855469 L 350.3219909667969 356.4880065917969 Z" fill="#000000" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4s1kx6 =
    '<svg viewBox="346.2 357.0 10.6 6.5" ><path  d="M 349.9930114746094 357.1539916992188 C 351.7919921875 356.1159973144531 358.2760009765625 359.8599853515625 356.47900390625 360.8989868164062 L 352.9599914550781 363.2510070800781 C 351.1589965820312 364.2900085449219 344.6730041503906 360.5440063476562 346.4719848632812 359.5050048828125 L 349.9930114746094 357.1539916992188 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_edh2hn =
    '<svg viewBox="341.3 311.1 20.7 48.1" ><defs><linearGradient id="gradient" x1="252.905243" y1="-2.034215" x2="255.24733" y2="-2.601483"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 359.5282897949219 312.0116882324219 L 341.2998046875 359.2568054199219 L 343.7958984375 358.3604125976562 L 362.0244140625 311.1142883300781 L 359.5282897949219 312.0116882324219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hpootq =
    '<svg viewBox="339.6 311.0 20.0 48.2" ><defs><linearGradient id="gradient" x1="262.59375" y1="-2.072084" x2="263.44516" y2="-2.192914"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 359.5342102050781 312.0116882324219 L 341.3056945800781 359.2568054199219 L 339.5566101074219 358.2685852050781 L 357.7821960449219 311.0263977050781 L 359.5342102050781 312.0116882324219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xqmlqh =
    '<svg viewBox="357.8 310.1 4.2 1.9" ><defs><linearGradient id="gradient" x1="228.397888" y1="-167.744644" x2="227.907242" y2="-165.645386"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 357.7821960449219 311.0263977050781 L 359.5342102050781 312.0116882324219 L 362.0244140625 311.1142883300781 L 360.2637023925781 310.1221008300781 L 357.7821960449219 311.0263977050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qbrew4 =
    '<svg viewBox="367.9 320.9 3.2 2.8" ><defs><linearGradient id="gradient" x1="300.643097" y1="-111.85659" x2="302.199097" y2="-112.396698"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 368.6270141601562 321.7568054199219 L 367.9013977050781 323.6376953125 L 370.3974914550781 322.7402038574219 L 371.1221008300781 320.8594055175781 L 368.6270141601562 321.7568054199219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4ftvo0 =
    '<svg viewBox="357.3 315.8 11.3 7.8" ><defs><linearGradient id="gradient" x1="84.49057" y1="-38.603184" x2="88.355415" y2="-40.513386"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 368.6318054199219 321.7568054199219 L 367.9071960449219 323.6376953125 L 357.3349914550781 317.6806945800781 L 358.0596008300781 315.8067016601562 L 368.6318054199219 321.7568054199219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a6btsx =
    '<svg viewBox="358.1 314.9 13.1 6.9" ><defs><linearGradient id="gradient" x1="74.661346" y1="-45.771229" x2="74.465538" y2="-45.060188"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 358.0596008300781 315.8067016601562 L 368.6318054199219 321.7568054199219 L 371.1221008300781 320.8594055175781 L 360.5400085449219 314.9013977050781 L 358.0596008300781 315.8067016601562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cpnhao =
    '<svg viewBox="365.0 328.4 3.2 2.8" ><defs><linearGradient id="gradient" x1="301.363342" y1="-111.382111" x2="302.919373" y2="-111.922173"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 365.7099914550781 329.3174133300781 L 364.9833984375 331.1983032226562 L 367.4794921875 330.3008117675781 L 368.2060852050781 328.4179992675781 L 365.7099914550781 329.3174133300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ffp1nf =
    '<svg viewBox="354.4 323.4 11.3 7.8" ><defs><linearGradient id="gradient" x1="84.74131" y1="-38.458111" x2="88.606216" y2="-40.36824"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 365.7157897949219 329.3174133300781 L 364.9902038574219 331.1983032226562 L 354.4179992675781 325.2431945800781 L 355.1416015625 323.3662109375 L 365.7157897949219 329.3174133300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mv1u0l =
    '<svg viewBox="355.1 322.5 13.1 6.9" ><defs><linearGradient id="gradient" x1="74.873146" y1="-45.61742" x2="74.677498" y2="-44.906761"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 355.1416015625 323.3662109375 L 365.7157897949219 329.3174133300781 L 368.2060852050781 328.4179992675781 L 357.6221008300781 322.462890625 L 355.1416015625 323.3662109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z8j11s =
    '<svg viewBox="362.1 336.0 3.2 2.8" ><defs><linearGradient id="gradient" x1="302.458008" y1="-111.027885" x2="304.014038" y2="-111.567802"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 362.7821960449219 336.9071960449219 L 362.0556945800781 338.7880859375 L 364.5517883300781 337.8905944824219 L 365.2763977050781 336.0087890625 L 362.7821960449219 336.9071960449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uc2fxo =
    '<svg viewBox="351.5 331.0 11.3 7.8" ><defs><linearGradient id="gradient" x1="84.999809" y1="-38.313667" x2="88.86467" y2="-40.223576"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 362.7880859375 336.9071960449219 L 362.0614929199219 338.7880859375 L 351.4902038574219 332.8310852050781 L 352.2138977050781 330.9551086425781 L 362.7880859375 336.9071960449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_obybmr =
    '<svg viewBox="352.2 330.1 13.1 6.9" ><defs><linearGradient id="gradient" x1="75.108711" y1="-45.451656" x2="74.912979" y2="-44.740871"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 352.2138977050781 330.9551086425781 L 362.7880859375 336.9071960449219 L 365.2763977050781 336.0087890625 L 354.6943054199219 330.0517883300781 L 352.2138977050781 330.9551086425781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u969i4 =
    '<svg viewBox="359.1 343.6 3.2 2.8" ><defs><linearGradient id="gradient" x1="303.280548" y1="-110.674904" x2="304.836548" y2="-111.215172"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 359.8642883300781 344.4678039550781 L 359.1387023925781 346.3486022949219 L 361.6347961425781 345.4501953125 L 362.3602905273438 343.5703125 L 359.8642883300781 344.4678039550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6j7mna =
    '<svg viewBox="348.6 338.5 11.3 7.8" ><defs><linearGradient id="gradient" x1="85.265717" y1="-38.174042" x2="89.130569" y2="-40.083767"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 359.8700866699219 344.4678039550781 L 359.1455078125 346.3486022949219 L 348.5732116699219 340.3916015625 L 349.2958984375 338.5155944824219 L 359.8700866699219 344.4678039550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u79guu =
    '<svg viewBox="349.3 337.6 13.1 6.9" ><defs><linearGradient id="gradient" x1="75.321213" y1="-45.29158" x2="75.125496" y2="-44.580765"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 349.2958984375 338.5155944824219 L 359.8700866699219 344.4678039550781 L 362.3602905273438 343.5703125 L 351.7763977050781 337.6123046875 L 349.2958984375 338.5155944824219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1xraff =
    '<svg viewBox="356.2 351.1 3.2 2.8" ><defs><linearGradient id="gradient" x1="304.265961" y1="-110.241722" x2="305.82196" y2="-110.781631"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 356.9590148925781 351.9971008300781 L 356.2333984375 353.8799133300781 L 358.7284851074219 352.9815063476562 L 359.4541015625 351.1005859375 L 356.9590148925781 351.9971008300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h2c8m =
    '<svg viewBox="345.7 346.0 11.3 7.8" ><defs><linearGradient id="gradient" x1="85.522697" y1="-38.035046" x2="89.387589" y2="-39.944794"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 356.9638977050781 351.9971008300781 L 356.2392883300781 353.8799133300781 L 345.6669921875 347.9229125976562 L 346.3895874023438 346.0469055175781 L 356.9638977050781 351.9971008300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i6y03x =
    '<svg viewBox="346.4 345.1 13.1 6.9" ><defs><linearGradient id="gradient" x1="75.542847" y1="-45.145626" x2="75.347237" y2="-44.435005"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 346.3895874023438 346.0469055175781 L 356.9638977050781 351.9971008300781 L 359.4541015625 351.1005859375 L 348.87109375 345.1435852050781 L 346.3895874023438 346.0469055175781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sfhkcl =
    '<svg viewBox="353.3 358.7 3.2 2.8" ><defs><linearGradient id="gradient" x1="305.076355" y1="-109.813362" x2="306.632385" y2="-110.353271"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 354.0419921875 359.5596008300781 L 353.3153991699219 361.4403991699219 L 355.8114929199219 360.5419921875 L 356.537109375 358.6601867675781 L 354.0419921875 359.5596008300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pop4l5 =
    '<svg viewBox="342.7 353.6 11.3 7.8" ><defs><linearGradient id="gradient" x1="462.636627" y1="-14.472655" x2="467.572998" y2="-16.912374"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 354.0469055175781 359.5596008300781 L 353.3212890625 361.4403991699219 L 342.7489929199219 355.4833984375 L 343.474609375 353.6083984375 L 354.0469055175781 359.5596008300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gfxcrv =
    '<svg viewBox="343.5 352.7 13.1 6.9" ><defs><linearGradient id="gradient" x1="75.777962" y1="-44.961327" x2="75.582054" y2="-44.250107"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 343.474609375 353.6083984375 L 354.0469055175781 359.5596008300781 L 356.537109375 358.6601867675781 L 345.9541015625 352.7022094726562 L 343.474609375 353.6083984375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w09wgy =
    '<svg viewBox="353.6 318.1 20.7 48.1" ><defs><linearGradient id="gradient" x1="46.656757" y1="-5.717612" x2="51.962997" y2="-7.002731"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 371.8573913574219 318.9638977050781 L 353.6318054199219 366.2012023925781 L 356.1260070800781 365.3037109375 L 374.3525085449219 318.0645141601562 L 371.8573913574219 318.9638977050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c5dcs6 =
    '<svg viewBox="351.9 318.0 20.0 48.2" ><defs><linearGradient id="gradient" x1="261.417114" y1="-2.065349" x2="262.268555" y2="-2.186177"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 371.8623046875 318.9638977050781 L 353.6376953125 366.2012023925781 L 351.8876953125 365.2099914550781 L 370.1123046875 317.9765930175781 L 371.8623046875 318.9638977050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aeq6yx =
    '<svg viewBox="370.1 317.1 4.2 1.9" ><defs><linearGradient id="gradient" x1="228.783585" y1="-167.79425" x2="228.292587" y2="-165.694565"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 370.1123046875 317.9765930175781 L 371.8623046875 318.9638977050781 L 374.3525085449219 318.0645141601562 L 372.5928039550781 317.0741882324219 L 370.1123046875 317.9765930175781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7sngo6 =
    '<svg viewBox="363.8 317.7 7.7 5.7" ><defs><radialGradient id="gradient" gradientTransform="matrix(0.398576 -0.842584 -0.972152 -0.839627 2449.981445 4315.231445)" fx="1852.982584" fy="3279.359401" fr="0.0" cx="1852.982584" cy="3279.359401" r="0.453687"><stop offset="0.0" stop-color="#f49587" /><stop offset="0.116022" stop-color="#bc7368" /><stop offset="0.236184" stop-color="#8b544c" /><stop offset="0.359411" stop-color="#603a35" /><stop offset="0.483457" stop-color="#3d2522" /><stop offset="0.608546" stop-color="#221513" /><stop offset="0.735214" stop-color="#0f0908" /><stop offset="0.864391" stop-color="#030202" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 369.0559997558594 318.3779907226562 C 367.0920104980469 317.3370056152344 364.8469848632812 317.4440002441406 364.0400085449219 318.6220092773438 C 363.2340087890625 319.7990112304688 364.1749877929688 321.5989990234375 366.1400146484375 322.6419982910156 C 368.1050109863281 323.6830139160156 370.3500061035156 323.572998046875 371.156005859375 322.39599609375 C 371.9620056152344 321.2200012207031 371.0220031738281 319.4190063476562 369.0559997558594 318.3779907226562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5dytmi =
    '<svg viewBox="354.9 311.4 30.2 16.2" ><defs><radialGradient id="gradient" gradientTransform="matrix(0.537939 0.0 0.0 1.0 0.231031 0.0)" fx="0.159738" fy="0.927751" fr="0.0" cx="0.159738" cy="0.927751" r="0.746301"><stop offset="0.0" stop-color="#818181" /><stop offset="1.0" stop-color="#ffffff" /></radialGradient></defs><path  d="M 381.7314147949219 317.8505859375 L 370.5537109375 323.4931945800781 L 362.2811889648438 318.8291015625 L 373.4560852050781 313.1846008300781 L 370.2157897949219 311.3583984375 L 354.8662109375 319.2373046875 L 369.6982116699219 327.6005859375 L 385.0596008300781 319.7255859375 L 381.7314147949219 317.8505859375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s0thuh =
    '<svg viewBox="338.7 241.5 35.5 21.7" ><path  d="M 355.5559997558594 241.7429962158203 C 359.5280151367188 239.4499969482422 377.60400390625 253.0429992675781 373.6329956054688 255.3379974365234 L 352.635009765625 263.1390075683594 L 338.6749877929688 254.8220062255859 L 355.5559997558594 241.7429962158203 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i91clp =
    '<svg viewBox="339.2 242.2 33.9 20.7" ><path  d="M 355.2269897460938 242.4100036621094 C 359.0639953613281 240.1950073242188 376.4150085449219 253.1719970703125 372.5799865722656 255.3890075683594 L 352.6740112304688 262.8489990234375 C 352.5610046386719 262.9140014648438 339.0690002441406 254.8829956054688 339.1809997558594 254.8179931640625 L 355.2269897460938 242.4100036621094 Z" fill="#000000" fill-opacity="0.02" stroke="none" stroke-width="1" stroke-opacity="0.02" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_it44k1 =
    '<svg viewBox="339.7 242.8 32.4 19.7" ><path  d="M 354.8980102539062 243.0760040283203 C 358.5989990234375 240.9400024414062 375.2260131835938 253.302001953125 371.5260009765625 255.4400024414062 L 352.7130126953125 262.5589904785156 C 352.4880065917969 262.6889953613281 339.4620056152344 254.9440002441406 339.68701171875 254.8139953613281 L 354.8980102539062 243.0760040283203 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fvdq28 =
    '<svg viewBox="340.2 243.5 30.8 18.8" ><path  d="M 354.5690002441406 243.7429962158203 C 358.135009765625 241.6849975585938 374.0369873046875 253.4309997558594 370.4729919433594 255.4900054931641 L 352.7520141601562 262.2690124511719 C 352.4150085449219 262.4639892578125 339.8559875488281 255.0050048828125 340.1929931640625 254.8099975585938 L 354.5690002441406 243.7429962158203 Z" fill="#000000" fill-opacity="0.06" stroke="none" stroke-width="1" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vfxyyu =
    '<svg viewBox="340.7 244.2 29.2 17.8" ><path  d="M 354.239990234375 244.4089965820312 C 357.6700134277344 242.4299926757812 372.8479919433594 253.5610046386719 369.4200134277344 255.5410003662109 L 352.7919921875 261.9800109863281 C 352.3420104980469 262.239013671875 340.25 255.0659942626953 340.7000122070312 254.8059997558594 L 354.239990234375 244.4089965820312 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_msh8t =
    '<svg viewBox="341.2 244.8 27.7 16.9" ><path  d="M 353.9110107421875 245.0749969482422 C 357.2049865722656 243.1750030517578 371.6589965820312 253.6900024414062 368.3670043945312 255.5919952392578 L 352.8309936523438 261.6900024414062 C 352.2680053710938 262.0140075683594 340.6430053710938 255.1269989013672 341.2059936523438 254.802001953125 L 353.9110107421875 245.0749969482422 Z" fill="#000000" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w1f5cd =
    '<svg viewBox="341.7 245.5 26.1 15.9" ><path  d="M 353.5830078125 245.7420043945312 C 356.7409973144531 243.9190063476562 370.4700012207031 253.8190002441406 367.3139953613281 255.6430053710938 L 352.8699951171875 261.3999938964844 C 352.1950073242188 261.7900085449219 341.0369873046875 255.1869964599609 341.7120056152344 254.7980041503906 L 353.5830078125 245.7420043945312 Z" fill="#000000" fill-opacity="0.11" stroke="none" stroke-width="1" stroke-opacity="0.11" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kthh4f =
    '<svg viewBox="342.2 246.2 24.5 14.9" ><path  d="M 353.2539978027344 246.4080047607422 C 356.2760009765625 244.6640014648438 369.281005859375 253.9490051269531 366.260986328125 255.6940002441406 L 352.9089965820312 261.1109924316406 C 352.1220092773438 261.5650024414062 341.4309997558594 255.2480010986328 342.2179870605469 254.7940063476562 L 353.2539978027344 246.4080047607422 Z" fill="#000000" fill-opacity="0.13" stroke="none" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_48tpg7 =
    '<svg viewBox="342.7 246.9 23.0 14.0" ><path  d="M 352.9249877929688 247.0749969482422 C 355.8110046386719 245.4089965820312 368.0920104980469 254.0780029296875 365.2080078125 255.7449951171875 L 352.947998046875 260.8210144042969 C 352.0480041503906 261.3399963378906 341.8250122070312 255.3090057373047 342.7250061035156 254.7899932861328 L 352.9249877929688 247.0749969482422 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lawjj4 =
    '<svg viewBox="343.2 247.5 21.4 13.0" ><path  d="M 352.5960083007812 247.7409973144531 C 355.3469848632812 246.1540069580078 366.9030151367188 254.2079925537109 364.1539916992188 255.7949981689453 L 352.9869995117188 260.531005859375 C 351.9750061035156 261.114990234375 342.2179870605469 255.3699951171875 343.2309875488281 254.7859954833984 L 352.5960083007812 247.7409973144531 Z" fill="#000000" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_93um5q =
    '<svg viewBox="343.6 248.2 19.9 12.1" ><path  d="M 352.2669982910156 248.4080047607422 C 354.8819885253906 246.8990020751953 365.7139892578125 254.3370056152344 363.1010131835938 255.8459930419922 L 353.0270080566406 260.2409973144531 C 351.9020080566406 260.8900146484375 342.6119995117188 255.4309997558594 343.7369995117188 254.7819976806641 L 352.2669982910156 248.4080047607422 Z" fill="#000000" fill-opacity="0.19" stroke="none" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mylgjw =
    '<svg viewBox="344.1 248.9 18.3 11.1" ><path  d="M 351.93798828125 249.0740051269531 C 354.4179992675781 247.6439971923828 364.5249938964844 254.4660034179688 362.0480041503906 255.8970031738281 L 353.0660095214844 259.9519958496094 C 351.8280029296875 260.6650085449219 343.0060119628906 255.4920043945312 344.2430114746094 254.7779998779297 L 351.93798828125 249.0740051269531 Z" fill="#000000" fill-opacity="0.21" stroke="none" stroke-width="1" stroke-opacity="0.21" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rwgjjw =
    '<svg viewBox="344.6 249.5 16.8 10.2" ><path  d="M 351.6090087890625 249.7409973144531 C 353.9530029296875 248.3890075683594 363.3349914550781 254.5959930419922 360.9949951171875 255.947998046875 L 353.1050109863281 259.6619873046875 C 351.7550048828125 260.4400024414062 343.3999938964844 255.5529937744141 344.7489929199219 254.7740020751953 L 351.6090087890625 249.7409973144531 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gldnfp =
    '<svg viewBox="345.1 250.2 15.2 9.3" ><path  d="M 351.2799987792969 250.4069976806641 C 353.4880065917969 249.1340026855469 362.14599609375 254.7250061035156 359.9419860839844 255.9989929199219 L 353.1440124511719 259.3720092773438 C 351.6820068359375 260.2160034179688 343.7929992675781 255.6130065917969 345.2560119628906 254.7700042724609 L 351.2799987792969 250.4069976806641 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r03xa1 =
    '<svg viewBox="345.5 250.9 13.7 8.3" ><path  d="M 350.9519958496094 251.072998046875 C 353.0239868164062 249.8780059814453 360.9570007324219 254.8549957275391 358.8890075683594 256.0499877929688 L 353.1830139160156 259.0820007324219 C 351.6090087890625 259.9909973144531 344.18701171875 255.6739959716797 345.7619934082031 254.7660064697266 L 350.9519958496094 251.072998046875 Z" fill="#000000" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rxxvhp =
    '<svg viewBox="346.0 251.6 12.2 7.4" ><path  d="M 350.6229858398438 251.7400054931641 C 352.5589904785156 250.6230010986328 359.7680053710938 254.9839935302734 357.8349914550781 256.1010131835938 L 353.2229919433594 258.7929992675781 C 351.5350036621094 259.7659912109375 344.5809936523438 255.7350006103516 346.2680053710938 254.7619934082031 L 350.6229858398438 251.7400054931641 Z" fill="#000000" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i87iyd =
    '<svg viewBox="346.5 252.2 10.6 6.5" ><path  d="M 350.2940063476562 252.406005859375 C 352.0950012207031 251.3679962158203 358.5790100097656 255.1130065917969 356.7820129394531 256.1510009765625 L 353.2619934082031 258.5029907226562 C 351.4620056152344 259.5409851074219 344.9750061035156 255.7960052490234 346.7739868164062 254.7579956054688 L 350.2940063476562 252.406005859375 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xjsg5o =
    '<svg viewBox="341.6 206.4 20.7 48.1" ><defs><linearGradient id="gradient" x1="253.080032" y1="-2.155403" x2="255.422195" y2="-2.722688"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 359.8310852050781 207.2626953125 L 341.6015930175781 254.5088043212891 L 344.0986022949219 253.6123046875 L 362.3262023925781 206.3661956787109 L 359.8310852050781 207.2626953125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j4l3a1 =
    '<svg viewBox="339.9 206.3 20.0 48.2" ><defs><linearGradient id="gradient" x1="262.776215" y1="-2.19306" x2="263.627625" y2="-2.313888"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 359.8369140625 207.2646942138672 L 341.6083984375 254.5088043212891 L 339.8594055175781 253.5204925537109 L 358.0849914550781 206.2783050537109 L 359.8369140625 207.2646942138672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jf56yj =
    '<svg viewBox="358.1 205.4 4.2 1.9" ><defs><linearGradient id="gradient" x1="220.117004" y1="-175.314163" x2="219.626556" y2="-173.21521"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 358.0849914550781 206.2783050537109 L 359.8369140625 207.2646942138672 L 362.3262023925781 206.3661956787109 L 360.5653991699219 205.3760070800781 L 358.0849914550781 206.2783050537109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yes2yw =
    '<svg viewBox="368.2 216.1 3.2 2.8" ><defs><linearGradient id="gradient" x1="289.667847" y1="-116.863556" x2="291.223846" y2="-117.403282"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 368.9287109375 217.0088043212891 L 368.2030944824219 218.8916015625 L 370.6991882324219 217.9931945800781 L 371.4237976074219 216.1112976074219 L 368.9287109375 217.0088043212891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cdrvqg =
    '<svg viewBox="357.6 211.1 11.3 7.8" ><defs><linearGradient id="gradient" x1="81.360855" y1="-40.399273" x2="85.2257" y2="-42.309002"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 368.9346008300781 217.0088043212891 L 368.2090148925781 218.8916015625 L 357.6376953125 212.9326019287109 L 358.3602905273438 211.05859375 L 368.9346008300781 217.0088043212891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6up6kc =
    '<svg viewBox="358.4 210.2 13.1 6.9" ><defs><linearGradient id="gradient" x1="71.949738" y1="-47.834225" x2="71.753975" y2="-47.123295"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 358.3602905273438 211.05859375 L 368.9346008300781 217.0088043212891 L 371.4237976074219 216.1112976074219 L 360.841796875 210.1533050537109 L 358.3602905273438 211.05859375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h9a1so =
    '<svg viewBox="365.3 223.7 3.2 2.8" ><defs><linearGradient id="gradient" x1="290.573425" y1="-116.512909" x2="292.129425" y2="-117.052834"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 366.0126953125 224.5713043212891 L 365.2861022949219 226.4501953125 L 367.7821960449219 225.5518035888672 L 368.5068054199219 223.6708984375 L 366.0126953125 224.5713043212891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6tout0 =
    '<svg viewBox="354.7 218.6 11.3 7.8" ><defs><linearGradient id="gradient" x1="81.619041" y1="-40.264954" x2="85.483887" y2="-42.174927"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 366.0166015625 224.5713043212891 L 365.2919921875 226.4501953125 L 354.7196960449219 220.4951019287109 L 355.4443054199219 218.6181945800781 L 366.0166015625 224.5713043212891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ur1gn6 =
    '<svg viewBox="355.4 217.7 13.1 6.9" ><defs><linearGradient id="gradient" x1="72.178612" y1="-47.662006" x2="71.982666" y2="-46.950661"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 355.4443054199219 218.6181945800781 L 366.0166015625 224.5713043212891 L 368.5068054199219 223.6708984375 L 357.9248046875 217.7138977050781 L 355.4443054199219 218.6181945800781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u2pcnh =
    '<svg viewBox="362.4 231.3 3.2 2.8" ><defs><linearGradient id="gradient" x1="291.482697" y1="-116.1604" x2="293.038696" y2="-116.700516"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 363.0830078125 232.1591949462891 L 362.3583984375 234.0399932861328 L 364.8544921875 233.1425933837891 L 365.5791015625 231.2617034912109 L 363.0830078125 232.1591949462891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_556t8y =
    '<svg viewBox="351.8 226.2 11.3 7.8" ><defs><linearGradient id="gradient" x1="81.878258" y1="-40.124889" x2="85.743103" y2="-42.034863"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 363.0888977050781 232.1591949462891 L 362.3633117675781 234.0399932861328 L 351.7919921875 228.0829925537109 L 352.5166015625 226.2079925537109 L 363.0888977050781 232.1591949462891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sp30sz =
    '<svg viewBox="352.5 225.3 13.1 6.9" ><defs><linearGradient id="gradient" x1="72.402725" y1="-47.514854" x2="72.206909" y2="-46.803795"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 352.5166015625 226.2079925537109 L 363.0888977050781 232.1591949462891 L 365.5791015625 231.2617034912109 L 354.9971008300781 225.3036956787109 L 352.5166015625 226.2079925537109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hlrivy =
    '<svg viewBox="359.4 238.8 3.2 2.8" ><defs><linearGradient id="gradient" x1="292.297089" y1="-115.724899" x2="293.853088" y2="-116.264984"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 360.1669921875 239.7196960449219 L 359.4403991699219 241.6006011962891 L 361.9364929199219 240.7021942138672 L 362.662109375 238.8213043212891 L 360.1669921875 239.7196960449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pi38a3 =
    '<svg viewBox="348.9 233.8 11.3 7.8" ><defs><linearGradient id="gradient" x1="82.136497" y1="-39.985352" x2="86.001305" y2="-41.895306"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 360.1719055175781 239.7196960449219 L 359.4472961425781 241.6006011962891 L 348.875 235.6416015625 L 349.5986022949219 233.7686004638672 L 360.1719055175781 239.7196960449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_egjm8s =
    '<svg viewBox="349.6 232.9 13.1 6.9" ><defs><linearGradient id="gradient" x1="72.620415" y1="-47.356056" x2="72.42466" y2="-46.645142"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 349.5986022949219 233.7686004638672 L 360.1719055175781 239.7196960449219 L 362.662109375 238.8213043212891 L 352.0791015625 232.8643035888672 L 349.5986022949219 233.7686004638672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_viaqqz =
    '<svg viewBox="356.5 246.4 3.2 2.8" ><defs><linearGradient id="gradient" x1="293.290497" y1="-115.370117" x2="294.846527" y2="-115.91021"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 357.2607116699219 247.25 L 356.5361022949219 249.1309051513672 L 359.0303039550781 248.2333984375 L 359.7568054199219 246.3524932861328 L 357.2607116699219 247.25 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_70an3p =
    '<svg viewBox="346.0 241.3 11.3 7.8" ><defs><linearGradient id="gradient" x1="82.386208" y1="-39.845753" x2="86.251076" y2="-41.755886"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 357.2666015625 247.25 L 356.5400085449219 249.1309051513672 L 345.9686889648438 243.1748046875 L 346.6924133300781 241.2987976074219 L 357.2666015625 247.25 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h071ta =
    '<svg viewBox="346.7 240.4 13.1 6.9" ><defs><linearGradient id="gradient" x1="72.837761" y1="-47.209869" x2="72.642189" y2="-46.499374"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 346.6924133300781 241.2987976074219 L 357.2666015625 247.25 L 359.7568054199219 246.3524932861328 L 349.1727905273438 240.3964996337891 L 346.6924133300781 241.2987976074219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5m8749 =
    '<svg viewBox="353.6 253.9 3.2 2.8" ><defs><linearGradient id="gradient" x1="294.196289" y1="-114.89753" x2="295.752289" y2="-115.437248"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 354.3436889648438 254.8114929199219 L 353.6181945800781 256.6924133300781 L 356.1133117675781 255.7940063476562 L 356.8388977050781 253.9120941162109 L 354.3436889648438 254.8114929199219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d728ux =
    '<svg viewBox="343.1 248.9 11.3 7.8" ><defs><linearGradient id="gradient" x1="462.960693" y1="-15.213498" x2="467.897736" y2="-17.652914"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 354.349609375 254.8114929199219 L 353.6239929199219 256.6924133300781 L 343.0517883300781 250.7353973388672 L 343.7763977050781 248.8583984375 L 354.349609375 254.8114929199219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yx2i0j =
    '<svg viewBox="343.8 248.0 13.1 6.9" ><defs><linearGradient id="gradient" x1="73.071747" y1="-47.031162" x2="72.875908" y2="-46.320095"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 343.7763977050781 248.8583984375 L 354.349609375 254.8114929199219 L 356.8388977050781 253.9120941162109 L 346.2568054199219 247.9550933837891 L 343.7763977050781 248.8583984375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5c3g1o =
    '<svg viewBox="353.9 213.3 20.7 48.1" ><defs><linearGradient id="gradient" x1="44.948643" y1="-6.011501" x2="50.254768" y2="-7.296654"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 372.1592102050781 214.2138977050781 L 353.93359375 261.4541015625 L 356.4287109375 260.5537109375 L 374.6553039550781 213.3173980712891 L 372.1592102050781 214.2138977050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wn34z3 =
    '<svg viewBox="352.2 213.2 20.0 48.2" ><defs><linearGradient id="gradient" x1="261.598419" y1="-2.186283" x2="262.449951" y2="-2.307121"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 372.1650085449219 214.2138977050781 L 353.9395141601562 261.4541015625 L 352.1903991699219 260.462890625 L 370.4140930175781 213.2285003662109 L 372.1650085449219 214.2138977050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_buxqo4 =
    '<svg viewBox="370.4 212.3 4.2 1.9" ><defs><linearGradient id="gradient" x1="220.394333" y1="-175.465088" x2="219.903992" y2="-173.365494"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 370.4140930175781 213.2285003662109 L 372.1650085449219 214.2138977050781 L 374.6553039550781 213.3173980712891 L 372.8945007324219 212.3262023925781 L 370.4140930175781 213.2285003662109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cw22z9 =
    '<svg viewBox="364.1 212.9 7.7 5.7" ><defs><radialGradient id="gradient" gradientTransform="matrix(0.398566 -0.842584 -0.972127 -0.839627 2500.007813 4401.646484)" fx="1889.34301" fy="3345.791572" fr="0.0" cx="1889.34301" cy="3345.791572" r="0.453696"><stop offset="0.0" stop-color="#f49587" /><stop offset="0.116022" stop-color="#bc7368" /><stop offset="0.236184" stop-color="#8b544c" /><stop offset="0.359411" stop-color="#603a35" /><stop offset="0.483457" stop-color="#3d2522" /><stop offset="0.608546" stop-color="#221513" /><stop offset="0.735214" stop-color="#0f0908" /><stop offset="0.864391" stop-color="#030202" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 369.3580017089844 213.6309967041016 C 367.3940124511719 212.5890045166016 365.1480102539062 212.6959991455078 364.3429870605469 213.8739929199219 C 363.5369873046875 215.0509948730469 364.4779968261719 216.8509979248047 366.4410095214844 217.8939971923828 C 368.4070129394531 218.9340057373047 370.6510009765625 218.8249969482422 371.4580078125 217.6470031738281 C 372.2650146484375 216.4720001220703 371.322998046875 214.6710052490234 369.3580017089844 213.6309967041016 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hawz9u =
    '<svg viewBox="355.2 206.6 30.2 16.2" ><defs><radialGradient id="gradient" gradientTransform="matrix(0.53797 0.0 0.0 1.0 0.231015 0.0)" fx="0.159758" fy="0.92775" fr="0.0" cx="0.159758" cy="0.92775" r="0.746258"><stop offset="0.0" stop-color="#818181" /><stop offset="1.0" stop-color="#ffffff" /></radialGradient></defs><path  d="M 382.0342102050781 213.1024932861328 L 370.8564147949219 218.7451019287109 L 362.5830078125 214.0811004638672 L 373.7568054199219 208.4364929199219 L 370.5185852050781 206.6094055175781 L 355.1679992675781 214.4893035888672 L 370 222.8524932861328 L 385.3612976074219 214.9795074462891 L 382.0342102050781 213.1024932861328 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7ar8cz =
    '<svg viewBox="347.7 292.3 35.5 21.7" ><path  d="M 366.3320007324219 292.572998046875 C 362.3580017089844 290.2799987792969 344.2829895019531 303.875 348.2550048828125 306.1690063476562 L 369.2529907226562 313.9700012207031 L 383.2139892578125 305.6530151367188 L 366.3320007324219 292.572998046875 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_704dos =
    '<svg viewBox="348.8 293.0 34.0 20.7" ><path  d="M 366.6610107421875 293.239990234375 C 362.822998046875 291.0249938964844 345.4719848632812 304.0039978027344 349.3080139160156 306.2200012207031 L 369.2139892578125 313.6799926757812 C 369.3259887695312 313.7449951171875 382.8200073242188 305.7139892578125 382.7080078125 305.6489868164062 L 366.6610107421875 293.239990234375 Z" fill="#000000" fill-opacity="0.02" stroke="none" stroke-width="1" stroke-opacity="0.02" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h9cgih =
    '<svg viewBox="349.8 293.7 32.4 19.7" ><path  d="M 366.989990234375 293.906005859375 C 363.2879943847656 291.7699890136719 346.6610107421875 304.1340026855469 350.3609924316406 306.27099609375 L 369.1749877929688 313.3900146484375 C 369.3999938964844 313.5199890136719 382.4259948730469 305.7749938964844 382.2009887695312 305.6449890136719 L 366.989990234375 293.906005859375 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6wyewu =
    '<svg viewBox="350.9 294.3 30.8 18.8" ><path  d="M 367.3190002441406 294.572998046875 C 363.7529907226562 292.5150146484375 347.8500061035156 304.2630004882812 351.4150085449219 306.3219909667969 L 369.135009765625 313.1010131835938 C 369.4729919433594 313.2950134277344 382.0329895019531 305.8359985351562 381.6950073242188 305.6409912109375 L 367.3190002441406 294.572998046875 Z" fill="#000000" fill-opacity="0.06" stroke="none" stroke-width="1" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kdnsjh =
    '<svg viewBox="352.0 295.0 29.2 17.8" ><path  d="M 367.6480102539062 295.239013671875 C 364.2170104980469 293.260009765625 349.0400085449219 304.3919982910156 352.4679870605469 306.3729858398438 L 369.0960083007812 312.8110046386719 C 369.5459899902344 313.0710144042969 381.6390075683594 305.8970031738281 381.1889953613281 305.6369934082031 L 367.6480102539062 295.239013671875 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sjik0s =
    '<svg viewBox="353.0 295.7 27.7 16.9" ><path  d="M 367.9769897460938 295.906005859375 C 364.6820068359375 294.0050048828125 350.22900390625 304.52099609375 353.52099609375 306.4240112304688 L 369.0570068359375 312.52099609375 C 369.6199951171875 312.8460083007812 381.2449951171875 305.9580078125 380.6820068359375 305.6329956054688 L 367.9769897460938 295.906005859375 Z" fill="#000000" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p3tdbx =
    '<svg viewBox="354.1 296.3 26.1 15.9" ><path  d="M 368.3059997558594 296.5719909667969 C 365.1470031738281 294.75 351.4179992675781 304.6510009765625 354.5740051269531 306.4739990234375 L 369.0180053710938 312.2319946289062 C 369.6929931640625 312.6210021972656 380.8510131835938 306.0190124511719 380.1759948730469 305.6289978027344 L 368.3059997558594 296.5719909667969 Z" fill="#000000" fill-opacity="0.11" stroke="none" stroke-width="1" stroke-opacity="0.11" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2w4sn8 =
    '<svg viewBox="355.2 297.0 24.5 14.9" ><path  d="M 368.6340026855469 297.239013671875 C 365.6109924316406 295.4939880371094 352.6069946289062 304.7799987792969 355.6270141601562 306.5249938964844 L 368.97900390625 311.9419860839844 C 369.7659912109375 312.39599609375 380.4570007324219 306.0799865722656 379.6700134277344 305.625 L 368.6340026855469 297.239013671875 Z" fill="#000000" fill-opacity="0.13" stroke="none" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zh5gc1 =
    '<svg viewBox="356.2 297.7 23.0 14.0" ><path  d="M 368.9630126953125 297.9049987792969 C 366.0759887695312 296.239013671875 353.7959899902344 304.9089965820312 356.6809997558594 306.5759887695312 L 368.9389953613281 311.6520080566406 C 369.8399963378906 312.1709899902344 380.0639953613281 306.1409912109375 379.1640014648438 305.6210021972656 L 368.9630126953125 297.9049987792969 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a5ju2t =
    '<svg viewBox="357.3 298.4 21.4 13.0" ><path  d="M 369.2919921875 298.5719909667969 C 366.5409851074219 296.9840087890625 354.9849853515625 305.0379943847656 357.7340087890625 306.6270141601562 L 368.8999938964844 311.3630065917969 C 369.9129943847656 311.9469909667969 379.6700134277344 306.2019958496094 378.6570129394531 305.6170043945312 L 369.2919921875 298.5719909667969 Z" fill="#000000" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_js5f1x =
    '<svg viewBox="358.4 299.0 19.9 12.1" ><path  d="M 369.6210021972656 299.2380065917969 C 367.0060119628906 297.72900390625 356.1740112304688 305.1679992675781 358.7869873046875 306.6780090332031 L 368.8609924316406 311.072998046875 C 369.9869995117188 311.7219848632812 379.2760009765625 306.2619934082031 378.1510009765625 305.6130065917969 L 369.6210021972656 299.2380065917969 Z" fill="#000000" fill-opacity="0.19" stroke="none" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cr4wvg =
    '<svg viewBox="359.5 299.7 18.3 11.1" ><path  d="M 369.9500122070312 299.9049987792969 C 367.4700012207031 298.4739990234375 357.3630065917969 305.2969970703125 359.8399963378906 306.72900390625 L 368.8219909667969 310.7829895019531 C 370.0599975585938 311.4970092773438 378.8819885253906 306.322998046875 377.6449890136719 305.6090087890625 L 369.9500122070312 299.9049987792969 Z" fill="#000000" fill-opacity="0.21" stroke="none" stroke-width="1" stroke-opacity="0.21" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7bbed0 =
    '<svg viewBox="360.5 300.4 16.8 10.2" ><path  d="M 370.2789916992188 300.5710144042969 C 367.9349975585938 299.218994140625 358.552001953125 305.4259948730469 360.8940124511719 306.7799987792969 L 368.7829895019531 310.4939880371094 C 370.1329956054688 311.2720031738281 378.4880065917969 306.3840026855469 377.1380004882812 305.6050109863281 L 370.2789916992188 300.5710144042969 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k3lrsu =
    '<svg viewBox="361.6 301.1 15.2 9.3" ><path  d="M 370.6080017089844 301.2380065917969 C 368.3999938964844 299.9639892578125 359.7409973144531 305.5559997558594 361.9469909667969 306.8309936523438 L 368.7439880371094 310.2040100097656 C 370.2070007324219 311.0469970703125 378.093994140625 306.4450073242188 376.6319885253906 305.6010131835938 L 370.6080017089844 301.2380065917969 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ssfgbg =
    '<svg viewBox="362.7 301.7 13.7 8.3" ><path  d="M 370.93701171875 301.9039916992188 C 368.864013671875 300.7090148925781 360.9299926757812 305.6849975585938 363 306.8819885253906 L 368.7040100097656 309.9140014648438 C 370.2799987792969 310.822998046875 377.7009887695312 306.5060119628906 376.1260070800781 305.5969848632812 L 370.93701171875 301.9039916992188 Z" fill="#000000" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n44q5q =
    '<svg viewBox="363.7 302.4 12.2 7.4" ><path  d="M 371.2659912109375 302.5710144042969 C 369.3290100097656 301.4530029296875 362.1199951171875 305.8139953613281 364.0530090332031 306.9330139160156 L 368.6650085449219 309.625 C 370.3529968261719 310.5979919433594 377.3070068359375 306.5669860839844 375.6199951171875 305.5929870605469 L 371.2659912109375 302.5710144042969 Z" fill="#000000" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c4qhfn =
    '<svg viewBox="364.8 303.1 10.6 6.5" ><path  d="M 371.5950012207031 303.2369995117188 C 369.7940063476562 302.197998046875 363.3089904785156 305.9429931640625 365.1059875488281 306.9830017089844 L 368.6260070800781 309.3349914550781 C 370.427001953125 310.3729858398438 376.9129943847656 306.6279907226562 375.1130065917969 305.5889892578125 L 371.5950012207031 303.2369995117188 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_89osz3 =
    '<svg viewBox="359.6 257.2 20.7 48.1" ><defs><linearGradient id="gradient" x1="300.129578" y1="-2.013577" x2="302.47168" y2="-2.580822"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 362.0575866699219 258.0946960449219 L 380.2861022949219 305.3407897949219 L 377.7900085449219 304.4433898925781 L 359.5614929199219 257.1962890625 L 362.0575866699219 258.0946960449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g8qm9t =
    '<svg viewBox="362.1 257.1 20.0 48.2" ><defs><linearGradient id="gradient" x1="311.373444" y1="-2.051589" x2="312.224823" y2="-2.172416"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 362.0517883300781 258.095703125 L 380.2803039550781 305.3407897949219 L 382.029296875 304.3525085449219 L 363.8037109375 257.1104125976562 L 362.0517883300781 258.095703125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ov9oo2 =
    '<svg viewBox="359.6 256.2 4.2 1.9" ><defs><linearGradient id="gradient" x1="7.368452" y1="-157.809021" x2="6.877702" y2="-155.709335"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 363.8037109375 257.1104125976562 L 362.0517883300781 258.095703125 L 359.5614929199219 257.1962890625 L 361.3212890625 256.2060852050781 L 363.8037109375 257.1104125976562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mlobft =
    '<svg viewBox="350.5 266.9 3.2 2.8" ><defs><linearGradient id="gradient" x1="15.476054" y1="-105.062073" x2="17.032059" y2="-105.601997"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 352.9590148925781 267.8407897949219 L 353.6846008300781 269.7217102050781 L 351.1885070800781 268.8233032226562 L 350.4638977050781 266.9424133300781 L 352.9590148925781 267.8407897949219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4sj5t8 =
    '<svg viewBox="353.0 261.9 11.3 7.8" ><defs><linearGradient id="gradient" x1="2.034103" y1="-36.201481" x2="5.898953" y2="-38.111454"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 352.9541015625 267.8407897949219 L 353.6787109375 269.7217102050781 L 364.2510070800781 263.7647094726562 L 363.5273132324219 261.8897094726562 L 352.9541015625 267.8407897949219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1t2xl =
    '<svg viewBox="350.5 261.0 13.1 6.9" ><defs><linearGradient id="gradient" x1="3.596516" y1="-43.033394" x2="3.400723" y2="-42.32235"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 363.5273132324219 261.8897094726562 L 352.9541015625 267.8407897949219 L 350.4638977050781 266.9424133300781 L 361.0458984375 260.9854125976562 L 363.5273132324219 261.8897094726562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y9c8n9 =
    '<svg viewBox="353.4 274.5 3.2 2.8" ><defs><linearGradient id="gradient" x1="14.566159" y1="-104.668922" x2="16.122175" y2="-105.209007"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 355.8760070800781 275.4013977050781 L 356.6015930175781 277.2803039550781 L 354.1064147949219 276.3837890625 L 353.3799133300781 274.5010070800781 L 355.8760070800781 275.4013977050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x4d8v0 =
    '<svg viewBox="355.9 269.4 11.3 7.8" ><defs><linearGradient id="gradient" x1="1.775983" y1="-36.066128" x2="5.640871" y2="-37.976334"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 355.8700866699219 275.4013977050781 L 356.5967102050781 277.2803039550781 L 367.1669921875 271.3272094726562 L 366.4443054199219 269.4491882324219 L 355.8700866699219 275.4013977050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fbuw2d =
    '<svg viewBox="353.4 268.5 13.1 6.9" ><defs><linearGradient id="gradient" x1="3.372932" y1="-42.873035" x2="3.177218" y2="-42.162235"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 366.4443054199219 269.4491882324219 L 355.8700866699219 275.4013977050781 L 353.3799133300781 274.5010070800781 L 363.9638977050781 268.5458984375 L 366.4443054199219 269.4491882324219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i4j5nh =
    '<svg viewBox="356.3 282.1 3.2 2.8" ><defs><linearGradient id="gradient" x1="13.660904" y1="-104.236137" x2="15.21691" y2="-104.775856"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 358.8046875 282.9912109375 L 359.5303039550781 284.8721008300781 L 357.0342102050781 283.974609375 L 356.3096008300781 282.091796875 L 358.8046875 282.9912109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gpem1u =
    '<svg viewBox="358.8 277.0 11.3 7.8" ><defs><linearGradient id="gradient" x1="1.516755" y1="-35.912514" x2="5.381603" y2="-37.821995"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 358.7987976074219 282.9912109375 L 359.5244140625 284.8721008300781 L 370.095703125 278.9150085449219 L 369.3721008300781 277.0380859375 L 358.7987976074219 282.9912109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5p6bv4 =
    '<svg viewBox="356.3 276.1 13.1 6.9" ><defs><linearGradient id="gradient" x1="3.14923" y1="-42.707569" x2="2.953388" y2="-41.996502"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 369.3721008300781 277.0380859375 L 358.7987976074219 282.9912109375 L 356.3096008300781 282.091796875 L 366.8916015625 276.1347961425781 L 369.3721008300781 277.0380859375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qz5on =
    '<svg viewBox="359.2 289.7 3.2 2.8" ><defs><linearGradient id="gradient" x1="12.755759" y1="-103.951988" x2="14.311762" y2="-104.492271"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 361.7217102050781 290.5517883300781 L 362.4462890625 292.4306945800781 L 359.9520874023438 291.533203125 L 359.2255859375 289.6532897949219 L 361.7217102050781 290.5517883300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bpe78q =
    '<svg viewBox="361.7 284.6 11.3 7.8" ><defs><linearGradient id="gradient" x1="1.258245" y1="-35.781845" x2="5.123057" y2="-37.691948"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 361.7157897949219 290.5517883300781 L 362.44140625 292.4306945800781 L 373.0137023925781 286.4736022949219 L 372.2890930175781 284.5986022949219 L 361.7157897949219 290.5517883300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qhgzqw =
    '<svg viewBox="359.2 283.7 13.1 6.9" ><defs><linearGradient id="gradient" x1="2.925834" y1="-42.547756" x2="2.730001" y2="-41.83667"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 372.2890930175781 284.5986022949219 L 361.7157897949219 290.5517883300781 L 359.2255859375 289.6532897949219 L 369.80859375 283.6953125 L 372.2890930175781 284.5986022949219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_olqshn =
    '<svg viewBox="362.1 297.2 3.2 2.8" ><defs><linearGradient id="gradient" x1="11.853343" y1="-103.526825" x2="13.409348" y2="-104.06694"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 364.6278991699219 298.0810852050781 L 365.3525085449219 299.962890625 L 362.8564147949219 299.0645141601562 L 362.1318054199219 297.1846008300781 L 364.6278991699219 298.0810852050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bgbrnv =
    '<svg viewBox="364.6 292.1 11.3 7.8" ><defs><linearGradient id="gradient" x1="1.001259" y1="-35.638798" x2="4.866124" y2="-37.548527"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 364.6221008300781 298.0810852050781 L 365.3467102050781 299.962890625 L 375.9189147949219 294.0058898925781 L 375.1943054199219 292.1299133300781 L 364.6221008300781 298.0810852050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nvin5n =
    '<svg viewBox="362.1 291.2 13.1 6.9" ><defs><linearGradient id="gradient" x1="2.703403" y1="-42.406384" x2="2.507756" y2="-41.695728"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 375.1943054199219 292.1299133300781 L 364.6221008300781 298.0810852050781 L 362.1318054199219 297.1846008300781 L 372.7148132324219 291.2275085449219 L 375.1943054199219 292.1299133300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s2oka9 =
    '<svg viewBox="365.0 304.7 3.2 2.8" ><defs><linearGradient id="gradient" x1="10.947515" y1="-103.095963" x2="12.503521" y2="-103.63588"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 367.5448913574219 305.6416015625 L 368.2695007324219 307.5224914550781 L 365.7744140625 306.625 L 365.0487976074219 304.7431945800781 L 367.5448913574219 305.6416015625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w5ofk4 =
    '<svg viewBox="367.5 299.7 11.3 7.8" ><defs><linearGradient id="gradient" x1="548.739319" y1="-14.346264" x2="553.676147" y2="-16.785963"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 367.5390930175781 305.6416015625 L 368.2645874023438 307.5224914550781 L 378.8359069824219 301.5653991699219 L 378.1112976074219 299.6903991699219 L 367.5390930175781 305.6416015625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ut5za0 =
    '<svg viewBox="365.0 298.8 13.1 6.9" ><defs><linearGradient id="gradient" x1="2.480197" y1="-42.235397" x2="2.284416" y2="-41.524456"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 378.1112976074219 299.6903991699219 L 367.5390930175781 305.6416015625 L 365.0487976074219 304.7431945800781 L 375.6318054199219 298.7861022949219 L 378.1112976074219 299.6903991699219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lt0xnx =
    '<svg viewBox="347.2 264.1 20.7 48.1" ><defs><linearGradient id="gradient" x1="1.799338" y1="-5.327651" x2="7.105585" y2="-6.612769"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 349.7294921875 265.0458984375 L 367.9541015625 312.2851867675781 L 365.4599914550781 311.3858032226562 L 347.2333984375 264.1484069824219 L 349.7294921875 265.0458984375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vcvb2m =
    '<svg viewBox="349.7 264.1 20.0 48.2" ><defs><linearGradient id="gradient" x1="311.407806" y1="-2.04485" x2="312.259155" y2="-2.165678"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 349.7217102050781 265.0458984375 L 367.9482116699219 312.2851867675781 L 369.6982116699219 311.2940063476562 L 351.4736022949219 264.0606079101562 L 349.7217102050781 265.0458984375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qfntuc =
    '<svg viewBox="347.2 263.2 4.2 1.9" ><defs><linearGradient id="gradient" x1="13.464134" y1="-157.943054" x2="12.973566" y2="-155.844116"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 351.4736022949219 264.0606079101562 L 349.7217102050781 265.0458984375 L 347.2333984375 264.1484069824219 L 348.9931945800781 263.1571960449219 L 351.4736022949219 264.0606079101562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nrk8jk =
    '<svg viewBox="350.1 263.7 7.7 5.7" ><defs><radialGradient id="gradient" gradientTransform="matrix(-0.365371 -0.869606 1.00323 -0.769755 -799.154968 4533.920898)" fx="3408.736167" fy="2038.52447" fr="0.0" cx="3408.736167" cy="2038.52447" r="0.453735"><stop offset="0.0" stop-color="#f49587" /><stop offset="0.116022" stop-color="#bc7368" /><stop offset="0.236184" stop-color="#8b544c" /><stop offset="0.359411" stop-color="#603a35" /><stop offset="0.483457" stop-color="#3d2522" /><stop offset="0.608546" stop-color="#221513" /><stop offset="0.735214" stop-color="#0f0908" /><stop offset="0.864391" stop-color="#030202" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 352.5299987792969 264.4620056152344 C 354.4949951171875 263.4190063476562 356.739013671875 263.5280151367188 357.5459899902344 264.7059936523438 C 358.3519897460938 265.8819885253906 357.4110107421875 267.6830139160156 355.4460144042969 268.7260131835938 C 353.4809875488281 269.7650146484375 351.2349853515625 269.656005859375 350.4289855957031 268.4800109863281 C 349.6239929199219 267.3030090332031 350.5650024414062 265.5029907226562 352.5299987792969 264.4620056152344 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ll3fl1 =
    '<svg viewBox="336.5 257.4 30.2 16.2" ><defs><radialGradient id="gradient" gradientTransform="matrix(-0.537956 0.0 0.0 1.0 -52.082764 0.0)" fx="-98.085637" fy="0.927751" fr="0.0" cx="-98.085637" cy="0.927751" r="0.746277"><stop offset="0.0" stop-color="#818181" /><stop offset="1.0" stop-color="#ffffff" /></radialGradient></defs><path  d="M 339.8534851074219 263.93359375 L 351.0321960449219 269.5772094726562 L 359.3056945800781 264.9130859375 L 348.1299133300781 259.2666015625 L 351.3700866699219 257.4403991699219 L 366.7196960449219 265.3203125 L 351.8876953125 273.6825866699219 L 336.5273132324219 265.8096008300781 L 339.8534851074219 263.93359375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5jj1ci =
    '<svg viewBox="514.2 361.8 33.4 25.0" ><defs><linearGradient id="gradient" x1="44.976944" y1="0.565591" x2="47.132584" y2="-0.297374"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 547.5751953125 381.0303039550781 L 547.5751953125 386.8075866699219 L 514.1776733398438 367.6025085449219 L 514.1776733398438 361.8272094726562 L 547.5751953125 381.0303039550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1jn0os =
    '<svg viewBox="547.6 361.9 32.9 25.0" ><defs><linearGradient id="gradient" x1="42.370796" y1="0.910011" x2="45.204296" y2="0.071754"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 547.5557250976562 381.0303039550781 L 547.5557250976562 386.8075866699219 L 580.4893188476562 367.6094055175781 L 580.4893188476562 361.8525085449219 L 547.5557250976562 381.0303039550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vgu90u =
    '<svg viewBox="514.2 368.3 33.4 25.0" ><defs><linearGradient id="gradient" x1="44.976948" y1="0.565594" x2="47.132557" y2="-0.297423"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 547.5751953125 387.5342102050781 L 547.5751953125 393.3114929199219 L 514.1776733398438 374.1094055175781 L 514.1776733398438 368.3330078125 L 547.5751953125 387.5342102050781 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7nrlgz =
    '<svg viewBox="547.6 368.4 32.9 25.0" ><defs><linearGradient id="gradient" x1="42.370789" y1="0.910046" x2="45.204311" y2="0.071716"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 547.5557250976562 387.5342102050781 L 547.5557250976562 393.3114929199219 L 580.4893188476562 374.1142883300781 L 580.4893188476562 368.3583984375 L 547.5557250976562 387.5342102050781 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ax1orr =
    '<svg viewBox="514.2 342.6 66.3 38.4" ><defs><linearGradient id="gradient" x1="23.007675" y1="-1.214121" x2="22.447298" y2="0.630089"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 580.4893188476562 361.8525085449219 L 547.5557250976562 381.0303039550781 L 514.1776733398438 361.8272094726562 L 547.1455078125 342.6299133300781 L 580.4893188476562 361.8525085449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xqje02 =
    '<svg viewBox="480.6 291.6 33.4 25.0" ><defs><linearGradient id="gradient" x1="46.989487" y1="0.565591" x2="49.145126" y2="-0.297376"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 513.9912109375 310.7842102050781 L 513.9912109375 316.5606079101562 L 480.5946960449219 297.3565063476562 L 480.5946960449219 291.5810852050781 L 513.9912109375 310.7842102050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3jhr3v =
    '<svg viewBox="514.0 291.6 32.9 25.0" ><defs><linearGradient id="gradient" x1="44.410416" y1="0.910022" x2="47.243896" y2="0.071742"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 513.9727172851562 310.7842102050781 L 513.9727172851562 316.5606079101562 L 546.9061889648438 297.3623046875 L 546.9061889648438 291.6065063476562 L 513.9727172851562 310.7842102050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sus3q0 =
    '<svg viewBox="480.6 298.1 33.4 25.0" ><defs><linearGradient id="gradient" x1="46.989491" y1="0.565593" x2="49.145111" y2="-0.297404"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 513.9912109375 317.2880859375 L 513.9912109375 323.0653991699219 L 480.5946960449219 303.8623046875 L 480.5946960449219 298.0869140625 L 513.9912109375 317.2880859375 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_szq45q =
    '<svg viewBox="514.0 298.1 32.9 25.0" ><defs><linearGradient id="gradient" x1="44.410393" y1="0.910029" x2="47.243916" y2="0.071736"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 513.9727172851562 317.2880859375 L 513.9727172851562 323.0653991699219 L 546.9061889648438 303.8681945800781 L 546.9061889648438 298.1112976074219 L 513.9727172851562 317.2880859375 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mzrvd3 =
    '<svg viewBox="480.6 272.4 66.3 38.4" ><defs><linearGradient id="gradient" x1="24.020605" y1="-1.21409" x2="23.460236" y2="0.630094"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 546.9061889648438 291.6065063476562 L 513.9727172851562 310.7842102050781 L 480.5946960449219 291.5810852050781 L 513.5634765625 272.3837890625 L 546.9061889648438 291.6065063476562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w3xnh0 =
    '<svg viewBox="516.9 223.3 33.4 25.0" ><defs><linearGradient id="gradient" x1="44.817356" y1="0.565589" x2="46.973011" y2="-0.297351"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 550.2626953125 242.4922027587891 L 550.2626953125 248.2686004638672 L 516.8662109375 229.0653991699219 L 516.8662109375 223.2881011962891 L 550.2626953125 242.4922027587891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g2gl6s =
    '<svg viewBox="550.2 223.3 32.9 25.0" ><defs><linearGradient id="gradient" x1="42.207603" y1="0.910038" x2="45.04108" y2="0.071724"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 550.2432250976562 242.4922027587891 L 550.2432250976562 248.2686004638672 L 583.1768188476562 229.0702972412109 L 583.1768188476562 223.3153991699219 L 550.2432250976562 242.4922027587891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tgisiq =
    '<svg viewBox="516.9 229.8 33.4 25.0" ><defs><linearGradient id="gradient" x1="44.817356" y1="0.565593" x2="46.97298" y2="-0.297404"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 550.2626953125 248.9951019287109 L 550.2626953125 254.7734069824219 L 516.8662109375 235.5702972412109 L 516.8662109375 229.7949066162109 L 550.2626953125 248.9951019287109 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_56bozu =
    '<svg viewBox="550.2 229.8 32.9 25.0" ><defs><linearGradient id="gradient" x1="42.207569" y1="0.910032" x2="45.041115" y2="0.07173"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 550.2432250976562 248.9951019287109 L 550.2432250976562 254.7734069824219 L 583.1768188476562 235.5762023925781 L 583.1768188476562 229.8193054199219 L 550.2432250976562 248.9951019287109 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ejpsbm =
    '<svg viewBox="516.9 204.1 66.3 38.4" ><defs><linearGradient id="gradient" x1="22.926962" y1="-1.214094" x2="22.36657" y2="0.63009"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 583.1768188476562 223.3153991699219 L 550.2432250976562 242.4922027587891 L 516.8662109375 223.2881011962891 L 549.833984375 204.0908050537109 L 583.1768188476562 223.3153991699219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a7q6tm =
    '<svg viewBox="481.1 156.9 33.4 25.0" ><defs><linearGradient id="gradient" x1="46.95805" y1="0.565592" x2="49.113674" y2="-0.297396"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 514.4932250976562 176.0556945800781 L 514.4932250976562 181.8311004638672 L 481.095703125 162.6278991699219 L 481.095703125 156.8515930175781 L 514.4932250976562 176.0556945800781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_by9yw8 =
    '<svg viewBox="514.5 156.9 32.9 25.0" ><defs><linearGradient id="gradient" x1="44.379738" y1="0.910026" x2="47.213211" y2="0.071742"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 514.4735717773438 176.0556945800781 L 514.4735717773438 181.8311004638672 L 547.4072265625 162.6338043212891 L 547.4072265625 156.8769989013672 L 514.4735717773438 176.0556945800781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jfiib3 =
    '<svg viewBox="481.1 163.4 33.4 25.0" ><defs><linearGradient id="gradient" x1="46.95805" y1="0.565592" x2="49.113674" y2="-0.2974"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 514.4932250976562 182.55859375 L 514.4932250976562 188.3359069824219 L 481.095703125 169.1338043212891 L 481.095703125 163.3565063476562 L 514.4932250976562 182.55859375 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2ghamv =
    '<svg viewBox="514.5 163.4 32.9 25.0" ><defs><linearGradient id="gradient" x1="44.379723" y1="0.91003" x2="47.213242" y2="0.071734"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 514.4735717773438 182.55859375 L 514.4735717773438 188.3359069824219 L 547.4072265625 169.1387023925781 L 547.4072265625 163.3818054199219 L 514.4735717773438 182.55859375 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bpsbxz =
    '<svg viewBox="481.1 137.7 66.3 38.4" ><defs><linearGradient id="gradient" x1="24.00552" y1="-1.214118" x2="23.445112" y2="0.63009"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 547.4072265625 156.8769989013672 L 514.4735717773438 176.0556945800781 L 481.095703125 156.8515930175781 L 514.0634765625 137.6533050537109 L 547.4072265625 156.8769989013672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ki420s =
    '<svg viewBox="479.0 141.5 33.4 25.0" ><defs><linearGradient id="gradient" x1="47.083199" y1="0.565594" x2="49.238811" y2="-0.297421"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 512.4061889648438 160.7158050537109 L 512.4061889648438 166.4911956787109 L 479.0087890625 147.2881011962891 L 479.0087890625 141.5126953125 L 512.4061889648438 160.7158050537109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8krrlt =
    '<svg viewBox="512.4 141.5 32.9 25.0" ><defs><linearGradient id="gradient" x1="44.505169" y1="0.91004" x2="47.338661" y2="0.071728"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 512.38671875 160.7158050537109 L 512.38671875 166.4911956787109 L 545.3212890625 147.2940063476562 L 545.3212890625 141.5370941162109 L 512.38671875 160.7158050537109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t99dh6 =
    '<svg viewBox="479.0 148.0 33.4 25.0" ><defs><linearGradient id="gradient" x1="47.083195" y1="0.56559" x2="49.238838" y2="-0.297369"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 512.4061889648438 167.2196960449219 L 512.4061889648438 172.9971008300781 L 479.0087890625 153.7940063476562 L 479.0087890625 148.0166015625 L 512.4061889648438 167.2196960449219 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6ce5nn =
    '<svg viewBox="512.4 148.0 32.9 25.0" ><defs><linearGradient id="gradient" x1="44.505154" y1="0.910028" x2="47.338688" y2="0.071738"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 512.38671875 167.2196960449219 L 512.38671875 172.9971008300781 L 545.3212890625 153.7998046875 L 545.3212890625 148.0420074462891 L 512.38671875 167.2196960449219 Z" fill="url(#gradient)" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_akwgli =
    '<svg viewBox="479.0 122.3 66.3 38.4" ><defs><linearGradient id="gradient" x1="24.068079" y1="-1.214097" x2="23.507704" y2="0.630087"><stop offset="0.0" stop-color="#ff25054d"  /><stop offset="1.0" stop-color="#ff45108a"  /></linearGradient></defs><path  d="M 545.3212890625 141.5370941162109 L 512.38671875 160.7158050537109 L 479.0087890625 141.5126953125 L 511.9775085449219 122.3144989013672 L 545.3212890625 141.5370941162109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s8xow5 =
    '<svg viewBox="514.3 339.9 48.5 29.6" ><path  d="M 539.6959838867188 340.2550048828125 C 534.2739868164062 337.125 509.6029968261719 355.6789855957031 515.0239868164062 358.8099975585938 L 543.6829833984375 369.4570007324219 L 562.7360229492188 358.1069946289062 L 539.6959838867188 340.2550048828125 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7gtikq =
    '<svg viewBox="515.7 340.8 46.3 28.2" ><path  d="M 540.14501953125 341.1650085449219 C 534.9089965820312 338.1419982910156 511.2250061035156 355.8550109863281 516.4619750976562 358.8789978027344 L 543.6290283203125 369.06201171875 C 543.7830200195312 369.1499938964844 562.198974609375 358.1900024414062 562.0449829101562 358.1010131835938 L 540.14501953125 341.1650085449219 Z" fill="#000000" fill-opacity="0.02" stroke="none" stroke-width="1" stroke-opacity="0.02" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_him9r6 =
    '<svg viewBox="517.2 341.7 44.2 26.9" ><path  d="M 540.593994140625 342.0740051269531 C 535.5430297851562 339.1579895019531 512.8480224609375 356.0320129394531 517.8989868164062 358.9490051269531 L 543.5759887695312 368.6659851074219 C 543.8829956054688 368.8429870605469 561.6610107421875 358.2730102539062 561.35498046875 358.0960083007812 L 540.593994140625 342.0740051269531 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rgcmsc =
    '<svg viewBox="518.6 342.7 42.0 25.6" ><path  d="M 541.0430297851562 342.9840087890625 C 536.177001953125 340.1749877929688 514.4710083007812 356.2080078125 519.3369750976562 359.0180053710938 L 543.52197265625 368.27099609375 C 543.9829711914062 368.5369873046875 561.1240234375 358.3559875488281 560.6640014648438 358.0899963378906 L 541.0430297851562 342.9840087890625 Z" fill="#000000" fill-opacity="0.06" stroke="none" stroke-width="1" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_um3781 =
    '<svg viewBox="520.1 343.6 39.9 24.3" ><path  d="M 541.4920043945312 343.8940124511719 C 536.8109741210938 341.1919860839844 516.093994140625 356.385009765625 520.7739868164062 359.0870056152344 L 543.468994140625 367.875 C 544.0830078125 368.2300109863281 560.5869750976562 358.4389953613281 559.9730224609375 358.0849914550781 L 541.4920043945312 343.8940124511719 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sk8zsl =
    '<svg viewBox="521.6 344.5 37.8 23.0" ><path  d="M 541.9409790039062 344.8030090332031 C 537.4450073242188 342.2080078125 517.7169799804688 356.5610046386719 522.2119750976562 359.1570129394531 L 543.4149780273438 367.4800109863281 C 544.1829833984375 367.9230041503906 560.0490112304688 358.5220031738281 559.281982421875 358.0790100097656 L 541.9409790039062 344.8030090332031 Z" fill="#000000" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3kt0zn =
    '<svg viewBox="523.0 345.4 35.6 21.7" ><path  d="M 542.3889770507812 345.7130126953125 C 538.0789794921875 343.2250061035156 519.3400268554688 356.7380065917969 523.6489868164062 359.2260131835938 L 543.3619995117188 367.0840148925781 C 544.2830200195312 367.6159973144531 559.5120239257812 358.6050109863281 558.5910034179688 358.0740051269531 L 542.3889770507812 345.7130126953125 Z" fill="#000000" fill-opacity="0.11" stroke="none" stroke-width="1" stroke-opacity="0.11" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8hgev3 =
    '<svg viewBox="524.5 346.3 33.5 20.4" ><path  d="M 542.8380126953125 346.6229858398438 C 538.7130126953125 344.2420043945312 520.9630126953125 356.9140014648438 525.0859985351562 359.2959899902344 L 543.3079833984375 366.6889953613281 C 544.3829956054688 367.3089904785156 558.9739990234375 358.68798828125 557.9000244140625 358.0679931640625 L 542.8380126953125 346.6229858398438 Z" fill="#000000" fill-opacity="0.13" stroke="none" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9fald5 =
    '<svg viewBox="525.9 347.2 31.4 19.1" ><path  d="M 543.2869873046875 347.5320129394531 C 539.3480224609375 345.2579956054688 522.5859985351562 357.0910034179688 526.5239868164062 359.364990234375 L 543.2550048828125 366.2929992675781 C 544.4829711914062 367.0020141601562 558.43701171875 358.7720031738281 557.208984375 358.06298828125 L 543.2869873046875 347.5320129394531 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2jgc87 =
    '<svg viewBox="527.4 348.2 29.2 17.8" ><path  d="M 543.7360229492188 348.4419860839844 C 539.9819946289062 346.2749938964844 524.208984375 357.2669982910156 527.9609985351562 359.4349975585938 L 543.2009887695312 365.8980102539062 C 544.583984375 366.6960144042969 557.9000244140625 358.8550109863281 556.5189819335938 358.0570068359375 L 543.7360229492188 348.4419860839844 Z" fill="#000000" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wjzqq3 =
    '<svg viewBox="528.8 349.1 27.1 16.5" ><path  d="M 544.1849975585938 349.3519897460938 C 540.6160278320312 347.2919921875 525.8319702148438 357.4440002441406 529.3989868164062 359.5039978027344 L 543.1480102539062 365.5029907226562 C 544.6840209960938 366.3890075683594 557.3619995117188 358.93798828125 555.8280029296875 358.052001953125 L 544.1849975585938 349.3519897460938 Z" fill="#000000" fill-opacity="0.19" stroke="none" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cfbrxn =
    '<svg viewBox="530.3 350.0 25.0 15.2" ><path  d="M 544.6339721679688 350.260986328125 C 541.25 348.3080139160156 527.4550170898438 357.6199951171875 530.8359985351562 359.5740051269531 L 543.093994140625 365.1069946289062 C 544.7839965820312 366.0820007324219 556.8250122070312 359.02099609375 555.1370239257812 358.0459899902344 L 544.6339721679688 350.260986328125 Z" fill="#000000" fill-opacity="0.21" stroke="none" stroke-width="1" stroke-opacity="0.21" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nuh8r8 =
    '<svg viewBox="531.8 350.9 22.9 13.9" ><path  d="M 545.0830078125 351.1709899902344 C 541.8839721679688 349.3250122070312 529.0780029296875 357.7969970703125 532.2739868164062 359.6430053710938 L 543.041015625 364.7120056152344 C 544.8839721679688 365.7749938964844 556.2869873046875 359.10400390625 554.4459838867188 358.0409851074219 L 545.0830078125 351.1709899902344 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ez6oxy =
    '<svg viewBox="533.2 351.8 20.8 12.6" ><path  d="M 545.531005859375 352.0809936523438 C 542.5180053710938 350.3420104980469 530.7009887695312 357.9729919433594 533.7109985351562 359.7130126953125 L 542.9879760742188 364.3160095214844 C 544.9840087890625 365.4679870605469 555.75 359.18701171875 553.7550048828125 358.0350036621094 L 545.531005859375 352.0809936523438 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u16vph =
    '<svg viewBox="534.7 352.7 18.7 11.4" ><path  d="M 545.97998046875 352.989990234375 C 543.1530151367188 351.3580017089844 532.323974609375 358.1499938964844 535.1489868164062 359.7820129394531 L 542.9340209960938 363.9209899902344 C 545.083984375 365.1619873046875 555.2130126953125 359.2699890136719 553.0640258789062 358.0299987792969 L 545.97998046875 352.989990234375 Z" fill="#000000" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fhs382 =
    '<svg viewBox="536.1 353.7 16.6 10.1" ><path  d="M 546.4290161132812 353.8999938964844 C 543.7869873046875 352.375 533.947021484375 358.3259887695312 536.5859985351562 359.8510131835938 L 542.8809814453125 363.5249938964844 C 545.1840209960938 364.8550109863281 554.6749877929688 359.3529968261719 552.3729858398438 358.0239868164062 L 546.4290161132812 353.8999938964844 Z" fill="#000000" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hdmczd =
    '<svg viewBox="537.6 354.6 14.5 8.8" ><path  d="M 546.8779907226562 354.8099975585938 C 544.4210205078125 353.3919982910156 535.5700073242188 358.5029907226562 538.0230102539062 359.9209899902344 L 542.8270263671875 363.1300048828125 C 545.2839965820312 364.5480041503906 554.1380004882812 359.4360046386719 551.6829833984375 358.0190124511719 L 546.8779907226562 354.8099975585938 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_orvl1n =
    '<svg viewBox="530.5 292.0 28.3 65.7" ><defs><linearGradient id="gradient" x1="123.067039" y1="-1.436392" x2="125.409256" y2="-2.003659"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 533.8623046875 293.1972961425781 L 558.7412109375 357.6806945800781 L 555.333984375 356.4560852050781 L 530.4561157226562 291.9717102050781 L 533.8623046875 293.1972961425781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ped4se =
    '<svg viewBox="533.9 291.9 27.3 65.8" ><defs><linearGradient id="gradient" x1="127.688438" y1="-1.475376" x2="128.539902" y2="-1.596206"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 533.8544921875 293.1983032226562 L 558.7333984375 357.6806945800781 L 561.1201171875 356.3291015625 L 536.2451171875 291.8525085449219 L 533.8544921875 293.1983032226562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aqn1vn =
    '<svg viewBox="530.5 290.6 5.8 2.6" ><defs><linearGradient id="gradient" x1="387.012085" y1="-140.39003" x2="386.521454" y2="-138.290543"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 536.2451171875 291.8525085449219 L 533.8544921875 293.1983032226562 L 530.4561157226562 291.9717102050781 L 532.8583984375 290.6200866699219 L 536.2451171875 291.8525085449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x6n7ez =
    '<svg viewBox="518.0 305.3 4.4 3.8" ><defs><linearGradient id="gradient" x1="515.362305" y1="-93.199234" x2="516.918335" y2="-93.739304"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 521.4442749023438 306.4981079101562 L 522.4345703125 309.0653991699219 L 519.0283203125 307.8399047851562 L 518.0380859375 305.2724914550781 L 521.4442749023438 306.4981079101562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_maqlz8 =
    '<svg viewBox="521.4 298.4 15.4 10.7" ><defs><linearGradient id="gradient" x1="144.579224" y1="-31.988552" x2="148.444092" y2="-33.898479"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 521.4365234375 306.4981079101562 L 522.4268188476562 309.0653991699219 L 536.8544921875 300.9356079101562 L 535.8682250976562 298.3760070800781 L 521.4365234375 306.4981079101562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_csfyzn =
    '<svg viewBox="518.0 297.1 17.8 9.4" ><defs><linearGradient id="gradient" x1="126.856972" y1="-38.219959" x2="126.661209" y2="-37.509003"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 535.8682250976562 298.3760070800781 L 521.4365234375 306.4981079101562 L 518.0380859375 305.2724914550781 L 532.4813842773438 297.1416015625 L 535.8682250976562 298.3760070800781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6161dy =
    '<svg viewBox="522.0 315.6 4.4 3.8" ><defs><linearGradient id="gradient" x1="514.449402" y1="-92.781258" x2="516.005371" y2="-93.321182"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 525.4248046875 316.8174133300781 L 526.416015625 319.3828125 L 523.0098266601562 318.1571960449219 L 522.0194702148438 315.5888977050781 L 525.4248046875 316.8174133300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dwwn4w =
    '<svg viewBox="525.4 308.7 15.4 10.7" ><defs><linearGradient id="gradient" x1="144.312271" y1="-31.851622" x2="148.177139" y2="-33.761822"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 525.4180297851562 316.8174133300781 L 526.4072265625 319.3828125 L 540.8369140625 311.2549133300781 L 539.849609375 308.6943054199219 L 525.4180297851562 316.8174133300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jthlc =
    '<svg viewBox="522.0 307.5 17.8 9.4" ><defs><linearGradient id="gradient" x1="126.633598" y1="-38.060604" x2="126.437836" y2="-37.349648"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 539.849609375 308.6943054199219 L 525.4180297851562 316.8174133300781 L 522.0194702148438 315.5888977050781 L 536.462890625 307.4609069824219 L 539.849609375 308.6943054199219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w2v0gl =
    '<svg viewBox="526.0 325.9 4.4 3.8" ><defs><linearGradient id="gradient" x1="513.661682" y1="-92.38427" x2="515.217651" y2="-92.924065"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 529.421875 327.1758117675781 L 530.412109375 329.7431945800781 L 527.0059204101562 328.5176086425781 L 526.0166015625 325.9491882324219 L 529.421875 327.1758117675781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xss593 =
    '<svg viewBox="529.4 319.1 15.4 10.7" ><defs><linearGradient id="gradient" x1="144.053146" y1="-31.702803" x2="147.917999" y2="-33.612476"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 529.4141235351562 327.1758117675781 L 530.4052734375 329.7431945800781 L 544.8330078125 321.6123046875 L 543.8447265625 319.0517883300781 L 529.4141235351562 327.1758117675781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ib6bnp =
    '<svg viewBox="526.0 317.8 17.8 9.4" ><defs><linearGradient id="gradient" x1="126.423714" y1="-37.90044" x2="126.227959" y2="-37.189579"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 543.8447265625 319.0517883300781 L 529.4141235351562 327.1758117675781 L 526.0166015625 325.9491882324219 L 540.4600219726562 317.8193054199219 L 543.8447265625 319.0517883300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1gm17j =
    '<svg viewBox="530.0 336.3 4.4 3.8" ><defs><linearGradient id="gradient" x1="512.635071" y1="-92.039505" x2="514.19104" y2="-92.579697"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 533.4033203125 337.4942016601562 L 534.3936157226562 340.0606079101562 L 530.9873046875 338.8349914550781 L 529.9970703125 336.2685852050781 L 533.4033203125 337.4942016601562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x1uf49 =
    '<svg viewBox="533.4 329.4 15.4 10.7" ><defs><linearGradient id="gradient" x1="143.78511" y1="-31.568899" x2="147.649948" y2="-33.479038"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 533.3955078125 337.4942016601562 L 534.3856811523438 340.0606079101562 L 548.8154296875 331.9306945800781 L 547.8270874023438 329.37109375 L 533.3955078125 337.4942016601562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ahoheg =
    '<svg viewBox="530.0 328.1 17.8 9.4" ><defs><linearGradient id="gradient" x1="126.18705" y1="-37.740871" x2="125.991341" y2="-37.030106"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 547.8270874023438 329.37109375 L 533.3955078125 337.4942016601562 L 529.9970703125 336.2685852050781 L 544.4423828125 328.1376953125 L 547.8270874023438 329.37109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hhk1v8 =
    '<svg viewBox="534.0 346.5 4.4 3.8" ><defs><linearGradient id="gradient" x1="511.860626" y1="-91.59951" x2="513.416626" y2="-92.139297"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 537.3690795898438 347.7715148925781 L 538.359375 350.3399047851562 L 534.9541015625 349.1142883300781 L 533.9639282226562 346.5458984375 L 537.3690795898438 347.7715148925781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6zt0ri =
    '<svg viewBox="537.4 339.6 15.4 10.7" ><defs><linearGradient id="gradient" x1="143.546219" y1="-31.427097" x2="147.411102" y2="-33.336838"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 537.3623046875 347.7715148925781 L 538.3524780273438 350.3399047851562 L 552.7802734375 342.2099914550781 L 551.7938842773438 339.6494140625 L 537.3623046875 347.7715148925781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_99w7dt =
    '<svg viewBox="534.0 338.4 17.8 9.4" ><defs><linearGradient id="gradient" x1="125.964828" y1="-37.593975" x2="125.769218" y2="-36.883354"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 551.7938842773438 339.6494140625 L 537.3623046875 347.7715148925781 L 533.9639282226562 346.5458984375 L 548.4072265625 338.4179992675781 L 551.7938842773438 339.6494140625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e89ea9 =
    '<svg viewBox="537.9 356.9 4.4 3.8" ><defs><linearGradient id="gradient" x1="510.827454" y1="-91.206322" x2="512.383484" y2="-91.746231"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 541.3505859375 358.0928039550781 L 542.3408203125 360.6592102050781 L 538.9354858398438 359.4325866699219 L 537.9442749023438 356.8652038574219 L 541.3505859375 358.0928039550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p4njpx =
    '<svg viewBox="541.3 350.0 15.4 10.7" ><defs><linearGradient id="gradient" x1="223.880127" y1="-10.796121" x2="228.817017" y2="-13.23567"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 541.3427734375 358.0928039550781 L 542.3330078125 360.6592102050781 L 556.7626953125 352.5282897949219 L 555.7733764648438 349.9678039550781 L 541.3427734375 358.0928039550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aeceil =
    '<svg viewBox="537.9 348.7 17.8 9.4" ><defs><linearGradient id="gradient" x1="125.74794" y1="-37.411514" x2="125.552048" y2="-36.700329"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 555.7733764648438 349.9678039550781 L 541.3427734375 358.0928039550781 L 537.9442749023438 356.8652038574219 L 552.388671875 348.7333984375 L 555.7733764648438 349.9678039550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uwqzfo =
    '<svg viewBox="513.6 301.5 28.3 65.7" ><defs><linearGradient id="gradient" x1="79.507286" y1="-4.642148" x2="84.8134" y2="-5.927308"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 517.0352172851562 302.6846008300781 L 541.9110717773438 367.1571960449219 L 538.5059204101562 365.9306945800781 L 513.62890625 301.4580078125 L 517.0352172851562 302.6846008300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uym2od =
    '<svg viewBox="517.0 301.3 27.3 65.8" ><defs><linearGradient id="gradient" x1="127.720734" y1="-1.468591" x2="128.572296" y2="-1.589439"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 517.0272827148438 302.6846008300781 L 541.9014282226562 367.1571960449219 L 544.2899780273438 365.8056945800781 L 519.4169921875 301.337890625 L 517.0272827148438 302.6846008300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mhiv74 =
    '<svg viewBox="513.6 300.1 5.8 2.6" ><defs><linearGradient id="gradient" x1="393.165009" y1="-140.455627" x2="392.674408" y2="-138.356461"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 519.4169921875 301.337890625 L 517.0272827148438 302.6846008300781 L 513.62890625 301.4580078125 L 516.0322265625 300.1065063476562 L 519.4169921875 301.337890625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vjwvcr =
    '<svg viewBox="517.6 300.9 10.5 7.8" ><defs><radialGradient id="gradient" gradientTransform="matrix(-0.365407 -0.869606 1.003329 -0.769755 209.195068 2768.560791)" fx="2546.354921" fy="719.366465" fr="0.0" cx="2546.354921" cy="719.366465" r="0.453672"><stop offset="0.0" stop-color="#f49587" /><stop offset="0.116022" stop-color="#bc7368" /><stop offset="0.236184" stop-color="#8b544c" /><stop offset="0.359411" stop-color="#603a35" /><stop offset="0.483457" stop-color="#3d2522" /><stop offset="0.608546" stop-color="#221513" /><stop offset="0.735214" stop-color="#0f0908" /><stop offset="0.864391" stop-color="#030202" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 520.8579711914062 301.885986328125 C 523.5399780273438 300.4639892578125 526.60498046875 300.6099853515625 527.7039794921875 302.2200012207031 C 528.8040161132812 303.8250122070312 527.52001953125 306.2820129394531 524.8389892578125 307.7040100097656 C 522.156005859375 309.1239929199219 519.093017578125 308.9769897460938 517.9920043945312 307.3699951171875 C 516.8920288085938 305.7650146484375 518.1749877929688 303.3080139160156 520.8579711914062 301.885986328125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cn3ion =
    '<svg viewBox="499.0 292.3 41.2 22.2" ><defs><radialGradient id="gradient" gradientTransform="matrix(-0.537987 0.0 0.0 1.0 56.970139 0.0)" fx="104.625423" fy="0.92775" fr="0.0" cx="104.625423" cy="0.92775" r="0.746235"><stop offset="0.0" stop-color="#818181" /><stop offset="1.0" stop-color="#ffffff" /></radialGradient></defs><path  d="M 503.5575866699219 301.1650085449219 L 518.8134765625 308.8681945800781 L 530.1055297851562 302.5028991699219 L 514.8544921875 294.7969055175781 L 519.275390625 292.3037109375 L 540.2255859375 303.0575866699219 L 519.9813842773438 314.4736022949219 L 499.0166015625 303.7255859375 L 503.5575866699219 301.1650085449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bqim59 =
    '<svg viewBox="513.8 196.9 48.5 29.6" ><path  d="M 539.2839965820312 197.2899932861328 C 533.8619995117188 194.1609954833984 509.1900024414062 212.7149963378906 514.6119995117188 215.8459930419922 L 543.27001953125 226.4929962158203 L 562.323974609375 215.1430053710938 L 539.2839965820312 197.2899932861328 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y97mpn =
    '<svg viewBox="515.3 197.9 46.3 28.2" ><path  d="M 539.7329711914062 198.1999969482422 C 534.4959716796875 195.1779937744141 510.81298828125 212.8910064697266 516.0499877929688 215.9149932861328 L 543.2169799804688 226.0980072021484 C 543.3709716796875 226.1860046386719 561.7869873046875 215.2259979248047 561.6329956054688 215.1369934082031 L 539.7329711914062 198.1999969482422 Z" fill="#000000" fill-opacity="0.02" stroke="none" stroke-width="1" stroke-opacity="0.02" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w0zpsk =
    '<svg viewBox="516.8 198.8 44.2 26.9" ><path  d="M 540.1820068359375 199.1089935302734 C 535.1309814453125 196.1940002441406 512.4359741210938 213.0679931640625 517.4869995117188 215.9850006103516 L 543.1640014648438 225.7019958496094 C 543.4710083007812 225.8789978027344 561.2490234375 215.3090057373047 560.9420166015625 215.1320037841797 L 540.1820068359375 199.1089935302734 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6lx913 =
    '<svg viewBox="518.2 199.7 42.0 25.6" ><path  d="M 540.6309814453125 200.0189971923828 C 535.7650146484375 197.2109985351562 514.0590209960938 213.2440032958984 518.9249877929688 216.0540008544922 L 543.1099853515625 225.3070068359375 C 543.5709838867188 225.572998046875 560.7119750976562 215.3919982910156 560.2509765625 215.1260070800781 L 540.6309814453125 200.0189971923828 Z" fill="#000000" fill-opacity="0.06" stroke="none" stroke-width="1" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u3r98q =
    '<svg viewBox="519.7 200.6 39.9 24.3" ><path  d="M 541.0800170898438 200.9290008544922 C 536.3989868164062 198.2279968261719 515.6820068359375 213.4210052490234 520.3619995117188 216.1230010986328 L 543.0570068359375 224.9120025634766 C 543.6710205078125 225.2660064697266 560.1749877929688 215.4750061035156 559.5609741210938 215.1210021972656 L 541.0800170898438 200.9290008544922 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_38d9e2 =
    '<svg viewBox="521.1 201.5 37.8 23.0" ><path  d="M 541.5280151367188 201.8379974365234 C 537.0330200195312 199.2440032958984 517.3049926757812 213.5970001220703 521.7990112304688 216.1929931640625 L 543.0029907226562 224.5160064697266 C 543.77099609375 224.9589996337891 559.6370239257812 215.5579986572266 558.8699951171875 215.1150054931641 L 541.5280151367188 201.8379974365234 Z" fill="#000000" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jsreu0 =
    '<svg viewBox="522.6 202.4 35.6 21.7" ><path  d="M 541.9769897460938 202.7480010986328 C 537.6669921875 200.2610015869141 518.927978515625 213.7740020751953 523.2369995117188 216.2619934082031 L 542.9500122070312 224.1210021972656 C 543.8709716796875 224.6519927978516 559.0999755859375 215.6410064697266 558.1790161132812 215.1100006103516 L 541.9769897460938 202.7480010986328 Z" fill="#000000" fill-opacity="0.11" stroke="none" stroke-width="1" stroke-opacity="0.11" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hvyfth =
    '<svg viewBox="524.1 203.4 33.5 20.4" ><path  d="M 542.426025390625 203.6580047607422 C 538.301025390625 201.2769927978516 520.551025390625 213.9499969482422 524.6740112304688 216.3320007324219 L 542.89599609375 223.7250061035156 C 543.9710083007812 224.3450012207031 558.56201171875 215.7239990234375 557.4879760742188 215.10400390625 L 542.426025390625 203.6580047607422 Z" fill="#000000" fill-opacity="0.13" stroke="none" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wguhk8 =
    '<svg viewBox="525.5 204.3 31.4 19.1" ><path  d="M 542.875 204.5670013427734 C 538.9359741210938 202.2940063476562 522.1740112304688 214.1269989013672 526.1119995117188 216.4010009765625 L 542.843017578125 223.3300018310547 C 544.0709838867188 224.0379943847656 558.0250244140625 215.8070068359375 556.7969970703125 215.0989990234375 L 542.875 204.5670013427734 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uoffum =
    '<svg viewBox="527.0 205.2 29.2 17.8" ><path  d="M 543.323974609375 205.4770050048828 C 539.5700073242188 203.3110046386719 523.7969970703125 214.3040008544922 527.5490112304688 216.4700012207031 L 542.7890014648438 222.9349975585938 C 544.1710205078125 223.7310028076172 557.4869995117188 215.8899993896484 556.1060180664062 215.0930023193359 L 543.323974609375 205.4770050048828 Z" fill="#000000" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_azoopg =
    '<svg viewBox="528.4 206.1 27.1 16.5" ><path  d="M 543.7730102539062 206.3869934082031 C 540.2039794921875 204.3269958496094 525.4199829101562 214.4799957275391 528.9869995117188 216.5399932861328 L 542.7360229492188 222.5390014648438 C 544.27099609375 223.4239959716797 556.9500122070312 215.9730072021484 555.4149780273438 215.0879974365234 L 543.7730102539062 206.3869934082031 Z" fill="#000000" fill-opacity="0.19" stroke="none" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ui3h34 =
    '<svg viewBox="529.9 207.0 25.0 15.2" ><path  d="M 544.2219848632812 207.2960052490234 C 540.8380126953125 205.343994140625 527.0430297851562 214.6569976806641 530.4240112304688 216.6089935302734 L 542.6820068359375 222.1439971923828 C 544.3720092773438 223.1170043945312 556.4130249023438 216.0559997558594 554.7239990234375 215.0820007324219 L 544.2219848632812 207.2960052490234 Z" fill="#000000" fill-opacity="0.21" stroke="none" stroke-width="1" stroke-opacity="0.21" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3fnh29 =
    '<svg viewBox="531.4 207.9 22.9 13.9" ><path  d="M 544.6699829101562 208.2059936523438 C 541.4719848632812 206.3600006103516 528.666015625 214.8329925537109 531.8619995117188 216.6790008544922 L 542.6290283203125 221.7489929199219 C 544.4719848632812 222.8110046386719 555.875 216.1390075683594 554.0330200195312 215.0769958496094 L 544.6699829101562 208.2059936523438 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pcnjn4 =
    '<svg viewBox="532.8 208.9 20.8 12.6" ><path  d="M 545.1190185546875 209.1159973144531 C 542.1060180664062 207.3769989013672 530.2890014648438 215.0099945068359 533.2990112304688 216.7480010986328 L 542.5750122070312 221.3529968261719 C 544.572021484375 222.5039978027344 555.3380126953125 216.2220001220703 553.3419799804688 215.0709991455078 L 545.1190185546875 209.1159973144531 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a0o9i8 =
    '<svg viewBox="534.3 209.8 18.7 11.4" ><path  d="M 545.5679931640625 210.0249938964844 C 542.739990234375 208.3939971923828 531.9119873046875 215.1860046386719 534.7360229492188 216.8170013427734 L 542.52197265625 220.9579925537109 C 544.6719970703125 222.1970062255859 554.7999877929688 216.3059997558594 552.6510009765625 215.0659942626953 L 545.5679931640625 210.0249938964844 Z" fill="#000000" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1p6qz4 =
    '<svg viewBox="535.7 210.7 16.6 10.1" ><path  d="M 546.0170288085938 210.9349975585938 C 543.375 209.4100036621094 533.5349731445312 215.3630065917969 536.1740112304688 216.8869934082031 L 542.468017578125 220.5619964599609 C 544.77197265625 221.8899993896484 554.2630004882812 216.3890075683594 551.9600219726562 215.0599975585938 L 546.0170288085938 210.9349975585938 Z" fill="#000000" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tup7oc =
    '<svg viewBox="537.2 211.6 14.5 8.8" ><path  d="M 546.4660034179688 211.8450012207031 C 544.0089721679688 210.427001953125 535.1580200195312 215.5390014648438 537.6110229492188 216.9559936523438 L 542.4149780273438 220.1670074462891 C 544.8720092773438 221.5829925537109 553.7260131835938 216.4720001220703 551.27001953125 215.0549926757812 L 546.4660034179688 211.8450012207031 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tpt42w =
    '<svg viewBox="530.0 149.0 28.3 65.7" ><defs><linearGradient id="gradient" x1="123.27047" y1="-1.557591" x2="125.612564" y2="-2.124831"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 533.44921875 150.2324066162109 L 558.3291015625 214.7158050537109 L 554.921875 213.4911956787109 L 530.0438842773438 149.0068054199219 L 533.44921875 150.2324066162109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dkgc9x =
    '<svg viewBox="533.4 148.9 27.3 65.8" ><defs><linearGradient id="gradient" x1="127.895432" y1="-1.596383" x2="128.746933" y2="-1.717227"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 533.44140625 150.2344055175781 L 558.3203125 214.7158050537109 L 560.7080078125 213.3661956787109 L 535.8330078125 148.8887023925781 L 533.44140625 150.2344055175781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ct8b2c =
    '<svg viewBox="530.0 147.7 5.8 2.6" ><defs><linearGradient id="gradient" x1="378.812683" y1="-147.828705" x2="378.322021" y2="-145.729675"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 535.8330078125 148.8887023925781 L 533.44140625 150.2344055175781 L 530.0438842773438 149.0068054199219 L 532.4462890625 147.6553039550781 L 535.8330078125 148.8887023925781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hc74r9 =
    '<svg viewBox="517.6 162.3 4.4 3.8" ><defs><linearGradient id="gradient" x1="504.569275" y1="-98.238358" x2="506.125275" y2="-98.778145"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 521.0322265625 163.5341949462891 L 522.0225219726562 166.1024932861328 L 518.6162109375 164.8760070800781 L 517.6259765625 162.3076019287109 L 521.0322265625 163.5341949462891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wxlffo =
    '<svg viewBox="521.0 155.4 15.4 10.7" ><defs><linearGradient id="gradient" x1="141.503601" y1="-33.794884" x2="145.368454" y2="-35.704803"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 521.0244140625 163.5341949462891 L 522.0145874023438 166.1024932861328 L 536.4423828125 157.970703125 L 535.455078125 155.4131011962891 L 521.0244140625 163.5341949462891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_975ndi =
    '<svg viewBox="517.6 154.2 17.8 9.4" ><defs><linearGradient id="gradient" x1="124.204643" y1="-40.283684" x2="124.008873" y2="-39.572723"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 535.455078125 155.4131011962891 L 521.0244140625 163.5341949462891 L 517.6259765625 162.3076019287109 L 532.0692749023438 154.1777038574219 L 535.455078125 155.4131011962891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vncnt =
    '<svg viewBox="521.6 172.6 4.4 3.8" ><defs><linearGradient id="gradient" x1="503.670563" y1="-97.894394" x2="505.226593" y2="-98.434448"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 525.0126953125 173.8535003662109 L 526.00390625 176.4190063476562 L 522.5977172851562 175.1943054199219 L 521.607421875 172.6260070800781 L 525.0126953125 173.8535003662109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2icev6 =
    '<svg viewBox="525.0 165.7 15.4 10.7" ><defs><linearGradient id="gradient" x1="141.236771" y1="-33.658115" x2="145.101669" y2="-35.568325"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 525.0059204101562 173.8535003662109 L 525.9951171875 176.4190063476562 L 540.4248046875 168.2920074462891 L 539.4375 165.7304992675781 L 525.0059204101562 173.8535003662109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eplns2 =
    '<svg viewBox="521.6 164.5 17.8 9.4" ><defs><linearGradient id="gradient" x1="123.974525" y1="-40.120491" x2="123.778717" y2="-39.409435"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 539.4375 165.7304992675781 L 525.0059204101562 173.8535003662109 L 521.607421875 172.6260070800781 L 536.05078125 164.49609375 L 539.4375 165.7304992675781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ymkxip =
    '<svg viewBox="525.6 183.0 4.4 3.8" ><defs><linearGradient id="gradient" x1="502.87323" y1="-97.501961" x2="504.42923" y2="-98.041901"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 529.0098266601562 184.2118988037109 L 530 186.7783050537109 L 526.5927734375 185.5527038574219 L 525.6044921875 182.9853973388672 L 529.0098266601562 184.2118988037109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oaou1k =
    '<svg viewBox="529.0 176.1 15.4 10.7" ><defs><linearGradient id="gradient" x1="140.977661" y1="-33.515179" x2="144.842514" y2="-35.425201"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 529.0020141601562 184.2118988037109 L 529.9932250976562 186.7783050537109 L 544.4208984375 178.6475067138672 L 543.4326171875 176.0888977050781 L 529.0020141601562 184.2118988037109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eicby5 =
    '<svg viewBox="525.6 174.9 17.8 9.4" ><defs><linearGradient id="gradient" x1="123.763924" y1="-39.960419" x2="123.568115" y2="-39.249447"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 543.4326171875 176.0888977050781 L 529.0020141601562 184.2118988037109 L 525.6044921875 182.9853973388672 L 540.0477905273438 174.8545074462891 L 543.4326171875 176.0888977050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ycpapo =
    '<svg viewBox="529.6 193.3 4.4 3.8" ><defs><linearGradient id="gradient" x1="501.870087" y1="-97.106339" x2="503.426086" y2="-97.646378"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 532.9912109375 194.5303039550781 L 533.9813842773438 197.0966949462891 L 530.5751953125 195.8721008300781 L 529.5850219726562 193.3036956787109 L 532.9912109375 194.5303039550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ex3odd =
    '<svg viewBox="533.0 186.4 15.4 10.7" ><defs><linearGradient id="gradient" x1="140.719421" y1="-33.372498" x2="144.584259" y2="-35.282345"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 532.9833984375 194.5303039550781 L 533.9735717773438 197.0966949462891 L 548.4022827148438 188.9658050537109 L 547.4149780273438 186.4062957763672 L 532.9833984375 194.5303039550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s24ec0 =
    '<svg viewBox="529.6 185.2 17.8 9.4" ><defs><linearGradient id="gradient" x1="123.527924" y1="-39.800964" x2="123.332138" y2="-39.09"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 547.4149780273438 186.4062957763672 L 532.9833984375 194.5303039550781 L 529.5850219726562 193.3036956787109 L 544.029296875 185.1728973388672 L 547.4149780273438 186.4062957763672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_194r6s =
    '<svg viewBox="533.6 203.6 4.4 3.8" ><defs><linearGradient id="gradient" x1="501.065094" y1="-96.740028" x2="502.621094" y2="-97.280098"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 536.9569702148438 204.8076019287109 L 537.9473266601562 207.375 L 534.5419921875 206.1493988037109 L 533.5518188476562 203.5829925537109 L 536.9569702148438 204.8076019287109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_thdduo =
    '<svg viewBox="537.0 196.7 15.4 10.7" ><defs><linearGradient id="gradient" x1="140.469986" y1="-33.236671" x2="144.334869" y2="-35.14661"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 536.9501953125 204.8076019287109 L 537.9404296875 207.375 L 552.3682250976562 199.2471008300781 L 551.3809204101562 196.6855926513672 L 536.9501953125 204.8076019287109 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vx2xpb =
    '<svg viewBox="533.6 195.5 17.8 9.4" ><defs><linearGradient id="gradient" x1="123.311241" y1="-39.654175" x2="123.11557" y2="-38.943439"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 551.3809204101562 196.6855926513672 L 536.9501953125 204.8076019287109 L 533.5518188476562 203.5829925537109 L 547.9951171875 195.4530944824219 L 551.3809204101562 196.6855926513672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y0wwbv =
    '<svg viewBox="537.5 213.9 4.4 3.8" ><defs><linearGradient id="gradient" x1="500.048462" y1="-96.29837" x2="501.604462" y2="-96.838295"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 540.9384765625 215.1278991699219 L 541.9287109375 217.6943054199219 L 538.5233764648438 216.4687957763672 L 537.5322265625 213.9004058837891 L 540.9384765625 215.1278991699219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8p2wb7 =
    '<svg viewBox="540.9 207.0 15.4 10.7" ><defs><linearGradient id="gradient" x1="224.255127" y1="-11.540997" x2="229.192047" y2="-13.980545"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 540.9307250976562 215.1278991699219 L 541.9208984375 217.6943054199219 L 556.3505859375 209.5644989013672 L 555.361328125 207.0028991699219 L 540.9307250976562 215.1278991699219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s58yxb =
    '<svg viewBox="537.5 205.8 17.8 9.4" ><defs><linearGradient id="gradient" x1="123.088074" y1="-39.48278" x2="122.892288" y2="-38.771816"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 555.361328125 207.0028991699219 L 540.9307250976562 215.1278991699219 L 537.5322265625 213.9004058837891 L 551.9766235351562 205.7704925537109 L 555.361328125 207.0028991699219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jpb4o1 =
    '<svg viewBox="513.2 158.5 28.3 65.7" ><defs><linearGradient id="gradient" x1="77.827782" y1="-4.9362" x2="83.133743" y2="-6.221406"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 516.6229858398438 159.7196960449219 L 541.4990234375 224.1923980712891 L 538.0936889648438 222.9658050537109 L 513.2158203125 158.4951019287109 L 516.6229858398438 159.7196960449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_85nqle =
    '<svg viewBox="516.6 158.4 27.3 65.8" ><defs><linearGradient id="gradient" x1="127.932076" y1="-1.589617" x2="128.783585" y2="-1.710458"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 516.6151733398438 159.7196960449219 L 541.4893188476562 224.1923980712891 L 543.8779296875 222.8408050537109 L 519.0048828125 158.3739929199219 L 516.6151733398438 159.7196960449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8fm2vc =
    '<svg viewBox="513.2 157.1 5.8 2.6" ><defs><linearGradient id="gradient" x1="384.907654" y1="-147.944946" x2="384.417114" y2="-145.845764"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 519.0048828125 158.3739929199219 L 516.6151733398438 159.7196960449219 L 513.2158203125 158.4951019287109 L 515.6201171875 157.1416015625 L 519.0048828125 158.3739929199219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wu3t4k =
    '<svg viewBox="517.2 157.9 10.5 7.8" ><defs><radialGradient id="gradient" gradientTransform="matrix(-0.365374 -0.869606 1.003238 -0.769755 213.586624 2853.145996)" fx="2622.853338" fy="742.830714" fr="0.0" cx="2622.853338" cy="742.830714" r="0.453713"><stop offset="0.0" stop-color="#f49587" /><stop offset="0.116022" stop-color="#bc7368" /><stop offset="0.236184" stop-color="#8b544c" /><stop offset="0.359411" stop-color="#603a35" /><stop offset="0.483457" stop-color="#3d2522" /><stop offset="0.608546" stop-color="#221513" /><stop offset="0.735214" stop-color="#0f0908" /><stop offset="0.864391" stop-color="#030202" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 520.4459838867188 158.9230041503906 C 523.1279907226562 157.5 526.1920166015625 157.6479949951172 527.2919921875 159.2550048828125 C 528.3920288085938 160.8600006103516 527.1079711914062 163.3179931640625 524.427001953125 164.7409973144531 C 521.7440185546875 166.1600036621094 518.6810302734375 166.0130004882812 517.5800170898438 164.4049987792969 C 516.47998046875 162.8000030517578 517.7630004882812 160.3430023193359 520.4459838867188 158.9230041503906 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u4bvay =
    '<svg viewBox="498.6 149.3 41.2 22.2" ><defs><radialGradient id="gradient" gradientTransform="matrix(-0.537963 0.0 0.0 1.0 57.000008 0.0)" fx="104.685617" fy="0.92775" fr="0.0" cx="104.685617" cy="0.92775" r="0.746268"><stop offset="0.0" stop-color="#818181" /><stop offset="1.0" stop-color="#ffffff" /></radialGradient></defs><path  d="M 503.1455078125 158.2021942138672 L 518.4014282226562 165.9033050537109 L 529.6923828125 159.5381011962891 L 514.4423828125 151.8320007324219 L 518.8623046875 149.3399047851562 L 539.8134765625 160.0946960449219 L 519.5692749023438 171.5088043212891 L 498.6044921875 160.7626953125 L 503.1455078125 158.2021942138672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bckt2c =
    '<svg viewBox="501.5 266.3 48.5 29.6" ><path  d="M 524.5759887695312 266.6669921875 C 529.9990234375 263.5369873046875 554.6690063476562 282.0910034179688 549.2490234375 285.2219848632812 L 520.5900268554688 295.8699951171875 L 501.5360107421875 284.5190124511719 L 524.5759887695312 266.6669921875 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ieg5ec =
    '<svg viewBox="502.2 267.2 46.3 28.2" ><path  d="M 524.1270141601562 267.5769958496094 C 529.364990234375 264.5539855957031 553.0460205078125 282.2669982910156 547.8109741210938 285.2909851074219 L 520.6430053710938 295.4750061035156 C 520.489990234375 295.56298828125 502.0740051269531 284.6019897460938 502.2269897460938 284.5130004882812 L 524.1270141601562 267.5769958496094 Z" fill="#000000" fill-opacity="0.02" stroke="none" stroke-width="1" stroke-opacity="0.02" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5cahf0 =
    '<svg viewBox="502.9 268.1 44.2 26.9" ><path  d="M 523.677978515625 268.4859924316406 C 528.7310180664062 265.5700073242188 551.4229736328125 282.4440002441406 546.3740234375 285.3609924316406 L 520.697021484375 295.0790100097656 C 520.3900146484375 295.2560119628906 502.6109924316406 284.6849975585938 502.9179992675781 284.5079956054688 L 523.677978515625 268.4859924316406 Z" fill="#000000" fill-opacity="0.04" stroke="none" stroke-width="1" stroke-opacity="0.04" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_994iqj =
    '<svg viewBox="503.6 269.1 42.0 25.6" ><path  d="M 523.22998046875 269.39599609375 C 528.0960083007812 266.5870056152344 549.7999877929688 282.6199951171875 544.9359741210938 285.4299926757812 L 520.75 294.6839904785156 C 520.2899780273438 294.9490051269531 503.1489868164062 284.7680053710938 503.6090087890625 284.5020141601562 L 523.22998046875 269.39599609375 Z" fill="#000000" fill-opacity="0.06" stroke="none" stroke-width="1" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j1zj9y =
    '<svg viewBox="504.3 270.0 39.9 24.3" ><path  d="M 522.781005859375 270.3049926757812 C 527.4619750976562 267.60400390625 548.177001953125 282.7969970703125 543.4990234375 285.5 L 520.8040161132812 294.2879943847656 C 520.1890258789062 294.6430053710938 503.6860046386719 284.8510131835938 504.2999877929688 284.4970092773438 L 522.781005859375 270.3049926757812 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hunyp5 =
    '<svg viewBox="505.0 270.9 37.8 23.0" ><path  d="M 522.3319702148438 271.2149963378906 C 526.8280029296875 268.6199951171875 546.5540161132812 282.9729919433594 542.0609741210938 285.5690002441406 L 520.8569946289062 293.8930053710938 C 520.0889892578125 294.3359985351562 504.2229919433594 284.9339904785156 504.9909973144531 284.4909973144531 L 522.3319702148438 271.2149963378906 Z" fill="#000000" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2puy6c =
    '<svg viewBox="505.6 271.8 35.6 21.7" ><path  d="M 521.8829956054688 272.125 C 526.1939697265625 269.6369934082031 544.9310302734375 283.1499938964844 540.6240234375 285.6380004882812 L 520.9110107421875 293.4970092773438 C 519.989013671875 294.0289916992188 504.760986328125 285.0169982910156 505.6820068359375 284.4859924316406 L 521.8829956054688 272.125 Z" fill="#000000" fill-opacity="0.11" stroke="none" stroke-width="1" stroke-opacity="0.11" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4na5k5 =
    '<svg viewBox="506.3 272.7 33.5 20.4" ><path  d="M 521.4340209960938 273.0339965820312 C 525.5599975585938 270.6539916992188 543.3079833984375 283.3259887695312 539.1859741210938 285.7080078125 L 520.9639892578125 293.1019897460938 C 519.8889770507812 293.7219848632812 505.2980041503906 285.1000061035156 506.3729858398438 284.4800109863281 L 521.4340209960938 273.0339965820312 Z" fill="#000000" fill-opacity="0.13" stroke="none" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bu9nae =
    '<svg viewBox="507.0 273.7 31.4 19.1" ><path  d="M 520.9849853515625 273.9440002441406 C 524.9249877929688 271.6700134277344 541.6849975585938 283.5029907226562 537.7490234375 285.7770080566406 L 521.0180053710938 292.7059936523438 C 519.7890014648438 293.4150085449219 505.8359985351562 285.1839904785156 507.06298828125 284.4750061035156 L 520.9849853515625 273.9440002441406 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_74v84i =
    '<svg viewBox="507.7 274.6 29.2 17.8" ><path  d="M 520.5360107421875 274.8529968261719 C 524.291015625 272.68701171875 540.06298828125 283.6789855957031 536.3109741210938 285.8469848632812 L 521.0709838867188 292.3110046386719 C 519.6890258789062 293.1080017089844 506.3729858398438 285.2669982910156 507.7539978027344 284.468994140625 L 520.5360107421875 274.8529968261719 Z" fill="#000000" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s87n6z =
    '<svg viewBox="508.3 275.5 27.1 16.5" ><path  d="M 520.0880126953125 275.7630004882812 C 523.656982421875 273.7040100097656 538.4400024414062 283.8559875488281 534.8740234375 285.9159851074219 L 521.1240234375 291.9150085449219 C 519.5889892578125 292.8009948730469 506.9110107421875 285.3500061035156 508.4450073242188 284.4639892578125 L 520.0880126953125 275.7630004882812 Z" fill="#000000" fill-opacity="0.19" stroke="none" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ncnv9v =
    '<svg viewBox="509.0 276.4 25.0 15.2" ><path  d="M 519.6389770507812 276.6730041503906 C 523.0230102539062 274.7200012207031 536.8170166015625 284.0320129394531 533.4359741210938 285.9859924316406 L 521.177978515625 291.5199890136719 C 519.489013671875 292.4939880371094 507.447998046875 285.4330139160156 509.135986328125 284.4580078125 L 519.6389770507812 276.6730041503906 Z" fill="#000000" fill-opacity="0.21" stroke="none" stroke-width="1" stroke-opacity="0.21" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g10h7o =
    '<svg viewBox="509.6 277.3 22.9 13.9" ><path  d="M 519.1900024414062 277.5820007324219 C 522.3880004882812 275.7369995117188 535.1939697265625 284.2090148925781 531.9990234375 286.0549926757812 L 521.2310180664062 291.1239929199219 C 519.3889770507812 292.18798828125 507.9859924316406 285.5159912109375 509.8269958496094 284.4530029296875 L 519.1900024414062 277.5820007324219 Z" fill="#000000" fill-opacity="0.22" stroke="none" stroke-width="1" stroke-opacity="0.22" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4uvx09 =
    '<svg viewBox="510.3 278.2 20.8 12.6" ><path  d="M 518.7410278320312 278.4920043945312 C 521.7540283203125 276.7539978027344 533.5709838867188 284.385009765625 530.5609741210938 286.125 L 521.2849731445312 290.72900390625 C 519.2890014648438 291.8810119628906 508.5230102539062 285.5989990234375 510.5180053710938 284.4469909667969 L 518.7410278320312 278.4920043945312 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uz2t46 =
    '<svg viewBox="510.9 279.2 18.7 11.4" ><path  d="M 518.2919921875 279.4010009765625 C 521.1199951171875 277.7699890136719 531.947998046875 284.56201171875 529.1240234375 286.1940002441406 L 521.3380126953125 290.3330078125 C 519.18798828125 291.5740051269531 509.0610046386719 285.6820068359375 511.2090148925781 284.4419860839844 L 518.2919921875 279.4010009765625 Z" fill="#000000" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-opacity="0.26" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mkicoq =
    '<svg viewBox="511.5 280.1 16.6 10.1" ><path  d="M 517.843017578125 280.3110046386719 C 520.4860229492188 278.7869873046875 530.3250122070312 284.7380065917969 527.6859741210938 286.2640075683594 L 521.3920288085938 289.93798828125 C 519.0880126953125 291.2669982910156 509.5979919433594 285.7650146484375 511.8999938964844 284.4360046386719 L 517.843017578125 280.3110046386719 Z" fill="#000000" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ligiu6 =
    '<svg viewBox="512.2 281.0 14.5 8.8" ><path  d="M 517.39501953125 281.2210083007812 C 519.8519897460938 279.8039855957031 528.7020263671875 284.9150085449219 526.2490234375 286.3330078125 L 521.4450073242188 289.5419921875 C 518.9879760742188 290.9599914550781 510.135986328125 285.8489990234375 512.5910034179688 284.4309997558594 L 517.39501953125 281.2210083007812 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7spvt =
    '<svg viewBox="505.5 218.4 28.3 65.7" ><defs><linearGradient id="gradient" x1="270.370392" y1="-1.246051" x2="272.712524" y2="-1.813294"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 530.4110717773438 219.6094055175781 L 505.5303039550781 284.0928039550781 L 508.9385070800781 282.8681945800781 L 533.8154296875 218.3838043212891 L 530.4110717773438 219.6094055175781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6g5q5 =
    '<svg viewBox="503.2 218.3 27.3 65.8" ><defs><linearGradient id="gradient" x1="280.701843" y1="-1.285378" x2="281.553436" y2="-1.406229"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 530.4188842773438 219.6103973388672 L 505.5400085449219 284.0928039550781 L 503.1523132324219 282.7412109375 L 528.0272827148438 218.2646942138672 L 530.4188842773438 219.6103973388672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hikmud =
    '<svg viewBox="528.0 217.0 5.8 2.6" ><defs><linearGradient id="gradient" x1="-276.396637" y1="-102.210762" x2="-276.887329" y2="-100.111259"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 528.0272827148438 218.2646942138672 L 530.4188842773438 219.6103973388672 L 533.8154296875 218.3838043212891 L 531.4149780273438 217.0321960449219 L 528.0272827148438 218.2646942138672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r4h0km =
    '<svg viewBox="541.8 231.7 4.4 3.8" ><defs><linearGradient id="gradient" x1="-364.082703" y1="-67.246727" x2="-362.526703" y2="-67.786797"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 542.828125 232.9102020263672 L 541.837890625 235.4774932861328 L 545.2440795898438 234.2519989013672 L 546.234375 231.6846008300781 L 542.828125 232.9102020263672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uvuh4b =
    '<svg viewBox="527.4 224.8 15.4 10.7" ><defs><linearGradient id="gradient" x1="-105.035538" y1="-22.779665" x2="-101.17067" y2="-24.689707"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 542.8358764648438 232.9102020263672 L 541.8466796875 235.4774932861328 L 527.4169921875 227.3477020263672 L 528.4052734375 224.7881011962891 L 542.8358764648438 232.9102020263672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xgwuj0 =
    '<svg viewBox="528.4 223.6 17.8 9.4" ><defs><linearGradient id="gradient" x1="-89.244873" y1="-27.699287" x2="-89.440643" y2="-26.988333"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 528.4052734375 224.7881011962891 L 542.8358764648438 232.9102020263672 L 546.234375 231.6846008300781 L 531.791015625 223.5536956787109 L 528.4052734375 224.7881011962891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mz4mku =
    '<svg viewBox="537.9 242.0 4.4 3.8" ><defs><linearGradient id="gradient" x1="-363.172211" y1="-66.853226" x2="-361.616211" y2="-67.393295"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 538.8466796875 243.2295074462891 L 537.8563842773438 245.7949066162109 L 541.2626953125 244.5693054199219 L 542.2529296875 242.0019989013672 L 538.8466796875 243.2295074462891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4u5ags =
    '<svg viewBox="523.4 235.1 15.4 10.7" ><defs><linearGradient id="gradient" x1="-104.783516" y1="-22.642347" x2="-100.918648" y2="-24.552452"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 538.8544921875 243.2295074462891 L 537.8643188476562 245.7949066162109 L 523.4365234375 237.6670074462891 L 524.423828125 235.1065063476562 L 538.8544921875 243.2295074462891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_prw9xb =
    '<svg viewBox="524.4 233.9 17.8 9.4" ><defs><linearGradient id="gradient" x1="-89.021622" y1="-27.540176" x2="-89.217392" y2="-26.829231"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 524.423828125 235.1065063476562 L 538.8544921875 243.2295074462891 L 542.2529296875 242.0019989013672 L 527.8095703125 233.8730926513672 L 524.423828125 235.1065063476562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lt1z94 =
    '<svg viewBox="533.9 252.4 4.4 3.8" ><defs><linearGradient id="gradient" x1="-362.338562" y1="-66.456764" x2="-360.782562" y2="-66.996704"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 534.8505859375 253.5879058837891 L 533.8602905273438 256.1553039550781 L 537.2666015625 254.9297027587891 L 538.2559204101562 252.3623046875 L 534.8505859375 253.5879058837891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3x0wun =
    '<svg viewBox="519.4 245.5 15.4 10.7" ><defs><linearGradient id="gradient" x1="-104.518143" y1="-22.495735" x2="-100.65329" y2="-24.405411"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 534.8583984375 253.5879058837891 L 533.8682250976562 256.1553039550781 L 519.4395141601562 248.0243988037109 L 520.4268188476562 245.4638977050781 L 534.8583984375 253.5879058837891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5pzvq8 =
    '<svg viewBox="520.4 244.2 17.8 9.4" ><defs><linearGradient id="gradient" x1="-88.797462" y1="-27.380093" x2="-88.993202" y2="-26.669241"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 520.4268188476562 245.4638977050781 L 534.8583984375 253.5879058837891 L 538.2559204101562 252.3623046875 L 523.8125 244.2315063476562 L 520.4268188476562 245.4638977050781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7fk1e8 =
    '<svg viewBox="529.9 262.7 4.4 3.8" ><defs><linearGradient id="gradient" x1="-361.442932" y1="-66.081207" x2="-359.886932" y2="-66.621277"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 530.8690795898438 263.9071960449219 L 529.87890625 266.4726867675781 L 533.2841796875 265.2471008300781 L 534.2744140625 262.6806945800781 L 530.8690795898438 263.9071960449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2di6ta =
    '<svg viewBox="515.5 255.8 15.4 10.7" ><defs><linearGradient id="gradient" x1="-104.259117" y1="-22.360319" x2="-100.394279" y2="-24.270342"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 530.8770141601562 263.9071960449219 L 529.88671875 266.4726867675781 L 515.4580078125 258.3428039550781 L 516.4462890625 255.783203125 L 530.8770141601562 263.9071960449219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2gvji =
    '<svg viewBox="516.4 254.5 17.8 9.4" ><defs><linearGradient id="gradient" x1="-88.578995" y1="-27.217884" x2="-88.774796" y2="-26.50692"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 516.4462890625 255.783203125 L 530.8770141601562 263.9071960449219 L 534.2744140625 262.6806945800781 L 519.8311157226562 254.5498046875 L 516.4462890625 255.783203125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e3scsl =
    '<svg viewBox="525.9 273.0 4.4 3.8" ><defs><linearGradient id="gradient" x1="-360.54068" y1="-65.671791" x2="-358.98468" y2="-66.211723"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 526.9033203125 274.1846008300781 L 525.9130859375 276.7520141601562 L 529.3192749023438 275.5263977050781 L 530.30859375 272.9590148925781 L 526.9033203125 274.1846008300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xw8ftv =
    '<svg viewBox="511.5 266.1 15.4 10.7" ><defs><linearGradient id="gradient" x1="-104.001907" y1="-22.219091" x2="-100.137047" y2="-24.128944"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 526.9102172851562 274.1846008300781 L 525.9208984375 276.7520141601562 L 511.4912109375 268.6221008300781 L 512.4794921875 266.0614929199219 L 526.9102172851562 274.1846008300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_timpjl =
    '<svg viewBox="512.5 264.8 17.8 9.4" ><defs><linearGradient id="gradient" x1="-88.351814" y1="-27.067225" x2="-88.547478" y2="-26.356501"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 512.4794921875 266.0614929199219 L 526.9102172851562 274.1846008300781 L 530.30859375 272.9590148925781 L 515.8651733398438 264.8301086425781 L 512.4794921875 266.0614929199219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2suy09 =
    '<svg viewBox="521.9 283.3 4.4 3.8" ><defs><linearGradient id="gradient" x1="-359.634949" y1="-65.245735" x2="-358.078918" y2="-65.7854"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 522.9208984375 284.5049133300781 L 521.9315795898438 287.0712890625 L 525.3369140625 285.8446960449219 L 526.3270874023438 283.2763977050781 L 522.9208984375 284.5049133300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_34o7v1 =
    '<svg viewBox="507.5 276.4 15.4 10.7" ><defs><linearGradient id="gradient" x1="494.721771" y1="-9.626403" x2="499.659027" y2="-12.065836"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 522.9287109375 284.5049133300781 L 521.9384765625 287.0712890625 L 507.5107116699219 278.94140625 L 508.4989929199219 276.3799133300781 L 522.9287109375 284.5049133300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v849ck =
    '<svg viewBox="508.5 275.1 17.8 9.4" ><defs><linearGradient id="gradient" x1="-88.133301" y1="-26.894236" x2="-88.329231" y2="-26.182955"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 508.4989929199219 276.3799133300781 L 522.9287109375 284.5049133300781 L 526.3270874023438 283.2763977050781 L 511.8837890625 275.1455078125 L 508.4989929199219 276.3799133300781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dedcyo =
    '<svg viewBox="522.4 227.9 28.3 65.7" ><defs><linearGradient id="gradient" x1="-56.672085" y1="-3.14386" x2="-51.365902" y2="-4.428997"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 547.2373046875 229.0966949462891 L 522.3623046875 293.5693054199219 L 525.7666015625 292.3428039550781 L 550.6436157226562 227.8701019287109 L 547.2373046875 229.0966949462891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p0dzhl =
    '<svg viewBox="520.0 227.8 27.3 65.8" ><defs><linearGradient id="gradient" x1="279.515381" y1="-1.278622" x2="280.366577" y2="-1.399421"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 547.2451171875 229.0966949462891 L 522.3701171875 293.5693054199219 L 519.9813842773438 292.2178039550781 L 544.8563842773438 227.7510070800781 L 547.2451171875 229.0966949462891 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jd1nzn =
    '<svg viewBox="544.9 226.5 5.8 2.6" ><defs><linearGradient id="gradient" x1="-276.163208" y1="-102.27359" x2="-276.6539" y2="-100.174416"><stop offset="0.035354" stop-color="#ffffa98c"  /><stop offset="0.316892" stop-color="#fffeb892"  /><stop offset="0.860061" stop-color="#fffee0a3"  /><stop offset="1.0" stop-color="#fffeeca8"  /></linearGradient></defs><path  d="M 544.8563842773438 227.7510070800781 L 547.2451171875 229.0966949462891 L 550.6436157226562 227.8701019287109 L 548.2401733398438 226.5186004638672 L 544.8563842773438 227.7510070800781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6rhfy =
    '<svg viewBox="536.2 227.3 10.5 7.8" ><defs><radialGradient id="gradient" gradientTransform="matrix(0.398579 -0.842584 -0.97216 -0.839627 2065.154297 3755.716309)" fx="1661.602974" fy="2805.027365" fr="0.0" cx="1661.602974" cy="2805.027365" r="0.453719"><stop offset="0.0" stop-color="#f49587" /><stop offset="0.116022" stop-color="#bc7368" /><stop offset="0.236184" stop-color="#8b544c" /><stop offset="0.359411" stop-color="#603a35" /><stop offset="0.483457" stop-color="#3d2522" /><stop offset="0.608546" stop-color="#221513" /><stop offset="0.735214" stop-color="#0f0908" /><stop offset="0.864391" stop-color="#030202" /><stop offset="1.0" stop-color="#000000" /></radialGradient></defs><path  d="M 543.4140014648438 228.2980041503906 C 540.7319946289062 226.8760070800781 537.6680297851562 227.0229949951172 536.5679931640625 228.6320037841797 C 535.468994140625 230.2369995117188 536.7509765625 232.6940002441406 539.4329833984375 234.1170043945312 C 542.1160278320312 235.5370025634766 545.1810302734375 235.3890075683594 546.281005859375 233.7819976806641 C 547.3800048828125 232.177001953125 546.0969848632812 229.7200012207031 543.4140014648438 228.2980041503906 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7rdvmd =
    '<svg viewBox="524.0 218.7 41.2 22.2" ><defs><radialGradient id="gradient" gradientTransform="matrix(0.537966 0.0 0.0 1.0 -32.161575 0.0)" fx="60.372879" fy="0.92775" fr="0.0" cx="60.372879" cy="0.92775" r="0.746264"><stop offset="0.0" stop-color="#818181" /><stop offset="1.0" stop-color="#ffffff" /></radialGradient></defs><path  d="M 560.7147827148438 227.5771942138672 L 545.4580078125 235.2803039550781 L 534.1669921875 228.9149932861328 L 549.4188842773438 221.2089996337891 L 544.9979858398438 218.7158050537109 L 524.0477905273438 229.4696960449219 L 544.291015625 240.8838043212891 L 565.2548828125 230.1387023925781 L 560.7147827148438 227.5771942138672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_unx4hp =
    '<svg viewBox="262.5 628.0 1.0 30.0" ><path transform="translate(262.5, 628.0)" d="M 0 0 L 0 30" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_990wpy =
    '<svg viewBox="5.2 5.2 9.7 9.7" ><path transform="translate(-8.3, -8.3)" d="M 14.98486423492432 13.50000095367432 L 21.66674423217773 13.50000095367432 C 22.48681259155273 13.50000095367432 23.15160751342773 14.16479587554932 23.15160751342773 14.98486423492432 L 23.15160751342773 21.66674423217773 C 23.15160751342773 22.48681259155273 22.48681259155273 23.15160751342773 21.66674423217773 23.15160751342773 L 14.98486423492432 23.15160751342773 C 14.16479778289795 23.15160751342773 13.50000095367432 22.48681259155273 13.50000095367432 21.66674423217773 L 13.50000095367432 14.98486423492432 C 13.50000095367432 14.16479587554932 14.16479778289795 13.50000095367432 14.98486423492432 13.50000095367432 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7q646m =
    '<svg viewBox="0.0 0.0 9.7 9.7" ><path transform="translate(-3.0, -3.0)" d="M 5.227293968200684 12.65160655975342 L 4.48486328125 12.65160655975342 C 3.664796113967896 12.65160655975342 3.000000476837158 11.98681163787842 3.000000238418579 11.16674423217773 L 3.000000238418579 4.48486328125 C 3.000000238418579 3.664795637130737 3.664796113967896 3.000000238418579 4.48486328125 3.000000238418579 L 11.16674423217773 3.000000238418579 C 11.98681163787842 3.000000238418579 12.65160655975342 3.664795637130737 12.65160655975342 4.48486328125 L 12.65160655975342 5.227293968200684" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nrpqt7 =
    '<svg viewBox="29.7 3.7 1.3 4.0" ><path transform="translate(29.67, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5aiwyf =
    '<svg viewBox="283.3 17.3 15.3 11.0" ><path transform="translate(283.31, 17.33)" d="M 7.636517524719238 10.96560001373291 C 7.553837299346924 10.96560001373291 7.473147392272949 10.93181037902832 7.415117263793945 10.87290000915527 L 5.417117595672607 8.856900215148926 C 5.355837345123291 8.796520233154297 5.321717262268066 8.712539672851562 5.323517322540283 8.626500129699707 C 5.325307369232178 8.540619850158691 5.363027572631836 8.458290100097656 5.427017211914062 8.400600433349609 C 6.043807506561279 7.878690242767334 6.828487396240234 7.591279983520508 7.636517524719238 7.591279983520508 C 8.444547653198242 7.591279983520508 9.229227066040039 7.878699779510498 9.846017837524414 8.400600433349609 C 9.909987449645996 8.457460403442383 9.947707176208496 8.539790153503418 9.949517250061035 8.626500129699707 C 9.95131778717041 8.712539672851562 9.917197227478027 8.796520233154297 9.855916976928711 8.856900215148926 L 7.857917308807373 10.87290000915527 C 7.799037456512451 10.93268013000488 7.720407485961914 10.96560001373291 7.636517524719238 10.96560001373291 Z M 11.1447172164917 7.427700042724609 C 11.06472778320312 7.427700042724609 10.9886474609375 7.397650241851807 10.93051719665527 7.343100070953369 C 10.02612781524658 6.524199962615967 8.856297492980957 6.073200225830078 7.636517524719238 6.073200225830078 C 6.417577266693115 6.073200225830078 5.248707294464111 6.524189949035645 4.345217227935791 7.343100070953369 C 4.287087440490723 7.397650241851807 4.211007595062256 7.427700042724609 4.131017208099365 7.427700042724609 C 4.048027515411377 7.427700042724609 3.970037460327148 7.395420074462891 3.911417484283447 7.336800098419189 L 2.757617473602295 6.170400142669678 C 2.695777416229248 6.108550071716309 2.662217378616333 6.026730060577393 2.663117408752441 5.940000057220459 C 2.664007425308228 5.853139877319336 2.69884729385376 5.771959781646729 2.761217355728149 5.711400032043457 C 4.090717315673828 4.47461986541748 5.822447299957275 3.793499946594238 7.637417316436768 3.793499946594238 C 9.452387809753418 3.793499946594238 11.18411731719971 4.47461986541748 12.51361751556396 5.711400032043457 C 12.57655715942383 5.772540092468262 12.61171722412109 5.853720188140869 12.61261749267578 5.940000057220459 C 12.61350727081299 6.025139808654785 12.57939720153809 6.109109878540039 12.51901721954346 6.170400142669678 L 11.36431694030762 7.336800098419189 C 11.30568695068359 7.395420074462891 11.227707862854 7.427700042724609 11.1447172164917 7.427700042724609 Z M 13.80421733856201 4.743000030517578 C 13.72327709197998 4.743000030517578 13.64720726013184 4.711999893188477 13.59001731872559 4.655700206756592 C 11.97507762908936 3.121779918670654 9.860747337341309 2.276999950408936 7.636517524719238 2.276999950408936 C 5.41138744354248 2.276999950408936 3.297057390213013 3.121769905090332 1.683017373085022 4.655700206756592 C 1.625837445259094 4.711989879608154 1.549757361412048 4.743000030517578 1.468817353248596 4.743000030517578 C 1.385827422142029 4.743000030517578 1.3078373670578 4.710720062255859 1.249217391014099 4.652100086212158 L 0.09361741691827774 3.485699892044067 C 0.03236741945147514 3.423549890518188 -0.0008725797524675727 3.342360019683838 1.742024505801965e-05 3.257100105285645 C 0.000917420256882906 3.170560121536255 0.03511742129921913 3.089689970016479 0.09631741791963577 3.029400110244751 C 2.134447336196899 1.075860023498535 4.812267303466797 0 7.636517524719238 0 C 10.46076774597168 0 13.13859748840332 1.075860023498535 15.17671775817871 3.029400110244751 C 15.23734760284424 3.090039968490601 15.27211761474609 3.173029899597168 15.27211761474609 3.257100105285645 C 15.2730073928833 3.342360019683838 15.23976707458496 3.423549890518188 15.17851734161377 3.485699892044067 L 14.02291774749756 4.652100086212158 C 13.96428775787354 4.710720062255859 13.88662719726562 4.743000030517578 13.80421733856201 4.743000030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j5x6dq =
    '<svg viewBox="258.3 17.7 17.0 10.7" ><path transform="translate(258.29, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9998999834060669 C 14.00039958953857 0.4485500156879425 14.44894981384277 0 15.00029945373535 0 L 16.00020027160645 0 C 16.55154991149902 0 17.00010108947754 0.4485500156879425 17.00010108947754 0.9998999834060669 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jmldhp =
    '<svg viewBox="35.0 136.0 23.4 15.6" ><path transform="translate(35.0, 133.75)" d="M 6.698483467102051 10.06489753723145 C 8.858047485351562 10.06489753723145 10.60593318939209 8.317011833190918 10.60593318939209 6.157448768615723 C 10.60593318939209 3.997885227203369 8.858047485351562 2.25 6.698483467102051 2.25 C 4.538920402526855 2.25 2.791034698486328 3.997885227203369 2.791034698486328 6.157448768615723 C 2.791034698486328 8.317011833190918 4.538920402526855 10.06489753723145 6.698483467102051 10.06489753723145 Z M 9.377876281738281 11.18131160736084 L 9.08830738067627 11.18131160736084 C 8.362638473510742 11.53019046783447 7.556727409362793 11.7395191192627 6.698483467102051 11.7395191192627 C 5.840240001678467 11.7395191192627 5.03781795501709 11.53019046783447 4.30866003036499 11.18131160736084 L 4.019090175628662 11.18131160736084 C 1.800217509269714 11.18131160736084 0 12.98152923583984 0 15.20040321350098 L 0 16.20517730712891 C 0 17.12970542907715 0.7500905990600586 17.87979698181152 1.674620866775513 17.87979698181152 L 11.72234630584717 17.87979698181152 C 12.64687633514404 17.87979698181152 13.3969669342041 17.12970542907715 13.3969669342041 16.20517730712891 L 13.3969669342041 15.20040321350098 C 13.3969669342041 12.98152923583984 11.59675025939941 11.18131160736084 9.377876281738281 11.18131160736084 Z M 17.84925842285156 10.17562770843506 C 19.69831657409668 10.17562770843506 21.19849967956543 8.675445556640625 21.19849967956543 6.826385498046875 C 21.19849967956543 4.977324962615967 19.69831657409668 3.477144241333008 17.84925842285156 3.477144241333008 C 16.00019645690918 3.477144241333008 14.50001525878906 4.977324962615967 14.50001525878906 6.826385498046875 C 14.50001525878906 8.675445556640625 16.00019645690918 10.17562770843506 17.84925842285156 10.17562770843506 Z M 19.52387809753418 11.29204177856445 L 19.39130210876465 11.29204177856445 C 18.90636253356934 11.45950412750244 18.39350891113281 11.57114505767822 17.84925842285156 11.57114505767822 C 17.30500602722168 11.57114505767822 16.79215240478516 11.45950412750244 16.30720901489258 11.29204177856445 L 16.17463684082031 11.29204177856445 C 15.46292209625244 11.29204177856445 14.80702972412109 11.49788188934326 14.23137855529785 11.82931613922119 C 15.08264350891113 12.74686908721924 15.61642932891846 13.96445941925049 15.61642932891846 15.31113338470459 L 15.61642932891846 16.65082931518555 C 15.61642932891846 16.72758483886719 15.59898567199707 16.80084991455078 15.59549617767334 16.87411499023438 L 21.75670623779297 16.87411499023438 C 22.68123626708984 16.87411499023438 23.43132591247559 16.1240234375 23.43132591247559 15.19949340820312 C 23.43132591247559 13.03992938995361 21.68344116210938 11.29204177856445 19.52387809753418 11.29204177856445 Z" fill="none" stroke="#fca42c" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

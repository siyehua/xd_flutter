import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XDdribbble extends StatelessWidget {
  XDdribbble({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 403.0, start: 151.0),
            Pin(size: 403.0, start: 129.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffaab3f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 970.0, end: 165.0),
            Pin(size: 970.0, start: 22.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffa597c9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 989.0, start: -435.0),
            Pin(size: 989.0, end: -561.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffb3ddfc),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 989.0, end: -721.0),
            Pin(start: 129.0, end: 82.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x62fceeb3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 38.55, sigmaY: 38.55),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.89, -0.88),
                      end: Alignment(0.9, 0.93),
                      colors: [
                        const Color(0x62ffffff),
                        const Color(0x62e4e4f8)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 354.0, middle: 0.4936),
            Pin(size: 766.0, middle: 0.5461),
            child:
                // Adobe XD layer: 'billetera@3x' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x726073a5),
                    offset: Offset(0, 50),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 355.0, end: 176.0),
            Pin(size: 768.0, end: 101.0),
            child:
                // Adobe XD layer: 'shared@3x' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x726073a5),
                    offset: Offset(0, 50),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 354.0, start: 176.0),
            Pin(size: 766.0, start: 102.0),
            child:
                // Adobe XD layer: 'Home_food@3x' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x436073a5),
                    offset: Offset(-60, 50),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 397.0, end: 149.0),
            Pin(size: 188.0, start: 87.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 263.0, middle: 0.5299),
                  Pin(start: 23.0, end: 27.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 161.0, start: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Text(
                          'Nuestro menú',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 24,
                            color: const Color(0xff022136),
                            fontWeight: FontWeight.w700,
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 68.0, start: 0.0),
                        Pin(size: 68.0, end: 18.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xfff5835e),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 68.0, middle: 0.5026),
                        Pin(size: 68.0, end: 18.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xfff7f9fd),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 68.0, end: 0.0),
                        Pin(size: 68.0, end: 18.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xfff7f9fd),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.4, start: 23.3),
                        Pin(size: 32.8, middle: 0.6445),
                        child:
                            // Adobe XD layer: 'cocktail' (group)
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
                                      _svg_s33a32,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.6, middle: 0.6939),
                                    Pin(size: 4.6, middle: 0.7354),
                                    child: SvgPicture.string(
                                      _svg_67q3an,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.4, middle: 0.273),
                                    Pin(size: 4.4, middle: 0.5099),
                                    child: SvgPicture.string(
                                      _svg_gheoa5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.3, middle: 0.4923),
                                    Pin(size: 1.3, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_8mgei0,
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
                        Pin(size: 43.0, start: 14.0),
                        Pin(size: 10.0, end: 0.0),
                        child: Text(
                          'BEBIDAS',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 10,
                            color: const Color(0xff022136),
                            height: 2.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, middle: 0.5085),
                        Pin(size: 11.0, end: 1.0),
                        child: Text(
                          'CAFÉ',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 10,
                            color: const Color(0xff022136),
                            height: 2.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, end: 10.0),
                        Pin(size: 10.0, end: 0.0),
                        child: Text(
                          'HUEVOS',
                          style: TextStyle(
                            fontFamily: 'Greycliff CF',
                            fontSize: 10,
                            color: const Color(0xff022136),
                            height: 2.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.1, middle: 0.5035),
                        Pin(size: 27.2, middle: 0.6372),
                        child:
                            // Adobe XD layer: 'coffee-cup' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 3.9),
                              Pin(size: 14.3, end: 2.6),
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
                                            _svg_cy2bbw,
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
                              Pin(start: 0.0, end: 1.3),
                              Pin(size: 3.9, end: 0.0),
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
                                            _svg_22x21m,
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
                              Pin(size: 9.5, end: 0.0),
                              Pin(size: 9.2, middle: 0.7178),
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
                                            _svg_pgcddn,
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
                              Pin(size: 2.6, middle: 0.6364),
                              Pin(size: 9.1, start: 0.0),
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
                                            _svg_4hf0lk,
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
                              Pin(size: 2.6, middle: 0.4999),
                              Pin(size: 9.1, start: 0.0),
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
                                            _svg_vis0n7,
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
                              Pin(size: 2.6, middle: 0.3637),
                              Pin(size: 9.1, start: 0.0),
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
                                            _svg_o5vrzv,
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
                        Pin(size: 28.7, end: 19.6),
                        Pin(size: 28.1, middle: 0.652),
                        child:
                            // Adobe XD layer: 'breakfast' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_a5hdvy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.3, end: 3.9),
                              Pin(size: 9.0, middle: 0.2863),
                              child: SvgPicture.string(
                                _svg_capf0a,
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
            Pin(size: 830.1, start: -300.1),
            Pin(size: 170.9, end: 82.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 135.4, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_3i19qt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 135.0, middle: 0.2452),
                  Pin(start: 0.0, end: 0.4),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a647b9a),
                          offset: Offset(0, 0),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 137.2, middle: 0.492),
                  Pin(start: 0.0, end: 0.4),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a647b9a),
                          offset: Offset(0, 0),
                          blurRadius: 50,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 135.0, middle: 0.7357),
                  Pin(start: 0.0, end: 0.4),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a647b9a),
                          offset: Offset(0, 0),
                          blurRadius: 50,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 137.2, end: 0.0),
                  Pin(start: 0.0, end: 0.4),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a647b9a),
                          offset: Offset(0, 0),
                          blurRadius: 50,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, start: 48.4),
                  Pin(size: 15.0, end: 22.9),
                  child: Text(
                    'Pizzas',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 15,
                      color: const Color(0xff9297b9),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, middle: 0.2742),
                  Pin(size: 15.0, end: 23.9),
                  child: Text(
                    'Burger',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 15,
                      color: const Color(0x730d1863),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, middle: 0.4944),
                  Pin(size: 15.0, end: 23.9),
                  child: Text(
                    'Sandwich',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 15,
                      color: const Color(0x730d1863),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, middle: 0.7113),
                  Pin(size: 15.0, end: 23.9),
                  child: Text(
                    'Desayuno',
                    style: TextStyle(
                      fontFamily: 'Greycliff CF',
                      fontSize: 15,
                      color: const Color(0x730d1863),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 69.0, end: 46.1),
                  Pin(size: 21.0, end: 21.5),
                  child: Text(
                    'Brocheta',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 15,
                      color: const Color(0x730d1863),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.7, start: 44.3),
                  Pin(size: 48.7, middle: 0.3805),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x7f38185c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.8, middle: 0.2672),
                  Pin(size: 57.6, middle: 0.4493),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x80627092),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.8, middle: 0.5),
                  Pin(size: 57.6, middle: 0.4493),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x80627092),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.8, middle: 0.7155),
                  Pin(size: 44.3, middle: 0.5071),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x59627092),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, start: 35.4),
                  Pin(size: 65.1, middle: 0.3151),
                  child:
                      // Adobe XD layer: '007-pizza' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.7, end: 3.1),
                        Pin(start: 9.4, end: 0.0),
                        child: SvgPicture.string(
                          _svg_npnt2z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.7, end: 3.1),
                        Pin(size: 34.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_j26ux3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.6),
                        Pin(start: 7.6, end: 1.6),
                        child: SvgPicture.string(
                          _svg_yxltue,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.3, end: 2.6),
                        Pin(size: 44.4, start: 7.6),
                        child: SvgPicture.string(
                          _svg_gq27zy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.4, middle: 0.6141),
                        Pin(size: 40.1, middle: 0.4784),
                        child: SvgPicture.string(
                          _svg_p3st2y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.2, middle: 0.3205),
                        Pin(size: 22.8, middle: 0.5307),
                        child: SvgPicture.string(
                          _svg_agrzwt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, middle: 0.6861),
                        Pin(size: 25.9, middle: 0.6677),
                        child: SvgPicture.string(
                          _svg_7pacrh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.6, start: 4.8),
                        Pin(size: 22.0, end: 4.9),
                        child: SvgPicture.string(
                          _svg_ge9c1s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.5, start: 1.4),
                        Pin(size: 44.1, end: 5.7),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.267),
                              Pin(size: 6.7, middle: 0.4012),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.1, start: 1.4),
                                    Pin(size: 1.1, middle: 0.288),
                                    child: SvgPicture.string(
                                      _svg_tjv2ul,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(size: 1.0, middle: 0.4542),
                                    child: SvgPicture.string(
                                      _svg_an5t8m,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.7),
                                    Pin(size: 1.0, middle: 0.8527),
                                    child: SvgPicture.string(
                                      _svg_ugnn9x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.2855),
                                    Pin(size: 1.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ek2tzr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.4804),
                                    Pin(size: 1.0, middle: 0.3054),
                                    child: SvgPicture.string(
                                      _svg_ccaixo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2261),
                                    Pin(size: 1.0, middle: 0.3342),
                                    child: SvgPicture.string(
                                      _svg_i5j2bz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.166),
                                    Pin(size: 1.0, middle: 0.7258),
                                    child: SvgPicture.string(
                                      _svg_kaoxik,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2004),
                                    Pin(size: 1.0, middle: 0.5282),
                                    child: SvgPicture.string(
                                      _svg_ihgfnh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.7),
                                    Pin(size: 1.0, middle: 0.5725),
                                    child: SvgPicture.string(
                                      _svg_z0xnzh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.77),
                                    Pin(size: 1.1, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lje023,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.616),
                                    Pin(size: 1.0, end: 0.2),
                                    child: SvgPicture.string(
                                      _svg_rfn9sf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5874),
                                    Pin(size: 1.0, middle: 0.544),
                                    child: SvgPicture.string(
                                      _svg_dfkmbi,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, end: 0.0),
                                    Pin(size: 1.1, middle: 0.2747),
                                    child: SvgPicture.string(
                                      _svg_x6enh5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.5),
                                    Pin(size: 1.0, start: 0.4),
                                    child: SvgPicture.string(
                                      _svg_wahao2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 1.5),
                                    Pin(size: 1.0, start: 0.3),
                                    child: SvgPicture.string(
                                      _svg_fa7uth,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.7391),
                                    Pin(size: 1.0, middle: 0.7118),
                                    child: SvgPicture.string(
                                      _svg_m4js72,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 1.9),
                                    Pin(size: 1.0, middle: 0.2448),
                                    child: SvgPicture.string(
                                      _svg_4bzeuy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.7878),
                                    Pin(size: 1.0, middle: 0.2891),
                                    child: SvgPicture.string(
                                      _svg_p3jmed,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 29.2, end: 0.0),
                              Pin(size: 28.8, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.1, start: 1.4),
                                    Pin(size: 1.1, end: 4.0),
                                    child: SvgPicture.string(
                                      _svg_5u3g14,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(size: 1.0, end: 3.1),
                                    child: SvgPicture.string(
                                      _svg_x2zlv4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.7),
                                    Pin(size: 1.0, end: 0.8),
                                    child: SvgPicture.string(
                                      _svg_2bt23f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, start: 4.3),
                                    Pin(size: 1.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_yzdzw8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: -0.1),
                                    Pin(size: 1.0, middle: 0.5468),
                                    child: SvgPicture.string(
                                      _svg_op3ors,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 3.4),
                                    Pin(size: 1.0, end: 3.8),
                                    child: SvgPicture.string(
                                      _svg_22e4k1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 2.5),
                                    Pin(size: 1.0, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_7mtwpk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 3.0),
                                    Pin(size: 1.0, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_u7t59l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.7),
                                    Pin(size: 1.0, end: 2.4),
                                    child: SvgPicture.string(
                                      _svg_dbuc7b,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, start: 1.4),
                                    Pin(size: 1.1, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_377iv3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 2.2),
                                    Pin(size: 1.0, middle: 0.6723),
                                    child: SvgPicture.string(
                                      _svg_5eko4z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.1),
                                    Pin(size: 1.0, middle: 0.6182),
                                    child: SvgPicture.string(
                                      _svg_m4wvu0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.1729),
                                    Pin(size: 1.1, start: 1.5),
                                    child: SvgPicture.string(
                                      _svg_xwnsgq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 4.5),
                                    Pin(size: 1.0, start: 0.4),
                                    child: SvgPicture.string(
                                      _svg_5ygkoc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 3.4),
                                    Pin(size: 1.0, start: 0.3),
                                    child: SvgPicture.string(
                                      _svg_wgz3il,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.1),
                                    Pin(size: 1.0, middle: 0.7084),
                                    child: SvgPicture.string(
                                      _svg_c3mbfz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 3.0),
                                    Pin(size: 1.0, start: 1.4),
                                    child: SvgPicture.string(
                                      _svg_uffsba,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.8),
                                    Pin(size: 1.0, start: 1.6),
                                    child: SvgPicture.string(
                                      _svg_wzi09m,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.1, middle: 0.7608),
                              Pin(size: 6.1, middle: 0.2016),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.1, end: 1.5),
                                    Pin(size: 1.1, end: 0.9),
                                    child: SvgPicture.string(
                                      _svg_9wgiod,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: -0.1),
                                    Pin(size: 1.0, middle: 0.6895),
                                    child: SvgPicture.string(
                                      _svg_rkq1rm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.1),
                                    Pin(size: 1.0, middle: 0.3092),
                                    child: SvgPicture.string(
                                      _svg_p188l9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.7308),
                                    Pin(size: 1.1, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_s0cesw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5269),
                                    Pin(size: 1.0, middle: 0.7523),
                                    child: SvgPicture.string(
                                      _svg_pkhp2q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.8028),
                                    Pin(size: 1.0, middle: 0.8429),
                                    child: SvgPicture.string(
                                      _svg_xq2td1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 2.2),
                                    Pin(size: 1.0, middle: 0.3665),
                                    child: SvgPicture.string(
                                      _svg_stcnwn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.8262),
                                    Pin(size: 1.0, middle: 0.611),
                                    child: SvgPicture.string(
                                      _svg_2k2v7m,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 1.1),
                                    Pin(size: 1.0, middle: 0.631),
                                    child: SvgPicture.string(
                                      _svg_qpwigv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.2216),
                                    Pin(size: 1.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_tpr2qn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.4097),
                                    Pin(size: 1.0, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_i8l7tq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.4487),
                                    Pin(size: 1.0, middle: 0.5356),
                                    child: SvgPicture.string(
                                      _svg_yhlx26,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, start: 0.0),
                                    Pin(size: 1.1, middle: 0.6479),
                                    child: SvgPicture.string(
                                      _svg_7pg4au,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.5),
                                    Pin(size: 1.0, end: 0.4),
                                    child: SvgPicture.string(
                                      _svg_z2msj7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.9),
                                    Pin(size: 1.0, end: -0.1),
                                    child: SvgPicture.string(
                                      _svg_75j4gh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.284),
                                    Pin(size: 1.0, middle: 0.2613),
                                    child: SvgPicture.string(
                                      _svg_o58b7k,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 2.2),
                                    Pin(size: 1.0, middle: 0.7816),
                                    child: SvgPicture.string(
                                      _svg_qfep7b,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.251),
                                    Pin(size: 1.0, middle: 0.8016),
                                    child: SvgPicture.string(
                                      _svg_wnd2ah,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.8, start: 0.0),
                              Pin(size: 9.5, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.1, end: 1.0),
                                    Pin(size: 1.1, middle: 0.3347),
                                    child: SvgPicture.string(
                                      _svg_bxaqor,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: -0.1),
                                    Pin(size: 1.0, middle: 0.1897),
                                    child: SvgPicture.string(
                                      _svg_ffccly,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.9),
                                    Pin(size: 1.0, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_fitkgy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.6312),
                                    Pin(size: 1.1, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_w905nw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5394),
                                    Pin(size: 1.0, middle: 0.5713),
                                    child: SvgPicture.string(
                                      _svg_iswo2a,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.8238),
                                    Pin(size: 1.0, middle: 0.433),
                                    child: SvgPicture.string(
                                      _svg_8gc5cv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.807),
                                    Pin(size: 1.0, start: 1.0),
                                    child: SvgPicture.string(
                                      _svg_l29je0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.8133),
                                    Pin(size: 1.0, middle: 0.2844),
                                    child: SvgPicture.string(
                                      _svg_lfxcyb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 1.2),
                                    Pin(size: 1.0, middle: 0.2293),
                                    child: SvgPicture.string(
                                      _svg_a9lb8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.2733),
                                    Pin(size: 1.1, end: 0.7),
                                    child: SvgPicture.string(
                                      _svg_7ilbbd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.3099),
                                    Pin(size: 1.0, middle: 0.2423),
                                    child: SvgPicture.string(
                                      _svg_65fjhr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.4249),
                                    Pin(size: 1.0, middle: 0.5174),
                                    child: SvgPicture.string(
                                      _svg_uogm6m,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.1, start: 0.0),
                                    Pin(size: 1.1, end: 0.9),
                                    child: SvgPicture.string(
                                      _svg_njz7q7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.0),
                                    Pin(size: 1.0, end: -0.1),
                                    child: SvgPicture.string(
                                      _svg_ll42u5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 2.4),
                                    Pin(size: 1.0, end: -0.1),
                                    child: SvgPicture.string(
                                      _svg_q8s9vq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2228),
                                    Pin(size: 1.0, middle: 0.4758),
                                    child: SvgPicture.string(
                                      _svg_3aoizc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 2.3),
                                    Pin(size: 1.0, middle: 0.8659),
                                    child: SvgPicture.string(
                                      _svg_thv32l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2666),
                                    Pin(size: 1.0, middle: 0.8108),
                                    child: SvgPicture.string(
                                      _svg_pmj191,
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
                        Pin(size: 6.8, middle: 0.4193),
                        Pin(size: 4.8, middle: 0.3788),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.21, -0.73),
                                    end: Alignment(0.21, 0.74),
                                    colors: [
                                      const Color(0xffbada00),
                                      const Color(0xffb0ce00),
                                      const Color(0xff95ae00),
                                      const Color(0xff798c00)
                                    ],
                                    stops: [0.0, 0.227, 0.638, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.5, middle: 0.3774),
                              Pin(size: 2.5, start: 0.4),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.6082),
                                    Pin(size: 1.1, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(512.73, -777.68),
                                          end: Alignment(515.5, -773.84),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.9, start: 0.0),
                                    Pin(size: 0.9, end: 0.2),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(654.35, -991.61),
                                          end: Alignment(657.12, -987.77),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.5, end: 0.0),
                                    Pin(size: 0.5, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(1071.39, -1646.3),
                                          end: Alignment(1074.16, -1642.46),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
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
                        Pin(size: 6.8, middle: 0.2144),
                        Pin(size: 4.8, middle: 0.5798),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.21, -0.73),
                                    end: Alignment(0.21, 0.74),
                                    colors: [
                                      const Color(0xffbada00),
                                      const Color(0xffb0ce00),
                                      const Color(0xff95ae00),
                                      const Color(0xff798c00)
                                    ],
                                    stops: [0.0, 0.227, 0.638, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.5, middle: 0.3775),
                              Pin(size: 2.5, start: 0.4),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.6082),
                                    Pin(size: 1.1, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(563.29, -823.98),
                                          end: Alignment(566.06, -820.14),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.9, start: 0.0),
                                    Pin(size: 0.9, end: 0.2),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(718.4, -1050.26),
                                          end: Alignment(721.17, -1046.42),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.5, end: 0.0),
                                    Pin(size: 0.5, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(1177.64, -1743.58),
                                          end: Alignment(1180.4, -1739.74),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
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
                        Pin(size: 6.8, middle: 0.4695),
                        Pin(size: 4.8, middle: 0.6376),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.21, -0.73),
                                    end: Alignment(0.21, 0.74),
                                    colors: [
                                      const Color(0xffbada00),
                                      const Color(0xffb0ce00),
                                      const Color(0xff95ae00),
                                      const Color(0xff798c00)
                                    ],
                                    stops: [0.0, 0.227, 0.638, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.5, middle: 0.3774),
                              Pin(size: 2.5, start: 0.4),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.6083),
                                    Pin(size: 1.1, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(498.46, -835.1),
                                          end: Alignment(501.23, -831.26),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.9, start: 0.0),
                                    Pin(size: 0.9, end: 0.2),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(636.26, -1064.35),
                                          end: Alignment(639.03, -1060.51),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.5, end: 0.0),
                                    Pin(size: 0.5, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(1041.4, -1766.95),
                                          end: Alignment(1044.16, -1763.12),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
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
                        Pin(size: 6.8, middle: 0.8343),
                        Pin(size: 4.8, middle: 0.5069),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.21, -0.73),
                                    end: Alignment(0.21, 0.74),
                                    colors: [
                                      const Color(0xffbada00),
                                      const Color(0xffb0ce00),
                                      const Color(0xff95ae00),
                                      const Color(0xff798c00)
                                    ],
                                    stops: [0.0, 0.227, 0.638, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.5, middle: 0.3774),
                              Pin(size: 2.5, start: 0.4),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.6082),
                                    Pin(size: 1.1, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(407.03, -803.39),
                                          end: Alignment(409.79, -799.55),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.9, start: 0.0),
                                    Pin(size: 0.9, end: 0.2),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(520.43, -1024.17),
                                          end: Alignment(523.2, -1020.33),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.5, end: 0.0),
                                    Pin(size: 0.5, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(849.26, -1700.31),
                                          end: Alignment(852.04, -1696.48),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
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
                        Pin(size: 6.8, middle: 0.4219),
                        Pin(size: 4.8, start: 8.7),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.21, -0.73),
                                    end: Alignment(0.21, 0.74),
                                    colors: [
                                      const Color(0xffbada00),
                                      const Color(0xffb0ce00),
                                      const Color(0xff95ae00),
                                      const Color(0xff798c00)
                                    ],
                                    stops: [0.0, 0.227, 0.638, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.5, middle: 0.3774),
                              Pin(size: 2.5, start: 0.4),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.1, middle: 0.6083),
                                    Pin(size: 1.1, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(513.51, -725.26),
                                          end: Alignment(516.28, -721.42),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.9, start: 0.0),
                                    Pin(size: 0.9, end: 0.2),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(655.33, -925.19),
                                          end: Alignment(658.1, -921.35),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.5, end: 0.0),
                                    Pin(size: 0.5, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(1073.02, -1536.14),
                                          end: Alignment(1075.78, -1532.3),
                                          colors: [
                                            const Color(0x00798c00),
                                            const Color(0xa7556100),
                                            const Color(0xff464f00)
                                          ],
                                          stops: [0.0, 0.654, 1.0],
                                        ),
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
                        Pin(size: 16.6, middle: 0.3956),
                        Pin(size: 12.5, middle: 0.2274),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_sdot62,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.4, end: 1.4),
                              Pin(start: 0.7, end: 1.7),
                              child: SvgPicture.string(
                                _svg_pnsppr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.1, start: 3.4),
                        Pin(size: 3.9, middle: 0.7836),
                        child: SvgPicture.string(
                          _svg_nml9ec,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.2, start: 4.8),
                        Pin(size: 10.7, middle: 0.7475),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_riylo8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.2, end: 1.2),
                              Pin(start: 0.6, end: 1.5),
                              child: SvgPicture.string(
                                _svg_7duw25,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.1, middle: 0.6602),
                        Pin(size: 3.9, middle: 0.564),
                        child: SvgPicture.string(
                          _svg_1nvf2g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.8, middle: 0.6651),
                        Pin(size: 9.0, middle: 0.4671),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.21, -0.73),
                                    end: Alignment(0.21, 0.74),
                                    colors: [
                                      const Color(0xffff6359),
                                      const Color(0xfffe5b50),
                                      const Color(0xfffc4637),
                                      const Color(0xfff82814)
                                    ],
                                    stops: [0.0, 0.224, 0.595, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.8, middle: 0.3774),
                              Pin(size: 4.8, start: 0.8),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 2.0, middle: 0.6082),
                                    Pin(size: 2.0, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(239.3, -417.55),
                                          end: Alignment(242.07, -413.71),
                                          colors: [
                                            const Color(0x00f82814),
                                            const Color(0x3ef12817),
                                            const Color(0x9add2820),
                                            const Color(0xffc0272d)
                                          ],
                                          stops: [0.0, 0.245, 0.605, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.6, start: 0.0),
                                    Pin(size: 1.6, end: 0.4),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(307.86, -535.21),
                                          end: Alignment(310.62, -531.37),
                                          colors: [
                                            const Color(0x00f82814),
                                            const Color(0x3ef12817),
                                            const Color(0x9add2820),
                                            const Color(0xffc0272d)
                                          ],
                                          stops: [0.0, 0.245, 0.605, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.0),
                                    Pin(size: 1.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(496.74, -889.39),
                                          end: Alignment(499.51, -885.55),
                                          colors: [
                                            const Color(0x00f82814),
                                            const Color(0x3ef12817),
                                            const Color(0x9add2820),
                                            const Color(0xffc0272d)
                                          ],
                                          stops: [0.0, 0.245, 0.605, 1.0],
                                        ),
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
                        Pin(size: 12.8, middle: 0.2301),
                        Pin(size: 9.0, middle: 0.68),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.21, -0.73),
                                    end: Alignment(0.21, 0.74),
                                    colors: [
                                      const Color(0xffff6359),
                                      const Color(0xfffe5b50),
                                      const Color(0xfffc4637),
                                      const Color(0xfff82814)
                                    ],
                                    stops: [0.0, 0.224, 0.595, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.8, middle: 0.3775),
                              Pin(size: 4.8, start: 0.8),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 2.0, middle: 0.6082),
                                    Pin(size: 2.0, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(291.43, -442.27),
                                          end: Alignment(294.2, -438.43),
                                          colors: [
                                            const Color(0x00f82814),
                                            const Color(0x3ef12817),
                                            const Color(0x9add2820),
                                            const Color(0xffc0272d)
                                          ],
                                          stops: [0.0, 0.245, 0.605, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.6, start: 0.0),
                                    Pin(size: 1.6, end: 0.4),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(373.88, -566.52),
                                          end: Alignment(376.65, -562.68),
                                          colors: [
                                            const Color(0x00f82814),
                                            const Color(0x3ef12817),
                                            const Color(0x9add2820),
                                            const Color(0xffc0272d)
                                          ],
                                          stops: [0.0, 0.245, 0.605, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.0),
                                    Pin(size: 1.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(606.27, -941.32),
                                          end: Alignment(609.04, -937.48),
                                          colors: [
                                            const Color(0x00f82814),
                                            const Color(0x3ef12817),
                                            const Color(0x9add2820),
                                            const Color(0xffc0272d)
                                          ],
                                          stops: [0.0, 0.245, 0.605, 1.0],
                                        ),
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
                        Pin(size: 5.1, middle: 0.4374),
                        Pin(size: 3.9, middle: 0.4698),
                        child: SvgPicture.string(
                          _svg_v1wso9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.2, middle: 0.4737),
                        Pin(size: 4.7, middle: 0.6369),
                        child: SvgPicture.string(
                          _svg_yrmj77,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.2, middle: 0.4968),
                        Pin(size: 10.7, middle: 0.5523),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_1g163c,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.2, end: 1.2),
                              Pin(start: 0.6, end: 1.5),
                              child: SvgPicture.string(
                                _svg_cjqmgw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, start: 8.3),
                        Pin(size: 4.2, middle: 0.5914),
                        child: SvgPicture.string(
                          _svg_nuktw7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, middle: 0.334),
                        Pin(size: 4.2, middle: 0.5246),
                        child: SvgPicture.string(
                          _svg_aprixc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, middle: 0.6072),
                        Pin(size: 4.2, middle: 0.3523),
                        child: SvgPicture.string(
                          _svg_j8o2qj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.9, start: 2.5),
                        Pin(size: 4.2, end: 8.7),
                        child: SvgPicture.string(
                          _svg_4jrnx2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.8, middle: 0.241),
                        Pin(size: 9.0, middle: 0.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.21, -0.73),
                                    end: Alignment(0.21, 0.74),
                                    colors: [
                                      const Color(0xffff6359),
                                      const Color(0xfffe5b50),
                                      const Color(0xfffc4637),
                                      const Color(0xfff82814)
                                    ],
                                    stops: [0.0, 0.224, 0.595, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.8, middle: 0.3774),
                              Pin(size: 4.8, start: 0.8),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 2.0, middle: 0.6082),
                                    Pin(size: 2.0, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(290.95, -411.64),
                                          end: Alignment(293.72, -407.8),
                                          colors: [
                                            const Color(0x00f82814),
                                            const Color(0x3ef12817),
                                            const Color(0x9add2820),
                                            const Color(0xffc0272d)
                                          ],
                                          stops: [0.0, 0.245, 0.605, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.6, start: 0.0),
                                    Pin(size: 1.6, end: 0.4),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(373.27, -527.73),
                                          end: Alignment(376.04, -523.89),
                                          colors: [
                                            const Color(0x00f82814),
                                            const Color(0x3ef12817),
                                            const Color(0x9add2820),
                                            const Color(0xffc0272d)
                                          ],
                                          stops: [0.0, 0.245, 0.605, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.0),
                                    Pin(size: 1.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(605.25, -876.98),
                                          end: Alignment(608.02, -873.14),
                                          colors: [
                                            const Color(0x00f82814),
                                            const Color(0x3ef12817),
                                            const Color(0x9add2820),
                                            const Color(0xffc0272d)
                                          ],
                                          stops: [0.0, 0.245, 0.605, 1.0],
                                        ),
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
                        Pin(size: 5.1, middle: 0.5775),
                        Pin(size: 3.9, middle: 0.2468),
                        child: SvgPicture.string(
                          _svg_7xuca0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.5, end: 0.0),
                        Pin(size: 39.1, start: 0.0),
                        child: SvgPicture.string(
                          _svg_yae5ls,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.4, middle: 0.2733),
                  Pin(size: 52.4, middle: 0.3342),
                  child:
                      // Adobe XD layer: '029-burger' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.5, end: 0.5),
                        Pin(size: 10.7, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_4j167n,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.6, end: 2.5),
                              Pin(start: 1.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ruhkbd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.2, end: 0.0),
                              Pin(size: 8.2, start: 0.0),
                              child: SvgPicture.string(
                                _svg_1uzsl1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.5, start: 4.8),
                              Pin(size: 4.1, middle: 0.4928),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 4.1, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.7, middle: 0.6082),
                                          Pin(size: 1.7, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(14.81, -124.21),
                                                end: Alignment(17.58, -120.37),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.4, start: 0.0),
                                          Pin(size: 1.4, end: 0.3),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(23.51, -163.67),
                                                end: Alignment(26.28, -159.83),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.8, end: 0.0),
                                          Pin(size: 0.8, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(25.06, -273.05),
                                                end: Alignment(27.83, -269.22),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, end: 0.0),
                                    Pin(size: 3.1, end: 0.1),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.3, end: 0.0),
                                          Pin(size: 1.3, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-58.29, -144.67),
                                                end: Alignment(-55.53, -140.83),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, start: 0.0),
                                          Pin(size: 1.0, start: 0.4),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-67.43, -186.78),
                                                end: Alignment(-64.66, -182.94),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.6, middle: 0.5281),
                                          Pin(size: 0.6, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-122.32, -316.23),
                                                end:
                                                    Alignment(-119.55, -312.39),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
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
                              Pin(start: 0.6, end: 0.6),
                              Pin(size: 6.1, end: 0.0),
                              child: SvgPicture.string(
                                _svg_r130ru,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.5, end: 0.5),
                        Pin(size: 10.7, end: 7.0),
                        child: SvgPicture.string(
                          _svg_8nte1y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.5),
                        Pin(size: 10.7, end: 7.0),
                        child: SvgPicture.string(
                          _svg_ujhfcc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.1, end: 0.5),
                        Pin(size: 9.5, middle: 0.8106),
                        child: SvgPicture.string(
                          _svg_fazn98,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.6, middle: 0.6517),
                        Pin(size: 8.5, end: 7.0),
                        child: SvgPicture.string(
                          _svg_k2f51y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.7, middle: 0.5),
                        Pin(size: 13.3, end: 4.4),
                        child: SvgPicture.string(
                          _svg_8svkga,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.5, end: 0.5),
                        Pin(size: 12.6, middle: 0.71),
                        child: SvgPicture.string(
                          _svg_9mbnhn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.8, end: 0.5),
                        Pin(size: 12.6, middle: 0.71),
                        child: SvgPicture.string(
                          _svg_d2av7h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.2, start: 4.2),
                        Pin(size: 12.3, middle: 0.7118),
                        child: SvgPicture.string(
                          _svg_xgmkg0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.8, end: 1.8),
                        Pin(size: 7.2, middle: 0.7214),
                        child: SvgPicture.string(
                          _svg_t4gl80,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.8, end: 4.8),
                        Pin(size: 9.1, middle: 0.7533),
                        child: SvgPicture.string(
                          _svg_vt2xqs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.2, end: 1.2),
                        Pin(size: 9.9, middle: 0.6197),
                        child: SvgPicture.string(
                          _svg_t332jx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.7, start: 4.1),
                        Pin(size: 9.9, middle: 0.6197),
                        child: SvgPicture.string(
                          _svg_ie2s97,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, end: 1.3),
                        Pin(size: 9.6, middle: 0.6184),
                        child: SvgPicture.string(
                          _svg_tecse7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.5, end: 0.5),
                        Pin(size: 10.7, middle: 0.5196),
                        child: SvgPicture.string(
                          _svg_w29s2d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.5),
                        Pin(size: 10.7, middle: 0.5196),
                        child: SvgPicture.string(
                          _svg_ljaw9a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.9, end: 2.5),
                        Pin(size: 9.2, middle: 0.535),
                        child: SvgPicture.string(
                          _svg_l66f4i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.7, end: 7.7),
                        Pin(size: 13.3, middle: 0.5534),
                        child: SvgPicture.string(
                          _svg_49fj9b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.8, start: 4.1),
                        Pin(size: 9.0, middle: 0.5369),
                        child: SvgPicture.string(
                          _svg_yhyahu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.8, start: 4.1),
                        Pin(size: 9.1, middle: 0.5377),
                        child: SvgPicture.string(
                          _svg_seg7ql,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.5, end: 0.5),
                        Pin(size: 12.6, middle: 0.3828),
                        child: SvgPicture.string(
                          _svg_9n3i6n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.8, end: 0.5),
                        Pin(size: 12.6, middle: 0.3828),
                        child: SvgPicture.string(
                          _svg_ti6ipl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.2, end: 1.2),
                        Pin(size: 9.9, middle: 0.3131),
                        child: SvgPicture.string(
                          _svg_upc087,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.4, end: 1.2),
                        Pin(size: 9.9, middle: 0.3131),
                        child: SvgPicture.string(
                          _svg_k7fqwj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 18.6, start: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_esq2qu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.5, end: 3.3),
                              Pin(size: 4.1, middle: 0.6817),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 4.1, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.7, middle: 0.6082),
                                          Pin(size: 1.7, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-67.01, -42.26),
                                                end: Alignment(-64.24, -38.42),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.4, start: 0.0),
                                          Pin(size: 1.4, end: 0.3),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-80.12, -59.87),
                                                end: Alignment(-77.35, -56.03),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.8, end: 0.0),
                                          Pin(size: 0.8, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-146.84, -100.88),
                                                end: Alignment(-144.07, -97.04),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, end: 0.0),
                                    Pin(size: 3.1, end: 0.1),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.3, end: 0.0),
                                          Pin(size: 1.3, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-108.61, -12.64),
                                                end: Alignment(-105.84, -8.8),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, start: 0.0),
                                          Pin(size: 1.0, start: 0.4),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-131.18, -19.52),
                                                end: Alignment(-128.41, -15.68),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.6, middle: 0.5281),
                                          Pin(size: 0.6, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-228.03, -38.86),
                                                end: Alignment(-225.26, -35.02),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
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
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 9.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_j54opm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.1, middle: 0.5),
                        Pin(size: 12.1, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 3.9, end: 3.9),
                              Pin(size: 1.3, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, middle: 0.3333),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, middle: 0.6667),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 1.3, middle: 0.6667),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, middle: 0.25),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, middle: 0.75),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.9, end: 3.9),
                              Pin(size: 1.3, middle: 0.3333),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, middle: 0.3333),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, middle: 0.6667),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.1, -0.64),
                                          end: Alignment(0.27, 1.78),
                                          colors: [
                                            const Color(0xffffdecf),
                                            const Color(0xfffdc4b0),
                                            const Color(0xfffbae97),
                                            const Color(0xfffaa68e)
                                          ],
                                          stops: [0.0, 0.379, 0.766, 1.0],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.9, middle: 0.5),
                              Pin(size: 1.3, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.1, -0.64),
                                    end: Alignment(0.27, 1.78),
                                    colors: [
                                      const Color(0xffffdecf),
                                      const Color(0xfffdc4b0),
                                      const Color(0xfffbae97),
                                      const Color(0xfffaa68e)
                                    ],
                                    stops: [0.0, 0.379, 0.766, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.1, middle: 0.5),
                              Pin(size: 1.4, start: 0.4),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 2.8, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_f0fsne,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.8, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_p6fkda,
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
                  Pin(size: 60.6, middle: 0.501),
                  Pin(size: 62.5, middle: 0.3077),
                  child:
                      // Adobe XD layer: '013-sandwich' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 51.3, end: 0.0),
                        Pin(size: 46.3, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.6),
                              child: SvgPicture.string(
                                _svg_3mjir7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.3, end: 0.0),
                              Pin(size: 13.8, end: 1.4),
                              child: SvgPicture.string(
                                _svg_za864l,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.5, end: 5.7),
                              Pin(start: 3.7, end: 4.3),
                              child: SvgPicture.string(
                                _svg_5o7hkv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.9, end: 5.7),
                              Pin(size: 28.8, end: 4.3),
                              child: SvgPicture.string(
                                _svg_g6vhvk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.8, middle: 0.2836),
                              Pin(size: 10.8, start: 4.8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.18, -0.8),
                                    end: Alignment(-0.1, 0.41),
                                    colors: [
                                      const Color(0xffff6359),
                                      const Color(0xfffe5b50),
                                      const Color(0xfffc4637),
                                      const Color(0xfff82814)
                                    ],
                                    stops: [0.0, 0.224, 0.595, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.8, middle: 0.7137),
                              Pin(size: 10.8, middle: 0.6552),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.18, -0.8),
                                    end: Alignment(-0.1, 0.41),
                                    colors: [
                                      const Color(0xffff6359),
                                      const Color(0xfffe5b50),
                                      const Color(0xfffc4637),
                                      const Color(0xfff82814)
                                    ],
                                    stops: [0.0, 0.224, 0.595, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.8, end: 5.7),
                              Pin(size: 11.8, middle: 0.7728),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_8zswl4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.0, end: 1.0),
                                    Pin(start: 1.0, end: 1.0),
                                    child: SvgPicture.string(
                                      _svg_wv2fip,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.8, middle: 0.473),
                              Pin(size: 11.8, middle: 0.2699),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_cwfzw2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.0, end: 1.0),
                                    Pin(start: 1.0, end: 1.0),
                                    child: SvgPicture.string(
                                      _svg_91tgly,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 31.1, middle: 0.5917),
                              Pin(start: 6.1, end: 6.7),
                              child: SvgPicture.string(
                                _svg_tbzkjf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.4, middle: 0.3981),
                              Pin(size: 7.4, middle: 0.3172),
                              child: SvgPicture.string(
                                _svg_x0nhzv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 33.5, end: 7.2),
                              Pin(start: 5.3, end: 3.4),
                              child: SvgPicture.string(
                                _svg_w67u35,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.8),
                              Pin(start: 2.9, end: 0.9),
                              child: SvgPicture.string(
                                _svg_hwx9lt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.8),
                              Pin(start: 2.9, end: 0.9),
                              child: SvgPicture.string(
                                _svg_ce0uz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 42.0, start: 1.4),
                              Pin(start: 4.7, end: 0.7),
                              child: SvgPicture.string(
                                _svg_yc8lro,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 43.4, start: 0.0),
                              Pin(size: 13.8, end: 0.0),
                              child: SvgPicture.string(
                                _svg_nhzzj3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 27.8, start: 4.4),
                              Pin(size: 31.2, end: 3.8),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 4.6, start: 3.7),
                                    Pin(size: 4.8, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.9, end: 0.0),
                                          Pin(size: 1.9, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(266.67, -560.61),
                                                end: Alignment(269.44, -556.77),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.5, start: 0.0),
                                          Pin(size: 1.5, middle: 0.3414),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(344.05, -714.44),
                                                end: Alignment(346.82, -710.6),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.9, middle: 0.6922),
                                          Pin(size: 0.9, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(559.09, -1190.84),
                                                end: Alignment(561.86, -1187.0),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.5, start: 0.0),
                                    Pin(size: 4.7, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.9, start: 0.0),
                                          Pin(size: 1.9, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(174.13, -445.81),
                                                end: Alignment(176.9, -441.97),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.5, start: 0.4),
                                          Pin(size: 1.5, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(222.75, -571.81),
                                                end: Alignment(225.52, -567.97),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.9, end: 0.0),
                                          Pin(size: 0.9, middle: 0.5119),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(356.34, -945.34),
                                                end: Alignment(359.1, -941.5),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, middle: 0.3444),
                                    Pin(size: 3.3, start: 2.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.4, end: 0.0),
                                          Pin(size: 1.4, middle: 0.5107),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-44.92, -746.48),
                                                end: Alignment(-42.15, -742.64),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.1, start: 0.0),
                                          Pin(size: 1.1, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-51.02, -946.59),
                                                end: Alignment(-48.25, -942.75),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.7, start: 0.0),
                                          Pin(size: 0.7, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-90.59, -1577.51),
                                                end:
                                                    Alignment(-87.82, -1573.67),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, end: 0.0),
                                    Pin(size: 3.3, end: 0.1),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.4, end: 0.0),
                                          Pin(size: 1.4, middle: 0.5106),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-104.17, -760.31),
                                                end: Alignment(-101.4, -756.47),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.1, start: 0.0),
                                          Pin(size: 1.1, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-126.07, -964.11),
                                                end: Alignment(-123.3, -960.27),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.7, start: 0.0),
                                          Pin(size: 0.7, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                    -215.07, -1606.57),
                                                end:
                                                    Alignment(-212.3, -1602.74),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
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
                              Pin(size: 13.7, middle: 0.6655),
                              Pin(size: 12.3, middle: 0.4328),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 1.9),
                                    Pin(size: 1.0, end: 0.2),
                                    child: SvgPicture.string(
                                      _svg_urver8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.4),
                                    Pin(size: 1.0, end: -0.3),
                                    child: SvgPicture.string(
                                      _svg_cj33sv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: -0.6),
                                    Pin(size: 1.0, end: 1.2),
                                    child: SvgPicture.string(
                                      _svg_xujysd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.7784),
                                    Pin(size: 1.0, middle: 0.5911),
                                    child: SvgPicture.string(
                                      _svg_ikfdx0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.415),
                                    Pin(size: 1.0, middle: 0.3981),
                                    child: SvgPicture.string(
                                      _svg_oatlar,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.6178),
                                    Pin(size: 1.0, middle: 0.6121),
                                    child: SvgPicture.string(
                                      _svg_7u66rx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 1.0),
                                    Pin(size: 1.0, middle: 0.8213),
                                    child: SvgPicture.string(
                                      _svg_fj2mo0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.8481),
                                    Pin(size: 1.0, end: 1.5),
                                    child: SvgPicture.string(
                                      _svg_twj480,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.9),
                                    Pin(size: 1.0, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_ywcc8h,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.6),
                                    Pin(size: 1.0, middle: 0.2556),
                                    child: SvgPicture.string(
                                      _svg_t5trpj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.4834),
                                    Pin(size: 1.0, middle: 0.5593),
                                    child: SvgPicture.string(
                                      _svg_6eymgx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.4104),
                                    Pin(size: 1.0, middle: 0.2746),
                                    child: SvgPicture.string(
                                      _svg_otf665,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.3),
                                    Pin(size: 1.0, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_rlgh03,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(size: 1.0, start: 1.1),
                                    child: SvgPicture.string(
                                      _svg_6v8gsx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.8),
                                    Pin(size: 1.0, middle: 0.1902),
                                    child: SvgPicture.string(
                                      _svg_9ogbr0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.3338),
                                    Pin(size: 1.0, start: 0.9),
                                    child: SvgPicture.string(
                                      _svg_qqs3bc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.6),
                                    Pin(size: 1.0, start: 1.6),
                                    child: SvgPicture.string(
                                      _svg_scegyy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2054),
                                    Pin(size: 1.0, middle: 0.2131),
                                    child: SvgPicture.string(
                                      _svg_tp0udg,
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
                        Pin(size: 43.4, end: 7.9),
                        Pin(size: 41.6, start: 4.7),
                        child: SvgPicture.string(
                          _svg_y3ztvn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.3, start: 0.0),
                        Pin(size: 46.3, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_20jh04,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.3, end: 0.0),
                              Pin(size: 13.8, end: 1.4),
                              child: SvgPicture.string(
                                _svg_jpxtqe,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.5, end: 5.7),
                              Pin(start: 3.7, end: 4.3),
                              child: SvgPicture.string(
                                _svg_a43ge0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.9, end: 5.7),
                              Pin(size: 28.8, end: 4.3),
                              child: SvgPicture.string(
                                _svg_p00yfo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.8, middle: 0.2836),
                              Pin(size: 10.8, start: 4.8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.18, -0.8),
                                    end: Alignment(-0.1, 0.41),
                                    colors: [
                                      const Color(0xffff6359),
                                      const Color(0xfffe5b50),
                                      const Color(0xfffc4637),
                                      const Color(0xfff82814)
                                    ],
                                    stops: [0.0, 0.224, 0.595, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.8, middle: 0.7137),
                              Pin(size: 10.8, middle: 0.6552),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.18, -0.8),
                                    end: Alignment(-0.1, 0.41),
                                    colors: [
                                      const Color(0xffff6359),
                                      const Color(0xfffe5b50),
                                      const Color(0xfffc4637),
                                      const Color(0xfff82814)
                                    ],
                                    stops: [0.0, 0.224, 0.595, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.8, end: 5.7),
                              Pin(size: 11.8, middle: 0.7728),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_gx0hmt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.0, end: 1.0),
                                    Pin(start: 1.0, end: 1.0),
                                    child: SvgPicture.string(
                                      _svg_k33i68,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.8, middle: 0.473),
                              Pin(size: 11.8, middle: 0.2699),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_nnhun2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.0, end: 1.0),
                                    Pin(start: 1.0, end: 1.0),
                                    child: SvgPicture.string(
                                      _svg_vjtv4u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 31.1, middle: 0.5917),
                              Pin(start: 6.1, end: 6.7),
                              child: SvgPicture.string(
                                _svg_6cybcn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.7, middle: 0.6705),
                              Pin(size: 12.3, middle: 0.4321),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 2.0),
                                    Pin(size: 1.0, start: 0.2),
                                    child: SvgPicture.string(
                                      _svg_kjcevz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.7),
                                    Pin(size: 1.0, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_2pj46j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(size: 1.0, start: 1.7),
                                    child: SvgPicture.string(
                                      _svg_7k87qt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2289),
                                    Pin(size: 1.0, middle: 0.417),
                                    child: SvgPicture.string(
                                      _svg_heq1aq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.6073),
                                    Pin(size: 1.0, middle: 0.6269),
                                    child: SvgPicture.string(
                                      _svg_9c88t,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.427),
                                    Pin(size: 1.0, middle: 0.4381),
                                    child: SvgPicture.string(
                                      _svg_s4kcst,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.4),
                                    Pin(size: 1.0, middle: 0.2078),
                                    child: SvgPicture.string(
                                      _svg_jiwi3v,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.189),
                                    Pin(size: 1.0, start: 1.9),
                                    child: SvgPicture.string(
                                      _svg_7k45ya,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.6),
                                    Pin(size: 1.0, start: 1.3),
                                    child: SvgPicture.string(
                                      _svg_oxj17p,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 1.5),
                                    Pin(size: 1.0, middle: 0.7525),
                                    child: SvgPicture.string(
                                      _svg_17k3ps,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.5389),
                                    Pin(size: 1.0, middle: 0.4657),
                                    child: SvgPicture.string(
                                      _svg_tc4539,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.6344),
                                    Pin(size: 1.0, middle: 0.7756),
                                    child: SvgPicture.string(
                                      _svg_s27lfj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.3),
                                    Pin(size: 1.0, end: -0.1),
                                    child: SvgPicture.string(
                                      _svg_phiugo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: -0.3),
                                    Pin(size: 1.0, end: 0.9),
                                    child: SvgPicture.string(
                                      _svg_rdj0b2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 0.2),
                                    Pin(size: 1.0, middle: 0.86),
                                    child: SvgPicture.string(
                                      _svg_jzis8i,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.6921),
                                    Pin(size: 1.0, end: 0.6),
                                    child: SvgPicture.string(
                                      _svg_3rarpp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 1.1),
                                    Pin(size: 1.0, end: 1.1),
                                    child: SvgPicture.string(
                                      _svg_3k8l8l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.8484),
                                    Pin(size: 1.0, middle: 0.8471),
                                    child: SvgPicture.string(
                                      _svg_xi77dz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.4, middle: 0.3981),
                              Pin(size: 7.4, middle: 0.3172),
                              child: SvgPicture.string(
                                _svg_xygptj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 33.5, end: 7.2),
                              Pin(start: 5.3, end: 3.4),
                              child: SvgPicture.string(
                                _svg_2rkh60,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.8),
                              Pin(start: 2.9, end: 0.0),
                              child: SvgPicture.string(
                                _svg_v218bm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 4.8),
                              Pin(start: 2.9, end: 0.0),
                              child: SvgPicture.string(
                                _svg_xzx2k2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 43.4, start: 0.0),
                              Pin(start: 4.7, end: 0.0),
                              child: SvgPicture.string(
                                _svg_yluamo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 43.4, start: 0.0),
                              Pin(size: 13.8, end: 0.0),
                              child: SvgPicture.string(
                                _svg_imvd5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 27.8, start: 4.4),
                              Pin(size: 31.2, end: 3.8),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 4.6, start: 3.7),
                                    Pin(size: 4.8, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.9, end: 0.0),
                                          Pin(size: 1.9, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(273.01, -597.0),
                                                end: Alignment(275.78, -593.16),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.5, start: 0.0),
                                          Pin(size: 1.5, middle: 0.3414),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(352.07, -760.53),
                                                end: Alignment(354.84, -756.69),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.9, middle: 0.6921),
                                          Pin(size: 0.9, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(572.4, -1267.31),
                                                end:
                                                    Alignment(575.17, -1263.47),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.5, start: 0.0),
                                    Pin(size: 4.7, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.9, start: 0.0),
                                          Pin(size: 1.9, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(201.76, -470.99),
                                                end: Alignment(204.53, -467.15),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.5, start: 0.4),
                                          Pin(size: 1.5, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(257.75, -603.71),
                                                end: Alignment(260.52, -599.87),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.9, end: 0.0),
                                          Pin(size: 0.9, middle: 0.5119),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(414.4, -998.25),
                                                end: Alignment(417.17, -994.42),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, middle: 0.3444),
                                    Pin(size: 3.3, start: 2.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.4, end: 0.0),
                                          Pin(size: 1.4, middle: 0.5106),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-54.31, -783.55),
                                                end: Alignment(-51.54, -779.71),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.1, start: 0.0),
                                          Pin(size: 1.1, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-62.92, -993.56),
                                                end: Alignment(-60.15, -989.72),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.7, start: 0.0),
                                          Pin(size: 0.7, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                    -110.33, -1655.42),
                                                end: Alignment(
                                                    -107.56, -1651.58),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, end: 0.0),
                                    Pin(size: 3.3, end: 0.1),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 1.4, end: 0.0),
                                          Pin(size: 1.4, middle: 0.5107),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin:
                                                    Alignment(-113.56, -797.38),
                                                end:
                                                    Alignment(-110.79, -793.55),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.1, start: 0.0),
                                          Pin(size: 1.1, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                    -137.97, -1011.08),
                                                end:
                                                    Alignment(-135.2, -1007.24),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 0.7, start: 0.0),
                                          Pin(size: 0.7, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                    -234.81, -1684.47),
                                                end: Alignment(
                                                    -232.04, -1680.63),
                                                colors: [
                                                  const Color(0x00f82814),
                                                  const Color(0x25f12817),
                                                  const Color(0x5cdd2820),
                                                  const Color(0x99c0272d)
                                                ],
                                                stops: [0.0, 0.245, 0.605, 1.0],
                                              ),
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
                  Pin(size: 92.0, middle: 0.7255),
                  Pin(size: 67.0, start: 25.0),
                  child:
                      // Adobe XD layer: '010-breakfast' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 36.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 15.9, end: 15.9),
                              Pin(size: 12.1, end: 0.0),
                              child: SvgPicture.string(
                                _svg_2hamz8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 4.0),
                              child: SvgPicture.string(
                                _svg_4jr67w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.3, end: 6.3),
                              Pin(size: 22.8, start: 3.0),
                              child: SvgPicture.string(
                                _svg_n0wgn9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.1, end: 0.3),
                        Pin(size: 28.2, end: 4.0),
                        child: SvgPicture.string(
                          _svg_77spjx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.3, end: 8.7),
                        Pin(size: 27.3, end: 7.3),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 1.7, end: 0.0),
                              child: SvgPicture.string(
                                _svg_190pfe,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.6, end: 2.8),
                              Pin(start: 3.5, end: 1.9),
                              child: SvgPicture.string(
                                _svg_i1bdb5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 10.9, end: 10.9),
                              Pin(size: 15.3, start: 0.0),
                              child: SvgPicture.string(
                                _svg_3gl17l,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.5, middle: 0.4359),
                        Pin(size: 37.9, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 11.0, end: 0.0),
                              Pin(size: 23.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_8yauhr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.6, middle: 0.582),
                              Pin(size: 25.9, start: 0.0),
                              child: SvgPicture.string(
                                _svg_qtaht,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.6, start: 0.0),
                              Pin(size: 19.0, end: 2.5),
                              child: SvgPicture.string(
                                _svg_mezqd7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.2, start: 7.4),
                        Pin(size: 26.0, end: 7.4),
                        child: SvgPicture.string(
                          _svg_2ylx39,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.6, start: 0.0),
                        Pin(size: 21.8, end: 4.3),
                        child: SvgPicture.string(
                          _svg_tgt3se,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.1, start: 1.0),
                        Pin(size: 36.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 42.9, end: 0.0),
                              Pin(size: 27.9, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_4ompie,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.8, end: 0.0),
                                    Pin(start: 0.0, end: 1.3),
                                    child: SvgPicture.string(
                                      _svg_avazh2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 4.9, end: 0.0),
                                    Pin(start: 0.0, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_d0nvfs,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 35.6, end: 0.0),
                                    Pin(start: 0.1, end: 3.8),
                                    child: SvgPicture.string(
                                      _svg_oz4yjs,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.4, end: 0.0),
                                    Pin(size: 9.2, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_bhg60e,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 36.6, end: 5.8),
                              Pin(size: 23.7, start: 4.3),
                              child: SvgPicture.string(
                                _svg_yzvij7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 3.8),
                              Pin(start: 3.9, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_k8s6n4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.1, end: 0.0),
                                    Pin(start: 0.0, end: 1.5),
                                    child: SvgPicture.string(
                                      _svg_ylxjgp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.6, end: 0.0),
                                    Pin(start: 0.0, end: 3.1),
                                    child: SvgPicture.string(
                                      _svg_4pzeqg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 40.1, end: 0.0),
                                    Pin(start: 0.2, end: 4.4),
                                    child: SvgPicture.string(
                                      _svg_dvacpd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 17.3, end: 0.0),
                                    Pin(size: 10.6, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_q82tyz,
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
                  Pin(size: 68.8, end: 34.1),
                  Pin(size: 62.5, middle: 0.3077),
                  child:
                      // Adobe XD layer: '016-barbecue' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 50.0, start: 0.0),
                        Pin(size: 50.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 18.9, end: 0.0),
                              Pin(size: 18.9, start: 0.0),
                              child: SvgPicture.string(
                                _svg_au9rog,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.4, end: 0.9),
                              Pin(size: 10.6, start: 1.8),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_dfryic,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 1.1),
                                    Pin(start: 0.0, end: 1.5),
                                    child: SvgPicture.string(
                                      _svg_mnf8pc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.2, end: 3.8),
                              Pin(size: 5.1, start: 7.3),
                              child: SvgPicture.string(
                                _svg_54tesn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.6, end: 0.4),
                              Pin(size: 23.6, start: 0.4),
                              child: SvgPicture.string(
                                _svg_s96hd2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.1, end: 0.6),
                              Pin(size: 14.8, middle: 0.2614),
                              child: SvgPicture.string(
                                _svg_43acjn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 21.3, middle: 0.7206),
                              Pin(size: 18.9, middle: 0.2964),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_jxk88w,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.2, start: 0.6),
                                    Pin(size: 11.9, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_9guf2z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.1, middle: 0.5386),
                                    Pin(size: 3.5, start: 1.4),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.5, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.8, end: 1.2),
                                                Pin(size: 1.5, start: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -263.27, -702.17),
                                                      end: Alignment(
                                                          -260.5, -698.33),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.2, start: 0.0),
                                                Pin(size: 1.2, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -329.42, -896.22),
                                                      end: Alignment(
                                                          -326.65, -892.38),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 0.7, end: 0.0),
                                                Pin(size: 0.7, end: 0.2),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -560.52, -1486.8),
                                                      end: Alignment(
                                                          -557.75, -1482.96),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
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
                                          Pin(size: 2.7, end: 0.0),
                                          Pin(size: 2.8, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 1.1, end: 0.0),
                                                Pin(size: 1.1, start: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -683.95, -623.03),
                                                      end: Alignment(
                                                          -681.18, -619.19),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 0.9, start: 0.0),
                                                Pin(start: 0.6, end: 1.3),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -860.21, -793.55),
                                                      end: Alignment(
                                                          -857.44, -789.71),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 0.5, middle: 0.6862),
                                                Pin(size: 0.5, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -1438.23, -1321.69),
                                                      end: Alignment(
                                                          -1435.46, -1317.85),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
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
                                    Pin(start: 0.0, end: 1.4),
                                    Pin(size: 14.1, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_vixe6l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 2.6),
                                    Pin(size: 11.9, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_66gxie,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.7, middle: 0.6417),
                              Pin(size: 6.2, middle: 0.5008),
                              child: SvgPicture.string(
                                _svg_t2ic1i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.6, middle: 0.4924),
                              Pin(size: 23.6, middle: 0.5076),
                              child: SvgPicture.string(
                                _svg_uydpmz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.9, middle: 0.5384),
                              Pin(size: 16.4, middle: 0.6121),
                              child: SvgPicture.string(
                                _svg_rwgq5p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.2, middle: 0.344),
                              Pin(size: 17.6, middle: 0.634),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_kiprmm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 1.8),
                                    Pin(start: 0.0, end: 2.4),
                                    child: SvgPicture.string(
                                      _svg_iqdxte,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, middle: 0.7541),
                                    Pin(size: 3.3, middle: 0.5786),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 0.7, start: 0.0),
                                          Pin(size: 0.7, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -509.08, -1586.2),
                                                      end: Alignment(
                                                          -506.31, -1582.36),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
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
                                          Pin(size: 2.7, end: 0.0),
                                          Pin(size: 2.8, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 1.1, end: 0.0),
                                                Pin(size: 1.1, start: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -680.09, -690.77),
                                                      end: Alignment(
                                                          -677.32, -686.93),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 0.9, start: 0.0),
                                                Pin(start: 0.6, end: 1.3),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -855.31, -879.37),
                                                      end: Alignment(
                                                          -852.54, -875.53),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 0.5, middle: 0.6861),
                                                Pin(size: 0.5, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -1430.11, -1464.01),
                                                      end: Alignment(
                                                          -1427.34, -1460.17),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
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
                              Pin(size: 9.1, middle: 0.3818),
                              Pin(size: 6.5, middle: 0.7274),
                              child: SvgPicture.string(
                                _svg_h54cjh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.2, start: 0.9),
                              Pin(size: 26.2, end: 0.9),
                              child: SvgPicture.string(
                                _svg_v4qv46,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.9, middle: 0.3288),
                              Pin(size: 15.6, end: 0.9),
                              child: SvgPicture.string(
                                _svg_9l62ln,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.5, start: 0.0),
                              Pin(size: 16.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_7ghisk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, end: 0.0),
                        Pin(size: 51.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 18.9, end: 1.0),
                              Pin(size: 18.9, start: 1.0),
                              child: SvgPicture.string(
                                _svg_fmjkht,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.9, end: 0.0),
                              Pin(size: 20.9, start: 0.0),
                              child: SvgPicture.string(
                                _svg_fsgu4c,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.7, end: 0.0),
                              Pin(size: 15.0, start: 5.9),
                              child: SvgPicture.string(
                                _svg_fe2c1w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.2, end: 3.6),
                              Pin(size: 17.6, start: 5.8),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_wp8yn2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 1.8),
                                    Pin(start: 0.0, end: 2.4),
                                    child: SvgPicture.string(
                                      _svg_tt0734,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, middle: 0.7541),
                                    Pin(size: 3.3, middle: 0.5786),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 0.7, start: 0.0),
                                          Pin(size: 0.7, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -698.43, -1581.07),
                                                      end: Alignment(
                                                          -695.66, -1577.24),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
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
                                          Pin(size: 2.7, end: 0.0),
                                          Pin(size: 2.8, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 1.1, end: 0.0),
                                                Pin(size: 1.1, start: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -783.6, -641.07),
                                                      end: Alignment(
                                                          -780.83, -637.24),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 0.9, start: 0.0),
                                                Pin(start: 0.6, end: 1.3),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -986.45, -816.42),
                                                      end: Alignment(
                                                          -983.68, -812.58),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 0.5, middle: 0.6862),
                                                Pin(size: 0.5, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -1647.59, -1359.6),
                                                      end: Alignment(
                                                          -1644.82, -1355.77),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
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
                              Pin(size: 8.8, middle: 0.7668),
                              Pin(size: 5.9, middle: 0.389),
                              child: SvgPicture.string(
                                _svg_bjpcs5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.6, middle: 0.6695),
                              Pin(size: 23.6, middle: 0.3305),
                              child: SvgPicture.string(
                                _svg_1r8i3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.4, middle: 0.711),
                              Pin(size: 15.5, middle: 0.4818),
                              child: SvgPicture.string(
                                _svg_53e2ff,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.7, middle: 0.5054),
                              Pin(size: 15.8, middle: 0.4857),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_v1lgtv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 1.6, end: 1.7),
                                    Pin(size: 8.8, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_pdnjho,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.1, middle: 0.2828),
                                    Pin(size: 3.5, start: 1.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 3.5, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.8, end: 1.2),
                                                Pin(size: 1.5, start: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -283.15, -754.49),
                                                      end: Alignment(
                                                          -280.38, -750.65),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.2, start: 0.0),
                                                Pin(size: 1.2, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -354.61, -962.5),
                                                      end: Alignment(
                                                          -351.84, -958.66),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 0.7, end: 0.0),
                                                Pin(size: 0.7, end: 0.2),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -602.29, -1596.73),
                                                      end: Alignment(
                                                          -599.52, -1592.89),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
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
                                          Pin(size: 2.7, end: 0.0),
                                          Pin(size: 2.8, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 1.1, end: 0.0),
                                                Pin(size: 1.1, start: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -734.27, -673.53),
                                                      end: Alignment(
                                                          -731.5, -669.69),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 0.9, start: 0.0),
                                                Pin(start: 0.6, end: 1.3),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -923.96, -857.53),
                                                      end: Alignment(
                                                          -921.19, -853.69),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 0.5, middle: 0.6862),
                                                Pin(size: 0.5, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          -1543.96, -1427.79),
                                                      end: Alignment(
                                                          -1541.19, -1423.96),
                                                      colors: [
                                                        const Color(0x0042210b),
                                                        const Color(0x8042210b)
                                                      ],
                                                      stops: [0.0, 1.0],
                                                    ),
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
                                    Pin(size: 14.8, end: 0.0),
                                    Pin(start: 1.5, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_611xzp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.9, end: 0.0),
                                    Pin(start: 2.2, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_8dcnrf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.4, middle: 0.4353),
                              Pin(size: 7.9, middle: 0.5801),
                              child: SvgPicture.string(
                                _svg_n3lue5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.5, middle: 0.3159),
                              Pin(size: 13.1, middle: 0.6589),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_76zxpi,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 1.3),
                                    Pin(start: 0.0, end: 1.8),
                                    child: SvgPicture.string(
                                      _svg_btffy5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.8, middle: 0.3684),
                              Pin(size: 6.2, middle: 0.7115),
                              child: SvgPicture.string(
                                _svg_nfsnal,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 21.4, start: 4.1),
                              Pin(size: 21.4, end: 4.1),
                              child: SvgPicture.string(
                                _svg_pcl51f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.9, middle: 0.314),
                              Pin(size: 12.4, end: 4.1),
                              child: SvgPicture.string(
                                _svg_h0scxp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.5, start: 0.0),
                              Pin(size: 16.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_wahusi,
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
                  Pin(size: 57.6, end: 50.9),
                  Pin(size: 44.3, middle: 0.5595),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x59627092),
                    ),
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

const String _svg_s33a32 =
    '<svg viewBox="0.0 0.0 21.4 32.8" ><path transform="translate(-89.48, 0.0)" d="M 110.7790985107422 0.378919929265976 C 110.6343612670898 0.05577917397022247 110.2551116943359 -0.08902173489332199 109.9317092895508 0.05571505427360535 L 104.4689025878906 2.501683473587036 C 103.0418014526367 3.140718221664429 102.0088958740234 4.437962532043457 101.7058258056641 5.971967697143555 L 101.5632705688477 6.69347095489502 L 97.17121124267578 6.69347095489502 L 98.42914581298828 5.802028656005859 C 98.71381378173828 5.600217819213867 98.78358459472656 5.193133354187012 98.58158111572266 4.908020973205566 C 97.53840637207031 3.436284303665161 95.84101104736328 2.697594165802002 94.16053771972656 2.805265188217163 C 92.46095275878906 2.798275232315063 90.48875427246094 4.138484954833984 89.91757202148438 5.752649784088135 C 89.21678161621094 7.319680213928223 89.33599090576172 9.207221984863281 90.39833068847656 10.70666122436523 C 90.60009002685547 10.99145412445068 91.00710296630859 11.06122493743896 91.29228210449219 10.85915851593018 L 92.87572479248047 9.737240791320801 C 91.98460388183594 14.06170749664307 91.21955871582031 18.5125732421875 91.21955871582031 22.94035339355469 C 91.21955871582031 25.77878570556641 91.62503814697266 28.71937561035156 92.83680725097656 31.31225967407227 C 93.26857757568359 32.23627853393555 94.209716796875 32.83337020874023 95.23448181152344 32.83337020874023 L 97.16403198242188 32.83337020874023 C 97.51814270019531 32.83337020874023 97.80531311035156 32.54620361328125 97.80531311035156 32.19209289550781 C 97.80531311035156 31.83797836303711 97.51814270019531 31.55081176757812 97.16403198242188 31.55081176757812 L 95.23448181152344 31.55081176757812 C 94.70568084716797 31.55081176757812 94.22061920166016 31.24408721923828 93.99873352050781 30.76928329467773 C 93.82270050048828 30.39253425598145 93.60909271240234 29.87553596496582 93.39900207519531 29.21860694885254 C 94.07793426513672 29.71239280700684 94.94461822509766 30.1021614074707 95.98907470703125 30.1021614074707 L 103.6272888183594 30.1021614074707 C 104.6713638305664 30.1021614074707 105.5393295288086 29.70989227294922 106.219596862793 29.21398735046387 C 106.0090713500977 29.87309646606445 105.7948837280273 30.39169883728027 105.6184692382812 30.76934814453125 C 105.3965835571289 31.24408721923828 104.9115753173828 31.55087471008301 104.3827209472656 31.55087471008301 L 102.8061370849609 31.55087471008301 C 102.4520111083984 31.55087471008301 102.1648559570312 31.83804321289062 102.1648559570312 32.19215393066406 C 102.1648559570312 32.54627227783203 102.4520111083984 32.83343124389648 102.8061370849609 32.83343124389648 L 104.3827209472656 32.83343124389648 C 105.4074172973633 32.83343124389648 106.3485641479492 32.2363395690918 106.780403137207 31.31231880187988 C 108.1349716186523 28.41373825073242 108.4681854248047 25.12454795837402 108.3822555541992 21.96137428283691 C 108.277214050293 18.47935485839844 107.6498413085938 14.48501491546631 107.1158599853516 11.63580989837646 C 107.1149597167969 11.63106346130371 107.1135406494141 11.62644672393799 107.1125869750977 11.62176609039307 C 106.6282272338867 9.04286003112793 106.1848373413086 7.204375743865967 106.1799087524414 7.183918476104736 C 106.1101989746094 6.896240711212158 105.8526611328125 6.693596363067627 105.5566482543945 6.693596363067627 L 102.8706436157227 6.693596363067627 L 102.9640808105469 6.220716953277588 C 103.1866073608398 5.094309329986572 103.9451065063477 4.141624927520752 104.9930877685547 3.672400951385498 L 110.4558944702148 1.226432681083679 C 110.7790985107422 1.081567525863647 110.9237747192383 0.7021867632865906 110.7790985107422 0.378917783498764 Z M 94.56979370117188 7.976030349731445 L 101.3099594116211 7.976030349731445 L 100.6903610229492 11.11246395111084 L 93.90998840332031 11.11246395111084 C 94.18605041503906 9.694724082946777 94.43255615234375 8.577679634094238 94.56979370117188 7.976030349731445 Z M 94.95308685302734 6.693406581878662 L 94.71774291992188 6.693406581878662 L 94.78102874755859 4.089107036590576 C 95.64451599121094 4.157531261444092 96.47978973388672 4.522739887237549 97.11940002441406 5.158184051513672 L 94.95308685302734 6.693406581878662 Z M 92.331787109375 4.761873245239258 C 92.69501495361328 4.504591464996338 93.08889007568359 4.321826934814453 93.49514007568359 4.209987640380859 L 93.44171905517578 6.40790843963623 L 91.45260620117188 5.638822555541992 C 91.68846893310547 5.307793617248535 91.98191070556641 5.009791374206543 92.33179473876953 4.761872291564941 Z M 91.11906433105469 9.409995079040527 C 90.72372436523438 8.579602241516113 90.66087341308594 7.650580406188965 90.89859771728516 6.799666404724121 L 93.30974578857422 7.731959342956543 C 93.29903411865234 7.779029369354248 93.28762054443359 7.82936954498291 93.27569580078125 7.882018566131592 L 91.11906433105469 9.409995079040527 Z M 103.6273574829102 28.81947708129883 L 95.98914337158203 28.81947708129883 C 94.21189880371094 28.81947708129883 93.04926300048828 27.09712982177734 92.79743194580078 26.68651962280273 C 92.42599487304688 24.43998336791992 92.45428466796875 22.15921211242676 92.63678741455078 19.89594459533691 C 92.83969116210938 17.37962532043457 93.21579742431641 14.87760925292969 93.66815948486328 12.39502429962158 L 100.4369888305664 12.39502429962158 L 97.80486297607422 25.71895408630371 C 97.73624420166016 26.06646347045898 97.96222686767578 26.40377807617188 98.30967712402344 26.4723949432373 C 98.35167694091797 26.48066711425781 98.39348602294922 26.48464393615723 98.43465423583984 26.48464393615723 C 98.73471832275391 26.48464393615723 99.00270843505859 26.27301979064941 99.06311798095703 25.96757888793945 L 101.7443695068359 12.39502429962158 L 105.9491729736328 12.39502429962158 C 106.4040298461914 14.89107608795166 106.7818756103516 17.40688133239746 106.9838790893555 19.93698692321777 C 107.1634979248047 22.18659591674805 107.1891479492188 24.45300483703613 106.8199691772461 26.68600273132324 C 106.563591003418 27.10296630859375 105.3998489379883 28.81947898864746 103.6273574829102 28.81947898864746 Z M 105.0475387573242 7.976029872894287 C 105.1847686767578 8.577678680419922 105.4312744140625 9.694723129272461 105.7073516845703 11.11246299743652 L 101.9977340698242 11.11246299743652 L 102.6173400878906 7.976029872894287 L 105.0475387573242 7.976029872894287 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_67q3an =
    '<svg viewBox="11.7 20.8 4.6 4.6" ><path transform="translate(-259.66, -303.5)" d="M 274.5050048828125 324.2950134277344 L 272.7000732421875 324.2950134277344 C 271.9424438476562 324.2950134277344 271.3259887695312 324.9114074707031 271.3259887695312 325.6690673828125 L 271.3259887695312 327.4740295410156 C 271.3259887695312 328.2316284179688 271.9423828125 328.8480834960938 272.7000732421875 328.8480834960938 L 274.5050048828125 328.8480834960938 C 275.2626037597656 328.8480834960938 275.8790283203125 328.231689453125 275.8790283203125 327.4740295410156 L 275.8790283203125 325.6690673828125 C 275.8789367675781 324.9114990234375 275.2626037597656 324.2950134277344 274.5050048828125 324.2950134277344 Z M 274.5963745117188 327.4740295410156 C 274.5963745117188 327.5245056152344 274.5553588867188 327.5655517578125 274.5049438476562 327.5655517578125 L 272.6999816894531 327.5655517578125 C 272.6495361328125 327.5655517578125 272.6084899902344 327.5245056152344 272.6084899902344 327.4740295410156 L 272.6084899902344 325.6690673828125 C 272.6084899902344 325.6185913085938 272.6495361328125 325.5775451660156 272.6999816894531 325.5775451660156 L 274.5049438476562 325.5775451660156 C 274.5553588867188 325.5775451660156 274.5963745117188 325.6185913085938 274.5963745117188 325.6690673828125 L 274.5963745117188 327.4740295410156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gheoa5 =
    '<svg viewBox="4.6 14.5 4.4 4.4" ><path transform="translate(-157.16, -211.8)" d="M 165.8109130859375 227.6283874511719 L 164.8545684814453 226.6720428466797 C 164.3750915527344 226.1927490234375 163.5949859619141 226.1925506591797 163.1154327392578 226.6721038818359 L 162.1592254638672 227.6283874511719 C 161.9269409179688 227.8606414794922 161.7990112304688 228.1694946289062 161.7990112304688 228.4980163574219 C 161.7990112304688 228.8265533447266 161.9269409179688 229.1353149414062 162.1591491699219 229.3675842285156 L 163.1154937744141 230.3239288330078 C 163.3551940917969 230.5636444091797 163.6701354980469 230.6835021972656 163.9850616455078 230.6835021972656 C 164.3000030517578 230.6835021972656 164.6149291992188 230.5636444091797 164.8547058105469 230.3239288330078 L 165.8109741210938 229.3675842285156 C 166.2903442382812 228.8880462646484 166.2903442382812 228.1079254150391 165.8109130859375 227.6283874511719 Z M 163.9850006103516 229.379638671875 L 163.1034393310547 228.4980163574219 L 163.9850006103516 227.6163177490234 L 164.8666381835938 228.4980163574219 L 163.9850006103516 229.379638671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8mgei0 =
    '<svg viewBox="9.9 31.6 1.3 1.3" ><path transform="translate(-233.7, -460.46)" d="M 244.8198547363281 492.4046630859375 C 244.7190399169922 492.1624755859375 244.4740600585938 492.0037841796875 244.2117767333984 492.0096435546875 C 243.9268035888672 492.0160522460938 243.6756134033203 492.2191162109375 243.6058349609375 492.49462890625 C 243.4660949707031 493.0458374023438 244.0948028564453 493.4932861328125 244.5719299316406 493.1909790039062 C 244.8324737548828 493.0258178710938 244.9366149902344 492.6892700195312 244.8198547363281 492.4046630859375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cy2bbw =
    '<svg viewBox="0.0 0.0 22.0 14.3" ><path transform="translate(-63.99, -202.65)" d="M 84.07968139648438 202.6540222167969 L 65.93235015869141 202.6540222167969 C 64.86034393310547 202.6540222167969 63.98799896240234 203.5263519287109 63.98799896240234 204.5983734130859 L 63.98799896240234 205.8945770263672 C 63.98799896240234 210.5195465087891 66.54288482666016 214.7141723632812 70.65451812744141 216.8413238525391 C 70.97212219238281 217.0046234130859 71.36354827880859 216.8814697265625 71.52820587158203 216.5626068115234 C 71.6915283203125 216.2449951171875 71.56836700439453 215.8535614013672 71.24949645996094 215.6889190673828 C 67.57077789306641 213.7860565185547 65.28421783447266 210.0334320068359 65.28421783447266 205.89453125 L 65.28421783447266 204.5983123779297 C 65.28421783447266 204.2405548095703 65.57459259033203 203.9501495361328 65.93235015869141 203.9501495361328 L 84.07968139648438 203.9501495361328 C 84.43744659423828 203.9501495361328 84.72782135009766 204.2405548095703 84.72782135009766 204.5983123779297 L 84.72782135009766 205.89453125 C 84.72782135009766 210.0333862304688 82.44125366210938 213.7859802246094 78.76126861572266 215.6875762939453 C 78.44239044189453 215.8521728515625 78.31922149658203 216.24365234375 78.48255920410156 216.5612487792969 C 78.59793853759766 216.7841644287109 78.82476043701172 216.9125213623047 79.05935668945312 216.9125213623047 C 79.16046905517578 216.9125213623047 79.26156616210938 216.8891754150391 79.35617828369141 216.8399047851562 C 83.46915435791016 214.7140502929688 86.02404022216797 210.520751953125 86.02404022216797 205.8944549560547 L 86.02404022216797 204.5982513427734 C 86.02404022216797 203.5263519287109 85.15163421630859 202.6540222167969 84.07968139648438 202.6540222167969 Z" fill="#bfc4d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_22x21m =
    '<svg viewBox="0.0 0.0 29.8 3.9" ><path transform="translate(0.0, -415.97)" d="M 29.7645092010498 416.3665466308594 C 29.66339874267578 416.1242065429688 29.42746543884277 415.9660034179688 29.16564750671387 415.9660034179688 L 0.6484620571136475 415.9660034179688 C 0.3866426348686218 415.9660034179688 0.1507073044776917 416.1242065429688 0.04960086941719055 416.3665466308594 C -0.05150558426976204 416.6089172363281 0.004212337546050549 416.8876342773438 0.1895944178104401 417.072998046875 L 1.642696022987366 418.5273742675781 C 2.500824928283691 419.3841857910156 3.638880014419556 419.8560791015625 4.850881576538086 419.8560791015625 L 24.96067428588867 419.8560791015625 C 26.17267799377441 419.8560791015625 27.31207275390625 419.38427734375 28.17147636413574 418.5273742675781 L 29.62457466125488 417.072998046875 C 29.80989646911621 416.8876342773438 29.86561393737793 416.6089172363281 29.7645092010498 416.3665466308594 Z M 27.25373840332031 417.6109313964844 C 26.64193725585938 418.2227478027344 25.82658004760742 418.5597839355469 24.96201133728027 418.5597839355469 L 4.85088062286377 418.5597839355469 C 3.986311912536621 418.5597839355469 3.170958518981934 418.2227478027344 2.559155225753784 417.6109313964844 L 2.21178412437439 417.2635498046875 L 27.60111236572266 417.2635498046875 L 27.25373840332031 417.6109313964844 Z" fill="#bfc4d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgcddn =
    '<svg viewBox="0.0 0.0 9.5 9.2" ><path transform="translate(-355.09, -245.27)" d="M 363.3726806640625 245.7430877685547 C 361.6266479492188 244.6205139160156 358.8371887207031 245.8390045166016 358.5247192382812 245.9802856445312 C 358.1993713378906 246.1293182373047 358.05419921875 246.5130157470703 358.2032470703125 246.8396911621094 C 358.352294921875 247.1663513183594 358.7347106933594 247.3102264404297 359.0626525878906 247.1611633300781 C 359.6874389648438 246.8772888183594 361.69140625 246.2045440673828 362.67138671875 246.8358001708984 C 363.1134338378906 247.1196746826172 363.3298645019531 247.6705932617188 363.3298645019531 248.5157318115234 C 363.3298645019531 251.1107635498047 358.0956420898438 252.6792602539062 356.0747680664062 253.0655059814453 L 355.6159057617188 253.1562347412109 C 355.2646484375 253.2249298095703 355.0364990234375 253.5658111572266 355.105224609375 253.9171295166016 C 355.1661682128906 254.2256317138672 355.4370422363281 254.4394989013672 355.7403564453125 254.4394989013672 C 355.7818603515625 254.4394989013672 355.8233032226562 254.4356231689453 355.8660583496094 254.4265594482422 L 356.321044921875 254.3371276855469 C 356.66064453125 254.2722778320312 364.6260681152344 252.7103729248047 364.6260681152344 248.5157318115234 C 364.6260986328125 247.2117462158203 364.2035522460938 246.2797241210938 363.3726806640625 245.7430877685547 Z" fill="#bfc4d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4hf0lk =
    '<svg viewBox="0.0 0.0 2.6 9.1" ><path transform="translate(-298.67, -32.0)" d="M 300.47119140625 36.94104766845703 C 301.5250549316406 35.62405014038086 301.5250549316406 33.5617561340332 300.47119140625 32.24475860595703 C 300.2469482421875 31.96477508544922 299.8412475585938 31.91810989379883 299.5599975585938 32.14365386962891 C 299.2799987792969 32.36792373657227 299.234619140625 32.77490234375 299.4588623046875 33.05488967895508 C 300.12646484375 33.88834762573242 300.12646484375 35.29739761352539 299.4575805664062 36.13347244262695 C 298.4024963378906 37.45046997070312 298.4024963378906 39.51275634765625 299.4575805664062 40.82975387573242 C 299.5859375 40.99047088623047 299.7738647460938 41.07346725463867 299.9643859863281 41.07346725463867 C 300.1056823730469 41.07346725463867 300.2495727539062 41.02680206298828 300.3688354492188 40.93086242675781 C 300.6488342285156 40.70659255981445 300.6942138671875 40.29827880859375 300.4699401855469 40.01962661743164 C 299.8010864257812 39.18610763549805 299.8010864257812 37.77711868286133 300.47119140625 36.94104766845703 Z" fill="#bfc4d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vis0n7 =
    '<svg viewBox="0.0 0.0 2.6 9.1" ><path transform="translate(-234.6, -32.01)" d="M 236.4009857177734 36.94933700561523 C 237.4561157226562 35.63233947753906 237.4561157226562 33.57004928588867 236.4009857177734 32.2530517578125 C 236.1780548095703 31.97306823730469 235.7697296142578 31.92768096923828 235.4897613525391 32.15194702148438 C 235.2097778320312 32.37621688842773 235.1643981933594 32.78453063964844 235.3886566162109 33.06318283081055 C 236.0575103759766 33.89664077758789 236.0575103759766 35.30569076538086 235.3873748779297 36.14176177978516 C 234.3335571289062 37.45875930786133 234.3335571289062 39.52105712890625 235.3873748779297 40.83805084228516 C 235.5157165527344 40.99876403808594 235.7036285400391 41.08176422119141 235.8941802978516 41.08176422119141 C 236.0354614257812 41.08176422119141 236.1780548095703 41.03509902954102 236.2985992431641 40.93915557861328 C 236.5785980224609 40.71488571166992 236.6239929199219 40.30791091918945 236.3997192382812 40.02792358398438 C 235.7321472167969 39.19440078735352 235.7321472167969 37.7854118347168 236.4009857177734 36.94933700561523 Z" fill="#bfc4d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o5vrzv =
    '<svg viewBox="0.0 0.0 2.6 9.1" ><path transform="translate(-170.67, -32.02)" d="M 172.4712066650391 36.96205139160156 C 173.5250396728516 35.64505386352539 173.5250396728516 33.582763671875 172.4712066650391 32.26576614379883 C 172.248291015625 31.98577690124512 171.8412322998047 31.93911361694336 171.5599822998047 32.16465759277344 C 171.2812652587891 32.38759231567383 171.2359466552734 32.79590225219727 171.4588775634766 33.07461547851562 C 172.1264495849609 33.90807723999023 172.1264495849609 35.3171272277832 171.4575958251953 36.1531982421875 C 170.4024658203125 37.47019577026367 170.4024658203125 39.53249359130859 171.4575958251953 40.8494873046875 C 171.5859222412109 41.01020050048828 171.7738494873047 41.09320068359375 171.9644012451172 41.09320068359375 C 172.1056671142578 41.09320068359375 172.2495574951172 41.04653549194336 172.3688201904297 40.95193099975586 C 172.6488189697266 40.72765731811523 172.6941833496094 40.3193473815918 172.4699401855469 40.04069519042969 C 171.8010711669922 39.20583724975586 171.8010711669922 37.79812240600586 172.4712066650391 36.96205139160156 Z" fill="#bfc4d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5hdvy =
    '<svg viewBox="0.0 0.0 28.7 28.1" ><path transform="translate(-54.78, -83.44)" d="M 82.24361419677734 86.76907348632812 C 80.07978820800781 84.42729187011719 77.54347991943359 84.88223266601562 75.50557708740234 85.24763488769531 C 75.01972198486328 85.33481597900391 74.56078338623047 85.41710662841797 74.12217712402344 85.46317291259766 C 73.13584136962891 85.56668090820312 72.36465454101562 85.55559539794922 71.68434906005859 85.54590606689453 C 70.21208190917969 85.52475738525391 69.08895111083984 85.50871276855469 67.27841186523438 86.58060455322266 C 67.27908325195312 86.56685638427734 67.27982330322266 86.5531005859375 67.28048706054688 86.53927612304688 C 67.31264495849609 85.89896392822266 67.34909820556641 85.17318725585938 67.03072357177734 83.98520660400391 C 66.92498779296875 83.5908203125 66.51980590820312 83.35651397705078 66.12511444091797 83.46239471435547 L 58.70441436767578 85.45075225830078 C 58.31874847412109 85.54598236083984 58.07120513916016 85.97468566894531 58.18159484863281 86.35634613037109 C 58.43971252441406 87.31977081298828 58.41339111328125 87.84518432617188 58.38278198242188 88.45347595214844 C 58.22077941894531 89.99761199951172 58.78389739990234 92.09251403808594 59.69334411621094 93.34429168701172 C 59.95182800292969 93.74437713623047 60.18281555175781 94.10172271728516 60.39472198486328 94.69921875 C 60.20203399658203 94.5634765625 59.98443603515625 94.42372894287109 59.73512268066406 94.27976989746094 C 59.38139343261719 94.07562255859375 58.92933654785156 94.19666290283203 58.72512054443359 94.55038452148438 L 54.88385009765625 101.2036056518555 C 54.67970275878906 101.5572509765625 54.80081939697266 102.009391784668 55.15447235107422 102.2136077880859 C 56.01821899414062 102.7123184204102 56.37113189697266 103.102424621582 56.77964019775391 103.5542602539062 C 57.75252532958984 104.7572479248047 59.63848114013672 105.8453216552734 61.16464233398438 106.0859222412109 C 62.43269348144531 106.2825241088867 63.96174621582031 107.1666870117188 64.76346588134766 108.1637420654297 C 65.73797607421875 109.3675384521484 67.61904907226562 110.4533996582031 69.14846801757812 110.6954040527344 C 69.74404907226562 110.8233184814453 70.25836944580078 110.9338607788086 71.12211608886719 111.4325790405273 C 71.469482421875 111.6348724365234 71.92679595947266 111.5188598632812 72.13211822509766 111.1619644165039 L 74.00343322753906 107.920783996582 C 74.00409698486328 107.920783996582 74.00476837158203 107.920783996582 74.00550079345703 107.9207077026367 C 79.28096008300781 107.7967147827148 83.55394744873047 103.2602767944336 82.93870544433594 97.87599182128906 C 82.82048034667969 96.51499938964844 83.02225494384766 95.07334899902344 83.21745300292969 93.67908477783203 C 83.56740570068359 91.17877960205078 83.92932891845703 88.593505859375 82.24361419677734 86.76907348632812 Z M 65.80355834960938 86.46504211425781 C 65.64118957519531 88.00666046142578 66.20482635498047 90.10526275634766 67.11405181884766 91.35585784912109 C 67.87147521972656 92.39166259765625 68.32753753662109 94.09603118896484 68.18955993652344 95.36984252929688 C 68.03170776367188 96.86407470703125 68.55393218994141 98.84111785888672 69.42958831787109 100.2224426269531 C 69.051025390625 99.82213592529297 68.56893920898438 99.37982940673828 67.71894836425781 98.88909912109375 C 67.05171966552734 98.50388336181641 66.52372741699219 98.30010986328125 66.06826782226562 98.16849517822266 C 65.90611267089844 97.42718505859375 65.92933654785156 96.96329498291016 65.95572662353516 96.43611907958984 C 66.11772918701172 94.89589691162109 65.55461120605469 92.79906463623047 64.64627838134766 91.54950714111328 C 64.31598663330078 91.03852081298828 64.03073120117188 90.59717559814453 63.77291107177734 89.63478851318359 C 63.5150146484375 88.67240142822266 63.54141235351562 88.14759063720703 63.57186889648438 87.53988647460938 C 63.59701538085938 87.03939819335938 63.62481689453125 86.48663330078125 63.48336791992188 85.70117950439453 L 65.75934600830078 85.09133148193359 C 65.84526824951172 85.63478851318359 65.82552337646484 86.02857971191406 65.80355834960938 86.46504211425781 Z M 59.85977935791016 88.52763366699219 C 59.88484191894531 88.02839660644531 59.91249847412109 87.47725677490234 59.77260589599609 86.6954345703125 L 62.04955291748047 86.08536529541016 C 62.13687133789062 86.63243865966797 62.11698150634766 87.02749633789062 62.09502410888672 87.46565246582031 C 61.93280029296875 89.00579833984375 62.49598693847656 91.10276794433594 63.40432739257812 92.35218048095703 C 63.73461151123047 92.86325073242188 64.01986694335938 93.30458831787109 64.27769470214844 94.26697540283203 C 64.53559112548828 95.22936248779297 64.50926971435547 95.75432586669922 64.47880554199219 96.36209869384766 C 64.45839691162109 96.76847076416016 64.43629455566406 97.20973205566406 64.50453186035156 97.78195190429688 C 63.88462829589844 97.61026000976562 62.70198059082031 96.92041015625 62.25887298583984 96.47116088867188 C 62.23477172851562 95.96009063720703 62.1513671875 95.45797729492188 61.99609375 94.87830352783203 C 61.67771148681641 93.69025421142578 61.2833251953125 93.07996368408203 60.93529510498047 92.54154205322266 C 60.17860412597656 91.50750732421875 59.72151184082031 89.80049133300781 59.85977935791016 88.52763366699219 Z M 59.61829376220703 95.96083068847656 C 60.06348419189453 96.28439331054688 60.32788848876953 96.57689666748047 60.62105560302734 96.90104675292969 C 61.59630584716797 98.10587310791016 63.47870635986328 99.19129180908203 65.00598907470703 99.43270111083984 C 65.60148620605469 99.56060791015625 66.11580657958984 99.67115783691406 66.97956085205078 100.1698684692383 C 67.8433837890625 100.668586730957 68.19621276855469 101.0587615966797 68.60480499267578 101.5105285644531 C 69.57776641845703 102.713508605957 71.46349334716797 103.801513671875 72.98973846435547 104.0421829223633 C 73.41703033447266 104.1340103149414 73.80254364013672 104.2168273925781 74.30525207519531 104.4404907226562 L 73.12711334228516 106.4811248779297 C 72.40509796142578 106.141227722168 71.86394500732422 106.0249938964844 71.37387847900391 105.9197082519531 C 70.10708618164062 105.7231063842773 68.58136749267578 104.8414611816406 67.77897644042969 103.8441696166992 C 67.34931945800781 103.3691177368164 66.86235809326172 102.8306198120117 65.79808807373047 102.2161865234375 C 64.73381805419922 101.6017684936523 64.02407836914062 101.4493026733398 63.39781951904297 101.3147354125977 C 62.13102722167969 101.1181259155273 60.605224609375 100.2364120483398 59.80284881591797 99.23919677734375 C 59.46672058105469 98.86751556396484 59.09539794921875 98.45700073242188 58.44000244140625 98.00160980224609 L 59.61829376220703 95.96083068847656 Z M 71.20633697509766 109.807991027832 C 70.48735809326172 109.4705429077148 69.94790649414062 109.354606628418 69.45915985107422 109.2496185302734 C 68.1910400390625 109.0530853271484 66.66206359863281 108.1687774658203 65.86027526855469 107.1717910766602 C 64.88568878173828 105.9680709838867 63.00483703613281 104.8821258544922 61.47533416748047 104.6402053833008 C 60.20722198486328 104.4433746337891 58.67971801757812 103.5606231689453 57.87644958496094 102.5623779296875 C 57.5411376953125 102.191650390625 57.17100524902344 101.7823944091797 56.51930236816406 101.3284912109375 L 57.69788360595703 99.28711700439453 C 58.14646911621094 99.61222839355469 58.41184234619141 99.90568542480469 58.70611572265625 100.2310943603516 C 59.13577270507812 100.7061462402344 59.62265777587891 101.2446441650391 60.68692779541016 101.8590774536133 C 62.66981506347656 103.019172668457 63.1964111328125 102.4408264160156 65.05870819091797 103.4968872070312 C 65.92149353027344 103.9950866699219 66.27403259277344 104.3848190307617 66.68217468261719 104.8361358642578 C 67.6566162109375 106.0400161743164 69.53731536865234 107.1243209838867 71.06326293945312 107.3655776977539 C 71.49217987060547 107.4577102661133 71.8790283203125 107.5408172607422 72.38484191894531 107.7667694091797 L 71.20633697509766 109.807991027832 Z M 81.75295257568359 93.47398376464844 C 81.54636383056641 94.94987487792969 81.33267974853516 96.47604370117188 81.46562957763672 98.00405883789062 C 81.93292236328125 102.2190093994141 78.96635437011719 105.7548980712891 74.90830230712891 106.3535079956055 L 75.97338104248047 104.5086669921875 C 76.07142639160156 104.3388290405273 76.09804534912109 104.1370544433594 76.04725646972656 103.947624206543 C 75.99645233154297 103.758186340332 75.87260437011719 103.5967025756836 75.70276641845703 103.498664855957 C 74.63761138916016 102.8837127685547 73.92713165283203 102.7310333251953 73.30035400390625 102.5963897705078 C 72.89109802246094 102.5084762573242 72.52022552490234 102.4287719726562 72.04790496826172 102.2257385253906 C 71.73831939697266 101.1999130249023 71.32072448730469 100.5037078857422 70.91583251953125 99.82864379882812 C 70.08823394775391 98.56614685058594 69.51158905029297 96.93091583251953 69.66641235351562 95.44400787353516 C 69.82915496826172 93.9024658203125 69.26396942138672 91.80142211914062 68.35591888427734 90.55318450927734 C 67.99843597412109 90.05321502685547 67.57143402099609 89.19131469726562 67.39058685302734 88.26242065429688 C 69.25265502929688 86.99008178710938 70.12720489501953 87.00257873535156 71.66305541992188 87.02446746826172 C 72.72954559326172 87.06890106201172 74.49764251708984 86.97773742675781 75.76650238037109 86.703125 C 77.70895385742188 86.35488128662109 79.54344177246094 86.02584838867188 81.15744781494141 87.77257537841797 C 82.36767578125 89.08240509033203 82.08279418945312 91.11748504638672 81.75295257568359 93.47399139404297 Z" fill="#bfc4d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_capf0a =
    '<svg viewBox="16.5 5.5 8.3 9.0" ><path transform="translate(-261.88, -151.77)" d="M 282.5480041503906 157.22900390625 C 278.6047973632812 157.3569183349609 277.3010559082031 161.6320495605469 279.4435729980469 164.5879669189453 C 280.9850158691406 166.8266906738281 284.1111450195312 166.8269195556641 285.6525573730469 164.5879669189453 C 287.7951049804688 161.6322784423828 286.4907836914062 157.3563385009766 282.5480041503906 157.22900390625 Z M 282.5480041503906 164.7961883544922 C 280.8123168945312 164.7961883544922 279.887939453125 162.80517578125 279.887939453125 161.3678741455078 C 280.0339660644531 157.8390045166016 285.0625305175781 157.8398132324219 285.2081298828125 161.3678741455078 C 285.2081298828125 162.80517578125 284.2837524414062 164.7961883544922 282.5480041503906 164.7961883544922 Z" fill="#bfc4d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3i19qt =
    '<svg viewBox="19.5 160.7 135.4 170.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="10"/></filter></defs><path transform="translate(19.5, 160.75)" d="M 10.41878414154053 0 L 125.0254287719727 0 C 130.7795562744141 0 135.4441986083984 4.664652347564697 135.4441986083984 10.41879272460938 L 135.4441986083984 160.4494171142578 C 135.4441986083984 166.2035369873047 130.7795562744141 170.8681793212891 125.0254287719727 170.8681793212891 L 10.41878414154053 170.8681793212891 C 4.664648532867432 170.8681793212891 0 166.2035369873047 0 160.4494171142578 L 0 10.41879272460938 C 0 4.664652347564697 4.664648532867432 0 10.41878414154053 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_npnt2z =
    '<svg viewBox="1.7 9.4 70.3 55.6" ><defs><linearGradient id="gradient" x1="0.44389" y1="0.531366" x2="0.500206" y2="0.687346"><stop offset="0.0" stop-color="#fffaa68e"  /><stop offset="0.2061" stop-color="#fffba682"  /><stop offset="0.5808" stop-color="#fffda861"  /><stop offset="1.0" stop-color="#ffffa936"  /></linearGradient></defs><path transform="translate(-9.59, -88.48)" d="M 42.53973007202148 97.90200042724609 C 42.53973007202148 97.90200042724609 19.75057029724121 111.8442611694336 11.32475280761719 149.7340698242188 C 10.69771194458008 152.5535888671875 13.92115783691406 154.6361389160156 16.22941780090332 152.8998718261719 C 26.33145523071289 145.3017578125 47.80698013305664 131.7321166992188 77.52238464355469 126.8541946411133 C 80.90938568115234 126.298225402832 82.61929321289062 122.4765548706055 80.77687072753906 119.5805130004883 C 76.28831481933594 112.525260925293 65.77810668945312 101.6642074584961 42.53973770141602 97.90200042724609 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j26ux3 =
    '<svg viewBox="1.7 31.0 70.3 34.0" ><defs><linearGradient id="gradient" x1="0.502756" y1="0.505929" x2="0.455226" y2="0.222038"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2454" stop-color="#3ef12817" stop-opacity="0.24" /><stop offset="0.6052" stop-color="#9add2820" stop-opacity="0.6" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-9.59, -213.69)" d="M 80.71560668945312 244.7010040283203 C 48.0650520324707 248.6694488525391 24.49249267578125 263.4804077148438 13.75958919525146 271.5530395507812 C 13.19447612762451 271.9782104492188 12.57464694976807 272.1734619140625 11.96981525421143 272.1867065429688 C 11.74491405487061 273.0929565429688 11.52575397491455 274.0097045898438 11.31777095794678 274.9451904296875 C 10.69132328033447 277.7630615234375 13.9166784286499 279.8414916992188 16.22361373901367 278.1064453125 C 26.32742691040039 270.5069580078125 47.80880737304688 256.9337768554688 77.53231048583984 252.0582122802734 C 80.89945220947266 251.5059051513672 82.61642456054688 247.6944732666016 80.78752136230469 244.8138580322266 C 80.76370239257812 244.7763214111328 80.73973846435547 244.7386627197266 80.71560668945312 244.7010040283203 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yxltue =
    '<svg viewBox="0.0 7.6 72.4 55.9" ><defs><linearGradient id="gradient" x1="0.294782" y1="0.357098" x2="0.53831" y2="0.734772"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(0.0, -77.88)" d="M 72.38347625732422 111.6991653442383 C 72.38347625732422 111.6991653442383 66.44815826416016 90.39293670654297 30.93129348754883 85.46901702880859 C 30.93129348754883 85.46901702880859 8.246857643127441 99.21753692626953 0.0743243396282196 135.6951904296875 C -0.5340337753295898 138.4109191894531 2.700884342193604 140.3497009277344 4.997523784637451 138.6455078125 C 5.874319076538086 137.9949645996094 6.837307929992676 137.2993774414062 7.884723663330078 136.5682067871094 C 9.195873260498047 135.6527099609375 10.9960880279541 136.5923461914062 10.9960880279541 138.1913452148438 L 10.9960880279541 138.3051452636719 C 10.9960880279541 139.9957885742188 12.3665132522583 141.3661804199219 14.05714702606201 141.3661804199219 C 15.74778270721436 141.3661804199219 17.11820411682129 139.9957885742188 17.11820411682129 138.3051452636719 L 17.11820411682129 135.0984802246094 C 17.11820411682129 132.3139343261719 18.63777732849121 129.7518005371094 21.08267974853516 128.419189453125 C 27.06624221801758 125.1574935913086 34.15341186523438 121.8334732055664 42.23460388183594 118.9494552612305 C 43.52280426025391 118.4897842407227 44.87896728515625 119.4463272094727 44.87896728515625 120.8142929077148 C 44.87896728515625 122.5049209594727 46.2493896484375 123.8753433227539 47.94002914428711 123.8753433227539 C 49.63065338134766 123.8753433227539 51.0010871887207 122.5049209594727 51.0010871887207 120.8142929077148 L 51.0010871887207 116.8743362426758 C 51.0010871887207 116.4311447143555 51.29585266113281 116.042106628418 51.7224006652832 115.9220809936523 L 51.74240875244141 115.9165115356445 C 52.37694549560547 115.7379379272461 53.00648880004883 116.2149429321289 53.00648880004883 116.8740463256836 L 53.00648880004883 126.8487319946289 C 53.00648880004883 128.5393676757812 54.37691116333008 129.9097900390625 56.06755447387695 129.9097900390625 C 57.75817489624023 129.9097900390625 59.12860870361328 128.5393676757812 59.12860870361328 126.8487319946289 L 59.12860870361328 118.3361282348633 C 59.12860870361328 115.8114700317383 60.91145706176758 113.6300277709961 63.38990783691406 113.1490249633789 C 66.3050537109375 112.5834884643555 69.30389404296875 112.0954360961914 72.38347625732422 111.6991653442383 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gq27zy =
    '<svg viewBox="21.0 7.6 51.3 44.4" ><defs><linearGradient id="gradient" x1="0.481092" y1="0.423932" x2="0.602903" y2="0.224035"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-122.01, -77.88)" d="M 152.9424133300781 85.46998596191406 C 152.9424133300781 85.46998596191406 148.6110534667969 88.09538269042969 143.0520324707031 94.09468078613281 L 172.0221557617188 123.0648193359375 C 172.6294250488281 122.5054473876953 173.0123596191406 121.7060241699219 173.0123596191406 120.8152465820312 L 173.0123596191406 116.8753204345703 C 173.0123596191406 116.43212890625 173.3070983886719 116.0430908203125 173.733642578125 115.9230499267578 L 173.7536926269531 115.9174652099609 C 174.38818359375 115.7389068603516 175.0177307128906 116.2159271240234 175.0177307128906 116.8750305175781 L 175.0177307128906 126.0605773925781 L 178.783203125 129.8260345458984 C 180.1336669921875 129.5074615478516 181.1398315429688 128.2973327636719 181.1398315429688 126.8497009277344 L 181.1398315429688 118.3369445800781 C 181.1398315429688 115.8123016357422 182.9226684570312 113.630859375 185.401123046875 113.1498718261719 C 188.3161926269531 112.5841522216797 191.3148803710938 112.0961151123047 194.3945007324219 111.7000274658203 C 194.3946228027344 111.7000274658203 188.4592590332031 90.39376831054688 152.9424133300781 85.46998596191406 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p3st2y =
    '<svg viewBox="23.1 11.9 37.4 40.1" ><defs><linearGradient id="gradient" x1="0.527828" y1="0.447716" x2="-0.225815" y2="-0.63975"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-133.95, -103.12)" d="M 172.2879028320312 117.8644104003906 C 171.9876403808594 117.5242004394531 171.6389770507812 117.2009124755859 171.2409362792969 116.9006805419922 C 167.9953002929688 114.453125 162.73291015625 114.453125 159.4872741699219 116.9006805419922 C 156.4104614257812 119.2208709716797 156.2525024414062 122.9067535400391 159.0091552734375 125.3691558837891 L 182.6579895019531 149.0180358886719 C 183.9780883789062 148.6781311035156 184.9549255371094 147.4832000732422 184.9549255371094 146.0569763183594 L 184.9549255371094 142.1170806884766 C 184.9549255371094 141.6739349365234 185.2496643066406 141.2848663330078 185.67626953125 141.1648559570312 L 185.6962585449219 141.1592864990234 C 186.3307189941406 140.980712890625 186.9602966308594 141.4577178955078 186.9602966308594 142.1168060302734 L 186.9602966308594 152.0914459228516 C 186.9602966308594 152.8236541748047 187.2180786132812 153.4952850341797 187.6469421386719 154.0221405029297 C 187.8554992675781 154.2383422851562 188.0857238769531 154.4463653564453 188.3356018066406 154.6455078125 C 188.8192138671875 154.9652709960938 189.3981628417969 155.1526641845703 190.0212097167969 155.1526641845703 C 191.7119140625 155.1526641845703 193.082275390625 153.7823028564453 193.082275390625 152.0915985107422 L 193.082275390625 143.5788116455078 C 193.082275390625 142.2266998291016 193.5941162109375 140.9733734130859 194.4498901367188 140.0265350341797 L 172.2879028320312 117.8644104003906 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agrzwt =
    '<svg viewBox="15.0 22.4 28.2 22.8" ><defs><linearGradient id="gradient" x1="0.475309" y1="0.46669" x2="0.054907" y2="-0.507913"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-86.92, -163.81)" d="M 113.8059844970703 188.3892822265625 C 112.6804504394531 187.0879516601562 110.6475372314453 186.2190246582031 108.3264770507812 186.2190246582031 C 104.7850494384766 186.2190246582031 101.9140167236328 188.2418212890625 101.9140167236328 190.7371215820312 C 101.9140167236328 191.8021850585938 102.4383850097656 192.780517578125 103.3134002685547 193.5528869628906 L 118.7562408447266 209.044189453125 C 122.0117492675781 207.5968017578125 125.4810943603516 206.1927490234375 129.1587677001953 204.8802490234375 C 129.4966278076172 204.7596435546875 129.8385925292969 204.7386169433594 130.1601867675781 204.7948303222656 L 113.8059844970703 188.3892822265625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7pacrh =
    '<svg viewBox="30.2 26.2 31.0 25.9" ><defs><linearGradient id="gradient" x1="0.551014" y1="0.508186" x2="0.169321" y2="-0.352839"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-175.22, -185.58)" d="M 228.3995208740234 213.8325500488281 C 227.2597198486328 212.5794067382812 225.2672882080078 211.7479858398438 222.9980621337891 211.7479858398438 C 219.4565582275391 211.7479858398438 216.5855865478516 213.7707824707031 216.5855865478516 216.2661437988281 C 216.5855865478516 216.3681030273438 216.5920867919922 216.4688720703125 216.6014556884766 216.5690307617188 C 213.8341217041016 215.1055297851562 209.9915618896484 215.3045043945312 207.5191497802734 217.1690063476562 C 204.9163055419922 219.1319274902344 204.7593536376953 222.2402954101562 207.0475921630859 224.3417358398438 L 211.5945587158203 228.8887329101562 C 213.4860992431641 228.1217956542969 215.4413909912109 227.3744812011719 217.4585113525391 226.6545715332031 C 218.7467193603516 226.1949768066406 220.1028594970703 227.1514892578125 220.1028594970703 228.5194091796875 C 220.1028594970703 230.2100219726562 221.4733123779297 231.5804138183594 223.1639556884766 231.5804138183594 C 224.8545989990234 231.5804138183594 226.2249908447266 230.2100219726562 226.2249908447266 228.5194091796875 L 226.2249908447266 224.5794677734375 C 226.2249908447266 224.1362915039062 226.5197906494141 223.7472534179688 226.9463348388672 223.6271667480469 L 226.9663238525391 223.62158203125 C 227.6008453369141 223.4430847167969 228.2303924560547 223.9200439453125 228.2303924560547 224.5791625976562 L 228.2303924560547 234.5538330078125 C 228.2303924560547 236.2444458007812 229.6007843017578 237.6148986816406 231.2914581298828 237.6148986816406 C 232.9820709228516 237.6148986816406 234.3525238037109 236.2444458007812 234.3525238037109 234.5538330078125 L 234.3525238037109 226.0409240722656 C 234.3525238037109 224.3551025390625 235.1482696533203 222.8232421875 236.4144439697266 221.8475952148438 L 228.3995208740234 213.8325500488281 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tjv2ul =
    '<svg viewBox="1.4 1.6 1.1 1.1" ><path transform="translate(-89.41, -248.81)" d="M 91.82666015625 251.2247314453125 C 91.96772766113281 250.9588317871094 91.86651611328125 250.6289978027344 91.60073852539062 250.4878845214844 C 91.33479309082031 250.3467712402344 91.00489807128906 250.4480285644531 90.86381530761719 250.7137451171875 C 90.72276306152344 250.979736328125 90.82394409179688 251.3096923828125 91.08975219726562 251.4507446289062 C 91.35554504394531 251.5919189453125 91.68545532226562 251.49072265625 91.82666015625 251.2247314453125 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_an5t8m =
    '<svg viewBox="0.0 2.6 1.0 1.0" ><path transform="translate(-81.32, -254.44)" d="M 81.94833374023438 257.0697021484375 C 81.73841857910156 256.9583129882812 81.47795104980469 257.0382080078125 81.36659240722656 257.2479248046875 C 81.25521850585938 257.4578857421875 81.33509826660156 257.7183227539062 81.54498291015625 257.829833984375 C 81.7548828125 257.9411010742188 82.015380859375 257.8613891601562 82.12675476074219 257.6512451171875 C 82.23808288574219 257.44140625 82.15821838378906 257.1808471679688 81.94833374023438 257.0697021484375 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ugnn9x =
    '<svg viewBox="0.7 4.8 1.0 1.0" ><path transform="translate(-85.51, -267.56)" d="M 86.619140625 272.4363708496094 C 86.49263000488281 272.3694152832031 86.33554077148438 272.4175109863281 86.26846313476562 272.5439758300781 C 86.20138549804688 272.6704406738281 86.24949645996094 272.8275451660156 86.3759765625 272.8946533203125 C 86.50248718261719 272.9618835449219 86.65956115722656 272.9136352539062 86.72666931152344 272.7870483398438 C 86.79386901855469 272.6606750488281 86.74578857421875 272.5036926269531 86.619140625 272.4363708496094 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ek2tzr =
    '<svg viewBox="4.3 5.6 1.1 1.1" ><path transform="translate(-106.04, -271.89)" d="M 110.8668365478516 277.4816589355469 C 110.56591796875 277.4732360839844 110.3150939941406 277.7102966308594 110.3067169189453 278.0111389160156 C 110.2981872558594 278.31201171875 110.5352783203125 278.5628967285156 110.8360900878906 278.5712585449219 C 111.1370239257812 278.5797119140625 111.3878326416016 278.3426818847656 111.3962249755859 278.0418701171875 C 111.4047088623047 277.740966796875 111.1677703857422 277.4901123046875 110.8668365478516 277.4816589355469 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccaixo =
    '<svg viewBox="7.2 1.7 1.0 1.0" ><path transform="translate(-123.17, -249.54)" d="M 130.8301391601562 251.27099609375 C 130.5925598144531 251.2642517089844 130.3946228027344 251.4515380859375 130.3880004882812 251.6888427734375 C 130.3812255859375 251.9263916015625 130.5684814453125 252.1243896484375 130.8058471679688 252.1312255859375 C 131.0433959960938 252.137939453125 131.2413635253906 251.9507141113281 131.2481689453125 251.7131958007812 C 131.2548522949219 251.4755859375 131.0676879882812 251.2776184082031 130.8301391601562 251.27099609375 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i5j2bz =
    '<svg viewBox="3.4 1.9 1.0 1.0" ><path transform="translate(-101.01, -250.48)" d="M 104.6720809936523 252.3824005126953 C 104.5288162231445 252.3785247802734 104.409538269043 252.4913787841797 104.4054336547852 252.6344146728516 C 104.4014511108398 252.7777252197266 104.5142593383789 252.8969573974609 104.6573867797852 252.9011383056641 C 104.800651550293 252.9051055908203 104.9199295043945 252.7922515869141 104.9240493774414 252.6491546630859 C 104.9281539916992 252.5059051513672 104.8153610229492 252.3865814208984 104.6720809936523 252.3824005126953 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kaoxik =
    '<svg viewBox="2.5 4.1 1.0 1.0" ><path transform="translate(-95.78, -263.38)" d="M 98.58373260498047 267.5164794921875 C 98.36692047119141 267.5658569335938 98.23114776611328 267.7816772460938 98.28044891357422 267.9986572265625 C 98.32987213134766 268.21533203125 98.54566192626953 268.3512573242188 98.76259613037109 268.3018798828125 C 98.97937774658203 268.2525024414062 99.11515045166016 268.0367431640625 99.06587982177734 267.81982421875 C 99.01631927490234 267.6029052734375 98.80051422119141 267.4672241210938 98.58373260498047 267.5164794921875 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihgfnh =
    '<svg viewBox="3.0 3.0 1.0 1.0" ><path transform="translate(-98.77, -256.88)" d="M 102.0310745239258 259.8846435546875 C 101.8598861694336 259.9236450195312 101.7526626586914 260.0941162109375 101.791618347168 260.2653503417969 C 101.8306198120117 260.4365539550781 102.001091003418 260.5437316894531 102.1722946166992 260.5047912597656 C 102.3435287475586 260.4657287597656 102.4507522583008 260.2952880859375 102.4117660522461 260.1240234375 C 102.3726272583008 259.9529418945312 102.2023239135742 259.8456420898438 102.0310745239258 259.8846435546875 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0xnzh =
    '<svg viewBox="1.7 3.3 1.0 1.0" ><path transform="translate(-91.35, -258.33)" d="M 93.31941986083984 261.9646606445312 C 93.42266082763672 261.941162109375 93.48722076416016 261.8385009765625 93.46369171142578 261.7353515625 C 93.44016265869141 261.632080078125 93.33750152587891 261.5673828125 93.23423004150391 261.5910034179688 C 93.13100433349609 261.614501953125 93.06641387939453 261.7172241210938 93.08995819091797 261.8204345703125 C 93.11345672607422 261.9237060546875 93.21616363525391 261.9882202148438 93.31941986083984 261.9646606445312 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lje023 =
    '<svg viewBox="11.5 0.0 1.1 1.1" ><path transform="translate(-147.99, -239.48)" d="M 160.5197296142578 240.2797241210938 C 160.6607513427734 240.0137634277344 160.5595550537109 239.683837890625 160.2937774658203 239.5428161621094 C 160.0278472900391 239.4017944335938 159.6979217529297 239.5029907226562 159.5568695068359 239.7687683105469 C 159.4157867431641 240.03466796875 159.5170135498047 240.3646545410156 159.7827911376953 240.5056457519531 C 160.0487518310547 240.646728515625 160.3786468505859 240.5454711914062 160.5197296142578 240.2797241210938 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rfn9sf =
    '<svg viewBox="9.3 5.4 1.0 1.0" ><path transform="translate(-134.98, -271.01)" d="M 144.8693237304688 276.4965209960938 C 144.659423828125 276.38525390625 144.3988952636719 276.4651489257812 144.28759765625 276.6749877929688 C 144.17626953125 276.8849487304688 144.2561340332031 277.1453857421875 144.4660339355469 277.2567749023438 C 144.6759033203125 277.3681030273438 144.9364013671875 277.2882080078125 145.0477600097656 277.0783081054688 C 145.1591491699219 276.8684692382812 145.0792541503906 276.60791015625 144.8693237304688 276.4965209960938 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfkmbi =
    '<svg viewBox="8.8 3.1 1.0 1.0" ><path transform="translate(-132.49, -257.4)" d="M 141.6980895996094 260.5180358886719 C 141.5716705322266 260.4508666992188 141.41455078125 260.4991149902344 141.3474578857422 260.6255798339844 C 141.2804107666016 260.7521362304688 141.3284606933594 260.9091186523438 141.4550170898438 260.9762268066406 C 141.5814971923828 261.0434265136719 141.7385864257812 260.9952392578125 141.8056488037109 260.8687744140625 C 141.8727111816406 260.7421875 141.8245849609375 260.5852661132812 141.6980895996094 260.5180358886719 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6enh5 =
    '<svg viewBox="14.9 1.5 1.1 1.1" ><path transform="translate(-167.91, -248.38)" d="M 183.4038238525391 249.9197235107422 C 183.1028289794922 249.9112701416016 182.8520965576172 250.1483612060547 182.8437347412109 250.4491729736328 C 182.8351898193359 250.7500457763672 183.0723724365234 251.0009307861328 183.3730926513672 251.0092620849609 C 183.6740264892578 251.0178070068359 183.9248809814453 250.7806854248047 183.9332427978516 250.4799041748047 C 183.9417266845703 250.1791229248047 183.7047882080078 249.9282989501953 183.4038238525391 249.9197235107422 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wahao2 =
    '<svg viewBox="14.6 0.4 1.0 1.0" ><path transform="translate(-165.82, -241.6)" d="M 181.2541046142578 242.4101409912109 C 181.2609405517578 242.1726531982422 181.0737152099609 241.9746246337891 180.8361968994141 241.9680023193359 C 180.5985870361328 241.9614410400391 180.4006195068359 242.1485137939453 180.3939971923828 242.3859405517578 C 180.3872222900391 242.6234588623047 180.5744476318359 242.8214569091797 180.8118438720703 242.8282623291016 C 181.0494232177734 242.8347930908203 181.2473907470703 242.6477203369141 181.2541046142578 242.4101409912109 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fa7uth =
    '<svg viewBox="13.5 0.3 1.0 1.0" ><path transform="translate(-159.6, -241.15)" d="M 173.3661041259766 241.4364166259766 C 173.2228546142578 241.4324798583984 173.1035919189453 241.5451202392578 173.0994110107422 241.6884613037109 C 173.0955352783203 241.8317108154297 173.2082672119141 241.9509429931641 173.3514556884766 241.9550628662109 C 173.4946746826172 241.9590606689453 173.6139678955078 241.8462677001953 173.6180877685547 241.7030792236328 C 173.6220855712891 241.5597686767578 173.5092315673828 241.4406280517578 173.3661041259766 241.4364166259766 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4js72 =
    '<svg viewBox="11.1 4.0 1.0 1.0" ><path transform="translate(-145.7, -262.92)" d="M 157.1177062988281 266.9741821289062 C 156.90087890625 267.0235595703125 156.7651672363281 267.2393493652344 156.8144226074219 267.456298828125 C 156.8638610839844 267.6730651855469 157.07958984375 267.8088989257812 157.2966003417969 267.7595825195312 C 157.5133972167969 267.7101745605469 157.649169921875 267.4944458007812 157.5998840332031 267.2774047851562 C 157.5504760742188 267.0604858398438 157.3346557617188 266.9246520996094 157.1177062988281 266.9741821289062 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4bzeuy =
    '<svg viewBox="13.1 1.4 1.0 1.0" ><path transform="translate(-157.36, -247.54)" d="M 170.7240142822266 248.9386444091797 C 170.5528717041016 248.9775848388672 170.4456329345703 249.1480560302734 170.4846343994141 249.3191375732422 C 170.5235748291016 249.4903411865234 170.6940155029297 249.5976104736328 170.8651275634766 249.5586090087891 C 171.0363616943359 249.5196685791016 171.1435699462891 249.3491058349609 171.1045379638672 249.1780853271484 C 171.0657501220703 249.0068206787109 170.8952484130859 248.8997344970703 170.7240142822266 248.9386444091797 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p3jmed =
    '<svg viewBox="11.8 1.6 1.0 1.0" ><path transform="translate(-149.94, -249.0)" d="M 162.013427734375 251.0198059082031 C 162.11669921875 250.9961547851562 162.1813049316406 250.8935546875 162.15771484375 250.790283203125 C 162.1341552734375 250.6869812011719 162.031494140625 250.6224365234375 161.9282531738281 250.64599609375 C 161.8249816894531 250.6694641113281 161.7604675292969 250.772216796875 161.7839965820312 250.8753967285156 C 161.8072814941406 250.9785766601562 161.9102172851562 251.043212890625 162.013427734375 251.0198059082031 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5u3g14 =
    '<svg viewBox="1.4 23.8 1.1 1.1" ><path transform="translate(-196.52, -275.15)" d="M 198.9387359619141 299.7278442382812 C 199.0797576904297 299.4617919921875 198.9785614013672 299.1318969726562 198.7128143310547 298.9908447265625 C 198.4467926025391 298.8497924804688 198.1169281005859 298.9509887695312 197.9758758544922 299.2169189453125 C 197.8348236083984 299.4827270507812 197.9359893798828 299.8126831054688 198.2018280029297 299.9536743164062 C 198.4677276611328 300.094970703125 198.7976226806641 299.9937133789062 198.9387359619141 299.7278442382812 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2zlv4 =
    '<svg viewBox="0.0 24.7 1.0 1.0" ><path transform="translate(-188.43, -280.78)" d="M 189.0603637695312 305.5726623535156 C 188.8504333496094 305.4612731933594 188.5899658203125 305.5411071777344 188.4786071777344 305.7510070800781 C 188.3672485351562 305.9609680175781 188.4471130371094 306.2214050292969 188.6570739746094 306.3327941894531 C 188.8669128417969 306.4441223144531 189.12744140625 306.3642883300781 189.2387390136719 306.1543273925781 C 189.3502502441406 305.9443054199219 189.2702026367188 305.6839294433594 189.0603637695312 305.5726623535156 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2bt23f =
    '<svg viewBox="0.7 27.0 1.0 1.0" ><path transform="translate(-192.63, -293.9)" d="M 193.732177734375 320.939453125 C 193.6056823730469 320.8724365234375 193.4485473632812 320.9205322265625 193.3814697265625 321.0469970703125 C 193.3144226074219 321.1735229492188 193.362548828125 321.3306274414062 193.489013671875 321.3976440429688 C 193.6155090332031 321.4647827148438 193.7725830078125 321.4166259765625 193.8396606445312 321.2901000976562 C 193.90673828125 321.1636352539062 193.8586730957031 321.0066528320312 193.732177734375 320.939453125 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yzdzw8 =
    '<svg viewBox="4.3 27.8 1.1 1.1" ><path transform="translate(-213.16, -298.23)" d="M 217.9798583984375 325.9847412109375 C 217.6788940429688 325.9761962890625 217.4280700683594 326.2134399414062 217.4197387695312 326.51416015625 C 217.4111938476562 326.8150634765625 217.6483459472656 327.0658569335938 217.9490966796875 327.0742797851562 C 218.2500610351562 327.082763671875 218.5008544921875 326.845703125 218.5091857910156 326.544921875 C 218.517578125 326.2440795898438 218.2806396484375 325.9932861328125 217.9798583984375 325.9847412109375 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_op3ors =
    '<svg viewBox="28.4 15.2 1.0 1.0" ><path transform="translate(-352.97, -225.57)" d="M 382.1634826660156 241.037353515625 C 382.0617980957031 240.8225708007812 381.8051452636719 240.7308654785156 381.5903625488281 240.8325805664062 C 381.3756408691406 240.9342041015625 381.2840270996094 241.19091796875 381.3855285644531 241.4056396484375 C 381.4874572753906 241.620361328125 381.7439270019531 241.7120361328125 381.9587097167969 241.6103820800781 C 382.1734313964844 241.5087585449219 382.2652282714844 241.2521057128906 382.1634826660156 241.037353515625 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_22e4k1 =
    '<svg viewBox="3.4 24.1 1.0 1.0" ><path transform="translate(-208.12, -276.82)" d="M 211.7850952148438 300.8855285644531 C 211.6418762207031 300.8813781738281 211.5225524902344 300.9941711425781 211.5184631347656 301.1372985839844 C 211.5144958496094 301.2805480957031 211.6272888183594 301.3998718261719 211.7703857421875 301.4040222167969 C 211.9136657714844 301.4079895019531 212.0329895019531 301.2951965332031 212.0370483398438 301.1521301269531 C 212.0410461425781 301.0087585449219 211.9282531738281 300.8893737792969 211.7850952148438 300.8855285644531 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7mtwpk =
    '<svg viewBox="2.5 26.3 1.0 1.0" ><path transform="translate(-202.89, -289.72)" d="M 205.6957855224609 316.0194396972656 C 205.4789581298828 316.0688781738281 205.3431549072266 316.2846984863281 205.3924713134766 316.5016174316406 C 205.4418487548828 316.7184143066406 205.6576385498047 316.8542175292969 205.8745880126953 316.8049621582031 C 206.0913543701172 316.7555236816406 206.2272186279297 316.5396423339844 206.1779327392578 316.3227233886719 C 206.1286163330078 316.1057434082031 205.9125823974609 315.9701843261719 205.6957855224609 316.0194396972656 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7t59l =
    '<svg viewBox="3.0 25.2 1.0 1.0" ><path transform="translate(-205.89, -283.21)" d="M 209.1430358886719 308.3876037597656 C 208.9718627929688 308.4266052246094 208.8646545410156 308.5970153808594 208.9036560058594 308.7682800292969 C 208.942626953125 308.9394836425781 209.1130065917969 309.0466613769531 209.2841186523438 309.0076599121094 C 209.4553527832031 308.9687194824219 209.5625610351562 308.7983093261719 209.5235900878906 308.6270446777344 C 209.484619140625 308.4559020996094 209.3143005371094 308.3485412597656 209.1430358886719 308.3876037597656 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dbuc7b =
    '<svg viewBox="1.7 25.4 1.0 1.0" ><path transform="translate(-198.47, -284.67)" d="M 200.4314270019531 310.4677124023438 C 200.53466796875 310.4441528320312 200.5992736816406 310.341552734375 200.57568359375 310.23828125 C 200.5521850585938 310.1349487304688 200.4494934082031 310.0703735351562 200.3462524414062 310.0939331054688 C 200.2430114746094 310.1174926757812 200.1784362792969 310.22021484375 200.2019653320312 310.323486328125 C 200.2254943847656 310.4266357421875 200.3283081054688 310.4911499023438 200.4314270019531 310.4677124023438 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_377iv3 =
    '<svg viewBox="1.4 0.0 1.1 1.1" ><path transform="translate(-196.74, -137.28)" d="M 199.1976928710938 138.082763671875 C 199.3387451171875 137.8167877197266 199.2375793457031 137.4868927001953 198.9718017578125 137.3458404541016 C 198.7058410644531 137.2047729492188 198.3759155273438 137.3059997558594 198.23486328125 137.57177734375 C 198.0938110351562 137.8376922607422 198.1949768066406 138.1676330566406 198.4607849121094 138.3086700439453 C 198.7267150878906 138.4498443603516 199.0565795898438 138.3486938476562 199.1976928710938 138.082763671875 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5eko4z =
    '<svg viewBox="26.0 18.7 1.0 1.0" ><path transform="translate(-339.18, -245.83)" d="M 366.0440063476562 264.9881591796875 C 366.0480346679688 264.7506103515625 365.8588256835938 264.5546875 365.6212768554688 264.5505981445312 C 365.3836669921875 264.5463256835938 365.187744140625 264.7357788085938 365.1836547851562 264.9732666015625 C 365.1795043945312 265.2108154296875 365.368896484375 265.4067993164062 365.6062622070312 265.4109497070312 C 365.8439331054688 265.4150390625 366.0398559570312 265.225830078125 366.0440063476562 264.9881591796875 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4wvu0 =
    '<svg viewBox="28.1 17.2 1.0 1.0" ><path transform="translate(-351.61, -237.1)" d="M 380.2715759277344 254.5755920410156 C 380.2740783691406 254.4323425292969 380.1600036621094 254.314208984375 380.0166320800781 254.3117980957031 C 379.8733825683594 254.3092346191406 379.7552795410156 254.4233703613281 379.7528381347656 254.5666198730469 C 379.7503356933594 254.7099304199219 379.8644714355469 254.8280029296875 380.0076599121094 254.8305053710938 C 380.1508483886719 254.8330993652344 380.2690124511719 254.7188415527344 380.2715759277344 254.5755920410156 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xwnsgq =
    '<svg viewBox="4.9 1.5 1.1 1.1" ><path transform="translate(-216.65, -146.19)" d="M 222.0818481445312 147.7227172851562 C 221.7809143066406 147.7142333984375 221.5301513671875 147.9513549804688 221.5217895507812 148.2520751953125 C 221.5131530761719 148.5530090332031 221.7503967285156 148.8037719726562 222.0510864257812 148.812255859375 C 222.3520812988281 148.8206787109375 222.6028442382812 148.5836486816406 222.6112060546875 148.2828063964844 C 222.6197814941406 147.9820861816406 222.3826599121094 147.7312927246094 222.0818481445312 147.7227172851562 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ygkoc =
    '<svg viewBox="4.5 0.4 1.0 1.0" ><path transform="translate(-214.56, -139.4)" d="M 219.9322204589844 140.2131042480469 C 219.93896484375 139.9755554199219 219.751708984375 139.777587890625 219.5141906738281 139.7709655761719 C 219.276611328125 139.7642211914062 219.0787048339844 139.9514770507812 219.0719909667969 140.1888732910156 C 219.0652465820312 140.4264221191406 219.2525024414062 140.6243896484375 219.4898986816406 140.6311645507812 C 219.7274780273438 140.6377868652344 219.9254455566406 140.4506530761719 219.9322204589844 140.2131042480469 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wgz3il =
    '<svg viewBox="3.4 0.3 1.0 1.0" ><path transform="translate(-208.34, -138.95)" d="M 212.0430908203125 139.2404174804688 C 211.8998413085938 139.2364349365234 211.7805480957031 139.3491363525391 211.7764282226562 139.4924163818359 C 211.7725219726562 139.6356658935547 211.8852844238281 139.7549285888672 212.0284118652344 139.7590942382812 C 212.1716918945312 139.7630462646484 212.2909240722656 139.6502227783203 212.2951049804688 139.5071105957031 C 212.2991943359375 139.3638305664062 212.1863403320312 139.2443695068359 212.0430908203125 139.2404174804688 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3mbfz =
    '<svg viewBox="28.1 19.7 1.0 1.0" ><path transform="translate(-351.48, -251.66)" d="M 380.3134460449219 271.5352172851562 C 380.1710510253906 271.3643798828125 379.9172058105469 271.3412475585938 379.7461853027344 271.4834594726562 C 379.5754089355469 271.6259155273438 379.5522155761719 271.8797607421875 379.6944885253906 272.0505981445312 C 379.8368225097656 272.2216186523438 380.0907287597656 272.2446899414062 380.2616882324219 272.1024169921875 C 380.4325256347656 271.9600830078125 380.4557189941406 271.7061767578125 380.3134460449219 271.5352172851562 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uffsba =
    '<svg viewBox="3.0 1.4 1.0 1.0" ><path transform="translate(-206.11, -145.34)" d="M 209.4020385742188 146.7425842285156 C 209.2308349609375 146.7815856933594 209.1236572265625 146.9520874023438 209.16259765625 147.1231079101562 C 209.2016296386719 147.2942810058594 209.3721313476562 147.4014892578125 209.5433044433594 147.3625793457031 C 209.7145080566406 147.3235778808594 209.8217468261719 147.1531066894531 209.7826843261719 146.9820556640625 C 209.7436218261719 146.8106689453125 209.5732727050781 146.7035827636719 209.4020385742188 146.7425842285156 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wzi09m =
    '<svg viewBox="1.8 1.6 1.0 1.0" ><path transform="translate(-198.69, -146.8)" d="M 200.6903839111328 148.8226928710938 C 200.7937164306641 148.7991943359375 200.8582611083984 148.6965026855469 200.8347015380859 148.5932312011719 C 200.8111419677734 148.4900207519531 200.7084808349609 148.4254455566406 200.6052398681641 148.4489135742188 C 200.5019989013672 148.4725036621094 200.4373931884766 148.5751647949219 200.4609832763672 148.6784362792969 C 200.4844818115234 148.7817077636719 200.5871734619141 148.8462829589844 200.6903839111328 148.8226928710938 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9wgiod =
    '<svg viewBox="13.5 4.2 1.1 1.1" ><path transform="translate(-292.17, -213.59)" d="M 305.7589111328125 218.0252532958984 C 305.5989990234375 218.2803497314453 305.6759643554688 218.6167449951172 305.9310302734375 218.7765960693359 C 306.1861572265625 218.9365386962891 306.5225830078125 218.8594207763672 306.6824340820312 218.6043243408203 C 306.8423461914062 218.3492889404297 306.7651977539062 218.0129241943359 306.5101318359375 217.8531951904297 C 306.255126953125 217.6931915283203 305.9186401367188 217.7701873779297 305.7589111328125 218.0252532958984 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rkq1rm =
    '<svg viewBox="15.2 3.5 1.0 1.0" ><path transform="translate(-301.92, -209.94)" d="M 317.3137817382812 214.2858428955078 C 317.51513671875 214.4120330810547 317.7806396484375 214.3511199951172 317.9069213867188 214.1497955322266 C 318.0330810546875 213.9484100341797 317.97216796875 213.6829071044922 317.770751953125 213.5567169189453 C 317.5694580078125 213.4304962158203 317.3040161132812 213.4914398193359 317.1777954101562 213.6927947998047 C 317.051513671875 213.8941497802734 317.112548828125 214.1596527099609 317.3137817382812 214.2858428955078 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p188l9 =
    '<svg viewBox="15.0 1.6 1.0 1.0" ><path transform="translate(-300.59, -198.6)" d="M 315.6716613769531 200.6717987060547 C 315.7929992675781 200.7477874755859 315.9531555175781 200.7111358642578 316.0292663574219 200.5897064208984 C 316.1053161621094 200.4683990478516 316.0687561035156 200.3081512451172 315.9474182128906 200.2321624755859 C 315.8260803222656 200.1560516357422 315.6659240722656 200.1927337646484 315.5898132324219 200.3140411376953 C 315.5136413574219 200.4355316162109 315.5503234863281 200.5957489013672 315.6716613769531 200.6717987060547 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0cesw =
    '<svg viewBox="10.9 0.0 1.1 1.1" ><path transform="translate(-277.24, -189.38)" d="M 288.662353515625 190.46533203125 C 288.9617919921875 190.4955444335938 289.2290649414062 190.2772216796875 289.2591552734375 189.9778137207031 C 289.2894897460938 189.6782836914062 289.0711669921875 189.4110717773438 288.7716064453125 189.3808898925781 C 288.4721069335938 189.3507080078125 288.2049560546875 189.5689392089844 288.1747436523438 189.8685302734375 C 288.14453125 190.1681213378906 288.3629150390625 190.4352722167969 288.662353515625 190.46533203125 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pkhp2q =
    '<svg viewBox="7.9 3.9 1.0 1.0" ><path transform="translate(-259.82, -211.82)" d="M 268.1422729492188 216.5455017089844 C 268.3786010742188 216.5692749023438 268.5896606445312 216.3969116210938 268.613525390625 216.1605224609375 C 268.6373291015625 215.9241638183594 268.4649658203125 215.7130737304688 268.2286987304688 215.6892700195312 C 267.9921875 215.6654052734375 267.7811279296875 215.8377990722656 267.7572631835938 216.0741577148438 C 267.7334594726562 216.3107299804688 267.9058227539062 216.5216674804688 268.1422729492188 216.5455017089844 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xq2td1 =
    '<svg viewBox="12.1 4.3 1.0 1.0" ><path transform="translate(-283.9, -214.52)" d="M 296.2193603515625 219.3733825683594 C 296.3618774414062 219.3878173828125 296.4891967773438 219.2838439941406 296.50341796875 219.1412963867188 C 296.5178833007812 218.998779296875 296.413818359375 218.8714904785156 296.2713623046875 218.8572998046875 C 296.1288452148438 218.8428649902344 296.00146484375 218.9468383789062 295.9872436523438 219.0894165039062 C 295.9729614257812 219.231689453125 296.0768432617188 219.3590087890625 296.2193603515625 219.3733825683594 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_stcnwn =
    '<svg viewBox="12.9 1.9 1.0 1.0" ><path transform="translate(-288.45, -200.31)" d="M 301.7829895019531 202.9961395263672 C 302.0028991699219 202.9624786376953 302.1537780761719 202.7569732666016 302.1203308105469 202.5372467041016 C 302.0865173339844 202.3173675537109 301.8810729980469 202.1664276123047 301.6614074707031 202.1999359130859 C 301.4413757324219 202.2336578369141 301.2905578613281 202.4391021728516 301.3240051269531 202.6588897705078 C 301.3576965332031 202.8789520263672 301.5632629394531 203.0298004150391 301.7829895019531 202.9961395263672 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2k2v7m =
    '<svg viewBox="12.4 3.1 1.0 1.0" ><path transform="translate(-285.94, -207.6)" d="M 298.7409362792969 211.3781585693359 C 298.9145202636719 211.3515472412109 299.0336608886719 211.1894683837891 299.0071716308594 211.0159149169922 C 298.9808654785156 210.8423309326172 298.8184509277344 210.7231903076172 298.6449279785156 210.7496490478516 C 298.4712219238281 210.7761688232422 298.3522644042969 210.9384002685547 298.3786926269531 211.1119232177734 C 298.4051818847656 211.2855072021484 298.5674133300781 211.4047088623047 298.7409362792969 211.3781585693359 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qpwigv =
    '<svg viewBox="14.0 3.2 1.0 1.0" ><path transform="translate(-294.85, -208.2)" d="M 308.9894714355469 211.4460601806641 C 308.8850402832031 211.4620819091797 308.8130187988281 211.5598907470703 308.8290710449219 211.6645050048828 C 308.8451232910156 211.7690887451172 308.9429016113281 211.8410186767578 309.0475158691406 211.8249664306641 C 309.1520690917969 211.8089447021484 309.2240295410156 211.7111053466797 309.2080993652344 211.6065216064453 C 309.1919860839844 211.5019683837891 309.0941467285156 211.4300384521484 308.9894714355469 211.4460601806641 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpr2qn =
    '<svg viewBox="3.3 5.1 1.1 1.1" ><path transform="translate(-233.06, -218.68)" d="M 236.455810546875 223.9897155761719 C 236.2958984375 224.2446594238281 236.3730163574219 224.5810852050781 236.6280517578125 224.7409973144531 C 236.8831787109375 224.9008483886719 237.2195434570312 224.8238525390625 237.379150390625 224.5688171386719 C 237.5390930175781 224.3136901855469 237.4620361328125 223.9773559570312 237.2069702148438 223.8174133300781 C 236.9519348144531 223.657470703125 236.6156921386719 223.7346496582031 236.455810546875 223.9897155761719 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i8l7tq =
    '<svg viewBox="6.2 0.0 1.0 1.0" ><path transform="translate(-249.59, -189.55)" d="M 255.9577331542969 190.3728332519531 C 256.1591186523438 190.4990539550781 256.4247131347656 190.4381713867188 256.55078125 190.23681640625 C 256.6771240234375 190.0354309082031 256.6161804199219 189.7699584960938 256.4148254394531 189.6437072753906 C 256.2134399414062 189.5175476074219 255.9479370117188 189.5783996582031 255.8217163085938 189.7798156738281 C 255.6955871582031 189.9809875488281 255.7564392089844 190.2464904785156 255.9577331542969 190.3728332519531 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhlx26 =
    '<svg viewBox="6.8 2.8 1.0 1.0" ><path transform="translate(-253.0, -205.35)" d="M 259.8768615722656 208.5878143310547 C 259.9981994628906 208.6638031005859 260.1583251953125 208.6272735595703 260.2344360351562 208.5058135986328 C 260.3104553222656 208.3844146728516 260.2738647460938 208.2242279052734 260.1524047851562 208.1481170654297 C 260.0309448242188 208.0721588134766 259.8709106445312 208.1087799072266 259.7948303222656 208.2300567626953 C 259.7189025878906 208.3516387939453 259.7554626464844 208.5117645263672 259.8768615722656 208.5878143310547 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7pg4au =
    '<svg viewBox="0.0 3.3 1.1 1.1" ><path transform="translate(-213.84, -208.36)" d="M 214.3272857666016 212.7263946533203 C 214.6268157958984 212.7565155029297 214.8940277099609 212.5382537841797 214.9242095947266 212.2387542724609 C 214.9543914794922 211.9393157958984 214.7360992431641 211.6720733642578 214.4365692138672 211.6418914794922 C 214.1371612548828 211.6117706298828 213.8698883056641 211.8299713134766 213.8397369384766 212.1295013427734 C 213.8094940185547 212.4289703369141 214.0278472900391 212.6962432861328 214.3272857666016 212.7263946533203 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z2msj7 =
    '<svg viewBox="0.5 4.7 1.0 1.0" ><path transform="translate(-216.71, -216.66)" d="M 217.2102355957031 221.7474365234375 C 217.1864013671875 221.9838562011719 217.3588562011719 222.1949157714844 217.59521484375 222.2185363769531 C 217.8316040039062 222.242431640625 218.0426330566406 222.0700073242188 218.0663146972656 221.8336486816406 C 218.0901794433594 221.5972900390625 217.9177551269531 221.38623046875 217.6813659667969 221.3623962402344 C 217.4450073242188 221.3386840820312 217.2341003417969 221.5110778808594 217.2102355957031 221.7474365234375 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_75j4gh =
    '<svg viewBox="1.9 5.2 1.0 1.0" ><path transform="translate(-224.79, -219.61)" d="M 226.9154663085938 225.3374481201172 C 227.0578918457031 225.3518829345703 227.1851501464844 225.2478485107422 227.1994323730469 225.1053009033203 C 227.2138671875 224.9628143310547 227.1098327636719 224.8355560302734 226.9673156738281 224.8212738037109 C 226.8248291015625 224.8068695068359 226.6975708007812 224.9109039306641 226.6832580566406 225.0533599853516 C 226.6688537597656 225.1959381103516 226.7728881835938 225.3231353759766 226.9154663085938 225.3374481201172 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o58b7k =
    '<svg viewBox="4.3 1.3 1.0 1.0" ><path transform="translate(-238.62, -197.17)" d="M 243.3619079589844 199.3171539306641 C 243.5818481445312 199.2834930419922 243.7326965332031 199.0780181884766 243.6991882324219 198.8582000732422 C 243.6654663085938 198.6383514404297 243.4599914550781 198.4874114990234 243.2402648925781 198.5209808349609 C 243.0203552246094 198.5546112060547 242.8694152832031 198.7601470947266 242.9029846191406 198.9798431396484 C 242.9364929199219 199.1998138427734 243.1420288085938 199.3508453369141 243.3619079589844 199.3171539306641 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qfep7b =
    '<svg viewBox="2.2 4.0 1.0 1.0" ><path transform="translate(-226.83, -212.69)" d="M 229.4369354248047 217.3432159423828 C 229.6104888916016 217.3165435791016 229.7296600341797 217.1544647216797 229.7031097412109 216.9809417724609 C 229.6767120361328 216.8072967529297 229.5144805908203 216.6881866455078 229.3408660888672 216.7146453857422 C 229.1673126220703 216.7413177490234 229.0481719970703 216.9033660888672 229.0746612548828 217.0769195556641 C 229.1011505126953 217.2505645751953 229.2634124755859 217.3696746826172 229.4369354248047 217.3432159423828 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnd2ah =
    '<svg viewBox="3.8 4.1 1.0 1.0" ><path transform="translate(-235.74, -213.29)" d="M 239.685546875 217.4110107421875 C 239.5809326171875 217.4271240234375 239.5090637207031 217.52490234375 239.5250549316406 217.6294860839844 C 239.5410461425781 217.7342224121094 239.6388854980469 217.8059692382812 239.743408203125 217.7899780273438 C 239.8479919433594 217.7739562988281 239.9199829101562 217.6761169433594 239.9039611816406 217.571533203125 C 239.8878784179688 217.4669799804688 239.7901306152344 217.3949890136719 239.685546875 217.4110107421875 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxaqor =
    '<svg viewBox="12.7 2.8 1.1 1.1" ><path transform="translate(-83.31, -389.2)" d="M 96.02671051025391 392.4822998046875 C 95.98406219482422 392.7802734375 96.19098663330078 393.056396484375 96.48899078369141 393.0990600585938 C 96.78702545166016 393.1416625976562 97.06307220458984 392.9346923828125 97.10576629638672 392.6366577148438 C 97.14841461181641 392.3387451171875 96.94144439697266 392.0626220703125 96.64344024658203 392.0199584960938 C 96.34543609619141 391.9774169921875 96.06937408447266 392.1843872070312 96.02671051025391 392.4822998046875 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffccly =
    '<svg viewBox="14.0 1.6 1.0 1.0" ><path transform="translate(-90.53, -382.24)" d="M 104.8574142456055 384.7052917480469 C 105.0926132202148 384.7389831542969 105.3106155395508 384.5756530761719 105.3442764282227 384.3404846191406 C 105.3779830932617 384.1053161621094 105.2145462036133 383.8872375488281 104.979362487793 383.8535461425781 C 104.7441635131836 383.8199157714844 104.5261611938477 383.9833679199219 104.4925003051758 384.2184753417969 C 104.4588394165039 384.4535217285156 104.6222305297852 384.6716613769531 104.8574142456055 384.7052917480469 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fitkgy =
    '<svg viewBox="12.9 0.0 1.0 1.0" ><path transform="translate(-84.39, -372.9)" d="M 97.51585388183594 373.4153137207031 C 97.65766906738281 373.4356384277344 97.7891845703125 373.3370056152344 97.80946350097656 373.1952819824219 C 97.82977294921875 373.0534362792969 97.731201171875 372.9219665527344 97.58943176269531 372.9016418457031 C 97.4476318359375 372.8813781738281 97.31611633300781 372.9798889160156 97.29583740234375 373.1217346191406 C 97.27566528320312 373.2634582519531 97.37406921386719 373.3950500488281 97.51585388183594 373.4153137207031 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w905nw =
    '<svg viewBox="8.7 0.0 1.1 1.1" ><path transform="translate(-59.84, -373.13)" d="M 69.21714019775391 374.2289428710938 C 69.50308227539062 374.1348876953125 69.65885162353516 373.8270874023438 69.56486511230469 373.541015625 C 69.47090148925781 373.255126953125 69.16300964355469 373.0992431640625 68.87696075439453 373.1932373046875 C 68.59101104736328 373.2872314453125 68.43521881103516 373.5950927734375 68.52922058105469 373.8812255859375 C 68.62322235107422 374.1671142578125 68.93106079101562 374.3229370117188 69.21714019775391 374.2289428710938 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iswo2a =
    '<svg viewBox="7.5 4.9 1.0 1.0" ><path transform="translate(-52.81, -401.03)" d="M 60.8307991027832 406.7193298339844 C 61.05656814575195 406.6451721191406 61.17941665649414 406.4021301269531 61.10526657104492 406.1763610839844 C 61.03114700317383 405.9505920410156 60.78799057006836 405.8277282714844 60.56222915649414 405.9018859863281 C 60.3364372253418 405.9760437011719 60.21361923217773 406.2190246582031 60.28773880004883 406.4448547363281 C 60.36188888549805 406.6705627441406 60.60503005981445 406.7934875488281 60.8307991027832 406.7193298339844 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8gc5cv =
    '<svg viewBox="11.4 3.7 1.0 1.0" ><path transform="translate(-75.6, -394.22)" d="M 87.32291412353516 398.3995361328125 C 87.45896148681641 398.3547973632812 87.53307342529297 398.2080688476562 87.48841094970703 398.0719604492188 C 87.44367218017578 397.9359130859375 87.29700469970703 397.8617553710938 87.16094207763672 397.906494140625 C 87.02490997314453 397.9512939453125 86.95078277587891 398.0979614257812 86.99547576904297 398.23388671875 C 87.04019927978516 398.3699951171875 87.18686676025391 398.444091796875 87.32291412353516 398.3995361328125 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l29je0 =
    '<svg viewBox="11.2 1.0 1.0 1.0" ><path transform="translate(-74.26, -378.98)" d="M 86.0301513671875 380.7661743164062 C 86.21739196777344 380.6463623046875 86.27214050292969 380.3970947265625 86.15211486816406 380.2099609375 C 86.03224182128906 380.0225830078125 85.78306579589844 379.9678344726562 85.59584045410156 380.0879516601562 C 85.40859985351562 380.2077026367188 85.35386657714844 380.4570922851562 85.47390747070312 380.6442260742188 C 85.59388732910156 380.8314819335938 85.84294128417969 380.8860473632812 86.0301513671875 380.7661743164062 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lfxcyb =
    '<svg viewBox="11.2 2.4 1.0 1.0" ><path transform="translate(-74.76, -386.9)" d="M 86.49301147460938 389.90234375 C 86.64082336425781 389.8076171875 86.68406677246094 389.6109619140625 86.58935546875 389.463134765625 C 86.49464416503906 389.3153686523438 86.2979736328125 389.2720947265625 86.15016174316406 389.3668212890625 C 86.0023193359375 389.4616088867188 85.95907592773438 389.658203125 86.05381774902344 389.8060302734375 C 86.14854431152344 389.9537963867188 86.34519958496094 389.9970703125 86.49301147460938 389.90234375 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9lb8 =
    '<svg viewBox="12.6 1.9 1.0 1.0" ><path transform="translate(-82.92, -384.19)" d="M 95.65364837646484 386.1665954589844 C 95.56449127197266 386.2236022949219 95.53847503662109 386.3422546386719 95.59552764892578 386.4313049316406 C 95.65264129638672 386.5204772949219 95.77115631103516 386.5464782714844 95.86029815673828 386.4894714355469 C 95.94939422607422 386.4324035644531 95.97545623779297 386.3138122558594 95.91838836669922 386.2246398925781 C 95.86147308349609 386.1355285644531 95.74292755126953 386.1094055175781 95.65364837646484 386.1665954589844 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ilbbd =
    '<svg viewBox="3.8 7.7 1.1 1.1" ><path transform="translate(-31.34, -417.83)" d="M 35.10169982910156 426.0511169433594 C 35.05905151367188 426.3490295410156 35.26601028442383 426.6252136230469 35.56400680541992 426.6677551269531 C 35.86201477050781 426.7103576660156 36.13809585571289 426.5034484863281 36.18074798583984 426.2055969238281 C 36.22340774536133 425.9075012207031 36.01645660400391 425.6315612792969 35.71844863891602 425.5887145996094 C 35.42059326171875 425.5461120605469 35.14451599121094 425.7531433105469 35.10169982910156 426.0511169433594 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_65fjhr =
    '<svg viewBox="4.3 2.1 1.0 1.0" ><path transform="translate(-34.42, -384.83)" d="M 39.07543563842773 387.7402954101562 C 39.31061935424805 387.7740478515625 39.52859878540039 387.6105346679688 39.56229782104492 387.3754272460938 C 39.59598159790039 387.14013671875 39.43255233764648 386.922119140625 39.19735336303711 386.8884887695312 C 38.96215438842773 386.8547973632812 38.74417495727539 387.018310546875 38.71049118041992 387.25341796875 C 38.67682266235352 387.4885864257812 38.84021377563477 387.7066040039062 39.07543563842773 387.7402954101562 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uogm6m =
    '<svg viewBox="5.9 4.4 1.0 1.0" ><path transform="translate(-43.64, -398.38)" d="M 49.73167419433594 403.2862548828125 C 49.87347412109375 403.3065185546875 50.00497436523438 403.2079467773438 50.02529144287109 403.0661010742188 C 50.04557037353516 402.9243774414062 49.94702911376953 402.79296875 49.80523681640625 402.7726440429688 C 49.66343688964844 402.7523803710938 49.53194427490234 402.8508911132812 49.51164245605469 402.9926147460938 C 49.49134063720703 403.1344604492188 49.58989715576172 403.2659912109375 49.73167419433594 403.2862548828125 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_njz7q7 =
    '<svg viewBox="0.0 7.5 1.1 1.1" ><path transform="translate(-9.59, -416.2)" d="M 10.30514335632324 424.7328491210938 C 10.59108352661133 424.638916015625 10.7467041015625 424.3310546875 10.65285873413086 424.044921875 C 10.55887031555176 423.759033203125 10.25101470947266 423.6031494140625 9.964925765991211 423.697265625 C 9.678989410400391 423.7913208007812 9.523220062255859 424.0990600585938 9.617212295532227 424.3851928710938 C 9.711200714111328 424.6712036132812 10.01920509338379 424.8268432617188 10.30514335632324 424.7328491210938 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ll42u5 =
    '<svg viewBox="1.0 8.6 1.0 1.0" ><path transform="translate(-15.37, -422.94)" d="M 16.38883209228516 432.1377563476562 C 16.46295928955078 432.3635864257812 16.70610046386719 432.4863891601562 16.9318733215332 432.4122924804688 C 17.15766143798828 432.3380737304688 17.28047943115234 432.0949096679688 17.20634460449219 431.8692626953125 C 17.1322021484375 431.6435546875 16.88907623291016 431.5206909179688 16.66329574584961 431.5947265625 C 16.43765640258789 431.6689453125 16.31469345092773 431.9119262695312 16.38883209228516 432.1377563476562 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8s9vq =
    '<svg viewBox="2.4 8.6 1.0 1.0" ><path transform="translate(-23.64, -422.85)" d="M 26.39888763427734 431.9684143066406 C 26.53495407104492 431.9236145019531 26.60908508300781 431.7770690917969 26.56436920166016 431.6410827636719 C 26.5196533203125 431.5049133300781 26.37300109863281 431.4307556152344 26.23694610595703 431.4754333496094 C 26.10089111328125 431.5201721191406 26.02676010131836 431.6669006347656 26.07147979736328 431.8029479980469 C 26.11618804931641 431.9389953613281 26.26283645629883 432.0131530761719 26.39888763427734 431.9684143066406 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3aoizc =
    '<svg viewBox="3.1 4.0 1.0 1.0" ><path transform="translate(-27.44, -396.32)" d="M 31.14015960693359 401.1051025390625 C 31.32740783691406 400.9852294921875 31.38212966918945 400.736083984375 31.26210403442383 400.5488891601562 C 31.1422233581543 400.361572265625 30.89305877685547 400.306884765625 30.70581436157227 400.4269409179688 C 30.51857757568359 400.5468139648438 30.4638557434082 400.7958984375 30.58388519287109 400.9832153320312 C 30.70376205444336 401.1703491210938 30.95291900634766 401.2250366210938 31.14015960693359 401.1051025390625 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_thv32l =
    '<svg viewBox="2.3 7.4 1.0 1.0" ><path transform="translate(-22.8, -415.53)" d="M 25.56900596618652 423.4707641601562 C 25.71683692932129 423.3761596679688 25.76007270812988 423.1795043945312 25.66534996032715 423.0316162109375 C 25.57062721252441 422.8838500976562 25.37396049499512 422.8406982421875 25.22614860534668 422.935302734375 C 25.07832908630371 423.0299682617188 25.03507804870605 423.2265014648438 25.12979698181152 423.3744506835938 C 25.22452735900879 423.5223388671875 25.42117500305176 423.5655517578125 25.56900596618652 423.4707641601562 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmj191 =
    '<svg viewBox="3.7 6.9 1.0 1.0" ><path transform="translate(-30.96, -412.82)" d="M 34.72964477539062 419.7354736328125 C 34.64051055908203 419.7926635742188 34.61447906494141 419.9111328125 34.67154693603516 420.0003051757812 C 34.72862243652344 420.0894775390625 34.84716796875 420.1154174804688 34.93630218505859 420.0584716796875 C 35.02543640136719 420.0014038085938 35.05149078369141 419.8828125 34.99440765380859 419.7937622070312 C 34.93734741210938 419.7045288085938 34.81877899169922 419.6785278320312 34.72964477539062 419.7354736328125 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ge9c1s =
    '<svg viewBox="4.8 38.1 26.6 22.0" ><defs><linearGradient id="gradient" x1="0.615133" y1="0.608069" x2="0.258325" y2="-0.124942"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-27.6, -254.73)" d="M 58.98802185058594 300.164794921875 L 53.72710418701172 294.9038696289062 C 52.58745574951172 293.6505737304688 50.59485626220703 292.8190307617188 48.32526397705078 292.8190307617188 C 45.54721069335938 292.8190307617188 43.18232727050781 294.0639038085938 42.29170227050781 295.8050537109375 C 39.69647216796875 294.9528198242188 36.56362915039062 295.325439453125 34.44099426269531 296.92626953125 C 31.83796882629395 298.8890991210938 31.6811695098877 301.9976196289062 33.96957397460938 304.0989379882812 L 44.72190093994141 314.851318359375 L 44.72190093994141 311.949951171875 C 44.72190093994141 309.1654663085938 46.24148559570312 306.603271484375 48.68637084960938 305.2706298828125 C 51.82143402099609 303.5614013671875 55.26255798339844 301.8358764648438 58.98801422119141 300.164794921875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sdot62 =
    '<svg viewBox="0.0 0.0 16.6 12.5" ><defs><linearGradient id="gradient" x1="7.689921" y1="1.6141" x2="7.901588" y2="2.187505"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-157.05, -115.07)" d="M 171.2355041503906 116.9006805419922 C 167.9898681640625 114.453125 162.7274475097656 114.453125 159.4817810058594 116.9006805419922 C 156.236083984375 119.3482360839844 156.236083984375 123.3165130615234 159.4817810058594 125.7640991210938 C 162.7274475097656 128.2116546630859 167.9898681640625 128.2116546630859 171.2355041503906 125.7640991210938 C 174.4811096191406 123.3165130615234 174.4811096191406 119.3482360839844 171.2355041503906 116.9006805419922 Z M 161.6266174316406 122.9258880615234 C 159.5657653808594 121.5683898925781 159.5657653808594 119.3669281005859 161.6266174316406 118.0096130371094 C 163.6875 116.652099609375 167.0289306640625 116.6526947021484 169.0896911621094 118.0101470947266 C 171.1505737304688 119.3676300048828 171.1513366699219 121.5685272216797 169.0906372070312 122.9258880615234 C 167.0296020507812 124.2833404541016 163.6873168945312 124.2833404541016 161.6266174316406 122.9258880615234 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pnsppr =
    '<svg viewBox="1.4 0.7 13.8 10.1" ><defs><linearGradient id="gradient" x1="3.56332" y1="-35.469982" x2="3.768706" y2="-34.892796"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-165.15, -119.34)" d="M 168.5739593505859 128.6563262939453 C 171.2734832763672 130.6186370849609 175.6515350341797 130.6186370849609 178.3509368896484 128.6563262939453 C 181.0511627197266 126.6934356689453 181.0505218505859 123.5115814208984 178.3509368896484 121.5494384765625 C 175.6506500244141 119.5865173339844 171.2742462158203 119.5865173339844 168.5739593505859 121.5494384765625 C 165.8744659423828 123.5115814208984 165.8736114501953 126.6934356689453 168.5739593505859 128.6563262939453 Z M 177.1943817138672 122.2845764160156 C 179.2552337646484 123.6420593261719 179.2552337646484 125.8435516357422 177.1943817138672 127.2008666992188 C 175.1334991455078 128.5583343505859 171.7921295166016 128.5577545166016 169.7312774658203 127.2003173828125 C 167.6704254150391 125.8428039550781 167.6696624755859 123.6418914794922 169.7304229736328 122.2845764160156 C 171.7913665771484 120.92724609375 175.1334991455078 120.92724609375 177.1943817138672 122.2845764160156 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_riylo8 =
    '<svg viewBox="0.0 0.0 14.2 10.7" ><defs><linearGradient id="gradient" x1="10.738044" y1="2.410529" x2="10.94974" y2="2.983939"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-32.36, -310.09)" d="M 44.4720344543457 311.6566162109375 C 41.70162582397461 309.5674438476562 37.20998001098633 309.5674438476562 34.4395637512207 311.6566162109375 C 31.66914749145508 313.7456665039062 31.66914749145508 317.1327514648438 34.4395637512207 319.2219848632812 C 37.20998001098633 321.31103515625 41.70162582397461 321.31103515625 44.4720344543457 319.2219848632812 C 47.24229049682617 317.1327514648438 47.24229049682617 313.7456665039062 44.4720344543457 311.6566162109375 Z M 36.27023315429688 316.7993774414062 C 34.51119232177734 315.6407470703125 34.51119232177734 313.7616577148438 36.27023315429688 312.6031494140625 C 38.02925872802734 311.4444580078125 40.88131332397461 311.4449462890625 42.64033126831055 312.6035766601562 C 44.39936447143555 313.7621459960938 44.40009689331055 315.6407470703125 42.64107894897461 316.7993774414062 C 40.8821907043457 317.9578857421875 38.02925872802734 317.9578857421875 36.27023315429688 316.7993774414062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7duw25 =
    '<svg viewBox="1.2 0.6 11.8 8.6" ><defs><linearGradient id="gradient" x1="5.275712" y1="-48.720066" x2="5.481103" y2="-48.142952"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-39.28, -313.74)" d="M 42.20075988769531 321.689208984375 C 44.50490570068359 323.3640747070312 48.24182891845703 323.3640747070312 50.54597473144531 321.689208984375 C 52.85085296630859 320.0138549804688 52.85012054443359 317.2978515625 50.54597473144531 315.6229858398438 C 48.24109649658203 313.9476318359375 44.50563812255859 313.9476318359375 42.20075988769531 315.6229858398438 C 39.89662170410156 317.2979736328125 39.89588165283203 320.0138549804688 42.20075988769531 321.689208984375 Z M 49.55886840820312 316.2506103515625 C 51.31789398193359 317.4093017578125 51.31789398193359 319.2882690429688 49.55886840820312 320.4468994140625 C 47.79981994628906 321.6055297851562 44.94779205322266 321.6050415039062 43.18875122070312 320.446533203125 C 41.42972564697266 319.2879028320312 41.42897796630859 317.4093017578125 43.18802642822266 316.2506103515625 C 44.94689178466797 315.0919189453125 47.79981994628906 315.0919189453125 49.55886840820312 316.2506103515625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nml9ec =
    '<svg viewBox="3.4 47.9 5.1 3.9" ><defs><linearGradient id="gradient" x1="0.415107" y1="0.278531" x2="0.884171" y2="1.2739"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-19.84, -311.73)" d="M 24.53838348388672 363.3394165039062 C 25.75420761108398 363.8087768554688 27.3046760559082 363.4609985351562 28.0015754699707 362.5626220703125 C 28.13865661621094 362.3856811523438 28.07791519165039 362.1779174804688 27.88699340820312 361.9651489257812 C 27.67592239379883 361.7297973632812 27.75167465209961 361.4193115234375 28.04143524169922 361.2297973632812 L 28.09041976928711 361.1978759765625 C 28.46475219726562 360.953125 28.37900161743164 360.5210571289062 27.92347717285156 360.3577270507812 L 26.11060333251953 359.7080078125 C 25.65507125854492 359.5447998046875 25.10746002197266 359.7498779296875 25.04583358764648 360.106689453125 C 24.99832153320312 360.3817749023438 24.67826080322266 360.5947265625 24.28493881225586 360.61083984375 C 23.97032165527344 360.62353515625 23.72423934936523 360.7006225585938 23.59877395629883 360.8623657226562 C 22.9017219543457 361.7612915039062 23.32253646850586 362.8700561523438 24.53838348388672 363.3394165039062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1nvf2g =
    '<svg viewBox="46.2 34.5 5.1 3.9" ><defs><linearGradient id="gradient" x1="0.343418" y1="0.204025" x2="0.964826" y2="1.544734"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-267.81, -233.86)" d="M 317.7848815917969 268.5612487792969 C 316.5690002441406 268.0918884277344 315.0185852050781 268.4396362304688 314.3216247558594 269.3381652832031 C 314.1846008300781 269.5148010253906 314.2453918457031 269.7225952148438 314.4362487792969 269.9354858398438 C 314.6473693847656 270.1708679199219 314.5716247558594 270.4812927246094 314.2818298339844 270.6707763671875 L 314.2328796386719 270.7026062011719 C 313.8584899902344 270.9473876953125 313.9442443847656 271.3796691894531 314.3997497558594 271.5429077148438 L 316.2125549316406 272.1925354003906 C 316.6681823730469 272.3557739257812 317.2158508300781 272.1507568359375 317.2774963378906 271.7938842773438 C 317.3249816894531 271.5189208984375 317.6449890136719 271.3058776855469 318.0383605957031 271.289794921875 C 318.3529968261719 271.2769775390625 318.5990295410156 271.1999206542969 318.7245788574219 271.0382385253906 C 319.4216613769531 270.1394348144531 319.0008239746094 269.0306396484375 317.7848815917969 268.5612487792969 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1wso9 =
    '<svg viewBox="30.6 28.7 5.1 3.9" ><defs><linearGradient id="gradient" x1="0.343392" y1="0.204026" x2="0.964839" y2="1.544737"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-177.42, -200.48)" d="M 211.8019409179688 229.4252014160156 C 210.5861206054688 228.9558715820312 209.03564453125 229.3037109375 208.3387756347656 230.2020874023438 C 208.2016906738281 230.37890625 208.2624206542969 230.5865783691406 208.4533386230469 230.7994079589844 C 208.6643981933594 231.0348205566406 208.588623046875 231.3452453613281 208.2988891601562 231.5347595214844 L 208.2499389648438 231.566650390625 C 207.8755493164062 231.8114013671875 207.9613037109375 232.2435302734375 208.4168701171875 232.4067993164062 L 210.229736328125 233.0564880371094 C 210.6852416992188 233.2197875976562 211.2328491210938 233.0147399902344 211.2944641113281 232.6578369140625 C 211.342041015625 232.3829040527344 211.6620483398438 232.1698608398438 212.0553894042969 232.15380859375 C 212.3699951171875 232.1410522460938 212.6160888671875 232.06396484375 212.7415466308594 231.9022216796875 C 213.4384765625 231.0035705566406 213.017822265625 229.8946838378906 211.8019409179688 229.4252014160156 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1g163c =
    '<svg viewBox="0.0 0.0 14.2 10.7" ><defs><linearGradient id="gradient" x1="9.683652" y1="1.018487" x2="9.895347" y2="1.591897"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-205.44, -237.95)" d="M 217.550048828125 239.5166015625 C 214.7796630859375 237.4274597167969 210.2880249023438 237.4274597167969 207.5176086425781 239.5166015625 C 204.7471923828125 241.6056823730469 204.7471923828125 244.9928588867188 207.5176086425781 247.0819702148438 C 210.2880249023438 249.1711120605469 214.7796630859375 249.1711120605469 217.550048828125 247.0819702148438 C 220.3204956054688 244.9928588867188 220.3204956054688 241.6056823730469 217.550048828125 239.5166015625 Z M 209.3484191894531 244.6593627929688 C 207.5893859863281 243.5007934570312 207.5893859863281 241.6216735839844 209.3484191894531 240.463134765625 C 211.107421875 239.3044738769531 213.9595031738281 239.304931640625 215.7185363769531 240.4635620117188 C 217.4775695800781 241.6221618652344 217.4783020019531 243.5007934570312 215.7192077636719 244.6593627929688 C 213.9602355957031 245.8179931640625 211.107421875 245.8179931640625 209.3484191894531 244.6593627929688 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cjqmgw =
    '<svg viewBox="1.2 0.6 11.8 8.6" ><defs><linearGradient id="gradient" x1="2.229084" y1="-44.510201" x2="2.434463" y2="-43.933086"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-212.36, -241.6)" d="M 215.2797698974609 249.5491943359375 C 217.5838775634766 251.22412109375 221.3208465576172 251.22412109375 223.6249847412109 249.5491943359375 C 225.9298553466797 247.873779296875 225.9291534423828 245.1578979492188 223.6249847412109 243.4829711914062 C 221.3201141357422 241.8076477050781 217.5846405029297 241.8076477050781 215.2797698974609 243.4829711914062 C 212.9756011962891 245.1580200195312 212.9749298095703 247.873779296875 215.2797698974609 249.5491943359375 Z M 222.6377716064453 244.1107482910156 C 224.3967437744141 245.2693786621094 224.3967437744141 247.1484069824219 222.6377716064453 248.3070373535156 C 220.8787078857422 249.4656372070312 218.0266265869141 249.4652404785156 216.2676544189453 248.3065490722656 C 214.5085906982422 247.1480407714844 214.5078277587891 245.2693786621094 216.2668609619141 244.1107482910156 C 218.0259246826172 242.9519348144531 220.8786773681641 242.9519348144531 222.6377716064453 244.1107482910156 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yrmj77 =
    '<svg viewBox="32.6 38.4 6.2 4.7" ><defs><linearGradient id="gradient" x1="0.868955" y1="1.245957" x2="-0.142701" y2="-1.284222"><stop offset="0.0" stop-color="#00798c00" stop-opacity="0.0" /><stop offset="0.6542" stop-color="#a7556100" stop-opacity="0.65" /><stop offset="1.0" stop-color="#ff464f00"  /></linearGradient></defs><path transform="translate(-188.99, -256.77)" d="M 225.1899871826172 299.9072875976562 C 226.6793975830078 299.659423828125 227.7892303466797 298.7188720703125 227.7892303466797 297.5936889648438 C 227.7892303466797 296.2793579101562 226.2771453857422 295.2139892578125 224.4119110107422 295.2139892578125 C 223.2251739501953 295.2139892578125 222.1835174560547 295.6463012695312 221.5810089111328 296.2984008789062 L 225.1899871826172 299.9072875976562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nuktw7 =
    '<svg viewBox="8.3 36.0 5.9 4.2" ><defs><linearGradient id="gradient" x1="0.29705" y1="-0.069886" x2="0.528594" y2="0.580293"><stop offset="0.0" stop-color="#ff8a7889"  /><stop offset="0.3344" stop-color="#ff867385"  /><stop offset="0.7039" stop-color="#ff7b667b"  /><stop offset="1.0" stop-color="#ff6e566e"  /></linearGradient></defs><path transform="translate(-47.93, -242.64)" d="M 59.12092590332031 278.64599609375 C 57.50443267822266 278.64599609375 56.19400787353516 279.5793762207031 56.19400787353516 280.7307434082031 C 56.19400787353516 281.8821716308594 57.50442504882812 282.8153686523438 59.12092590332031 282.8153686523438 C 60.7374267578125 282.8153686523438 62.04782867431641 281.8821716308594 62.04782867431641 280.7307434082031 C 62.04782867431641 279.5793762207031 60.7374267578125 278.64599609375 59.12092590332031 278.64599609375 Z M 59.12092590332031 281.6156005859375 C 58.43475341796875 281.6156005859375 57.87860870361328 281.219482421875 57.87860870361328 280.7307434082031 C 57.87860870361328 280.2420349121094 58.43475341796875 279.8457946777344 59.12092590332031 279.8457946777344 C 59.80709838867188 279.8457946777344 60.36324310302734 280.241943359375 60.36324310302734 280.7307434082031 C 60.36338806152344 281.219482421875 59.80709838867188 281.6156005859375 59.12092590332031 281.6156005859375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aprixc =
    '<svg viewBox="23.1 31.9 5.9 4.2" ><defs><linearGradient id="gradient" x1="0.29705" y1="-0.069886" x2="0.528594" y2="0.580294"><stop offset="0.0" stop-color="#ff8a7889"  /><stop offset="0.3344" stop-color="#ff867385"  /><stop offset="0.7039" stop-color="#ff7b667b"  /><stop offset="1.0" stop-color="#ff6e566e"  /></linearGradient></defs><path transform="translate(-133.95, -219.08)" d="M 159.9739379882812 251.0230102539062 C 158.3574829101562 251.0230102539062 157.0469970703125 251.9562683105469 157.0469970703125 253.1076965332031 C 157.0469970703125 254.2591247558594 158.3574829101562 255.1923217773438 159.9739379882812 255.1923217773438 C 161.5904541015625 255.1923217773438 162.9008178710938 254.2591247558594 162.9008178710938 253.1076965332031 C 162.9008178710938 251.9562683105469 161.5903015136719 251.0230102539062 159.9739379882812 251.0230102539062 Z M 159.9739379882812 253.9924926757812 C 159.2877502441406 253.9924926757812 158.7315979003906 253.5963439941406 158.7315979003906 253.1075134277344 C 158.7315979003906 252.6189270019531 159.2877502441406 252.2226867675781 159.9739379882812 252.2226867675781 C 160.6600952148438 252.2226867675781 161.2162475585938 252.6187744140625 161.2162475585938 253.1075134277344 C 161.2162475585938 253.5963439941406 160.659912109375 253.9924926757812 159.9739379882812 253.9924926757812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j8o2qj =
    '<svg viewBox="42.0 21.5 5.9 4.2" ><defs><linearGradient id="gradient" x1="0.29705" y1="-0.069886" x2="0.528594" y2="0.580294"><stop offset="0.0" stop-color="#ff8a7889"  /><stop offset="0.3344" stop-color="#ff867385"  /><stop offset="0.7039" stop-color="#ff7b667b"  /><stop offset="1.0" stop-color="#ff6e566e"  /></linearGradient></defs><path transform="translate(-243.49, -158.26)" d="M 288.4119262695312 179.7059936523438 C 286.7954711914062 179.7059936523438 285.4850463867188 180.6393127441406 285.4850463867188 181.7907104492188 C 285.4850463867188 182.9421081542969 286.7954711914062 183.8753662109375 288.4119262695312 183.8753662109375 C 290.0285034179688 183.8753662109375 291.3388671875 182.9421081542969 291.3388671875 181.7907104492188 C 291.3388671875 180.6393127441406 290.0285034179688 179.7059936523438 288.4119262695312 179.7059936523438 Z M 288.4119262695312 182.6755676269531 C 287.7257690429688 182.6755676269531 287.1696166992188 182.2794799804688 287.1696166992188 181.7907104492188 C 287.1696166992188 181.3019104003906 287.7257690429688 180.9057922363281 288.4119262695312 180.9057922363281 C 289.0980834960938 180.9057922363281 289.6542358398438 181.3019104003906 289.6542358398438 181.7907104492188 C 289.6542358398438 182.2794799804688 289.0980834960938 182.6755676269531 288.4119262695312 182.6755676269531 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4jrnx2 =
    '<svg viewBox="2.5 52.2 5.9 4.2" ><defs><linearGradient id="gradient" x1="0.29705" y1="-0.069886" x2="0.528594" y2="0.580294"><stop offset="0.0" stop-color="#ff8a7889"  /><stop offset="0.3344" stop-color="#ff867385"  /><stop offset="0.7039" stop-color="#ff7b667b"  /><stop offset="1.0" stop-color="#ff6e566e"  /></linearGradient></defs><path transform="translate(-14.35, -336.56)" d="M 19.75492095947266 388.7569885253906 C 18.13842010498047 388.7569885253906 16.8280029296875 389.6902160644531 16.8280029296875 390.8417053222656 C 16.8280029296875 391.9929504394531 18.13842010498047 392.9264221191406 19.75492095947266 392.9264221191406 C 21.37141799926758 392.9264221191406 22.68183517456055 391.9929504394531 22.68183517456055 390.8417053222656 C 22.68183517456055 389.6902160644531 21.37141799926758 388.7569885253906 19.75492095947266 388.7569885253906 Z M 19.75492095947266 391.7265319824219 C 19.06875610351562 391.7265319824219 18.51261138916016 391.3302307128906 18.51261138916016 390.8415222167969 C 18.51261138916016 390.3529357910156 19.06875610351562 389.9566345214844 19.75492095947266 389.9566345214844 C 20.44109725952148 389.9566345214844 20.99723052978516 390.3527526855469 20.99723052978516 390.8415222167969 C 20.99723052978516 391.3302307128906 20.44109725952148 391.7265319824219 19.75492095947266 391.7265319824219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7xuca0 =
    '<svg viewBox="40.4 15.1 5.1 3.9" ><defs><linearGradient id="gradient" x1="0.343393" y1="0.203988" x2="0.964809" y2="1.544697"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-234.27, -121.41)" d="M 278.4529418945312 136.709228515625 C 277.2371215820312 136.2398376464844 275.6866455078125 136.5876922607422 274.9896850585938 137.4861297607422 C 274.8526000976562 137.6629180908203 274.913330078125 137.8706359863281 275.104248046875 138.0834655761719 C 275.3153686523438 138.3187866210938 275.2396240234375 138.6293334960938 274.9498901367188 138.8187255859375 L 274.90087890625 138.8507080078125 C 274.5264282226562 139.095458984375 274.6123046875 139.5275726318359 275.06787109375 139.6907806396484 L 276.8806762695312 140.3405456542969 C 277.3362426757812 140.5038146972656 277.8838500976562 140.2987823486328 277.9454345703125 139.9419097900391 C 277.9930419921875 139.6668701171875 278.3130493164062 139.4539031982422 278.7064208984375 139.4378509521484 C 279.0208740234375 139.4250335693359 279.26708984375 139.3480072021484 279.3924560546875 139.1861877441406 C 280.0894165039062 138.2874908447266 279.668701171875 137.1785430908203 278.4529418945312 136.709228515625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yae5ls =
    '<svg viewBox="28.5 0.0 46.5 39.1" ><defs><linearGradient id="gradient" x1="0.566023" y1="0.370671" x2="0.447985" y2="0.600225"><stop offset="0.0" stop-color="#fffaa68e"  /><stop offset="0.2061" stop-color="#fffba682"  /><stop offset="0.5808" stop-color="#fffda861"  /><stop offset="1.0" stop-color="#ffffa936"  /></linearGradient></defs><path transform="translate(-165.34, -33.87)" d="M 196.9355773925781 44.23699188232422 C 202.4369812011719 46.32843780517578 207.6396484375 49.43304443359375 214.3042297363281 54.32830810546875 C 220.9688415527344 59.22354888916016 226.0959777832031 66.55268859863281 229.9002075195312 71.29646301269531 C 231.9436950683594 73.84462738037109 237.5699768066406 73.38143157958984 239.427978515625 70.47818756103516 C 240.6686706542969 68.53941345214844 240.6725158691406 64.62245178222656 239.4080810546875 62.82930755615234 C 235.6776733398438 57.53852081298828 229.3956604003906 51.32315063476562 221.6361694335938 45.62360382080078 C 213.8766479492188 39.92406463623047 206.2005615234375 35.88709259033203 200.2494812011719 34.06655883789062 C 198.2326049804688 33.44951629638672 196.0208435058594 34.35485076904297 194.7801513671875 36.29362487792969 C 192.9222412109375 39.19700622558594 193.98046875 43.11353302001953 196.9355773925781 44.23699188232422 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4j167n =
    '<svg viewBox="0.0 0.0 51.5 10.7" ><defs><linearGradient id="gradient" x1="0.495688" y1="0.11585" x2="0.562761" y2="1.389387"><stop offset="0.0" stop-color="#fffaa68e"  /><stop offset="0.2061" stop-color="#fffba682"  /><stop offset="0.5808" stop-color="#fffda861"  /><stop offset="1.0" stop-color="#ffffa936"  /></linearGradient></defs><path transform="translate(-4.45, -405.63)" d="M 4.445965766906738 407.4052124023438 C 4.445965766906738 410.8928833007812 6.891255378723145 413.899169921875 10.30436611175537 414.6160888671875 C 15.42505931854248 415.6915893554688 22.44287109375 416.3549194335938 30.18545150756836 416.3549194335938 C 37.92802810668945 416.3549194335938 44.94584655761719 415.6915893554688 50.0665283203125 414.6160888671875 C 53.47964477539062 413.899169921875 55.9249267578125 410.8928833007812 55.9249267578125 407.4052734375 C 55.9249267578125 406.2145385742188 54.77126312255859 405.35888671875 53.63507461547852 405.7147827148438 C 48.5245475769043 407.315673828125 39.93044281005859 408.36669921875 30.18545150756836 408.36669921875 C 20.44044876098633 408.36669921875 11.84634590148926 407.315673828125 6.735820770263672 405.7146606445312 C 5.599621772766113 405.3587036132812 4.445960998535156 406.2145385742188 4.445960998535156 407.4052124023438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ruhkbd =
    '<svg viewBox="20.4 1.5 28.6 9.2" ><defs><linearGradient id="gradient" x1="0.587209" y1="1.088794" x2="0.342357" y2="-0.904069"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2454" stop-color="#3ef12817" stop-opacity="0.24" /><stop offset="0.6052" stop-color="#9add2820" stop-opacity="0.6" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-182.3, -418.33)" d="M 202.6660003662109 420.9538269042969 L 210.7356719970703 429.0234680175781 C 217.4053497314453 428.8892517089844 223.4035797119141 428.2614440917969 227.9232940673828 427.3121643066406 C 229.2126312255859 427.0413513183594 230.3634490966797 426.4435119628906 231.2969512939453 425.6166076660156 L 225.4633026123047 419.7830505371094 C 220.6548004150391 420.5847473144531 214.6110076904297 421.0628356933594 208.0422210693359 421.0628356933594 C 206.2039031982422 421.0629577636719 204.4067840576172 421.0254211425781 202.6660003662109 420.9538269042969 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1uzsl1 =
    '<svg viewBox="41.3 0.0 10.2 8.2" ><defs><linearGradient id="gradient" x1="0.614627" y1="0.562717" x2="0.363946" y2="-0.243199"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2454" stop-color="#3ef12817" stop-opacity="0.24" /><stop offset="0.6052" stop-color="#9add2820" stop-opacity="0.6" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-365.22, -405.63)" d="M 414.4048156738281 405.7146301269531 C 412.3092956542969 406.3711853027344 409.6271057128906 406.9349670410156 406.5210266113281 407.3718566894531 L 412.9615173339844 413.8125915527344 C 415.2194519042969 412.5316467285156 416.6948547363281 410.1138000488281 416.6948547363281 407.4052429199219 C 416.6948547363281 406.2145690917969 415.5410461425781 405.3588562011719 414.4048156738281 405.7146301269531 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r130ru =
    '<svg viewBox="0.6 4.7 50.3 6.1" ><defs><linearGradient id="gradient" x1="0.5" y1="0.310445" x2="0.5" y2="1.367596"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2454" stop-color="#3ef12817" stop-opacity="0.24" /><stop offset="0.6052" stop-color="#9add2820" stop-opacity="0.6" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-9.59, -446.29)" d="M 10.17499923706055 450.9460754394531 C 11.09628486633301 453.1086120605469 13.0271053314209 454.7660217285156 15.44485855102539 455.2738952636719 C 20.5655517578125 456.3493957519531 27.58336639404297 457.0126647949219 35.32594299316406 457.0126647949219 C 43.06852722167969 457.0126647949219 50.08632659912109 456.3493957519531 55.20702743530273 455.2738952636719 C 57.62480163574219 454.7660217285156 59.55560302734375 453.1087341308594 60.47689819335938 450.9460754394531 L 10.17499923706055 450.9460754394531 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8nte1y =
    '<svg viewBox="0.5 34.7 51.5 10.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.09616" x2="0.5" y2="1.142909"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-3.99, -302.86)" d="M 4.445992469787598 339.3031616210938 L 4.445992469787598 340.962890625 C 4.445992469787598 343.3646240234375 6.064508438110352 345.4743041992188 8.391143798828125 346.0703735351562 C 13.59782123565674 347.4041137695312 21.42802619934082 348.252685546875 30.18548202514648 348.252685546875 C 38.94292831420898 348.252685546875 46.77313613891602 347.4041137695312 51.97981643676758 346.0703735351562 C 54.30645370483398 345.4743041992188 55.92496490478516 343.36474609375 55.92496490478516 340.962890625 L 55.92496490478516 339.3031616210938 C 55.92496490478516 338.1123657226562 54.77130126953125 337.2566528320312 53.63510513305664 337.612548828125 C 48.52458190917969 339.2135009765625 39.93047332763672 340.2647094726562 30.18548202514648 340.2647094726562 C 20.44048118591309 340.2647094726562 11.84637451171875 339.2135009765625 6.73585033416748 337.612548828125 C 5.599653244018555 337.2566528320312 4.445991516113281 338.112548828125 4.445991516113281 339.3031616210938 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujhfcc =
    '<svg viewBox="1.0 34.7 50.9 10.7" ><defs><linearGradient id="gradient" x1="0.505105" y1="0.575334" x2="0.495854" y2="-0.283454"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-9.14, -302.86)" d="M 58.78094482421875 337.6126403808594 C 53.67041778564453 339.2137756347656 45.07642364501953 340.2648620605469 35.33132171630859 340.2648620605469 C 25.58632850646973 340.2648620605469 16.99221801757812 339.2137756347656 11.88169097900391 337.6126403808594 C 11.25390815734863 337.4161071777344 10.62191200256348 337.5903625488281 10.18099403381348 337.9856872558594 L 19.40165328979492 347.2062683105469 C 23.94356536865234 347.8665466308594 29.42586708068848 348.2528991699219 35.33121490478516 348.2528991699219 C 44.08867645263672 348.2528991699219 51.91886901855469 347.4042053222656 57.12554931640625 346.0704650878906 C 59.45217895507812 345.4743347167969 61.07070159912109 343.3647155761719 61.07070159912109 340.9630432128906 L 61.07070159912109 339.3032531738281 C 61.07080078125 338.1125793457031 59.91714477539062 337.2568054199219 58.78094482421875 337.6126403808594 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fazn98 =
    '<svg viewBox="38.8 34.7 13.1 9.5" ><defs><linearGradient id="gradient" x1="0.807296" y1="0.937296" x2="0.325304" y2="0.110592"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-339.15, -303.38)" d="M 391.0812072753906 341.4913024902344 L 391.0812072753906 340.3248596191406 L 388.8763122558594 338.1200256347656 C 388.8478088378906 338.1273498535156 388.8195495605469 338.1321105957031 388.7912902832031 338.1409606933594 C 386.0614929199219 338.9961242675781 382.3373107910156 339.6943664550781 377.9750061035156 340.1593322753906 L 377.9750061035156 343.0129089355469 C 377.9750061035156 343.6527404785156 378.2644348144531 344.2245788574219 378.7190856933594 344.6060485839844 L 381.7730407714844 347.6599426269531 C 383.7666931152344 347.3564147949219 385.5707092285156 346.9997253417969 387.1361389160156 346.5986633300781 C 389.4627380371094 346.0026550292969 391.0812072753906 343.8930969238281 391.0812072753906 341.4913024902344 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2f51y =
    '<svg viewBox="14.8 36.9 29.6 8.5" ><defs><linearGradient id="gradient" x1="0.545761" y1="1.139133" x2="0.492787" y2="0.3665"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-129.58, -322.43)" d="M 166.9854888916016 359.343994140625 C 163.5464019775391 359.660888671875 159.7562713623047 359.8367309570312 155.7733917236328 359.8367309570312 C 151.8090667724609 359.8367309570312 148.0353546142578 359.6627197265625 144.6090087890625 359.3484497070312 C 144.2939605712891 359.9174194335938 144.3436889648438 360.6702880859375 144.8646545410156 361.1913452148438 L 151.4266815185547 367.75341796875 C 152.8440399169922 367.800048828125 154.2950286865234 367.8247680664062 155.7733917236328 367.8247680664062 C 162.7322540283203 367.8247680664062 169.1038970947266 367.2886962890625 174.0406951904297 366.399169921875 L 166.9854888916016 359.343994140625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8svkga =
    '<svg viewBox="14.8 34.7 22.7 13.3" ><defs><linearGradient id="gradient" x1="0.419403" y1="0.087759" x2="0.824516" y2="0.781466"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-129.57, -302.86)" d="M 166.0325622558594 339.0523681640625 C 159.3392944335938 337.0243530273438 152.1954650878906 337.0243530273438 145.5021667480469 339.0523681640625 C 144.3868103027344 339.3902587890625 144.0345153808594 340.7953491210938 144.8587036132812 341.6195068359375 L 152.8186950683594 349.57958984375 C 154.4471740722656 351.2081298828125 157.0875854492188 351.2081298828125 158.7160339355469 349.57958984375 L 166.6761474609375 341.6195068359375 C 167.5002136230469 340.7953491210938 167.1479187011719 339.3902587890625 166.0325622558594 339.0523681640625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9mbnhn =
    '<svg viewBox="0.5 28.3 51.5 12.6" ><defs><linearGradient id="gradient" x1="0.5" y1="0.354705" x2="0.5" y2="1.11151"><stop offset="0.0" stop-color="#ffbada00"  /><stop offset="0.2269" stop-color="#ffb0ce00"  /><stop offset="0.6378" stop-color="#ff95ae00"  /><stop offset="1.0" stop-color="#ff798c00"  /></linearGradient></defs><path transform="translate(-3.99, -246.8)" d="M 55.92494964599609 280.5188293457031 C 55.92494964599609 273.2376403808594 4.44598388671875 273.2376403808594 4.44598388671875 280.5188293457031 C 4.44598388671875 281.7742309570312 5.977180480957031 282.8130798339844 8.510407447814941 283.6354064941406 C 9.430665016174316 283.9342956542969 10.27942085266113 284.4192504882812 10.98908138275146 285.0768127441406 L 11.06520462036133 285.1473388671875 C 12.60821628570557 286.5772705078125 14.84218692779541 286.9784240722656 16.7862548828125 286.1750183105469 L 16.78769493103027 286.17431640625 C 18.44843101501465 285.4878234863281 20.34196090698242 285.6724853515625 21.83883857727051 286.666748046875 L 21.98122406005859 286.7614440917969 C 23.63179206848145 287.8577270507812 25.75440406799316 287.9476928710938 27.49178123474121 286.9949951171875 L 27.6245059967041 286.9222106933594 C 29.22021293640137 286.0471496582031 31.15215873718262 286.046875 32.74797058105469 286.9217834472656 L 32.88173294067383 286.9949951171875 C 34.61930465698242 287.9475402832031 36.74203109741211 287.8572387695312 38.39250183105469 286.7606506347656 L 38.56518173217773 286.6459045410156 C 40.05364608764648 285.6570434570312 41.93864822387695 285.4800720214844 43.58519744873047 286.1743774414062 C 45.51509857177734 286.9882202148438 47.74269104003906 286.5963439941406 49.27882385253906 285.1724548339844 L 49.38217544555664 285.0767517089844 C 50.09172821044922 284.4190368652344 50.94048690795898 283.93408203125 51.86063766479492 283.6353454589844 C 54.39387893676758 282.8130798339844 55.92496490478516 281.7742309570312 55.92496490478516 280.5188293457031 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d2av7h =
    '<svg viewBox="1.8 28.3 50.2 12.6" ><defs><linearGradient id="gradient" x1="0.498516" y1="0.860927" x2="0.500603" y2="0.154669"><stop offset="0.0" stop-color="#00798c00" stop-opacity="0.0" /><stop offset="0.6542" stop-color="#a7556100" stop-opacity="0.65" /><stop offset="1.0" stop-color="#ff464f00"  /></linearGradient></defs><path transform="translate(-15.53, -246.8)" d="M 67.46837615966797 280.5193481445312 C 67.46837615966797 281.7749328613281 65.93654632568359 282.8124389648438 63.40342330932617 283.6347045898438 C 62.48368453979492 283.9346923828125 61.63461685180664 284.4195861816406 60.92526626586914 285.0771789550781 L 60.82172775268555 285.1729431152344 C 59.81887435913086 286.1036376953125 58.5176887512207 286.5932312011719 57.1993522644043 286.5932312011719 C 56.50087356567383 286.5932312011719 55.7962532043457 286.4567565917969 55.12923812866211 286.1741027832031 C 53.48288345336914 285.4804382324219 51.59788131713867 285.6578979492188 50.10850143432617 286.6466674804688 L 49.93581390380859 286.7612915039062 C 48.2862663269043 287.8567199707031 46.1627311706543 287.9476623535156 44.42535400390625 286.9949951171875 L 44.29190444946289 286.9212036132812 C 42.69579315185547 286.0470275878906 40.76373672485352 286.0470275878906 39.16751480102539 286.9228515625 L 39.03570938110352 286.9949951171875 C 37.29833602905273 287.9476623535156 35.17479705810547 287.8582458496094 33.5252571105957 286.7612915039062 L 33.38246917724609 286.6670227050781 C 31.88517379760742 285.6719970703125 29.99236297607422 285.4881896972656 28.33182907104492 286.1741027832031 L 28.33028793334961 286.1741027832031 C 27.19244384765625 286.6434020996094 25.95722198486328 286.7031555175781 24.81783676147461 286.3829650878906 L 18.19307708740234 279.7581481933594 C 17.83999252319336 279.4332275390625 17.54176330566406 279.0517578125 17.31102752685547 278.6311950683594 C 20.2741813659668 276.6708984375 27.85166931152344 275.517333984375 36.2452507019043 275.1705627441406 C 39.85036087036133 275.021484375 43.60772323608398 275.021484375 47.21272659301758 275.1705627441406 C 58.01697158813477 275.6164245605469 67.46837615966797 277.3991394042969 67.46837615966797 280.5194702148438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xgmkg0 =
    '<svg viewBox="4.2 28.5 26.2 12.3" ><defs><linearGradient id="gradient" x1="0.577484" y1="0.889596" x2="0.235897" y2="-0.419683"><stop offset="0.0" stop-color="#00798c00" stop-opacity="0.0" /><stop offset="0.6542" stop-color="#a7556100" stop-opacity="0.65" /><stop offset="1.0" stop-color="#ff464f00"  /></linearGradient></defs><path transform="translate(-36.38, -248.95)" d="M 54.51002883911133 277.4559936523438 C 48.86479568481445 277.8109741210938 43.79546737670898 278.5496215820312 40.54999923706055 279.6724853515625 C 40.65582656860352 280.1720581054688 40.93925857543945 280.6058349609375 41.33353042602539 280.9027099609375 L 48.87218856811523 288.4413452148438 C 48.97584915161133 288.4058227539062 49.07920455932617 288.3687744140625 49.18131637573242 288.3265380859375 L 49.1827507019043 288.325927734375 C 50.84348678588867 287.6394653320312 52.73699569702148 287.8240966796875 54.23389053344727 288.8184814453125 L 54.37627792358398 288.9129638671875 C 56.02685165405273 290.0093383789062 58.14945602416992 290.099365234375 59.88683700561523 289.1466064453125 L 60.01956558227539 289.07373046875 C 61.61528396606445 288.1986694335938 63.54722213745117 288.1985473632812 65.14302062988281 289.0733032226562 L 65.27679443359375 289.1466674804688 C 65.74226379394531 289.4017944335938 66.23556518554688 289.5796508789062 66.73976135253906 289.6857299804688 L 54.51002883911133 277.4559936523438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4gl80 =
    '<svg viewBox="38.8 32.6 11.8 7.2" ><defs><linearGradient id="gradient" x1="0.634757" y1="1.058345" x2="0.344892" y2="0.204449"><stop offset="0.0" stop-color="#00798c00" stop-opacity="0.0" /><stop offset="0.6542" stop-color="#a7556100" stop-opacity="0.65" /><stop offset="1.0" stop-color="#ff464f00"  /></linearGradient></defs><path transform="translate(-339.15, -284.94)" d="M 386.7648010253906 317.5669555664062 L 377.9750061035156 317.5669555664062 L 377.9750061035156 324.0623168945312 C 378.2344055175781 324.1279296875 378.4908752441406 324.2109375 378.7414855957031 324.3165283203125 C 380.6712951660156 325.1303100585938 382.8990173339844 324.7384033203125 384.4350891113281 323.3145141601562 L 384.5384216308594 323.2188110351562 C 385.2480163574219 322.5609741210938 386.0967712402344 322.0762329101562 387.0168762207031 321.77734375 C 388.1416320800781 321.4121704101562 389.0681457519531 321.0043334960938 389.7514953613281 320.5538330078125 L 386.7648010253906 317.5669555664062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vt2xqs =
    '<svg viewBox="38.8 32.6 8.8 9.1" ><defs><linearGradient id="gradient" x1="0.350962" y1="0.239138" x2="0.791239" y2="0.787564"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-339.15, -284.94)" d="M 377.9750061035156 317.5669555664062 L 377.9750061035156 324.5712890625 C 377.9750061035156 325.7197265625 378.9059753417969 326.6505737304688 380.0544128417969 326.6505737304688 C 381.2028503417969 326.6505737304688 382.1337585449219 325.7197265625 382.1337585449219 324.5712890625 L 382.1337585449219 323.1522216796875 C 382.1337585449219 322.7542724609375 382.4562683105469 322.431884765625 382.8540954589844 322.431884765625 C 383.2519226074219 322.431884765625 383.5744323730469 322.7542724609375 383.5744323730469 323.1522216796875 L 383.5744323730469 323.2676391601562 C 383.5744323730469 324.1487426757812 384.2886657714844 324.8629150390625 385.1696472167969 324.8629150390625 C 386.0505676269531 324.8629150390625 386.7648010253906 324.1487426757812 386.7648010253906 323.2676391601562 L 386.7648010253906 317.5669555664062 L 377.9750061035156 317.5669555664062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t332jx =
    '<svg viewBox="1.2 26.3 50.0 9.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.511137" x2="0.5" y2="0.986371"><stop offset="0.0" stop-color="#ffff6359"  /><stop offset="0.2243" stop-color="#fffe5b50"  /><stop offset="0.5952" stop-color="#fffc4637"  /><stop offset="1.0" stop-color="#fff82814"  /></linearGradient></defs><path transform="translate(-10.65, -229.88)" d="M 11.87099838256836 259.4327697753906 L 11.87099838256836 259.5480346679688 C 11.87099838256836 261.55615234375 13.20854187011719 263.3232116699219 15.14552307128906 263.8527526855469 C 20.1870174407959 265.2310791015625 28.03335380554199 266.1170654296875 36.84771728515625 266.1170654296875 C 45.66207122802734 266.1170654296875 53.50839996337891 265.2310791015625 58.54988098144531 263.8527526855469 C 60.48686981201172 263.3232116699219 61.82440948486328 261.5561828613281 61.82440948486328 259.5480346679688 C 61.82440948486328 259.509765625 61.82440948486328 259.4715576171875 61.82440948486328 259.4331359863281 C 61.82440948486328 257.3265075683594 59.84458923339844 255.78369140625 57.80117797851562 256.2959289550781 C 52.75045776367188 257.5624694824219 45.23883819580078 258.3656616210938 36.84771728515625 258.3656616210938 C 28.45659828186035 258.3656616210938 20.94495964050293 257.5624694824219 15.89422225952148 256.2961120605469 C 13.85070991516113 255.7837219238281 11.87099838256836 257.3261413574219 11.87099838256836 259.4327697753906 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ie2s97 =
    '<svg viewBox="4.1 26.3 21.7 9.9" ><defs><linearGradient id="gradient" x1="0.563419" y1="1.179669" x2="0.414237" y2="0.087839"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-35.97, -229.88)" d="M 53.80131530761719 258.0896606445312 C 48.84972381591797 257.7521362304688 44.50617218017578 257.1232299804688 41.21059417724609 256.2969360351562 C 40.82936859130859 256.2012329101562 40.45038604736328 256.1773681640625 40.08599853515625 256.2152099609375 L 40.08599853515625 260.1682739257812 C 40.08599853515625 260.84765625 40.4132080078125 261.4491577148438 40.91708374023438 261.8284912109375 L 43.68197631835938 264.5934448242188 C 48.49191284179688 265.525634765625 54.84731292724609 266.0989379882812 61.82855987548828 266.11669921875 L 53.80131530761719 258.0896606445312 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tecse7 =
    '<svg viewBox="25.1 26.4 26.0 9.6" ><defs><linearGradient id="gradient" x1="0.607068" y1="1.091023" x2="0.530525" y2="0.53693"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-219.43, -230.95)" d="M 266.4778442382812 257.39599609375 C 261.42822265625 258.6483764648438 253.9605560302734 259.4413452148438 245.6234893798828 259.4413452148438 C 245.2637481689453 259.4413452148438 244.9063568115234 259.4393920898438 244.5500335693359 259.4365234375 L 252.1401519775391 267.0265502929688 C 258.252685546875 266.709228515625 263.5684814453125 265.955810546875 267.3258056640625 264.9285278320312 C 268.9942626953125 264.472412109375 270.2157592773438 263.0969848632812 270.5227661132812 261.4412841796875 L 266.4778442382812 257.39599609375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w29s2d =
    '<svg viewBox="0.5 21.7 51.5 10.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.09616" x2="0.5" y2="1.14291"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-3.99, -189.11)" d="M 4.445992469787598 212.5351104736328 L 4.445992469787598 214.1949005126953 C 4.445992469787598 216.5966949462891 6.064508438110352 218.7062835693359 8.391143798828125 219.3024139404297 C 13.59782123565674 220.6360931396484 21.42802619934082 221.4847564697266 30.18548202514648 221.4847564697266 C 38.94292831420898 221.4847564697266 46.77313613891602 220.6360931396484 51.97981643676758 219.3024139404297 C 54.30645370483398 218.7062835693359 55.92496490478516 216.5967559814453 55.92496490478516 214.1949005126953 L 55.92496490478516 212.5351104736328 C 55.92496490478516 211.3442840576172 54.77130126953125 210.4886016845703 53.63510513305664 210.8446197509766 C 48.52458190917969 212.4455413818359 39.93047332763672 213.4966583251953 30.18548202514648 213.4966583251953 C 20.44048118591309 213.4966583251953 11.84637451171875 212.4455413818359 6.73585033416748 210.8446197509766 C 5.599653244018555 210.4886016845703 4.445991516113281 211.3444366455078 4.445991516113281 212.5351104736328 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljaw9a =
    '<svg viewBox="1.0 21.7 50.9 10.7" ><defs><linearGradient id="gradient" x1="0.505104" y1="0.575334" x2="0.495853" y2="-0.283454"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-9.14, -189.11)" d="M 58.78094482421875 210.8446502685547 C 53.67041778564453 212.4456329345703 45.07642364501953 213.4967498779297 35.33132171630859 213.4967498779297 C 25.58632850646973 213.4967498779297 16.99221801757812 212.4456329345703 11.88169097900391 210.8446502685547 C 11.25390815734863 210.6480255126953 10.62191200256348 210.8223724365234 10.18099403381348 211.2175750732422 L 19.40165328979492 220.4382171630859 C 23.94366264343262 221.0986480712891 29.42597389221191 221.4848175048828 35.33132171630859 221.4848175048828 C 44.08876800537109 221.4848175048828 51.91896820068359 220.6362457275391 57.12564849853516 219.3024749755859 C 59.45228576660156 218.7064361572266 61.07080078125 216.5968170166016 61.07080078125 214.1950531005859 L 61.07080078125 212.5352020263672 C 61.07080078125 211.3445587158203 59.91715240478516 210.4887237548828 58.78094482421875 210.8446807861328 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l66f4i =
    '<svg viewBox="21.9 23.1 27.9 9.2" ><defs><linearGradient id="gradient" x1="0.637134" y1="1.203489" x2="0.451827" y2="0.172315"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-191.53, -201.69)" d="M 241.4090270996094 230.9593658447266 L 235.2306213378906 224.7810211181641 C 230.408935546875 225.5909271240234 224.3332824707031 226.0744781494141 217.7268676757812 226.0744781494141 C 216.2889709472656 226.0744781494141 214.8770141601562 226.0510711669922 213.4967651367188 226.0068511962891 C 213.3890991210938 226.4922943115234 213.5102844238281 227.0289459228516 213.9105529785156 227.4292144775391 L 220.4725952148438 233.9911956787109 C 220.7423095703125 234.0001373291016 221.0144653320312 234.0074310302734 221.2866516113281 234.0146026611328 C 228.5902404785156 233.8190155029297 235.0314636230469 233.0302581787109 239.5211486816406 231.8801116943359 C 240.2235717773438 231.7002410888672 240.8606872558594 231.3816680908203 241.4090270996094 230.9593658447266 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_49fj9b =
    '<svg viewBox="21.9 21.7 22.7 13.3" ><defs><linearGradient id="gradient" x1="0.419403" y1="0.087759" x2="0.824516" y2="0.781466"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-191.52, -189.11)" d="M 235.0716094970703 212.2843017578125 C 228.3783721923828 210.2562255859375 221.2344207763672 210.2562255859375 214.5411529541016 212.2843017578125 C 213.4258270263672 212.6222229003906 213.0735015869141 214.0274047851562 213.8976593017578 214.8515014648438 L 221.8576812744141 222.8115234375 C 223.4862213134766 224.4400329589844 226.1266021728516 224.4400329589844 227.7550201416016 222.8115234375 L 235.7151031494141 214.8515014648438 C 236.5391693115234 214.0274047851562 236.1869659423828 212.6222229003906 235.0716094970703 212.2843017578125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhyahu =
    '<svg viewBox="4.1 23.3 17.8 9.0" ><defs><linearGradient id="gradient" x1="0.528161" y1="1.043829" x2="0.398909" y2="0.283965"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-35.97, -203.38)" d="M 40.37074279785156 233.5706787109375 C 44.71459197998047 234.6834106445312 50.88516998291016 235.4579772949219 57.89610290527344 235.684326171875 L 49.31987762451172 227.1081237792969 C 48.12039947509766 226.9775390625 46.96971130371094 226.829345703125 45.87615203857422 226.6650085449219 L 40.08699035644531 226.6650085449219 L 40.08699035644531 233.48828125 C 40.18047332763672 233.5179138183594 40.2747802734375 233.5461120605469 40.37074279785156 233.5706787109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_seg7ql =
    '<svg viewBox="4.1 23.3 8.8 9.1" ><defs><linearGradient id="gradient" x1="0.35095" y1="0.239137" x2="0.791239" y2="0.787553"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-35.97, -203.38)" d="M 40.08699798583984 226.6649932861328 L 40.08699798583984 233.6692352294922 C 40.08699798583984 234.8176727294922 41.01793670654297 235.7485809326172 42.16637420654297 235.7485809326172 C 43.31478881835938 235.7485809326172 44.24573516845703 234.8176727294922 44.24573516845703 233.6692352294922 L 44.24573516845703 232.2502899169922 C 44.24573516845703 231.8523712158203 44.56819915771484 231.5298919677734 44.96608734130859 231.5298919677734 C 45.36396026611328 231.5298919677734 45.68640899658203 231.8523712158203 45.68640899658203 232.2502899169922 L 45.68640899658203 232.3656768798828 C 45.68640899658203 233.2466583251953 46.40060424804688 233.9608917236328 47.28160858154297 233.9608917236328 C 48.16262817382812 233.9608917236328 48.87680816650391 233.2466583251953 48.87680816650391 232.3656768798828 L 48.87680816650391 226.6649932861328 L 40.08699798583984 226.6649932861328 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9n3i6n =
    '<svg viewBox="0.5 15.2 51.5 12.6" ><defs><linearGradient id="gradient" x1="0.5" y1="0.354697" x2="0.5" y2="1.11151"><stop offset="0.0" stop-color="#ffbada00"  /><stop offset="0.2269" stop-color="#ffb0ce00"  /><stop offset="0.6378" stop-color="#ff95ae00"  /><stop offset="1.0" stop-color="#ff798c00"  /></linearGradient></defs><path transform="translate(-3.99, -133.06)" d="M 55.92494964599609 153.7508544921875 C 55.92494964599609 146.4696960449219 4.44598388671875 146.4696960449219 4.44598388671875 153.7508544921875 C 4.44598388671875 155.0061950683594 5.977180480957031 156.0450439453125 8.510407447814941 156.8674621582031 C 9.430665016174316 157.166259765625 10.27942085266113 157.6512145996094 10.98908138275146 158.3088073730469 L 11.06520462036133 158.3792724609375 C 12.60821628570557 159.8091735839844 14.84218692779541 160.21044921875 16.7862548828125 159.4068603515625 L 16.78769493103027 159.4062194824219 C 18.44843101501465 158.7197875976562 20.34196090698242 158.9043884277344 21.83883857727051 159.8987121582031 L 21.98122406005859 159.9933776855469 C 23.63179206848145 161.0896911621094 25.75440406799316 161.1796569824219 27.49178123474121 160.2269592285156 L 27.6245059967041 160.1541137695312 C 29.22021293640137 159.2790832519531 31.15215873718262 159.27880859375 32.74797058105469 160.1537170410156 L 32.88173294067383 160.2269592285156 C 34.61930465698242 161.1794738769531 36.74203109741211 161.0891723632812 38.39250183105469 159.9926452636719 L 38.56518173217773 159.8778991699219 C 40.05364608764648 158.8890380859375 41.93864822387695 158.7120056152344 43.58519744873047 159.4063720703125 C 45.51509857177734 160.2202453613281 47.74269104003906 159.8282775878906 49.27882385253906 158.4044494628906 L 49.38217544555664 158.3086547851562 C 50.09172821044922 157.6510009765625 50.94048690795898 157.1660461425781 51.86063766479492 156.8674011230469 C 54.39387893676758 156.0450439453125 55.92496490478516 155.0061950683594 55.92496490478516 153.7508544921875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ti6ipl =
    '<svg viewBox="1.8 15.2 50.2 12.6" ><defs><linearGradient id="gradient" x1="0.498516" y1="0.860927" x2="0.500603" y2="0.154668"><stop offset="0.0" stop-color="#00798c00" stop-opacity="0.0" /><stop offset="0.6542" stop-color="#a7556100" stop-opacity="0.65" /><stop offset="1.0" stop-color="#ff464f00"  /></linearGradient></defs><path transform="translate(-15.53, -133.06)" d="M 67.46837615966797 153.7573547363281 C 67.46837615966797 155.0129699707031 65.93654632568359 156.0504150390625 63.40342330932617 156.872802734375 C 62.48368453979492 157.1725463867188 61.63461685180664 157.6575622558594 60.92526626586914 158.3151550292969 L 60.82172775268555 158.410888671875 C 59.81887435913086 159.3415832519531 58.5176887512207 159.8312377929688 57.1993522644043 159.8312377929688 C 56.50087356567383 159.8312377929688 55.7962532043457 159.6947021484375 55.12923812866211 159.4122314453125 C 53.48288345336914 158.7184448242188 51.59788131713867 158.8959045410156 50.10850143432617 159.8846435546875 L 49.93581390380859 159.9991455078125 C 48.2862663269043 161.0946655273438 46.1627311706543 161.1857299804688 44.42535400390625 160.2329711914062 L 44.29190444946289 160.1592712402344 C 42.69579315185547 159.2850646972656 40.76373672485352 159.2850646972656 39.16751480102539 160.1607666015625 L 39.03570938110352 160.2329711914062 C 37.29833602905273 161.1856384277344 35.17479705810547 161.0962524414062 33.5252571105957 159.9991455078125 L 33.38246917724609 159.9049682617188 C 31.88517379760742 158.9099426269531 29.99236297607422 158.7261962890625 28.33182907104492 159.4122314453125 L 28.33028793334961 159.4122314453125 C 27.19244384765625 159.8814392089844 25.95722198486328 159.9411315917969 24.81783676147461 159.6209716796875 L 18.19307708740234 152.9961242675781 C 17.83999252319336 152.6712341308594 17.54176330566406 152.2898864746094 17.31102752685547 151.8692932128906 C 20.2741813659668 149.9090270996094 27.85166931152344 148.7554626464844 36.2452507019043 148.4085998535156 C 39.85036087036133 148.259521484375 43.60772323608398 148.259521484375 47.21272659301758 148.4085998535156 C 58.01697158813477 148.8544006347656 67.46837615966797 150.6372375488281 67.46837615966797 153.7573547363281 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upc087 =
    '<svg viewBox="1.2 13.3 50.0 9.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.511126" x2="0.5" y2="0.986372"><stop offset="0.0" stop-color="#ffff6359"  /><stop offset="0.2243" stop-color="#fffe5b50"  /><stop offset="0.5952" stop-color="#fffc4637"  /><stop offset="1.0" stop-color="#fff82814"  /></linearGradient></defs><path transform="translate(-10.65, -116.13)" d="M 11.87099838256836 132.6651306152344 L 11.87099838256836 132.7803039550781 C 11.87099838256836 134.7883605957031 13.20854187011719 136.5554809570312 15.14552307128906 137.0850219726562 C 20.1870174407959 138.4634094238281 28.03335380554199 139.3493041992188 36.84771728515625 139.3493041992188 C 45.66207122802734 139.3493041992188 53.50839996337891 138.4634094238281 58.54988098144531 137.0850219726562 C 60.48686981201172 136.5554809570312 61.82440948486328 134.7884521484375 61.82440948486328 132.7803039550781 C 61.82440948486328 132.7420959472656 61.82440948486328 132.7038879394531 61.82440948486328 132.6654663085938 C 61.82440948486328 130.558837890625 59.84458923339844 129.0159912109375 57.80117797851562 129.5283203125 C 52.75045776367188 130.7947387695312 45.23883819580078 131.597900390625 36.84771728515625 131.597900390625 C 28.45659828186035 131.597900390625 20.94495964050293 130.7947387695312 15.89422225952148 129.5284423828125 C 13.85070991516113 129.0159912109375 11.87099838256836 130.558349609375 11.87099838256836 132.6651306152344 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_esq2qu =
    '<svg viewBox="0.0 0.0 52.4 18.6" ><defs><linearGradient id="gradient" x1="0.447814" y1="0.135121" x2="0.541273" y2="1.126327"><stop offset="0.0" stop-color="#fffaa68e"  /><stop offset="0.2061" stop-color="#fffba682"  /><stop offset="0.5808" stop-color="#fffda861"  /><stop offset="1.0" stop-color="#ffffa936"  /></linearGradient></defs><path transform="translate(0.0, -4.99)" d="M 52.39245223999023 18.16958618164062 C 52.39245223999023 25.45070266723633 0 25.45070266723633 0 18.16958618164062 C 0 10.88846588134766 11.72840976715088 4.985992908477783 26.19622611999512 4.985992908477783 C 40.66404342651367 4.985992908477783 52.39245223999023 10.88847160339355 52.39245223999023 18.16958618164062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j54opm =
    '<svg viewBox="0.0 9.3 52.4 9.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.258516" x2="0.5" y2="1.258515"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2497" stop-color="#40f32816" stop-opacity="0.25" /><stop offset="0.5421" stop-color="#8ae5281d" stop-opacity="0.54" /><stop offset="0.8547" stop-color="#dace2727" stop-opacity="0.85" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(0.0, -86.41)" d="M -3.496585909701366e-09 99.59243774414062 C -3.496585909701366e-09 106.8735656738281 52.39245223999023 106.8735656738281 52.39245223999023 99.59243774414062 C 52.39245223999023 98.24884033203125 51.99190902709961 96.952392578125 51.24957656860352 95.73101806640625 L 1.142874479293823 95.73101806640625 C 0.4005454480648041 96.95228576660156 -3.496585909701366e-09 98.24873352050781 -3.496585909701366e-09 99.59243774414062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7fqwj =
    '<svg viewBox="1.4 13.3 49.7 9.9" ><defs><linearGradient id="gradient" x1="0.498531" y1="1.010957" x2="0.500109" y2="0.21985"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-12.54, -116.13)" d="M 63.71588134765625 132.6653137207031 L 63.71588134765625 132.7798461914062 C 63.71588134765625 134.7872314453125 62.37863922119141 136.5544738769531 60.44197845458984 137.0849609375 C 55.39924621582031 138.4630432128906 47.55343246459961 139.3481140136719 38.73916244506836 139.3481140136719 C 31.65919876098633 139.3481140136719 25.20393371582031 138.7768249511719 20.3244457244873 137.8382568359375 L 13.97900772094727 131.4928894042969 C 14.54721260070801 130.0285339355469 16.14486885070801 129.1167297363281 17.78496170043945 129.5278625488281 C 22.83559417724609 130.7943725585938 30.34867095947266 131.596435546875 38.73905944824219 131.596435546875 C 47.12946319580078 131.596435546875 54.64264678955078 130.7943725585938 59.69316864013672 129.5278625488281 C 61.73677825927734 129.0146789550781 63.71588134765625 130.5574645996094 63.71588134765625 132.6653137207031 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0fsne =
    '<svg viewBox="15.3 0.0 2.8 1.4" ><defs><linearGradient id="gradient" x1="3.310933" y1="-16.738123" x2="3.496299" y2="-15.617467"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-300.44, -3.61)" d="M 318.5579223632812 4.568857192993164 C 318.489990234375 4.908894538879395 317.805419921875 5.058675765991211 317.029052734375 4.903554916381836 C 316.252685546875 4.748429298400879 315.6783447265625 4.346960067749023 315.746337890625 4.006922721862793 C 315.8142700195312 3.6668860912323 316.4987182617188 3.517104864120483 317.2750854492188 3.672227621078491 C 318.0514526367188 3.827350854873657 318.6259155273438 4.228821754455566 318.5579223632812 4.568857192993164 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6fkda =
    '<svg viewBox="0.0 0.0 2.8 1.4" ><defs><linearGradient id="gradient" x1="-63.670437" y1="13.431476" x2="-63.48518" y2="14.552207"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-166.78, -3.61)" d="M 166.7892608642578 4.568856716156006 C 166.8571624755859 4.908895015716553 167.5417633056641 5.058675765991211 168.3180999755859 4.903554439544678 C 169.0945281982422 4.748429298400879 169.6688690185547 4.346960067749023 169.6008453369141 4.006922721862793 C 169.5328826904297 3.666886329650879 168.8484344482422 3.517106056213379 168.0720367431641 3.67222785949707 C 167.2956390380859 3.827453136444092 166.7212677001953 4.22882080078125 166.7892608642578 4.568856716156006 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3mjir7 =
    '<svg viewBox="0.0 0.0 51.3 45.7" ><defs><linearGradient id="gradient" x1="0.671198" y1="0.280248" x2="0.497888" y2="0.645037"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-83.35, 0.0)" d="M 133.7411804199219 40.3312873840332 C 134.7163543701172 39.82493209838867 135.0427856445312 38.47650146484375 134.2385711669922 37.57778167724609 L 101.1449584960938 0.5907059907913208 C 100.5169067382812 -0.111275427043438 99.53422546386719 -0.1588340848684311 98.84315490722656 0.2968960404396057 L 91.06155395507812 4.914872646331787 C 90.65838623046875 5.125332355499268 83.79214477539062 38.075439453125 83.3594970703125 43.09239196777344 C 83.27920532226562 44.02395248413086 83.93597412109375 44.85647964477539 84.86051940917969 44.9957275390625 C 90.33885192871094 45.82077026367188 97.87382507324219 45.64242935180664 106.0047760009766 45.64242935180664 C 113.3459777832031 45.64242935180664 119.9371490478516 45.91416931152344 125.2085266113281 45.22689819335938 C 125.4930572509766 45.18975448608398 125.7451782226562 45.09096145629883 125.9596710205078 44.94914245605469 L 133.7411804199219 40.3312873840332 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_za864l =
    '<svg viewBox="38.1 31.2 13.3 13.8" ><defs><linearGradient id="gradient" x1="0.740003" y1="0.572921" x2="0.349067" y2="0.479042"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2454" stop-color="#3ef12817" stop-opacity="0.24" /><stop offset="0.6052" stop-color="#9add2820" stop-opacity="0.6" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-355.99, -223.04)" d="M 406.8749694824219 260.6148071289062 L 401.1308898925781 254.1950225830078 L 394.0760803222656 261.2500610351562 L 398.5863952636719 267.9918823242188 C 398.5894470214844 267.989990234375 398.5930480957031 267.9884033203125 398.5960998535156 267.9863891601562 L 406.3775329589844 263.3684692382812 C 407.3528137207031 262.8621826171875 407.6792297363281 261.5137329101562 406.8749694824219 260.6148071289062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5o7hkv =
    '<svg viewBox="11.1 3.7 34.5 38.4" ><defs><linearGradient id="gradient" x1="0.658876" y1="0.357084" x2="0.581313" y2="0.426855"><stop offset="0.0" stop-color="#ffbada00"  /><stop offset="0.2269" stop-color="#ffb0ce00"  /><stop offset="0.6378" stop-color="#ff95ae00"  /><stop offset="1.0" stop-color="#ff798c00"  /></linearGradient></defs><path transform="translate(-162.96, -26.31)" d="M 174.8044586181641 30.49385643005371 C 168.8288421630859 35.78684234619141 201.9075164794922 73.132568359375 207.8832550048828 67.83971405029297 C 208.9136199951172 66.92715454101562 208.7822113037109 65.06119537353516 207.8294219970703 62.62552642822266 C 207.4833221435547 61.74079895019531 207.3358306884766 60.77245330810547 207.4196624755859 59.77961730957031 L 207.4286651611328 59.673095703125 C 207.6106414794922 57.51432037353516 206.5045013427734 55.60193634033203 204.5958709716797 54.77565002441406 L 204.5943450927734 54.77504730224609 C 202.9637603759766 54.06926727294922 201.8985748291016 52.56147003173828 201.7528533935547 50.75263977050781 L 201.7389984130859 50.58054351806641 C 201.5781402587891 48.58615112304688 200.2880706787109 46.98092651367188 198.3897552490234 46.41304016113281 L 198.2447662353516 46.36964416503906 C 196.5012969970703 45.84809112548828 195.2597503662109 44.44670867919922 194.9522247314453 42.65308380126953 L 194.9264678955078 42.50279998779297 C 194.5915679931641 40.54982757568359 193.1536712646484 39.07550811767578 191.1930999755859 38.67530822753906 L 190.9879913330078 38.63337707519531 C 189.2200469970703 38.27239990234375 187.8634796142578 37.03367614746094 187.3754119873047 35.33441925048828 C 186.8032379150391 33.34272766113281 185.0502166748047 32.01169586181641 182.8946380615234 31.93227577209473 L 182.7495880126953 31.92687797546387 C 181.7539520263672 31.89023017883301 180.8104400634766 31.6269359588623 179.9740447998047 31.17659950256348 C 177.6710968017578 29.93700981140137 175.8347015380859 29.58130836486816 174.8044586181641 30.49385643005371 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6vhvk =
    '<svg viewBox="22.7 13.2 22.9 28.8" ><defs><linearGradient id="gradient" x1="0.585633" y1="0.49827" x2="0.136862" y2="0.466996"><stop offset="0.0" stop-color="#00798c00" stop-opacity="0.0" /><stop offset="0.6542" stop-color="#a7556100" stop-opacity="0.65" /><stop offset="1.0" stop-color="#ff464f00"  /></linearGradient></defs><path transform="translate(-245.96, -94.74)" d="M 290.8221435546875 131.0554656982422 C 290.4752807617188 130.1702575683594 290.3287353515625 129.2016754150391 290.412109375 128.2093505859375 L 290.4210815429688 128.1023559570312 C 290.6024169921875 125.9443969726562 289.4963989257812 124.0319061279297 287.5885620117188 123.2052459716797 L 287.5863037109375 123.2052459716797 C 285.9566650390625 122.4990997314453 284.8911743164062 120.990966796875 284.7447509765625 119.1821136474609 L 284.7312622070312 119.0109100341797 C 284.5701293945312 117.0162506103516 283.2805786132812 115.4101409912109 281.3817138671875 114.8424835205078 L 281.2374267578125 114.7997436523438 C 279.4940185546875 114.2782897949219 278.251708984375 112.8760528564453 277.9441528320312 111.0829162597656 L 277.9183349609375 110.9331207275391 C 277.7088623046875 109.7077789306641 277.0645751953125 108.6715240478516 276.1298217773438 107.9710235595703 C 276.8720092773438 110.0557403564453 276.4092407226562 112.4727935791016 274.7411499023438 114.1407623291016 L 268.6719970703125 120.2097778320312 C 277.1690063476562 130.1065216064453 287.7445068359375 139.0431518554688 290.8763427734375 136.26904296875 C 291.9055786132812 135.3568572998047 291.7750854492188 133.4905395507812 290.8221435546875 131.0554656982422 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8zswl4 =
    '<svg viewBox="0.0 0.0 11.8 11.8" ><defs><linearGradient id="gradient" x1="13.009498" y1="-1.914011" x2="13.279643" y2="-1.3622"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-359.21, -217.52)" d="M 369.3036499023438 219.2475433349609 C 366.9948120117188 216.9388275146484 363.2514038085938 216.9388275146484 360.942626953125 219.2475433349609 C 358.6338500976562 221.5564117431641 358.6338500976562 225.2997894287109 360.942626953125 227.6085968017578 C 363.2514038085938 229.9174346923828 366.9948120117188 229.9174346923828 369.3036499023438 227.6085968017578 C 371.6124877929688 225.2997894287109 371.6126098632812 221.5564117431641 369.3036499023438 219.2475433349609 Z M 362.4683837890625 226.0827789306641 C 361.00244140625 224.6168670654297 361.00244140625 222.2393951416016 362.4683837890625 220.7733612060547 C 363.934326171875 219.3074188232422 366.3113403320312 219.3080291748047 367.7772827148438 220.7740325927734 C 369.2431640625 222.2400054931641 369.243896484375 224.6169586181641 367.7777709960938 226.0827789306641 C 366.31201171875 227.5487823486328 363.934326171875 227.5487823486328 362.4683837890625 226.0827789306641 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wv2fip =
    '<svg viewBox="1.0 1.0 9.8 9.8" ><defs><linearGradient id="gradient" x1="-5.728813" y1="-42.156784" x2="-5.458658" y2="-41.604958"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-366.33, -224.63)" d="M 368.7632141113281 234.021240234375 C 370.6833190917969 235.9414672851562 373.7977600097656 235.9414672851562 375.7180480957031 234.021240234375 C 377.6387634277344 232.1003723144531 377.6382141113281 228.9866638183594 375.7180480957031 227.06640625 C 373.7970275878906 225.1455383300781 370.6839904785156 225.1455383300781 368.7632141113281 227.06640625 C 366.8427429199219 228.9866638183594 366.8421936035156 232.1003723144531 368.7632141113281 234.021240234375 Z M 374.8954162597656 227.8890991210938 C 376.3611755371094 229.3550415039062 376.3611755371094 231.7325134277344 374.8954162597656 233.198486328125 C 373.4293518066406 234.6644897460938 371.0523986816406 234.6639099121094 369.5865173339844 233.1978759765625 C 368.1206359863281 231.7318725585938 368.1200256347656 229.35498046875 369.5860290527344 227.8890991210938 C 371.0518493652344 226.4230651855469 373.4293518066406 226.4230651855469 374.8954162597656 227.8890991210938 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cwfzw2 =
    '<svg viewBox="0.0 0.0 11.8 11.8" ><defs><linearGradient id="gradient" x1="12.346544" y1="-0.579956" x2="12.616692" y2="-0.028155"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-235.85, -75.96)" d="M 245.9406280517578 77.69562530517578 C 243.6318206787109 75.38680267333984 239.8884429931641 75.38680267333984 237.5796051025391 77.69562530517578 C 235.2708282470703 80.00440216064453 235.2708282470703 83.74784088134766 237.5796051025391 86.05666351318359 C 239.8884429931641 88.36547088623047 243.6318206787109 88.36547088623047 245.9406280517578 86.05666351318359 C 248.2494049072266 83.74784088134766 248.2494049072266 80.00440216064453 245.9406280517578 77.69562530517578 Z M 239.1053009033203 84.53084564208984 C 237.6392669677734 83.06482696533203 237.6392669677734 80.68741607666016 239.1053009033203 79.22141265869141 C 240.5712738037109 77.75542449951172 242.9482574462891 77.75605010986328 244.4141387939453 79.22202301025391 C 245.8799896240234 80.68801116943359 245.8807220458984 83.06496429443359 244.4147491455078 84.53095245361328 C 242.9488372802734 85.99684906005859 240.5712738037109 85.99684906005859 239.1053009033203 84.53084564208984 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_91tgly =
    '<svg viewBox="1.0 1.0 9.8 9.8" ><defs><linearGradient id="gradient" x1="-1.856961" y1="-40.232464" x2="-1.586805" y2="-39.680641"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-242.96, -83.08)" d="M 245.3990783691406 92.46924591064453 C 247.3193054199219 94.38947296142578 250.43359375 94.38947296142578 252.3539123535156 92.46924591064453 C 254.2747192382812 90.54837799072266 254.2741088867188 87.43463897705078 252.3539123535156 85.51439666748047 C 250.4330444335938 83.59354400634766 247.3199157714844 83.59354400634766 245.3990783691406 85.51439666748047 C 243.4788208007812 87.43463897705078 243.4781494140625 90.54837799072266 245.3990783691406 92.46924591064453 Z M 251.5313110351562 86.33712005615234 C 252.9972534179688 87.80310821533203 252.9972534179688 90.18053436279297 251.5313110351562 91.64653778076172 C 250.0652770996094 93.11252593994141 247.6883850097656 93.11190032958984 246.2225341796875 91.64589691162109 C 244.7565307617188 90.17992401123047 244.7558898925781 87.80297088623047 246.221923828125 86.33712005615234 C 247.6877136230469 84.87113189697266 250.0652770996094 84.87113189697266 251.5313110351562 86.33712005615234 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbzkjf =
    '<svg viewBox="12.0 6.1 31.1 33.5" ><defs><linearGradient id="gradient" x1="1.036416" y1="1.054751" x2="0.869875" y2="1.209358"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-169.15, -43.72)" d="M 210.3148345947266 83.02890014648438 L 211.1636505126953 82.25434875488281 C 212.3920135498047 81.133544921875 212.5643463134766 79.15559387207031 211.5661163330078 77.449462890625 C 209.3320770263672 73.63128662109375 205.3806610107422 68.42935180664062 200.4757232666016 63.05424118041992 C 195.5708160400391 57.67910385131836 190.7513275146484 53.2692756652832 187.1531829833984 50.69596481323242 C 185.5452423095703 49.54608535766602 183.5599212646484 49.53713607788086 182.3316192626953 50.65795516967773 L 181.4827728271484 51.43249130249023 C 180.8738250732422 51.98813247680664 181.0823211669922 53.0955924987793 181.9007415771484 53.6269416809082 C 185.5817413330078 56.01652908325195 190.9326019287109 60.80071640014648 196.3905792236328 66.78195190429688 C 201.8485565185547 72.76319885253906 206.1242828369141 78.52848815917969 208.1679229736328 82.41233825683594 C 208.6222076416016 83.27587890625 209.7059478759766 83.58462524414062 210.3148345947266 83.02890014648438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x0nhzv =
    '<svg viewBox="17.5 12.3 7.4 7.4" ><defs><linearGradient id="gradient" x1="0.500003" y1="0.055759" x2="0.500003" y2="1.034989"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-208.43, -88.3)" d="M 225.9836273193359 101.6328201293945 C 227.4304351806641 104.3372573852539 229.6457366943359 106.5528182983398 232.3502349853516 107.9994430541992 C 232.8009490966797 108.2405319213867 233.3459320068359 107.9139938354492 233.3459320068359 107.4028701782227 L 233.3459320068359 102.4658432006836 C 233.3459320068359 101.4558029174805 232.5270843505859 100.6369857788086 231.5170745849609 100.6369857788086 L 226.5801239013672 100.6369857788086 C 226.0690765380859 100.6371383666992 225.7424774169922 101.1820755004883 225.9836273193359 101.6328201293945 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w67u35 =
    '<svg viewBox="10.7 5.3 33.5 37.6" ><defs><linearGradient id="gradient" x1="0.587894" y1="0.429223" x2="0.528031" y2="0.477428"><stop offset="0.0" stop-color="#ffbada00"  /><stop offset="0.2269" stop-color="#ffb0ce00"  /><stop offset="0.6378" stop-color="#ff95ae00"  /><stop offset="1.0" stop-color="#ff798c00"  /></linearGradient></defs><path transform="translate(-159.64, -38.18)" d="M 170.50146484375 43.65751266479492 C 167.4500122070312 46.36038589477539 200.5286560058594 83.70613098144531 203.5802307128906 81.00323486328125 C 204.1063537597656 80.5372314453125 203.5578308105469 79.04084777832031 202.2748107910156 76.89775085449219 C 201.80859375 76.11927795410156 201.4664916992188 75.32339477539062 201.2861022949219 74.56454467773438 L 201.2666931152344 74.483154296875 C 200.8744201660156 72.83296203613281 199.607177734375 71.06333923339844 198.0211791992188 69.95123291015625 L 198.0199584960938 69.95037841796875 C 196.6651306152344 69.00042724609375 195.5257873535156 67.55821228027344 194.9806213378906 66.10313415527344 L 194.9287719726562 65.96475219726562 C 194.32763671875 64.36039733886719 193.0014038085938 62.78715896606445 191.4857788085938 61.88035202026367 L 191.3699645996094 61.81110000610352 C 189.9779052734375 60.97834396362305 188.736328125 59.57681655883789 188.0775756835938 58.09440231323242 L 188.0224304199219 57.97023391723633 C 187.3051452636719 56.35605239868164 185.9034118652344 54.8497428894043 184.3832092285156 54.05939102172852 L 184.2242736816406 53.97665786743164 C 182.8533935546875 53.26388168334961 181.5679931640625 51.96215438842773 180.8009338378906 50.50988388061523 C 179.9019470214844 48.80771255493164 178.30615234375 47.33718490600586 176.7224731445312 46.75127792358398 L 176.6159973144531 46.71181106567383 C 175.8844604492188 46.44116592407227 175.1357727050781 46.00541305541992 174.4193420410156 45.44881057739258 C 172.4468688964844 43.91662979125977 171.0276794433594 43.19148635864258 170.50146484375 43.65751266479492 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hwx9lt =
    '<svg viewBox="0.0 2.9 46.5 42.4" ><defs><linearGradient id="gradient" x1="0.664787" y1="0.322253" x2="0.49539" y2="0.670231"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-83.35, -21.07)" d="M 129.8833770751953 63.69199752807617 L 125.9594421386719 66.02005004882812 C 125.7443084716797 66.1619873046875 125.4920501708984 66.26103210449219 125.2081756591797 66.29829406738281 C 119.9360198974609 66.98532104492188 113.34521484375 65.12477111816406 106.0040283203125 65.12477111816406 C 97.87335205078125 65.12477111816406 90.33822631835938 66.89179992675781 84.86003112792969 66.06736755371094 C 83.93534851074219 65.92774963378906 83.2786865234375 65.09535217285156 83.35874938964844 64.16390991210938 C 83.79116821289062 59.14634323120117 90.65827941894531 26.19672775268555 91.06141662597656 25.98603057861328 L 94.38278198242188 24.01503372192383 L 129.8833770751953 63.69199752807617 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ce0uz =
    '<svg viewBox="0.0 2.9 46.5 42.5" ><defs><linearGradient id="gradient" x1="0.595074" y1="0.47645" x2="0.505476" y2="0.574522"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2918" stop-color="#4aec2819" stop-opacity="0.29" /><stop offset="0.8165" stop-color="#d0cd2727" stop-opacity="0.82" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-83.35, -21.07)" d="M 129.8833923339844 63.69199752807617 L 125.9594345092773 66.02005004882812 C 125.7443466186523 66.1619873046875 125.4920883178711 66.26103210449219 125.2081985473633 66.29829406738281 C 119.9360580444336 66.98532104492188 113.1996383666992 65.8955078125 105.8585891723633 65.8955078125 C 97.72788238525391 65.8955078125 90.33824920654297 66.89192199707031 84.86005401611328 66.06736755371094 C 83.93534088134766 65.92774963378906 83.27872467041016 65.09535217285156 83.35877227783203 64.16390991210938 C 83.79120635986328 59.14634323120117 90.65831756591797 26.19672775268555 91.06143951416016 25.98603057861328 L 94.38280487060547 24.01503372192383 L 129.8833923339844 63.69199752807617 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yc8lro =
    '<svg viewBox="1.4 4.7 42.0 40.9" ><defs><linearGradient id="gradient" x1="0.15257" y1="0.268767" x2="0.598172" y2="1.154762"><stop offset="0.0" stop-color="#fffaa68e"  /><stop offset="0.2061" stop-color="#fffba682"  /><stop offset="0.5808" stop-color="#fffda861"  /><stop offset="1.0" stop-color="#ffffa936"  /></linearGradient></defs><path transform="translate(-93.69, -33.71)" d="M 100.5258560180664 39.70590972900391 C 95.78716278076172 55.98879241943359 104.3649826049805 59.84042358398438 103.9323043823242 64.85748291015625 C 103.8519973754883 65.7890625 94.27727508544922 78.57084655761719 95.20185089111328 78.71007537841797 C 100.6801681518555 79.53512573242188 108.1158676147461 79.25749969482422 116.2468185424805 79.25749969482422 C 123.5878829956055 79.25749969482422 130.2784729003906 79.6285400390625 135.5498657226562 78.94125366210938 C 136.9640197753906 78.75689697265625 137.5936889648438 77.06513977050781 136.6427612304688 76.00228881835938 L 103.5492630004883 39.01535034179688 C 102.6203842163086 37.97726440429688 100.9150314331055 38.36852264404297 100.5258560180664 39.70590972900391 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhzzj3 =
    '<svg viewBox="0.0 32.6 43.4 13.8" ><defs><linearGradient id="gradient" x1="0.5" y1="0.60384" x2="0.5" y2="1.42347"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2454" stop-color="#3ef12817" stop-opacity="0.24" /><stop offset="0.6052" stop-color="#9add2820" stop-opacity="0.6" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-83.35, -233.18)" d="M 83.35850524902344 276.2672729492188 C 83.27821350097656 277.1988525390625 83.9349365234375 278.0314331054688 84.85952758789062 278.1705322265625 C 90.33786010742188 278.9956665039062 97.72732543945312 279.5014038085938 105.8582916259766 279.5014038085938 C 113.1994781494141 279.5014038085938 119.9361572265625 279.089111328125 125.2075500488281 278.4017944335938 C 126.6217041015625 278.2174682617188 127.2513427734375 276.5256958007812 126.3004150390625 275.4628295898438 L 117.6090698242188 265.7490234375 L 84.58053588867188 265.7490234375 C 83.8994140625 270.5375366210938 83.53134155273438 274.26318359375 83.35850524902344 276.2672729492188 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urver8 =
    '<svg viewBox="10.7 11.2 1.0 1.0" ><path transform="translate(-364.73, -199.96)" d="M 375.7768859863281 211.1361541748047 C 375.5397644042969 211.2178192138672 375.4135437011719 211.4761810302734 375.4952087402344 211.7133636474609 C 375.5768127441406 211.9505157470703 375.8351135253906 212.0766448974609 376.0722961425781 211.9950103759766 C 376.3095397949219 211.9133453369141 376.4356994628906 211.6550140380859 376.3539733886719 211.4178314208984 C 376.2724304199219 211.1806182861328 376.0138854980469 211.0544891357422 375.7768859863281 211.1361541748047 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cj33sv =
    '<svg viewBox="12.2 11.6 1.0 1.0" ><path transform="translate(-375.48, -203.07)" d="M 387.7379760742188 215.1271820068359 C 387.8024291992188 215.3144989013672 388.00634765625 215.4140167236328 388.1937255859375 215.3495330810547 C 388.380859375 215.2850494384766 388.48046875 215.0811004638672 388.416015625 214.8938140869141 C 388.3515625 214.7065277099609 388.1475830078125 214.6070098876953 387.960205078125 214.6714324951172 C 387.7730712890625 214.7359466552734 387.6735229492188 214.9398956298828 387.7379760742188 215.1271820068359 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xujysd =
    '<svg viewBox="13.2 10.1 1.0 1.0" ><path transform="translate(-382.61, -192.72)" d="M 395.8593444824219 203.1410980224609 C 395.8981628417969 203.2539825439453 396.0212097167969 203.3139801025391 396.1341857910156 203.2751617431641 C 396.2469177246094 203.2362823486328 396.3070373535156 203.1133575439453 396.2681579589844 203.0004425048828 C 396.2292175292969 202.8875885009766 396.1064147949219 202.8275299072266 395.9934997558594 202.8664093017578 C 395.8807067871094 202.9052276611328 395.8204650878906 203.0281829833984 395.8593444824219 203.1410980224609 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikfdx0 =
    '<svg viewBox="9.9 6.7 1.0 1.0" ><path transform="translate(-358.45, -167.96)" d="M 368.4480285644531 175.4142913818359 C 368.6263732910156 175.5906829833984 368.9139099121094 175.5890655517578 369.0903015136719 175.4107208251953 C 369.2667541503906 175.2323455810547 369.2650451660156 174.9448089599609 369.0867614746094 174.7684173583984 C 368.9083557128906 174.5920562744141 368.6208801269531 174.5936126708984 368.4444274902344 174.7720184326172 C 368.2680969238281 174.9503021240234 368.2697448730469 175.2378997802734 368.4480285644531 175.4142913818359 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oatlar =
    '<svg viewBox="5.3 4.5 1.0 1.0" ><path transform="translate(-325.5, -152.35)" d="M 330.8674011230469 157.4601898193359 C 331.0082092285156 157.5994110107422 331.2351989746094 157.5981597900391 331.3744812011719 157.4573211669922 C 331.5137634277344 157.3165130615234 331.5124206542969 157.0894927978516 331.3716735839844 156.9502716064453 C 331.2308044433594 156.8109588623047 331.0037536621094 156.8122100830078 330.8644714355469 156.9530487060547 C 330.7252502441406 157.0938873291016 330.7266540527344 157.3209381103516 330.8674011230469 157.4601898193359 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7u66rx =
    '<svg viewBox="7.8 6.9 1.0 1.0" ><path transform="translate(-343.89, -169.66)" d="M 351.7831420898438 176.9491882324219 C 351.8681030273438 177.0330505371094 352.0047607421875 177.0322875976562 352.0888061523438 176.9474182128906 C 352.1727294921875 176.8624572753906 352.1719360351562 176.7256774902344 352.0869750976562 176.6417236328125 C 352.0021362304688 176.5577392578125 351.8653564453125 176.5584106445312 351.7813720703125 176.6434936523438 C 351.6975708007812 176.7282409667969 351.6983032226562 176.8651428222656 351.7831420898438 176.9491882324219 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fj2mo0 =
    '<svg viewBox="11.6 9.3 1.0 1.0" ><path transform="translate(-371.07, -186.58)" d="M 382.8565063476562 196.4918060302734 C 383.0164184570312 196.5850982666016 383.2221069335938 196.5310516357422 383.3153686523438 196.3708038330078 C 383.40869140625 196.2107391357422 383.3546142578125 196.0051727294922 383.1943969726562 195.9118804931641 C 383.0343017578125 195.8186187744141 382.8287963867188 195.8726654052734 382.7354736328125 196.0329132080078 C 382.6421508789062 196.1929779052734 382.6962890625 196.3984222412109 382.8565063476562 196.4918060302734 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twj480 =
    '<svg viewBox="10.7 9.8 1.0 1.0" ><path transform="translate(-364.77, -190.59)" d="M 375.6488342285156 200.9266357421875 C 375.7752380371094 201.0003051757812 375.9374694824219 200.9575500488281 376.0111389160156 200.8311157226562 C 376.0847473144531 200.7047119140625 376.0419616699219 200.54248046875 375.9156188964844 200.4687805175781 C 375.7892150878906 200.3952026367188 375.6269226074219 200.4379272460938 375.5531921386719 200.5642700195312 C 375.4794006347656 200.6906433105469 375.5222473144531 200.8529357910156 375.6488342285156 200.9266357421875 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ywcc8h =
    '<svg viewBox="11.8 10.7 1.0 1.0" ><path transform="translate(-372.16, -196.52)" d="M 384.179931640625 207.2164916992188 C 384.1036376953125 207.172119140625 384.005859375 207.1978454589844 383.96142578125 207.2740783691406 C 383.9171142578125 207.3503723144531 383.94287109375 207.4481506347656 384.0191040039062 207.4925842285156 C 384.0953979492188 207.5369567871094 384.1930541992188 207.5111999511719 384.2374877929688 207.4349060058594 C 384.281982421875 207.3588256835938 384.2559814453125 207.260986328125 384.179931640625 207.2164916992188 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t5trpj =
    '<svg viewBox="1.6 2.9 1.0 1.0" ><path transform="translate(-299.06, -140.81)" d="M 300.9338684082031 143.7276000976562 C 300.6966247558594 143.8091735839844 300.5705261230469 144.0676574707031 300.6521301269531 144.3047790527344 C 300.7337951660156 144.5419616699219 300.9921569824219 144.6681213378906 301.2293395996094 144.5864562988281 C 301.4664611816406 144.5048217773438 301.5926208496094 144.2464599609375 301.5110778808594 144.00927734375 C 301.4292907714844 143.772216796875 301.1710510253906 143.6460876464844 300.9338684082031 143.7276000976562 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6eymgx =
    '<svg viewBox="6.1 6.3 1.0 1.0" ><path transform="translate(-331.71, -165.39)" d="M 337.8526611328125 172.1862487792969 C 337.9170532226562 172.3735656738281 338.1210327148438 172.4730224609375 338.308349609375 172.4085693359375 C 338.49560546875 172.3440856933594 338.59521484375 172.1401062011719 338.5307006835938 171.9528198242188 C 338.4662475585938 171.7655944824219 338.26220703125 171.666015625 338.0748291015625 171.73046875 C 337.8877563476562 171.7949829101562 337.7881469726562 171.9989013671875 337.8526611328125 172.1862487792969 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otf665 =
    '<svg viewBox="5.2 3.1 1.0 1.0" ><path transform="translate(-325.09, -142.35)" d="M 330.29931640625 145.7391052246094 C 330.3381958007812 145.8519744873047 330.461181640625 145.9120025634766 330.5740966796875 145.8731689453125 C 330.6869506835938 145.8343200683594 330.7470092773438 145.7113952636719 330.7081909179688 145.5984649658203 C 330.6693725585938 145.4856414794922 330.5462646484375 145.4255523681641 330.4334106445312 145.4643707275391 C 330.3206176757812 145.5032806396484 330.260498046875 145.6263275146484 330.29931640625 145.7391052246094 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rlgh03 =
    '<svg viewBox="0.3 0.0 1.0 1.0" ><path transform="translate(-290.35, -120.13)" d="M 290.8330993652344 120.9103164672852 C 291.0113830566406 121.0866470336914 291.2989196777344 121.0851058959961 291.475341796875 120.9067306518555 C 291.6517333984375 120.7284164428711 291.6501159667969 120.4408340454102 291.4718322753906 120.2644577026367 C 291.2933654785156 120.0880813598633 291.0059509277344 120.0896530151367 290.8294372558594 120.2680130004883 C 290.6531372070312 120.4463729858398 290.6546325683594 120.7339096069336 290.8330993652344 120.9103164672852 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6v8gsx =
    '<svg viewBox="0.0 1.1 1.0 1.0" ><path transform="translate(-287.87, -128.35)" d="M 287.9781799316406 129.6043395996094 C 287.8389282226562 129.7451782226562 287.8402099609375 129.9721984863281 287.9809875488281 130.1114501953125 C 288.1218872070312 130.2507019042969 288.348876953125 130.2494506835938 288.4881286621094 130.1086730957031 C 288.6273803710938 129.9678039550781 288.6261596679688 129.7408142089844 288.4853515625 129.6015319824219 C 288.3444519042969 129.4622802734375 288.1174011230469 129.4636535644531 287.9781799316406 129.6043395996094 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ogbr0 =
    '<svg viewBox="0.8 2.1 1.0 1.0" ><path transform="translate(-293.3, -135.52)" d="M 294.1231079101562 138.0390625 C 294.2080078125 138.123046875 294.3447875976562 138.1223449707031 294.4287719726562 138.037353515625 C 294.5127563476562 137.9525146484375 294.511962890625 137.8156433105469 294.427001953125 137.731689453125 C 294.3421020507812 137.647705078125 294.2053833007812 137.6484680175781 294.121337890625 137.7333679199219 C 294.0375366210938 137.8183288574219 294.038330078125 137.9552612304688 294.1231079101562 138.0390625 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qqs3bc =
    '<svg viewBox="4.2 0.9 1.0 1.0" ><path transform="translate(-318.14, -126.85)" d="M 322.5390625 128.4188232421875 C 322.6992797851562 128.5121154785156 322.90478515625 128.4580688476562 322.9979858398438 128.2978668212891 C 323.0913696289062 128.1377563476562 323.037353515625 127.9322052001953 322.876953125 127.8389129638672 C 322.7169799804688 127.7456207275391 322.5114135742188 127.7996978759766 322.4181518554688 127.9598846435547 C 322.3248291015625 128.1201019287109 322.3789672851562 128.3255004882812 322.5390625 128.4188232421875 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_scegyy =
    '<svg viewBox="1.6 1.6 1.0 1.0" ><path transform="translate(-299.11, -131.44)" d="M 300.8060913085938 133.517578125 C 300.932373046875 133.5912780761719 301.0947265625 133.5484924316406 301.16845703125 133.422119140625 C 301.2421264648438 133.2957458496094 301.1993408203125 133.1334838867188 301.0729370117188 133.0597839355469 C 300.946533203125 132.9861145019531 300.7843017578125 133.0289001464844 300.710693359375 133.1552734375 C 300.636962890625 133.2817993164062 300.6796264648438 133.4439697265625 300.8060913085938 133.517578125 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tp0udg =
    '<svg viewBox="2.6 2.4 1.0 1.0" ><path transform="translate(-306.5, -137.38)" d="M 309.3369140625 139.8085021972656 C 309.2606811523438 139.7641296386719 309.162841796875 139.7898559570312 309.1184692382812 139.8660888671875 C 309.0740966796875 139.9422912597656 309.099853515625 140.0401306152344 309.1761474609375 140.0845642089844 C 309.2523803710938 140.1288757324219 309.3501586914062 140.1031188964844 309.39453125 140.0269165039062 C 309.4388427734375 139.9506530761719 309.4132080078125 139.8528442382812 309.3369140625 139.8085021972656 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_20jh04 =
    '<svg viewBox="0.0 0.0 51.3 46.3" ><defs><linearGradient id="gradient" x1="0.668613" y1="0.274899" x2="0.495303" y2="0.634718"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-7.8, -132.05)" d="M 58.19232177734375 172.3851623535156 C 59.16739654541016 171.8788146972656 59.49394226074219 170.5303649902344 58.68971252441406 169.6316833496094 L 25.59611511230469 132.6446990966797 C 24.96804809570312 131.9427490234375 23.98537063598633 131.8950805664062 23.2943000793457 132.3508911132812 L 15.51269149780273 136.9688262939453 C 15.10954666137695 137.1793060302734 14.78092575073242 137.5465393066406 14.63555145263672 138.0456695556641 C 9.896846771240234 154.3285522460938 8.243200302124023 170.1294250488281 7.8105149269104 175.1463623046875 C 7.730226993560791 176.0779113769531 8.386980056762695 176.9104614257812 9.311555862426758 177.0496826171875 C 14.78987503051758 177.8745727539062 22.17948913574219 178.3804626464844 30.31030654907227 178.3804626464844 C 37.6515007019043 178.3804626464844 44.38816452026367 177.9681396484375 49.65958404541016 177.2808837890625 C 49.9440803527832 177.2437438964844 50.19620513916016 177.1449279785156 50.41071701049805 177.0031433105469 L 58.19232177734375 172.3851623535156 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jpxtqe =
    '<svg viewBox="38.1 31.2 13.3 13.8" ><defs><linearGradient id="gradient" x1="0.739994" y1="0.572921" x2="0.349057" y2="0.479042"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2454" stop-color="#3ef12817" stop-opacity="0.24" /><stop offset="0.6052" stop-color="#9add2820" stop-opacity="0.6" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-280.44, -355.09)" d="M 331.3280029296875 392.6688537597656 L 325.5839233398438 386.2489929199219 L 318.5289916992188 393.3040466308594 L 323.0394287109375 400.0458679199219 C 323.0424194335938 400.0440368652344 323.0460205078125 400.0424499511719 323.0491943359375 400.0403137207031 L 330.83056640625 395.4225769042969 C 331.8058471679688 394.9160461425781 332.1322631835938 393.5677185058594 331.3280029296875 392.6688537597656 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a43ge0 =
    '<svg viewBox="11.1 3.7 34.5 38.4" ><defs><linearGradient id="gradient" x1="0.658875" y1="0.357084" x2="0.581312" y2="0.426855"><stop offset="0.0" stop-color="#ffbada00"  /><stop offset="0.2269" stop-color="#ffb0ce00"  /><stop offset="0.6378" stop-color="#ff95ae00"  /><stop offset="1.0" stop-color="#ff798c00"  /></linearGradient></defs><path transform="translate(-87.42, -158.36)" d="M 99.25727844238281 162.5478515625 C 93.28155517578125 167.8408203125 126.3603515625 205.1865539550781 132.3359375 199.8937072753906 C 133.3663024902344 198.9811401367188 133.2349090576172 197.1151733398438 132.2821350097656 194.6795349121094 C 131.9359588623047 193.7947998046875 131.7885589599609 192.8264465332031 131.8723754882812 191.8335876464844 L 131.8813171386719 191.7270812988281 C 132.0633392333984 189.5682983398438 130.9572296142578 187.6559143066406 129.0485229492188 186.8296508789062 L 129.0470275878906 186.8290100097656 C 127.4164581298828 186.1231994628906 126.3512573242188 184.6155090332031 126.2055511474609 182.8066101074219 L 126.1916809082031 182.6345520019531 C 126.0308532714844 180.64013671875 124.7407836914062 179.0348815917969 122.8424682617188 178.4670104980469 L 122.6974792480469 178.4236450195312 C 120.9539794921875 177.9020385742188 119.7124176025391 176.5007019042969 119.4048614501953 174.70703125 L 119.3791351318359 174.5567626953125 C 119.0442810058594 172.6038208007812 117.6063385009766 171.1295166015625 115.6457824707031 170.7292785644531 L 115.4407043457031 170.6873779296875 C 113.6727142333984 170.3263854980469 112.3162078857422 169.0876770019531 111.8280944824219 167.388427734375 C 111.2559204101562 165.396728515625 109.5028533935547 164.0657043457031 107.3472900390625 163.9862670898438 L 107.2023010253906 163.9808349609375 C 106.2066192626953 163.9442443847656 105.2631378173828 163.680908203125 104.4267272949219 163.2305603027344 C 102.1237945556641 161.990966796875 100.2875213623047 161.6352844238281 99.25727844238281 162.5478515625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p00yfo =
    '<svg viewBox="22.7 13.2 22.9 28.8" ><defs><linearGradient id="gradient" x1="0.585629" y1="0.49827" x2="0.136857" y2="0.466996"><stop offset="0.0" stop-color="#00798c00" stop-opacity="0.0" /><stop offset="0.6542" stop-color="#a7556100" stop-opacity="0.65" /><stop offset="1.0" stop-color="#ff464f00"  /></linearGradient></defs><path transform="translate(-170.41, -226.79)" d="M 215.2750854492188 263.1094970703125 C 214.9282531738281 262.2243347167969 214.7817687988281 261.2557373046875 214.8651428222656 260.2633361816406 L 214.8740844726562 260.1563720703125 C 215.0553894042969 257.9984130859375 213.9493408203125 256.0858764648438 212.0414733886719 255.2593383789062 L 212.039306640625 255.2593383789062 C 210.4095458984375 254.5531005859375 209.3441162109375 253.0450134277344 209.1976928710938 251.2361450195312 L 209.1842041015625 251.0649108886719 C 209.0231323242188 249.0702819824219 207.7335205078125 247.4641418457031 205.8345947265625 246.896484375 L 205.6904602050781 246.8536987304688 C 203.9469604492188 246.3323059082031 202.7047119140625 244.9300842285156 202.3971557617188 243.1369323730469 L 202.3712768554688 242.9871826171875 C 202.1618041992188 241.7617492675781 201.5175170898438 240.7255554199219 200.5827941894531 240.0250549316406 C 201.324951171875 242.1097717285156 200.8621520996094 244.52685546875 199.1940002441406 246.1947937011719 L 193.125 252.2638549804688 C 201.6220092773438 262.1605224609375 212.1974182128906 271.0971374511719 215.3292541503906 268.3230285644531 C 216.3585815429688 267.410888671875 216.2278747558594 265.5445861816406 215.2750854492188 263.1094970703125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gx0hmt =
    '<svg viewBox="0.0 0.0 11.8 11.8" ><defs><linearGradient id="gradient" x1="14.206932" y1="-1.761191" x2="14.477079" y2="-1.20938"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-283.66, -349.57)" d="M 293.7565002441406 351.3016357421875 C 291.4477844238281 348.9927368164062 287.7044372558594 348.9927368164062 285.3955993652344 351.3016357421875 C 283.0867004394531 353.6103515625 283.0867004394531 357.3538818359375 285.3955993652344 359.6627197265625 C 287.7044372558594 361.971435546875 291.4477844238281 361.971435546875 293.7565002441406 359.6627197265625 C 296.0654907226562 357.3538818359375 296.0654907226562 353.6103515625 293.7565002441406 351.3016357421875 Z M 286.9213256835938 358.1367797851562 C 285.4554443359375 356.6707763671875 285.4554443359375 354.2933959960938 286.9213256835938 352.8273315429688 C 288.3873596191406 351.3613891601562 290.7643127441406 351.362060546875 292.2302551269531 352.8280029296875 C 293.6962280273438 354.2940063476562 293.69677734375 356.6709594726562 292.2307739257812 358.1367797851562 C 290.7648620605469 359.6028442382812 288.3873596191406 359.6028442382812 286.9213256835938 358.1367797851562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k33i68 =
    '<svg viewBox="1.0 1.0 9.8 9.8" ><defs><linearGradient id="gradient" x1="-5.285271" y1="-45.631931" x2="-5.015116" y2="-45.080109"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-290.78, -356.69)" d="M 293.2161254882812 366.0753173828125 C 295.1362915039062 367.9955444335938 298.2506713867188 367.9955444335938 300.1709594726562 366.0753173828125 C 302.091796875 364.1543579101562 302.0911254882812 361.0405883789062 300.1709594726562 359.1204833984375 C 298.25 357.1996459960938 295.1369018554688 357.1996459960938 293.2161254882812 359.1204833984375 C 291.2958374023438 361.0405883789062 291.2951354980469 364.1543579101562 293.2161254882812 366.0753173828125 Z M 299.3482055664062 359.943115234375 C 300.814208984375 361.4090576171875 300.814208984375 363.78662109375 299.3482055664062 365.2525634765625 C 297.8822021484375 366.7185668945312 295.5053100585938 366.7179565429688 294.0394897460938 365.251953125 C 292.5735168457031 363.7859497070312 292.5728454589844 361.4090576171875 294.0386962890625 359.943115234375 C 295.5048217773438 358.4771728515625 297.8822021484375 358.4771728515625 299.3482055664062 359.943115234375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnhun2 =
    '<svg viewBox="0.0 0.0 11.8 11.8" ><defs><linearGradient id="gradient" x1="13.543841" y1="-0.427135" x2="13.813988" y2="0.124676"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-160.3, -208.02)" d="M 170.3925933837891 209.7496185302734 C 168.0838165283203 207.4408111572266 164.3404388427734 207.4408111572266 162.0316009521484 209.7496185302734 C 159.7228240966797 212.0584869384766 159.7228240966797 215.8018646240234 162.0316009521484 218.1106719970703 C 164.3404388427734 220.4194488525391 168.0838165283203 220.4194488525391 170.3925933837891 218.1106719970703 C 172.7014007568359 215.8018646240234 172.7014007568359 212.0584869384766 170.3925933837891 209.7496185302734 Z M 163.5574493408203 216.5848846435547 C 162.0914459228516 215.1188201904297 162.0914459228516 212.7414093017578 163.5574493408203 211.2754364013672 C 165.0234222412109 209.8095245361328 167.4003143310547 209.8100128173828 168.8662261962891 211.2760772705078 C 170.3322296142578 212.7420196533203 170.3328094482422 215.1189422607422 168.8667755126953 216.5850067138672 C 167.4008636474609 218.0508270263672 165.0234222412109 218.0508270263672 163.5574493408203 216.5848846435547 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjtv4u =
    '<svg viewBox="1.0 1.0 9.8 9.8" ><defs><linearGradient id="gradient" x1="-1.413419" y1="-43.707478" x2="-1.143264" y2="-43.155655"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-167.42, -215.13)" d="M 169.8520965576172 224.5232849121094 C 171.7722930908203 226.4434814453125 174.8866424560547 226.4434814453125 176.8068695068359 224.5232849121094 C 178.7277374267578 222.6024169921875 178.7271575927734 219.4886474609375 176.8068695068359 217.5683898925781 C 174.8860321044922 215.6475524902344 171.7728729248047 215.6475524902344 169.8520965576172 217.5683898925781 C 167.9318084716797 219.4886474609375 167.9311676025391 222.6024169921875 169.8520965576172 224.5232849121094 Z M 175.9841461181641 218.3911437988281 C 177.4501495361328 219.8571166992188 177.4501495361328 222.2344970703125 175.9841461181641 223.7005310058594 C 174.5182037353516 225.16650390625 172.1412506103516 225.1659240722656 170.6753387451172 223.699951171875 C 169.2094268798828 222.2339477539062 169.2087554931641 219.8569946289062 170.6747589111328 218.3911437988281 C 172.1407623291016 216.9251403808594 174.5182952880859 216.9251403808594 175.9841461181641 218.3911437988281 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjcevz =
    '<svg viewBox="2.0 0.2 1.0 1.0" ><path transform="translate(-228.36, -253.74)" d="M 230.9883880615234 254.8639984130859 C 231.2255401611328 254.7823944091797 231.3517303466797 254.5238800048828 231.2700347900391 254.2868194580078 C 231.1883697509766 254.0496368408203 230.9300384521484 253.9234771728516 230.6927947998047 254.0051116943359 C 230.4556732177734 254.0867156982422 230.3295440673828 254.3451690673828 230.4111785888672 254.5822906494141 C 230.4926605224609 254.8195953369141 230.7512054443359 254.9456329345703 230.9883880615234 254.8639984130859 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2pj46j =
    '<svg viewBox="0.7 0.0 1.0 1.0" ><path transform="translate(-218.99, -252.0)" d="M 220.3955688476562 252.2418518066406 C 220.3310546875 252.0545349121094 220.1270751953125 251.9549865722656 219.9398498535156 252.01953125 C 219.7525634765625 252.0839233398438 219.6530151367188 252.2878723144531 219.717529296875 252.4752197265625 C 219.7819519042969 252.6625366210938 219.9859008789062 252.7620239257812 220.1732177734375 252.6975402832031 C 220.3604431152344 252.6330871582031 220.4600219726562 252.4291076660156 220.3955688476562 252.2418518066406 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7k87qt =
    '<svg viewBox="0.0 1.7 1.0 1.0" ><path transform="translate(-213.89, -264.39)" d="M 214.3141632080078 266.2674560546875 C 214.2753143310547 266.1546020507812 214.1523590087891 266.0945434570312 214.0395050048828 266.1333312988281 C 213.9265899658203 266.1721801757812 213.8665618896484 266.2952270507812 213.9053802490234 266.4080810546875 C 213.9442291259766 266.52099609375 214.0671539306641 266.5810546875 214.1800689697266 266.5421447753906 C 214.2929840087891 266.5034484863281 214.3530120849609 266.3804016113281 214.3141632080078 266.2674560546875 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_heq1aq =
    '<svg viewBox="2.9 4.7 1.0 1.0" ><path transform="translate(-234.65, -285.74)" d="M 238.3177337646484 290.58740234375 C 238.1393585205078 290.4111328125 237.8518218994141 290.4127197265625 237.6755218505859 290.5909423828125 C 237.4990692138672 290.7694091796875 237.5006256103516 291.056884765625 237.6790618896484 291.2333374023438 C 237.8573455810547 291.4097290039062 238.1448822021484 291.4080810546875 238.3213043212891 291.2297973632812 C 238.4978485107422 291.0513916015625 238.4962615966797 290.763916015625 238.3177337646484 290.58740234375 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9c88t =
    '<svg viewBox="7.7 7.1 1.0 1.0" ><path transform="translate(-268.96, -302.72)" d="M 277.2672729492188 309.9100952148438 C 277.1265258789062 309.7709350585938 276.8995361328125 309.772216796875 276.7601928710938 309.9130249023438 C 276.6209106445312 310.0538330078125 276.6221923828125 310.2808227539062 276.7631225585938 310.4201049804688 C 276.9039306640625 310.5592651367188 277.130859375 310.55810546875 277.2701416015625 310.4172973632812 C 277.4093627929688 310.2764282226562 277.408203125 310.0494384765625 277.2672729492188 309.9100952148438 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4kcst =
    '<svg viewBox="5.4 5.0 1.0 1.0" ><path transform="translate(-252.61, -287.45)" d="M 258.3904418945312 292.4609375 C 258.3056030273438 292.3768310546875 258.168701171875 292.3775024414062 258.084716796875 292.4623413085938 C 258.000732421875 292.5474243164062 258.0015258789062 292.6842651367188 258.0863647460938 292.7681884765625 C 258.17138671875 292.8521728515625 258.3082275390625 292.851318359375 258.3922119140625 292.7664184570312 C 258.4761962890625 292.6815795898438 258.475341796875 292.5447387695312 258.3904418945312 292.4609375 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jiwi3v =
    '<svg viewBox="1.4 2.3 1.0 1.0" ><path transform="translate(-223.73, -268.81)" d="M 225.6068420410156 271.2068786621094 C 225.44677734375 271.1136779785156 225.2412109375 271.1676940917969 225.1479187011719 271.3280029296875 C 225.0546875 271.4879760742188 225.1087036132812 271.6935424804688 225.2688903808594 271.7868347167969 C 225.4290161132812 271.8800354003906 225.6345520019531 271.8259582519531 225.7278137207031 271.6658630371094 C 225.8211059570312 271.5057373046875 225.7669372558594 271.3003845214844 225.6068420410156 271.2068786621094 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7k45ya =
    '<svg viewBox="2.4 1.9 1.0 1.0" ><path transform="translate(-231.03, -265.82)" d="M 233.826171875 267.7838134765625 C 233.6997985839844 267.7100830078125 233.5375366210938 267.7528076171875 233.4638671875 267.8792724609375 C 233.39013671875 268.0055541992188 233.4329528808594 268.1679077148438 233.5592956542969 268.2415161132812 C 233.6857299804688 268.315185546875 233.8480224609375 268.2725219726562 233.9216918945312 268.1461181640625 C 233.995361328125 268.0196533203125 233.9525451660156 267.8574829101562 233.826171875 267.7838134765625 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oxj17p =
    '<svg viewBox="1.6 1.3 1.0 1.0" ><path transform="translate(-225.15, -261.39)" d="M 226.8020782470703 263.00048828125 C 226.8782806396484 263.0449523925781 226.9761199951172 263.0191345214844 227.0205230712891 262.9429626464844 C 227.0648651123047 262.8666381835938 227.0391082763672 262.7688598632812 226.9629058837891 262.7244567871094 C 226.8867034912109 262.6800537109375 226.7888641357422 262.705810546875 226.7444305419922 262.7821044921875 C 226.7001190185547 262.8583679199219 226.7258758544922 262.9561462402344 226.8020782470703 263.00048828125 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_17k3ps =
    '<svg viewBox="11.2 8.5 1.0 1.0" ><path transform="translate(-294.03, -312.88)" d="M 305.8303833007812 322.2730712890625 C 306.0675048828125 322.1914672851562 306.1936645507812 321.9330444335938 306.1119384765625 321.6958618164062 C 306.0304565429688 321.4586791992188 305.7720947265625 321.33251953125 305.5348510742188 321.4142456054688 C 305.2976684570312 321.4957885742188 305.1715087890625 321.7542724609375 305.253173828125 321.9913940429688 C 305.3347778320312 322.2286987304688 305.5932006835938 322.354736328125 305.8303833007812 322.2730712890625 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tc4539 =
    '<svg viewBox="6.8 5.3 1.0 1.0" ><path transform="translate(-262.76, -289.68)" d="M 270.281494140625 295.1829223632812 C 270.2171020507812 294.9955444335938 270.0131225585938 294.8960571289062 269.8258056640625 294.96044921875 C 269.6386108398438 295.0250244140625 269.5389404296875 295.2289428710938 269.603515625 295.416259765625 C 269.66796875 295.6035766601562 269.8718872070312 295.703125 270.0591430664062 295.6386108398438 C 270.2464599609375 295.5741577148438 270.3458862304688 295.3702392578125 270.281494140625 295.1829223632812 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s27lfj =
    '<svg viewBox="8.0 8.8 1.0 1.0" ><path transform="translate(-271.42, -314.76)" d="M 279.8741760253906 323.6695556640625 C 279.8352966308594 323.5565185546875 279.71240234375 323.4965209960938 279.5994262695312 323.535400390625 C 279.486572265625 323.5741577148438 279.4264221191406 323.6972045898438 279.4654235839844 323.81005859375 C 279.5042724609375 323.9229736328125 279.6271057128906 323.9829711914062 279.7400512695312 323.9441528320312 C 279.8529052734375 323.9052734375 279.9130249023438 323.7823486328125 279.8741760253906 323.6695556640625 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phiugo =
    '<svg viewBox="12.4 11.4 1.0 1.0" ><path transform="translate(-302.75, -333.57)" d="M 315.9338073730469 345.0914306640625 C 315.7554626464844 344.9151000976562 315.4679260253906 344.9166259765625 315.2915344238281 345.0950927734375 C 315.1151428222656 345.2733154296875 315.1166076660156 345.5609741210938 315.2950744628906 345.7373046875 C 315.4734191894531 345.9136962890625 315.7610168457031 345.912109375 315.9373474121094 345.7338256835938 C 316.1137390136719 345.555419921875 316.1121520996094 345.2678833007812 315.9338073730469 345.0914306640625 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rdj0b2 =
    '<svg viewBox="12.9 10.4 1.0 1.0" ><path transform="translate(-306.59, -326.72)" d="M 320.1561889648438 337.7663269042969 C 320.29541015625 337.6254577636719 320.294189453125 337.3985290527344 320.1533813476562 337.2591857910156 C 320.012451171875 337.1200866699219 319.7855224609375 337.1211853027344 319.6463012695312 337.2621765136719 C 319.5070190429688 337.4029846191406 319.5082397460938 337.6299743652344 319.6490478515625 337.7691345214844 C 319.7900390625 337.9084777832031 320.0169677734375 337.9070129394531 320.1561889648438 337.7663269042969 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzis8i =
    '<svg viewBox="12.5 9.7 1.0 1.0" ><path transform="translate(-303.21, -321.59)" d="M 316.050537109375 331.3697509765625 C 315.9655151367188 331.2857666015625 315.8286743164062 331.2865600585938 315.7447509765625 331.3714599609375 C 315.6607055664062 331.4562377929688 315.66162109375 331.5932006835938 315.7465209960938 331.6771240234375 C 315.8314819335938 331.7611694335938 315.96826171875 331.7603759765625 316.0521850585938 331.6754760742188 C 316.13623046875 331.5905151367188 316.135498046875 331.4536743164062 316.050537109375 331.3697509765625 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3rarpp =
    '<svg viewBox="8.8 10.7 1.0 1.0" ><path transform="translate(-276.65, -328.54)" d="M 285.923828125 339.280029296875 C 285.7637939453125 339.1867065429688 285.5582885742188 339.2406616210938 285.4649047851562 339.40087890625 C 285.3716430664062 339.5609741210938 285.42578125 339.7664794921875 285.5859375 339.8598022460938 C 285.7460327148438 339.9530639648438 285.95166015625 339.8990478515625 286.044921875 339.7388916015625 C 286.1381225585938 339.5787353515625 286.0841064453125 339.373291015625 285.923828125 339.280029296875 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3k8l8l =
    '<svg viewBox="11.6 10.2 1.0 1.0" ><path transform="translate(-296.7, -324.96)" d="M 308.6690673828125 335.1927490234375 C 308.542724609375 335.119140625 308.3805541992188 335.1618041992188 308.3068237304688 335.288330078125 C 308.2332153320312 335.4147338867188 308.2759399414062 335.5769653320312 308.40234375 335.650634765625 C 308.5286254882812 335.7243041992188 308.69091796875 335.6815795898438 308.7646484375 335.55517578125 C 308.83837890625 335.4286499023438 308.7955322265625 335.2664794921875 308.6690673828125 335.1927490234375 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xi77dz =
    '<svg viewBox="10.7 9.6 1.0 1.0" ><path transform="translate(-290.82, -320.54)" d="M 301.644775390625 330.409423828125 C 301.7210083007812 330.4537353515625 301.81884765625 330.4281616210938 301.8630981445312 330.351806640625 C 301.9075317382812 330.2755737304688 301.8818359375 330.1776733398438 301.8055419921875 330.1334228515625 C 301.729248046875 330.0890502929688 301.6314697265625 330.11474609375 301.5870361328125 330.1910400390625 C 301.5426635742188 330.2672119140625 301.5684814453125 330.3648681640625 301.644775390625 330.409423828125 Z" fill="#ffeaa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6cybcn =
    '<svg viewBox="12.0 6.1 31.1 33.5" ><defs><linearGradient id="gradient" x1="1.038841" y1="1.046757" x2="0.872296" y2="1.201364"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-93.6, -175.77)" d="M 134.7678527832031 215.0829620361328 L 135.61669921875 214.3084564208984 C 136.844970703125 213.1876678466797 137.017333984375 211.2096405029297 136.0190734863281 209.5035247802734 C 133.7850341796875 205.6853485107422 129.8336181640625 200.4834747314453 124.9286880493164 195.1083831787109 C 120.0237655639648 189.7332611083984 115.2042922973633 185.3233795166016 111.6061630249023 182.7501373291016 C 109.9982223510742 181.6001739501953 108.0129165649414 181.5912933349609 106.7845840454102 182.7122039794922 L 105.9357528686523 183.4867706298828 C 105.3268203735352 184.0422821044922 105.5353317260742 185.1497650146484 106.3537521362305 185.6811981201172 C 110.0347518920898 188.0707855224609 115.3855972290039 192.8549346923828 120.8435745239258 198.8361968994141 C 126.3015518188477 204.8174591064453 130.5773010253906 210.5826873779297 132.6208190917969 214.4665374755859 C 133.0751037597656 215.3300018310547 134.1589050292969 215.6385955810547 134.7678527832031 215.0829620361328 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xygptj =
    '<svg viewBox="17.5 12.3 7.4 7.4" ><defs><linearGradient id="gradient" x1="0.500019" y1="0.055759" x2="0.500019" y2="1.034988"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-132.88, -220.36)" d="M 150.4356384277344 233.6868133544922 C 151.8823547363281 236.3912811279297 154.0977172851562 238.6067352294922 156.8022155761719 240.0534210205078 C 157.2529296875 240.2946014404297 157.7978820800781 239.9680328369141 157.7978820800781 239.4568328857422 L 157.7978820800781 234.5198516845703 C 157.7978820800781 233.5098419189453 156.9790649414062 232.6910247802734 155.9690856933594 232.6910247802734 L 151.0320434570312 232.6910247802734 C 150.5210266113281 232.6911163330078 150.1945495605469 233.2361297607422 150.4356384277344 233.6868133544922 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2rkh60 =
    '<svg viewBox="10.7 5.3 33.5 37.6" ><defs><linearGradient id="gradient" x1="0.58789" y1="0.429223" x2="0.528031" y2="0.477428"><stop offset="0.0" stop-color="#ffbada00"  /><stop offset="0.2269" stop-color="#ffb0ce00"  /><stop offset="0.6378" stop-color="#ff95ae00"  /><stop offset="1.0" stop-color="#ff798c00"  /></linearGradient></defs><path transform="translate(-84.1, -170.24)" d="M 94.9544677734375 175.7115325927734 C 91.90298461914062 178.4144134521484 124.9816436767578 215.7602386474609 128.0332336425781 213.0573272705078 C 128.5593414306641 212.5912322998047 128.0108184814453 211.0948944091797 126.7276763916016 208.9518280029297 C 126.2615509033203 208.1733245849609 125.9194641113281 207.3774871826172 125.7390289306641 206.6185760498047 L 125.7196502685547 206.5372467041016 C 125.3274230957031 204.8871307373047 124.0601501464844 203.1174468994141 122.4741668701172 202.0054168701172 L 122.472900390625 202.0045318603516 C 121.1181182861328 201.0545806884766 119.9788208007812 199.6124114990234 119.43359375 198.1573333740234 L 119.3817138671875 198.0189666748047 C 118.7806396484375 196.4145965576172 117.4543762207031 194.8413543701172 115.9387664794922 193.9345550537109 L 115.8229064941406 193.8653411865234 C 114.4308471679688 193.0325164794922 113.1893005371094 191.6310272216797 112.5305938720703 190.1486053466797 L 112.4754180908203 190.0244293212891 C 111.7581176757812 188.4102325439453 110.3563690185547 186.9039154052734 108.8361968994141 186.1135711669922 L 108.67724609375 186.0308074951172 C 107.3063354492188 185.3180389404297 106.0209197998047 184.0163421630859 105.2538604736328 182.5641021728516 C 104.3549041748047 180.8618927001953 102.7591094970703 179.3913421630859 101.1754760742188 178.8054656982422 L 101.0689392089844 178.7659759521484 C 100.3374176025391 178.4953155517578 99.58872985839844 178.0595855712891 98.87229919433594 177.5029754638672 C 96.89973449707031 175.9706878662109 95.48052978515625 175.2455596923828 94.9544677734375 175.7115325927734 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v218bm =
    '<svg viewBox="0.0 2.9 46.5 43.4" ><defs><linearGradient id="gradient" x1="0.661931" y1="0.313581" x2="0.492534" y2="0.653964"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-7.81, -153.13)" d="M 54.33640289306641 195.7468566894531 L 50.41244888305664 198.0748291015625 C 50.19732666015625 198.216796875 49.94507598876953 198.3158569335938 49.66119766235352 198.3531494140625 C 44.38904190063477 199.0401306152344 37.65275573730469 199.4523620605469 30.31155014038086 199.4523620605469 C 22.18086242675781 199.4523620605469 14.7912483215332 198.9466247558594 9.313051223754883 198.1221618652344 C 8.388351440429688 197.9825744628906 7.731724739074707 197.150146484375 7.811765670776367 196.21875 C 8.244206428527832 191.201171875 9.898832321166992 175.4004211425781 14.63705062866211 159.1176147460938 C 14.78229904174805 158.61865234375 15.11116790771484 158.2514953613281 15.51443099975586 158.0409545898438 L 18.83581924438477 156.0699768066406 L 54.33640289306641 195.7468566894531 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xzx2k2 =
    '<svg viewBox="0.0 2.9 46.5 43.4" ><defs><linearGradient id="gradient" x1="0.59907" y1="0.471158" x2="0.509472" y2="0.567259"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2918" stop-color="#4aec2819" stop-opacity="0.29" /><stop offset="0.8165" stop-color="#d0cd2727" stop-opacity="0.82" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-7.81, -153.13)" d="M 54.33640289306641 195.7468566894531 L 50.41244888305664 198.0748291015625 C 50.19732666015625 198.216796875 49.94507598876953 198.3158569335938 49.66119766235352 198.3531494140625 C 44.38904190063477 199.0401306152344 37.65275573730469 199.4523620605469 30.31155014038086 199.4523620605469 C 22.18086242675781 199.4523620605469 14.7912483215332 198.9466247558594 9.313051223754883 198.1221618652344 C 8.388351440429688 197.9825744628906 7.731724739074707 197.150146484375 7.811765670776367 196.21875 C 8.244206428527832 191.201171875 10.26655387878418 175.8907165527344 15.00477027893066 159.60791015625 C 15.15002059936523 159.1089477539062 15.47888565063477 158.7418212890625 15.88215255737305 158.5312194824219 L 18.83581924438477 156.0699768066406 L 54.33640289306641 195.7468566894531 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yluamo =
    '<svg viewBox="0.0 4.7 43.4 41.6" ><defs><linearGradient id="gradient" x1="0.173553" y1="0.268238" x2="0.604322" y2="1.139685"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-7.8, -165.77)" d="M 14.63652992248535 171.7599182128906 C 9.897824287414551 188.0427551269531 8.24417781829834 203.8436889648438 7.811491012573242 208.860595703125 C 7.731204032897949 209.7921752929688 8.387956619262695 210.6247253417969 9.312534332275391 210.7639465332031 C 14.79073143005371 211.5890197753906 22.18034362792969 212.0948486328125 30.31115341186523 212.0948486328125 C 37.65223693847656 212.0948486328125 44.38901901245117 211.6824951171875 49.66043090820312 210.9952392578125 C 51.07456207275391 210.8109130859375 51.70423126220703 209.1191711425781 50.75329971313477 208.0563049316406 L 17.65981674194336 171.0693054199219 C 16.73107528686523 170.03125 15.02570343017578 170.4225158691406 14.63652992248535 171.7599182128906 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_imvd5 =
    '<svg viewBox="0.0 32.6 43.4 13.8" ><defs><linearGradient id="gradient" x1="0.500001" y1="0.603839" x2="0.500001" y2="1.423469"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2454" stop-color="#3ef12817" stop-opacity="0.24" /><stop offset="0.6052" stop-color="#9add2820" stop-opacity="0.6" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-7.8, -365.23)" d="M 7.811491012573242 408.3212890625 C 7.731204032897949 409.2528686523438 8.387955665588379 410.08544921875 9.312534332275391 410.2245483398438 C 14.79072952270508 411.0496215820312 22.18034362792969 411.5554809570312 30.31115341186523 411.5554809570312 C 37.65235137939453 411.5554809570312 44.38901519775391 411.1431884765625 49.66043090820312 410.4558715820312 C 51.07456207275391 410.2715454101562 51.70423126220703 408.5797729492188 50.75329971313477 407.5169677734375 L 42.06194686889648 397.8030395507812 L 9.626936912536621 397.8635864257812 C 8.945669174194336 402.6521606445312 7.984320640563965 406.3172607421875 7.811491966247559 408.3212890625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3ztvn =
    '<svg viewBox="9.3 4.7 43.4 41.6" ><defs><linearGradient id="gradient" x1="0.563501" y1="0.504778" x2="0.397419" y2="0.710462"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-74.09, -33.71)" d="M 90.18356323242188 39.70589065551758 C 85.44486999511719 55.98875045776367 83.79119873046875 71.78964233398438 83.35850524902344 76.80659484863281 C 83.27821350097656 77.7381591796875 83.93496704101562 78.5706787109375 84.85952758789062 78.70994567871094 C 90.33786010742188 79.53497314453125 97.72735595703125 80.04072570800781 105.8582916259766 80.04072570800781 C 113.1993713378906 80.04072570800781 119.9361877441406 79.62838745117188 125.2075805664062 78.94111633300781 C 126.6217041015625 78.75674438476562 127.2513732910156 77.06497192382812 126.3004455566406 76.00215148925781 L 93.20695495605469 39.01530075073242 C 92.27810668945312 37.97723770141602 90.57272338867188 38.36848831176758 90.18356323242188 39.70589065551758 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2hamz8 =
    '<svg viewBox="15.9 23.9 60.1 12.1" ><defs><linearGradient id="gradient" x1="0.504175" y1="0.341661" x2="0.511871" y2="0.971759"><stop offset="0.0" stop-color="#fff8f6fb"  /><stop offset="1.0" stop-color="#ffefdcfb"  /></linearGradient></defs><path transform="translate(-72.37, -349.54)" d="M 118.3693618774414 377.4903564453125 C 106.9627456665039 377.4903564453125 96.49456024169922 375.9672241210938 88.29500579833984 373.4280395507812 C 89.47467803955078 377.6358032226562 91.69092559814453 380.8177490234375 94.42369842529297 381.836181640625 C 100.5913925170898 384.1347045898438 109.0438919067383 385.5524291992188 118.3693618774414 385.5524291992188 C 127.6948776245117 385.5524291992188 136.1473693847656 384.1348266601562 142.3150329589844 381.836181640625 C 145.0478210449219 380.8177490234375 147.2640686035156 377.6358032226562 148.4437561035156 373.4280395507812 C 140.2441711425781 375.9672241210938 129.7760009765625 377.4903564453125 118.3693618774414 377.4903564453125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4jr67w =
    '<svg viewBox="0.0 0.0 92.0 32.0" ><defs><linearGradient id="gradient" x1="0.461157" y1="0.07902" x2="0.552245" y2="1.066239"><stop offset="0.0" stop-color="#fff8f6fb"  /><stop offset="1.0" stop-color="#ffefdcfb"  /></linearGradient></defs><path transform="translate(0.0, -241.0)" d="M 92.00643157958984 257.0239868164062 C 92.00643157958984 278.3839111328125 0 278.3839111328125 0 257.0239868164062 C 0 235.6640167236328 92.00643157958984 235.6640167236328 92.00643157958984 257.0239868164062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n0wgn9 =
    '<svg viewBox="6.3 3.0 79.4 22.8" ><defs><linearGradient id="gradient" x1="0.531602" y1="1.378522" x2="0.476861" y2="-0.143258"><stop offset="0.0" stop-color="#fff8f6fb"  /><stop offset="1.0" stop-color="#ffefdcfb"  /></linearGradient></defs><path transform="translate(-28.69, -254.78)" d="M 114.3781280517578 269.2327880859375 C 114.3781280517578 284.4612426757812 35.00001907348633 284.4612426757812 35.00001907348633 269.2327880859375 C 35.00001907348633 254.0041046142578 114.3781280517578 254.0041046142578 114.3781280517578 269.2327880859375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_190pfe =
    '<svg viewBox="0.0 1.7 48.3 25.6" ><defs><radialGradient id="gradient" gradientTransform="matrix(0.530322 0.0 0.0 1.0 0.234839 0.0)" fx="0.310753" fy="0.001797" fr="0.0" cx="0.310753" cy="0.001797" r="1.023311"><stop offset="0.0" stop-color="#f8f6fb" /><stop offset="0.5047" stop-color="#f7f4fb" /><stop offset="0.7657" stop-color="#f5ecfb" /><stop offset="0.9705" stop-color="#f0dffb" /><stop offset="1.0" stop-color="#efdcfb" /></radialGradient></defs><path transform="translate(-194.03, -256.52)" d="M 242.3165435791016 266.9805297851562 C 242.3165435791016 262.5369873046875 235.2411956787109 258.18798828125 226.5134735107422 258.18798828125 C 222.2640228271484 258.18798828125 209.8413238525391 258.18798828125 205.5577850341797 258.18798828125 C 199.1905975341797 258.18798828125 194.0290374755859 260.84716796875 194.0290374755859 264.1275024414062 C 194.0290374755859 265.0939331054688 194.4771575927734 266.00634765625 195.2722015380859 266.8128051757812 C 196.8878936767578 268.4517211914062 197.5876617431641 270.7277221679688 197.1880645751953 272.93212890625 C 197.1051177978516 273.3900146484375 197.0620574951172 273.858642578125 197.0620574951172 274.3353881835938 C 197.0620574951172 279.560302734375 202.2235870361328 283.7959594726562 208.5907745361328 283.7959594726562 C 210.8110198974609 283.7959594726562 212.8844146728516 283.2806396484375 214.6435394287109 282.3882446289062 C 216.4423065185547 281.4755859375 218.5236968994141 281.2188110351562 220.5279693603516 281.5933837890625 C 221.4770660400391 281.7706298828125 222.4651947021484 281.864501953125 223.4799957275391 281.864501953125 C 229.2797698974609 281.864501953125 234.2079010009766 278.80615234375 235.9973297119141 274.5490112304688 C 236.3452911376953 273.72119140625 236.9855804443359 273.0352172851562 237.8130645751953 272.6043090820312 C 240.5989227294922 271.1539916992188 242.3165435791016 269.1693725585938 242.3165435791016 266.9805297851562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1bdb5 =
    '<svg viewBox="10.9 3.5 34.6 21.9" ><defs><linearGradient id="gradient" x1="0.562902" y1="0.786906" x2="0.354226" y2="-0.368232"><stop offset="0.0" stop-color="#00efdcfb" stop-opacity="0.0" /><stop offset="0.0287" stop-color="#07e9d6f7" stop-opacity="0.03" /><stop offset="0.2203" stop-color="#38c5b5de" stop-opacity="0.22" /><stop offset="0.4138" stop-color="#6aaa9bcb" stop-opacity="0.42" /><stop offset="0.6078" stop-color="#9b9688bd" stop-opacity="0.61" /><stop offset="0.8028" stop-color="#cd8a7db5" stop-opacity="0.8" /><stop offset="1.0" stop-color="#ff8679b2"  /></linearGradient></defs><path transform="translate(-243.6, -264.7)" d="M 289.0669555664062 279.7533874511719 L 278.1886596679688 268.8750610351562 C 277.2488098144531 267.8898620605469 266.1515502929688 268.2303771972656 261.4190673828125 268.2303771972656 C 257.7129211425781 270.1458435058594 254.5130615234375 271.6648254394531 254.5130615234375 275.5121459960938 C 254.5130615234375 276.1891479492188 254.8546142578125 276.7893676757812 255.4584045410156 277.3130187988281 L 267.7735290527344 289.6281127929688 C 268.5469055175781 289.583984375 269.3293151855469 289.6337585449219 270.1003723144531 289.7776184082031 C 271.04931640625 289.9550170898438 272.0375061035156 290.048828125 273.0523681640625 290.048828125 C 278.8521423339844 290.048828125 283.7802429199219 286.9903869628906 285.5696105957031 282.7333374023438 C 285.9176025390625 281.9055480957031 286.5580139160156 281.2196350097656 287.3854064941406 280.7886047363281 C 288.00048828125 280.4683837890625 288.5631713867188 280.1221923828125 289.0669555664062 279.7533874511719 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3gl17l =
    '<svg viewBox="10.9 0.0 26.5 15.3" ><defs><linearGradient id="gradient" x1="0.421506" y1="0.164454" x2="0.55426" y2="1.031917"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-243.6, -248.94)" d="M 280.9771118164062 259.7484741210938 C 280.9771118164062 265.7177734375 254.5130615234375 265.7177734375 254.5130615234375 259.7484741210938 C 254.5130615234375 253.7789764404297 260.4371948242188 248.9400177001953 267.7450866699219 248.9400177001953 C 275.0531616210938 248.9400177001953 280.9771118164062 253.7791900634766 280.9771118164062 259.7484741210938 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_77spjx =
    '<svg viewBox="35.5 34.8 56.1 28.2" ><defs><linearGradient id="gradient" x1="0.607923" y1="0.965032" x2="0.326279" y2="-0.379002"><stop offset="0.0" stop-color="#00efdcfb" stop-opacity="0.0" /><stop offset="0.0287" stop-color="#07e9d6f7" stop-opacity="0.03" /><stop offset="0.2203" stop-color="#38c5b5de" stop-opacity="0.22" /><stop offset="0.4138" stop-color="#6aaa9bcb" stop-opacity="0.42" /><stop offset="0.6078" stop-color="#9b9688bd" stop-opacity="0.61" /><stop offset="0.8028" stop-color="#cd8a7db5" stop-opacity="0.8" /><stop offset="1.0" stop-color="#ff8679b2"  /></linearGradient></defs><path transform="translate(-161.48, -227.4)" d="M 253.1565093994141 276.5491333007812 L 243.0589752197266 266.4515686035156 C 240.4457855224609 263.6235656738281 235.1189727783203 262.548828125 228.9722442626953 262.548828125 C 224.7227935791016 262.548828125 212.1197357177734 262.18798828125 207.8361663818359 262.18798828125 C 201.4689788818359 262.18798828125 197.0290374755859 264.1256408691406 197.0290374755859 267.4059143066406 C 197.0290374755859 268.3722534179688 197.2967071533203 269.2847900390625 198.0918121337891 270.0912475585938 C 199.7074432373047 271.7301940917969 200.0464630126953 274.0061645507812 199.6468963623047 276.2106018066406 C 199.5639495849609 276.6683959960938 199.5209197998047 277.1371154785156 199.5209197998047 277.6139526367188 C 199.5209197998047 280.00732421875 200.6063079833984 282.191650390625 202.3925018310547 283.8577575683594 L 208.9328155517578 290.398193359375 C 229.8335113525391 290.1950073242188 250.3322906494141 285.5786743164062 253.1565704345703 276.5491333007812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8yauhr =
    '<svg viewBox="25.6 14.9 11.0 23.0" ><defs><linearGradient id="gradient" x1="0.182454" y1="0.431998" x2="1.621082" y2="0.758561"><stop offset="0.0" stop-color="#00e87264" stop-opacity="0.0" /><stop offset="1.0" stop-color="#fff8dfbe"  /></linearGradient></defs><path transform="translate(-250.24, -136.96)" d="M 281.4225463867188 152.7309722900391 C 281.2057495117188 152.1555938720703 281.8015747070312 151.6175079345703 282.3140869140625 151.9232635498047 C 284.1245727539062 153.0037078857422 286.7825317382812 155.2270050048828 286.7825317382812 158.9684295654297 C 286.7825317382812 164.6423187255859 280.2695922851562 165.1772613525391 280.2695922851562 169.3801422119141 C 280.2695922851562 171.5370941162109 280.5418090820312 173.0265045166016 280.8069458007812 173.9657135009766 C 280.960205078125 174.5088958740234 280.4305419921875 174.9875335693359 279.942626953125 174.7452545166016 C 278.3199462890625 173.9397430419922 275.8240356445312 171.9739837646484 275.8240356445312 167.5033721923828 C 275.8240356445312 160.8794403076172 282.282958984375 160.9779510498047 282.282958984375 157.3563079833984 C 282.28271484375 155.4649505615234 281.8428955078125 153.8461761474609 281.4225463867188 152.7309722900391 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qtaht =
    '<svg viewBox="14.5 0.0 11.6 25.9" ><defs><linearGradient id="gradient" x1="0.125274" y1="0.453328" x2="1.09107" y2="0.554945"><stop offset="0.0" stop-color="#00e87264" stop-opacity="0.0" /><stop offset="0.1575" stop-color="#28e97869" stop-opacity="0.16" /><stop offset="0.3778" stop-color="#60ec8b78" stop-opacity="0.38" /><stop offset="0.6353" stop-color="#a2f0a991" stop-opacity="0.64" /><stop offset="0.9188" stop-color="#eaf6d2b3" stop-opacity="0.92" /><stop offset="1.0" stop-color="#fff8dfbe"  /></linearGradient></defs><path transform="translate(-200.05, -69.37)" d="M 221.0277404785156 69.73176574707031 C 220.8863525390625 69.47850036621094 221.2648010253906 69.24755859375 221.5184326171875 69.43159484863281 C 223.2388000488281 70.67999267578125 226.148193359375 73.31930541992188 226.148193359375 76.89007568359375 C 226.148193359375 81.95964050292969 220.6419067382812 83.39474487304688 219.9081420898438 87.34794616699219 C 219.3146362304688 90.54579162597656 220.6748962402344 93.65855407714844 221.2985229492188 94.86761474609375 C 221.4067687988281 95.07742309570312 221.1576538085938 95.29010009765625 220.899658203125 95.20912170410156 C 219.0023498535156 94.61288452148438 213.8981628417969 92.40324401855469 214.6603698730469 86.03749084472656 C 215.3987426757812 79.87071228027344 220.9222717285156 80.15232849121094 221.90234375 76.16230773925781 C 222.6065063476562 73.29750061035156 221.7389221191406 71.00527954101562 221.0277404785156 69.73176574707031 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mezqd7 =
    '<svg viewBox="0.0 16.4 7.6 19.0" ><defs><linearGradient id="gradient" x1="0.020203" y1="0.428091" x2="1.147514" y2="0.603609"><stop offset="0.0" stop-color="#00e87264" stop-opacity="0.0" /><stop offset="1.0" stop-color="#fff8dfbe"  /></linearGradient></defs><path transform="translate(-134.0, -143.79)" d="M 137.2489929199219 160.9140014648438 C 137.0555725097656 160.4393615722656 137.4607849121094 159.9951782226562 137.8551330566406 160.2475280761719 C 139.2482604980469 161.1391296386719 141.3312072753906 162.9736328125 141.5540161132812 166.0610961914062 C 141.8919067382812 170.7429809570312 137.1440124511719 171.1843872070312 137.3944091796875 174.6525268554688 C 137.5228881835938 176.4322204589844 137.8113098144531 177.6613159179688 138.0617370605469 178.4363403320312 C 138.2066345214844 178.8844604492188 137.8464965820312 179.279541015625 137.4739685058594 179.0796508789062 C 136.235107421875 178.4150390625 134.286376953125 176.7930297851562 134.0201110839844 173.1039733886719 C 133.6255798339844 167.6380310058594 138.3714599609375 167.7193603515625 138.1557006835938 164.7308044433594 C 138.0431518554688 163.1701354980469 137.6238708496094 161.8342590332031 137.2489929199219 160.9140014648438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ylx39 =
    '<svg viewBox="7.4 33.6 53.2 26.0" ><defs><linearGradient id="gradient" x1="0.487454" y1="0.49301" x2="0.356473" y2="1.049807"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="0.2138" stop-color="#37fef0ec" stop-opacity="0.22" /><stop offset="0.6452" stop-color="#a4fcc9bb" stop-opacity="0.64" /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-33.62, -221.99)" d="M 93.24671936035156 274.7066040039062 C 92.71492767333984 274.36962890625 92.21265411376953 273.9760131835938 91.74936676025391 273.5275268554688 L 91.55668640136719 273.3411865234375 C 89.2601318359375 271.1189575195312 85.98815155029297 270.2225341796875 82.87961578369141 270.9638061523438 L 82.62089538574219 271.0255737304688 C 79.23597717285156 271.8326416015625 75.68289184570312 270.6948852539062 73.39625549316406 268.07177734375 L 73.19348907470703 267.8392944335938 C 71.12135314941406 265.4620971679688 68.00180053710938 264.2723999023438 64.87303924560547 264.6668701171875 L 64.87050628662109 264.6671752929688 C 61.20758056640625 265.1287841796875 57.61121368408203 263.414794921875 55.66283416748047 260.2788696289062 L 55.59158325195312 260.164306640625 C 54.70001983642578 258.729248046875 53.51547241210938 257.4942626953125 52.10165405273438 256.5694580078125 C 52.07349395751953 256.5510864257812 52.04535675048828 256.53271484375 52.017578125 256.51416015625 C 51.11067962646484 255.9084014892578 50.05117034912109 255.5645294189453 48.96061706542969 255.5806121826172 C 45.42991638183594 255.6323089599609 42.67279815673828 256.0968627929688 41.01505279541016 257.063720703125 C 41.54508209228516 258.912353515625 43.59212493896484 260.9373779296875 46.73985290527344 263.023193359375 C 48.19442749023438 263.987060546875 49.43363189697266 265.2486572265625 50.35099792480469 266.743408203125 L 50.47041320800781 266.9381103515625 C 52.52019500732422 270.2777709960938 56.29840850830078 272.1099243164062 60.15419769287109 271.6340942382812 L 60.15708160400391 271.6336669921875 C 63.45272064208984 271.2268676757812 66.73320007324219 272.50048828125 68.91464996337891 275.0336303710938 L 69.10154724121094 275.2505493164062 C 71.50093078613281 278.0368041992188 75.22970581054688 279.2454223632812 78.78170776367188 278.3881225585938 L 79.05339050292969 278.3226318359375 C 82.31565093994141 277.5352783203125 85.74929809570312 278.4876098632812 88.15930938720703 280.8482055664062 L 88.36117553710938 281.0460205078125 C 88.36587524414062 281.0505981445312 88.37074279785156 281.0552978515625 88.37561798095703 281.0599975585938 C 88.64117431640625 281.3189697265625 88.95834350585938 281.4917602539062 89.29404449462891 281.5827026367188 L 93.49494934082031 278.0697631835938 C 94.58427429199219 277.1585693359375 94.44606781005859 275.466552734375 93.24671936035156 274.7066040039062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ompie =
    '<svg viewBox="0.0 0.0 42.9 27.9" ><defs><linearGradient id="gradient" x1="0.582485" y1="0.418722" x2="0.393315" y2="0.898208"><stop offset="0.0" stop-color="#fffaa68e"  /><stop offset="0.3527" stop-color="#fffaa38f"  /><stop offset="0.651" stop-color="#fffc9893"  /><stop offset="0.9287" stop-color="#fffe879a"  /><stop offset="1.0" stop-color="#ffff819c"  /></linearGradient></defs><path transform="translate(-56.96, -235.5)" d="M 90.81196594238281 262.589599609375 L 90.94474792480469 262.7649536132812 C 90.94801330566406 262.7691040039062 90.95106506347656 262.773193359375 90.95428466796875 262.77734375 C 91.47602844238281 263.462890625 92.4486083984375 263.641845703125 93.19692993164062 263.2123413085938 L 98.98143005371094 259.8927612304688 C 99.9951171875 259.3110961914062 100.1069793701172 257.9364013671875 99.22531127929688 257.1642456054688 C 98.83438110351562 256.82177734375 98.47518920898438 256.4381713867188 98.15531921386719 256.0159301757812 L 98.02238464355469 255.8404083251953 C 96.43646240234375 253.7476043701172 93.87504577636719 252.5841522216797 91.22958374023438 252.7553558349609 L 91.00950622558594 252.7696075439453 C 88.12898254394531 252.9559173583984 85.369140625 251.5610198974609 83.84492492675781 249.1481475830078 L 83.70979309082031 248.9341888427734 C 82.32844543457031 246.7475128173828 79.9306640625 245.3701324462891 77.31497192382812 245.2606353759766 L 77.31282043457031 245.2606353759766 C 74.25045776367188 245.1320648193359 71.53193664550781 243.2696075439453 70.35279846191406 240.4919586181641 L 70.30967712402344 240.3905487060547 C 69.77011108398438 239.1193695068359 68.96405029296875 237.9687652587891 67.9287109375 237.0355682373047 C 67.90814208984375 237.0169525146484 67.88739013671875 236.9983673095703 67.8671875 236.9795989990234 C 67.20472717285156 236.3707427978516 66.38246154785156 235.9511871337891 65.48674011230469 235.8156280517578 C 61.06808853149414 235.1470794677734 57.99345016479492 235.4907989501953 57.16646957397461 237.2578277587891 C 56.40263748168945 238.8897857666016 57.82008743286133 241.1695404052734 60.70745468139648 243.7743988037109 C 61.72241592407227 244.6901397705078 62.53171157836914 245.8022918701172 63.06083297729492 247.0489349365234 L 63.12975692749023 247.2113189697266 C 64.31178283691406 249.9963836669922 67.03192138671875 251.8680877685547 70.10183715820312 252.0089874267578 L 70.10421752929688 252.0091400146484 C 72.72802734375 252.1294708251953 75.12974548339844 253.5153656005859 76.51560974121094 255.7091217041016 L 76.63433837890625 255.8968658447266 C 78.15873718261719 258.3096313476562 80.91841125488281 259.70458984375 83.79891967773438 259.518310546875 L 84.01919555664062 259.5040893554688 C 86.66465759277344 259.3329467773438 89.22622680664062 260.4965209960938 90.81196594238281 262.589599609375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_avazh2 =
    '<svg viewBox="1.8 0.0 41.0 26.6" ><defs><linearGradient id="gradient" x1="0.533509" y1="0.542307" x2="0.374478" y2="1.051186"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="0.2138" stop-color="#37fef0ec" stop-opacity="0.22" /><stop offset="0.6452" stop-color="#a4fcc9bb" stop-opacity="0.64" /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-65.22, -235.5)" d="M 107.4863204956055 257.1645812988281 C 107.0954055786133 256.8221130371094 106.736198425293 256.4383850097656 106.4163436889648 256.0161743164062 L 106.2833786010742 255.8407287597656 C 104.6974411010742 253.7478637695312 102.1360702514648 252.5844421386719 99.49060821533203 252.7556457519531 L 99.27053070068359 252.7699279785156 C 96.39000701904297 252.9562072753906 93.63016510009766 251.5613403320312 92.10591888427734 249.1484375 L 91.97080230712891 248.9344482421875 C 90.58945465087891 246.7478332519531 88.19168853759766 245.3704223632812 85.57599639892578 245.2609558105469 L 85.57382965087891 245.2607116699219 C 82.51145172119141 245.1322631835938 79.79293060302734 243.2697448730469 78.61400604248047 240.4920959472656 L 78.57086944580078 240.3907470703125 C 78.03128814697266 239.1195678710938 77.22523498535156 237.9689025878906 76.18989562988281 237.0357360839844 C 76.16931915283203 237.01708984375 76.14859008789062 236.99853515625 76.12836456298828 236.9797668457031 C 75.4659423828125 236.370849609375 74.64363861083984 235.9512939453125 73.74793243408203 235.8157958984375 C 70.84846496582031 235.3771057128906 68.52774810791016 235.3743591308594 67.04103851318359 235.9234619140625 C 67.2293701171875 237.4768371582031 68.63707733154297 239.377685546875 70.93848419189453 241.4772644042969 C 72.00199890136719 242.4474792480469 72.84931945800781 243.6267700195312 73.402099609375 244.9493713378906 L 73.47409820556641 245.1216125488281 C 74.70912170410156 248.0762634277344 77.560791015625 250.0584106445312 80.78302764892578 250.2014770507812 L 80.78534698486328 250.2015991210938 C 83.53942108154297 250.3239440917969 86.05767059326172 251.7906494140625 87.50795745849609 254.1169738769531 L 87.63224029541016 254.3161315917969 C 89.22736358642578 256.875 92.12143707275391 258.350341796875 95.14574432373047 258.1467590332031 L 95.37702178955078 258.1312255859375 C 98.15453338623047 257.9440612792969 100.840950012207 259.1742553710938 102.5013809204102 261.3935241699219 L 102.640495300293 261.5794067382812 C 102.6437454223633 261.583740234375 102.6471481323242 261.5882873535156 102.6503829956055 261.5925598144531 C 102.8335189819336 261.8361511230469 103.0703964233398 262.0177612304688 103.3333969116211 262.1363220214844 L 107.2424392700195 259.89306640625 C 108.2559432983398 259.3112487792969 108.3679885864258 257.9367065429688 107.4863204956055 257.1645812988281 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0nvfs =
    '<svg viewBox="4.9 0.0 37.9 25.2" ><defs><linearGradient id="gradient" x1="0.551281" y1="0.517756" x2="0.38651" y2="1.157026"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-79.36, -235.5)" d="M 121.6219024658203 257.1693115234375 C 121.2309875488281 256.8268737792969 120.8717803955078 256.4431457519531 120.5519256591797 256.0210571289062 L 120.4189605712891 255.8455505371094 C 118.8330078125 253.7526245117188 116.2716522216797 252.5891723632812 113.6261901855469 252.7604370117188 L 113.4060974121094 252.774658203125 C 110.5255737304688 252.9610290527344 107.7657318115234 251.5660400390625 106.2415008544922 249.1531677246094 L 106.1063842773438 248.9393310546875 C 104.7250061035156 246.7525939941406 102.3272399902344 245.3751525878906 99.71157836914062 245.2656555175781 L 99.70939636230469 245.2654724121094 C 96.64701843261719 245.1370239257812 93.92851257324219 243.2744750976562 92.74955749511719 240.496826171875 L 92.70643615722656 240.3954467773438 C 92.16685485839844 239.1243591308594 91.36080932617188 237.9737243652344 90.32545471191406 237.0404663085938 C 90.30491638183594 237.0218811035156 90.28414916992188 237.0032958984375 90.26394653320312 236.9845581054688 C 89.60150146484375 236.3756103515625 88.77922058105469 235.9559936523438 87.88349914550781 235.8205871582031 C 86.55500793457031 235.6195678710938 85.34901428222656 235.5108642578125 84.28804016113281 235.5039978027344 C 84.71832275390625 236.9349365234375 86.04591369628906 238.6165161132812 88.05506896972656 240.4493713378906 C 89.11857604980469 241.4196166992188 89.96591186523438 242.5989379882812 90.5186767578125 243.9214477539062 L 90.59066772460938 244.0937805175781 C 91.82571411132812 247.0484313964844 94.6773681640625 249.030517578125 97.89958190917969 249.1736450195312 L 97.90191650390625 249.1737976074219 C 100.656005859375 249.2960815429688 103.1742706298828 250.7627258300781 104.6245269775391 253.0890808105469 L 104.7488403320312 253.2882690429688 C 106.3439483642578 255.8471374511719 109.2380065917969 257.322509765625 112.2623138427734 257.1187744140625 L 112.4936065673828 257.1033020019531 C 115.2711181640625 256.9162292480469 117.95751953125 258.1462097167969 119.6179809570312 260.3655700683594 L 119.757080078125 260.5515441894531 C 119.7603149414062 260.5558776855469 119.7637329101562 260.5603637695312 119.7669830322266 260.5647583007812 C 119.8131866455078 260.6260375976562 119.86279296875 260.6834411621094 119.915283203125 260.737060546875 L 121.3778076171875 259.8976135253906 C 122.3914947509766 259.3160400390625 122.5035247802734 257.9414672851562 121.6218872070312 257.1693115234375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oz4yjs =
    '<svg viewBox="7.2 0.1 35.6 24.0" ><defs><linearGradient id="gradient" x1="0.553133" y1="0.547426" x2="0.441571" y2="0.891625"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="0.2138" stop-color="#37fef0ec" stop-opacity="0.22" /><stop offset="0.6452" stop-color="#a4fcc9bb" stop-opacity="0.64" /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-89.8, -236.17)" d="M 132.0610809326172 257.8348693847656 C 131.6701202392578 257.492431640625 131.3109893798828 257.1087036132812 130.9910736083984 256.6865844726562 L 130.8581237792969 256.5110168457031 C 129.2721862792969 254.4181518554688 126.7108154296875 253.254638671875 124.0653533935547 253.4258422851562 L 123.8452606201172 253.440185546875 C 120.9647216796875 253.6264953613281 118.2048950195312 252.2316284179688 116.6806640625 249.8186950683594 L 116.5455322265625 249.604736328125 C 115.1641998291016 247.4180603027344 112.7664031982422 246.0406799316406 110.1507415771484 245.9311218261719 L 110.1485443115234 245.9310302734375 C 107.086181640625 245.8025817871094 104.3676910400391 243.9400024414062 103.1887512207031 241.1622924804688 L 103.1456146240234 241.0609436035156 C 102.6060333251953 239.7898254394531 101.7999877929688 238.6391906738281 100.7646331787109 237.7059020996094 C 100.7440948486328 237.6873474121094 100.7232971191406 237.6687622070312 100.703125 237.6500244140625 C 100.0406646728516 237.0411987304688 99.21836853027344 236.62158203125 98.32266235351562 236.4860534667969 C 97.87545776367188 236.4183959960938 97.44377136230469 236.3624877929688 97.02503967285156 236.3159790039062 C 97.69125366210938 237.4068603515625 98.75276184082031 238.6023864746094 100.1437072753906 239.8711547851562 C 101.2071685791016 240.8413696289062 102.0545196533203 242.020751953125 102.6072845458984 243.34326171875 L 102.6792907714844 243.5155639648438 C 103.914306640625 246.4701538085938 106.7660064697266 248.4522705078125 109.9881744384766 248.5953674316406 L 109.9905242919922 248.5955505371094 C 112.7446136474609 248.7178039550781 115.2628784179688 250.1845703125 116.7131500244141 252.5108337402344 L 116.8374481201172 252.7100524902344 C 118.4325561523438 255.2689514160156 121.3266296386719 256.7442932128906 124.3509368896484 256.5406188964844 L 124.5822296142578 256.525146484375 C 127.3597412109375 256.3380126953125 130.0461273193359 257.5680541992188 131.7065734863281 259.7873840332031 L 131.8456420898438 259.973388671875 C 131.8489227294922 259.9777221679688 131.8523559570312 259.9822692871094 131.8556060791016 259.9865417480469 C 131.9459533691406 260.1068420410156 132.0497131347656 260.211669921875 132.1630096435547 260.3016967773438 C 132.8423767089844 259.6372375488281 132.8290405273438 258.5075073242188 132.0610809326172 257.8348693847656 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhg60e =
    '<svg viewBox="27.5 18.8 15.4 9.2" ><defs><linearGradient id="gradient" x1="0.858547" y1="0.505197" x2="1.339489" y2="1.403102"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2677" stop-color="#44ee2818" stop-opacity="0.27" /><stop offset="0.7191" stop-color="#b7d42724" stop-opacity="0.72" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-181.93, -320.71)" d="M 224.1975555419922 342.3785400390625 C 223.8065643310547 342.0361938476562 223.4474334716797 341.6525268554688 223.1275482177734 341.2302856445312 L 222.9946441650391 341.0547485351562 C 222.5304107666016 340.4423217773438 221.9809112548828 339.9121704101562 221.3722381591797 339.468994140625 L 209.4420013427734 344.7030639648438 C 211.9253082275391 344.6837768554688 214.2885894775391 345.8297729492188 215.7843475341797 347.8036499023438 L 215.9172821044922 347.9790649414062 C 215.9203948974609 347.9832763671875 215.9235687255859 347.9874877929688 215.9267120361328 347.9915161132812 C 216.4484100341797 348.677001953125 217.4209747314453 348.8560791015625 218.1692962646484 348.4263916015625 L 223.9537811279297 345.1068725585938 C 224.9671173095703 344.525146484375 225.0791168212891 343.1507568359375 224.1975555419922 342.3785400390625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k8s6n4 =
    '<svg viewBox="0.0 0.0 48.3 32.1" ><defs><linearGradient id="gradient" x1="0.532921" y1="0.407731" x2="0.364935" y2="0.825563"><stop offset="0.0" stop-color="#fffaa68e"  /><stop offset="0.3527" stop-color="#fffaa38f"  /><stop offset="0.651" stop-color="#fffc9893"  /><stop offset="0.9287" stop-color="#fffe879a"  /><stop offset="1.0" stop-color="#ffff819c"  /></linearGradient></defs><path transform="translate(-5.78, -257.24)" d="M 43.86770248413086 288.3367309570312 L 44.01689529418945 288.5382080078125 C 44.02050018310547 288.5431518554688 44.02393341064453 288.5479125976562 44.02753829956055 288.5525512695312 C 44.61313247680664 289.3402099609375 45.70963287353516 289.5421752929688 46.55555725097656 289.0444946289062 L 53.0944938659668 285.1964721679688 C 54.24024963378906 284.5221557617188 54.37212753295898 282.9380493164062 53.38079452514648 282.0521240234375 C 52.94115447998047 281.6594848632812 52.53776550292969 281.2186889648438 52.1785888671875 280.7338256835938 L 52.02920913696289 280.5321044921875 C 50.24879455566406 278.12744140625 47.36412048339844 276.7977294921875 44.37932968139648 277.0056762695312 L 44.13091278076172 277.0230712890625 C 40.8807373046875 277.24951171875 37.77344512939453 275.65380859375 36.06374740600586 272.8802490234375 L 35.91221618652344 272.6343383789062 C 34.36289215087891 270.1209716796875 31.66386222839355 268.5437622070312 28.7135181427002 268.4283447265625 L 28.71117210388184 268.4281616210938 C 25.25714492797852 268.2929077148438 22.19837760925293 266.1583251953125 20.87961959838867 262.9629516601562 L 20.83145141601562 262.8463134765625 C 20.22799873352051 261.3841552734375 19.32345008850098 260.06201171875 18.15929985046387 258.9910278320312 C 18.13620567321777 258.9697875976562 18.1129322052002 258.9484252929688 18.09002304077148 258.927001953125 C 17.34531211853027 258.228271484375 16.41929244995117 257.7482299804688 15.40956687927246 257.5957641601562 C 10.42787170410156 256.8435668945312 6.958144664764404 257.2523803710938 6.017876148223877 259.2913818359375 C 5.149588108062744 261.1743774414062 6.739135265350342 263.7952880859375 9.985519409179688 266.7843627929688 C 11.12657928466797 267.8349609375 12.03509521484375 269.1132202148438 12.62682342529297 270.547119140625 L 12.703857421875 270.7338256835938 C 14.02568244934082 273.9373779296875 17.08660888671875 276.0827026367188 20.54893684387207 276.2322998046875 L 20.55146408081055 276.2324829101562 C 23.51082420349121 276.3603515625 26.21419525146484 277.9471435546875 27.7685604095459 280.4685668945312 L 27.90170097351074 280.6845092773438 C 29.61139488220215 283.4579467773438 32.71868896484375 285.0535278320312 35.96868133544922 284.8272094726562 L 36.21728134155273 284.8099365234375 C 39.20261764526367 284.6019287109375 42.08729553222656 285.931884765625 43.86770248413086 288.3367309570312 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ylxjgp =
    '<svg viewBox="2.1 0.0 46.2 30.6" ><defs><linearGradient id="gradient" x1="0.485027" y1="0.517825" x2="0.343767" y2="0.961513"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="0.2138" stop-color="#37fef0ec" stop-opacity="0.22" /><stop offset="0.6452" stop-color="#a4fcc9bb" stop-opacity="0.64" /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-15.14, -257.24)" d="M 62.73942565917969 282.0521850585938 C 62.29977416992188 281.6594848632812 61.89620971679688 281.2186889648438 61.53720092773438 280.7337036132812 L 61.38782501220703 280.5321655273438 C 59.60740661621094 278.1275634765625 56.72274017333984 276.7976684570312 53.73794555664062 277.0057983398438 L 53.48953247070312 277.0230712890625 C 50.23935699462891 277.2494506835938 47.13206481933594 275.6538696289062 45.42237854003906 272.8801879882812 L 45.27083587646484 272.6343383789062 C 43.72151947021484 270.1210327148438 41.02248382568359 268.5438842773438 38.0721435546875 268.4281005859375 L 38.06979370117188 268.4281005859375 C 34.61576843261719 268.2926635742188 31.55700874328613 266.158203125 30.23824882507324 262.9628295898438 L 30.1900806427002 262.84619140625 C 29.58662223815918 261.3839111328125 28.68207740783691 260.0617065429688 27.51792335510254 258.9908447265625 C 27.49465370178223 258.9697265625 27.47155952453613 258.9483032226562 27.44865226745605 258.9268188476562 C 26.70393943786621 258.2281494140625 25.77792167663574 257.7481079101562 24.7681941986084 257.5955200195312 C 21.49925804138184 257.1019897460938 18.88122749328613 257.1083984375 17.2020149230957 257.7471313476562 C 17.40803909301758 259.535888671875 18.98820877075195 261.719970703125 21.57575416564941 264.1293334960938 C 22.7714786529541 265.2427978515625 23.72257423400879 266.5978393554688 24.34063911437988 268.119384765625 L 24.42109489440918 268.3175048828125 C 25.80209922790527 271.7164306640625 29.01077842712402 273.9880981445312 32.64521026611328 274.1395874023438 L 32.64791107177734 274.1398315429688 C 35.75412750244141 274.2695922851562 38.58882141113281 275.94873046875 40.21534729003906 278.6231079101562 L 40.35462951660156 278.8521728515625 C 42.14351654052734 281.7935180664062 45.40216827392578 283.4813232421875 48.81434631347656 283.234375 L 49.07539367675781 283.2153930664062 C 52.20919799804688 282.988525390625 55.23476409912109 284.39453125 57.09870910644531 286.9445190429688 L 57.25494384765625 287.1581420898438 C 57.25853729248047 287.1632690429688 57.26234436035156 287.1683349609375 57.26612854003906 287.1732788085938 C 57.47161102294922 287.4534301757812 57.73825073242188 287.661376953125 58.03429412841797 287.7968139648438 L 62.453125 285.196533203125 C 63.598876953125 284.5220947265625 63.73075103759766 282.93798828125 62.73944091796875 282.0521850585938 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4pzeqg =
    '<svg viewBox="5.6 0.0 42.7 28.9" ><defs><linearGradient id="gradient" x1="0.492454" y1="0.49922" x2="0.346065" y2="1.056922"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-31.1, -257.25)" d="M 78.69367218017578 282.0566101074219 C 78.25402069091797 281.663818359375 77.85044860839844 281.2230529785156 77.49143981933594 280.7380981445312 L 77.34206390380859 280.5364379882812 C 75.56165313720703 278.1318359375 72.67698669433594 276.8020629882812 69.69218444824219 277.010009765625 L 69.44377899169922 277.0274353027344 C 66.19359588623047 277.2538452148438 63.0863037109375 275.6581115722656 61.37660980224609 272.8846435546875 L 61.22508239746094 272.6386108398438 C 59.67575836181641 270.1253051757812 56.97673034667969 268.5481872558594 54.02639007568359 268.4325561523438 L 54.02403259277344 268.4323425292969 C 50.57000732421875 268.2971496582031 47.51125335693359 266.1624450683594 46.19247436523438 262.9671630859375 L 46.14431762695312 262.8504638671875 C 45.54086303710938 261.3882141113281 44.63632202148438 260.0661315917969 43.47216033935547 258.9952392578125 C 43.44888305664062 258.9740295410156 43.42580413818359 258.95263671875 43.40288543701172 258.9311828613281 C 42.65818786621094 258.2324829101562 41.73217010498047 257.7523803710938 40.72243499755859 257.6000061035156 C 39.22453308105469 257.3739318847656 37.86483001708984 257.2536315917969 36.66802215576172 257.25 C 37.14736175537109 258.8969116210938 38.63803863525391 260.8285827636719 40.89707946777344 262.9317932128906 C 42.09279632568359 264.0452880859375 43.04387664794922 265.400390625 43.66195678710938 266.9219360351562 L 43.74241638183594 267.1199645996094 C 45.1234130859375 270.5189514160156 48.33208465576172 272.7905883789062 51.96652221679688 272.9420776367188 L 51.96923065185547 272.9423828125 C 55.075439453125 273.072021484375 57.91014099121094 274.7511901855469 59.53667449951172 277.4255676269531 L 59.67592620849609 277.6545715332031 C 61.46482086181641 280.5957946777344 64.72349548339844 282.2836303710938 68.13567352294922 282.0367736816406 L 68.39670562744141 282.0178527832031 C 71.53052520751953 281.7909240722656 74.55609893798828 283.197021484375 76.42002868652344 285.7468872070312 L 76.57626342773438 285.9605712890625 C 76.58005523681641 285.965576171875 76.58365631103516 285.9706115722656 76.58744812011719 285.9756774902344 C 76.63922119140625 286.0461730957031 76.69497680664062 286.1120300292969 76.75395965576172 286.1736145019531 L 78.40736389160156 285.2006530761719 C 79.55311584472656 284.5264892578125 79.68499755859375 282.9422912597656 78.69367218017578 282.0566101074219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvacpd =
    '<svg viewBox="8.2 0.2 40.1 27.5" ><defs><linearGradient id="gradient" x1="0.487019" y1="0.52721" x2="0.387887" y2="0.827547"><stop offset="0.0" stop-color="#00ffffff" stop-opacity="0.0" /><stop offset="0.2138" stop-color="#37fef0ec" stop-opacity="0.22" /><stop offset="0.6452" stop-color="#a4fcc9bb" stop-opacity="0.64" /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-42.87, -257.97)" d="M 90.46550750732422 282.7802124023438 C 90.02588653564453 282.387451171875 89.62229156494141 281.9468994140625 89.26329803466797 281.4617919921875 L 89.11392974853516 281.2601318359375 C 87.33351898193359 278.8555297851562 84.44882202148438 277.52587890625 81.46403503417969 277.7337646484375 L 81.21562957763672 277.7511596679688 C 77.9654541015625 277.9775390625 74.85814666748047 276.3817749023438 73.14845275878906 273.6083374023438 L 72.99693298339844 273.3623046875 C 71.44760131835938 270.8489990234375 68.74857330322266 269.2719116210938 65.7982177734375 269.1563110351562 L 65.79587554931641 269.156005859375 C 62.34185791015625 269.0208129882812 59.28308868408203 266.8861694335938 57.96433258056641 263.69091796875 L 57.91616058349609 263.5741577148438 C 57.31272125244141 262.1118774414062 56.40816497802734 260.7899169921875 55.24401092529297 259.7189331054688 C 55.22073364257812 259.6976928710938 55.19764709472656 259.6763305664062 55.17472839355469 259.6549682617188 C 54.43003082275391 258.9561767578125 53.50399780273438 258.4761962890625 52.49428558349609 258.3236694335938 C 51.99004364013672 258.2474975585938 51.50331115722656 258.1847534179688 51.03102111816406 258.1329956054688 C 51.77808380126953 259.3869018554688 52.97054290771484 260.7601318359375 54.53447723388672 262.2161254882812 C 55.73019409179688 263.32958984375 56.68129730224609 264.6845703125 57.29935455322266 266.2061157226562 L 57.37982177734375 266.4042358398438 C 58.76081848144531 269.8031616210938 61.96950531005859 272.074951171875 65.60393524169922 272.2264404296875 L 65.60664367675781 272.2266235351562 C 68.71284484863281 272.3562622070312 71.54755401611328 274.0355834960938 73.174072265625 276.7098388671875 L 73.31334686279297 276.938720703125 C 75.10224914550781 279.880126953125 78.36090850830078 281.56787109375 81.77307891845703 281.3209228515625 L 82.03414154052734 281.302001953125 C 85.16795349121094 281.0750732421875 88.19349670410156 282.4810791015625 90.05742645263672 285.0311889648438 L 90.21367645263672 285.2446899414062 C 90.21727752685547 285.2499389648438 90.22107696533203 285.2548217773438 90.22484588623047 285.2599487304688 C 90.32642364501953 285.3981323242188 90.44297027587891 285.5187377929688 90.57033538818359 285.6217041015625 C 91.33977508544922 284.8534545898438 91.32930755615234 283.552001953125 90.46552276611328 282.7802124023438 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q82tyz =
    '<svg viewBox="30.9 21.5 17.3 10.6" ><defs><linearGradient id="gradient" x1="0.606254" y1="0.311854" x2="1.032495" y2="1.090008"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2677" stop-color="#44ee2818" stop-opacity="0.27" /><stop offset="0.7191" stop-color="#b7d42724" stop-opacity="0.72" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-146.36, -354.77)" d="M 193.9565734863281 379.579345703125 C 193.5169677734375 379.1866455078125 193.1133728027344 378.7459106445312 192.75439453125 378.2610473632812 L 192.6050109863281 378.059326171875 C 192.0840148925781 377.35546875 191.46630859375 376.7469482421875 190.7813110351562 376.239013671875 L 177.302001953125 382.3179931640625 C 180.1032104492188 382.2854614257812 182.7644958496094 383.5958862304688 184.4437255859375 385.8639526367188 L 184.5928649902344 386.0656127929688 C 184.5964965820312 386.0704345703125 184.5999145507812 386.0750732421875 184.6035461425781 386.079833984375 C 185.1893005371094 386.8674926757812 186.2855834960938 387.0697021484375 187.1315612792969 386.5718383789062 L 193.6703186035156 382.7238159179688 C 194.8160400390625 382.04931640625 194.947998046875 380.4652099609375 193.9565734863281 379.579345703125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yzvij7 =
    '<svg viewBox="9.6 4.3 36.6 23.7" ><defs><linearGradient id="gradient" x1="0.451418" y1="0.652883" x2="0.543638" y2="0.263952"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-49.59, -254.93)" d="M 95.0599365234375 282.6465454101562 L 95.86761474609375 282.1831665039062 L 95.83782958984375 282.1430053710938 C 94.05743408203125 279.7383422851562 91.17276000976562 278.4085693359375 88.18795776367188 278.6165771484375 L 87.93954467773438 278.6339111328125 C 85.62982177734375 278.794921875 83.39280700683594 278.0347900390625 81.67767333984375 276.58642578125 L 79.34089660644531 273.6840209960938 C 77.75241088867188 271.499755859375 75.24539184570312 270.1459350585938 72.52214050292969 270.0392456054688 L 72.51980590820312 270.0390014648438 C 71.24957275390625 269.9892578125 70.03326416015625 269.6683959960938 68.93679809570312 269.1244506835938 C 68.91477966308594 269.0988159179688 68.89366149902344 269.072509765625 68.87149047851562 269.0469970703125 L 63.28273391723633 262.0665893554688 C 62.89055252075195 261.540771484375 62.4532356262207 261.0484008789062 61.96776962280273 260.6018676757812 C 61.94450759887695 260.5806884765625 61.9213981628418 260.559326171875 61.89849472045898 260.537841796875 C 61.1579475402832 259.8431396484375 60.2380485534668 259.3652954101562 59.23501205444336 259.2100830078125 C 59.80742263793945 260.4047241210938 60.95984268188477 261.7561645507812 62.5703239440918 263.2094116210938 C 63.58528518676758 264.125 64.39476013183594 265.2372436523438 64.92369079589844 266.4838256835938 L 64.99261474609375 266.6461791992188 C 66.17462158203125 269.4312133789062 68.89474487304688 271.302978515625 71.9647216796875 271.4439086914062 L 71.96685791015625 271.4441528320312 C 74.59066772460938 271.564453125 76.99238586425781 272.9503173828125 78.37826538085938 275.1439819335938 L 78.49697875976562 275.3318481445312 C 80.02120971679688 277.7445068359375 82.78106689453125 279.1395263671875 85.66157531738281 278.9531860351562 L 85.88185119628906 278.9390869140625 C 88.52729797363281 278.7680053710938 91.0888671875 279.9314575195312 92.6748046875 282.0244750976562 L 92.80775451660156 282.1997680664062 C 92.81083679199219 282.2039184570312 92.81407165527344 282.2081298828125 92.81732177734375 282.2122802734375 C 93.33905029296875 282.8974609375 94.31159973144531 283.0762329101562 95.0599365234375 282.6465454101562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tgt3se =
    '<svg viewBox="0.0 40.9 36.6 21.8" ><defs><linearGradient id="gradient" x1="0.412676" y1="0.794572" x2="0.744403" y2="-0.000986"><stop offset="0.0" stop-color="#00efdcfb" stop-opacity="0.0" /><stop offset="0.0287" stop-color="#07e9d6f7" stop-opacity="0.03" /><stop offset="0.2203" stop-color="#38c5b5de" stop-opacity="0.22" /><stop offset="0.4138" stop-color="#6aaa9bcb" stop-opacity="0.42" /><stop offset="0.6078" stop-color="#9b9688bd" stop-opacity="0.61" /><stop offset="0.8028" stop-color="#cd8a7db5" stop-opacity="0.8" /><stop offset="1.0" stop-color="#ff8679b2"  /></linearGradient></defs><path transform="translate(0.0, -255.33)" d="M 36.61856079101562 318.0294799804688 C 17.13664817810059 316.7683715820312 0 311.5294799804688 0 302.3107299804688 C 0 300.0556640625 1.024698972702026 298.0387573242188 2.859415531158447 296.260009765625 C 3.501656293869019 297.0573120117188 4.304457664489746 297.8927001953125 5.246170520782471 298.7603759765625 C 6.386329174041748 299.8121948242188 7.295567989349365 301.0894165039062 7.887296199798584 302.5237426757812 L 7.964869976043701 302.7113037109375 C 9.285432815551758 305.9134521484375 12.34690189361572 308.0602416992188 15.80886840820312 308.208251953125 L 15.81247615814209 308.2100830078125 C 18.77111434936523 308.3363037109375 21.47538185119629 309.9238891601562 23.02866554260254 312.4459228515625 L 23.16216659545898 312.6605224609375 C 24.87240219116211 315.4352416992188 27.97897338867188 317.0300903320312 31.22986793518066 316.8045043945312 L 31.47702026367188 316.7864379882812 C 33.30632400512695 316.6600952148438 35.09774398803711 317.109375 36.61856079101562 318.0294799804688 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfryic =
    '<svg viewBox="0.0 0.0 13.4 10.6" ><defs><linearGradient id="gradient" x1="-3.090025" y1="-8.138354" x2="-2.942694" y2="-7.564508"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-265.22, -36.25)" d="M 276.8868408203125 38.37080764770508 C 276.7455444335938 38.24486923217773 276.5868530273438 38.13969039916992 276.414794921875 38.05971908569336 C 275.0618896484375 37.43188858032227 268.5090942382812 34.61380004882812 265.7737426757812 37.57483291625977 C 264.0701904296875 39.4190788269043 266.6153564453125 42.53342819213867 269.2041015625 44.93054580688477 C 271.5680541992188 47.11947250366211 274.8536987304688 47.50416946411133 276.5166015625 45.79153060913086 C 278.400390625 43.85192489624023 279.8942260742188 41.04973983764648 276.8868408203125 38.37080764770508 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mnf8pc =
    '<svg viewBox="0.0 0.0 12.3 9.2" ><defs><linearGradient id="gradient" x1="-3.379982" y1="-9.294832" x2="-2.788246" y2="-8.254866"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-265.22, -36.25)" d="M 276.8868408203125 38.37080764770508 C 276.7455444335938 38.24486923217773 276.5868530273438 38.13969039916992 276.414794921875 38.05971908569336 C 275.0618896484375 37.43188858032227 268.5090942382812 34.61380004882812 265.7737426757812 37.57483291625977 C 264.0701904296875 39.4190788269043 266.6153564453125 42.53342819213867 269.2041015625 44.93054580688477 C 271.5680541992188 47.11959457397461 279.8942260742188 41.04973983764648 276.8868408203125 38.37080764770508 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_au9rog =
    '<svg viewBox="31.1 0.0 18.9 18.9" ><defs><linearGradient id="gradient" x1="3.033401" y1="-7.254678" x2="3.440149" y2="-7.254678"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-199.74, -23.2)" d="M 231.4539794921875 41.51427459716797 C 230.6736755371094 40.73394012451172 230.6736755371094 39.46883392333984 231.4539794921875 38.68862915039062 L 246.3546447753906 23.78801155090332 C 247.1349487304688 23.00767707824707 248.4000244140625 23.00767707824707 249.1802368164062 23.78801155090332 C 249.9606323242188 24.5683536529541 249.9606323242188 25.83345985412598 249.1802368164062 26.6136646270752 L 234.2796630859375 41.51427459716797 C 233.4993286132812 42.29461669921875 232.2341918945312 42.29461669921875 231.4539794921875 41.51427459716797 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_54tesn =
    '<svg viewBox="39.0 7.3 7.2 5.1" ><defs><linearGradient id="gradient" x1="1.105275" y1="1.550794" x2="0.175446" y2="0.246165"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2454" stop-color="#3ef12817" stop-opacity="0.24" /><stop offset="0.6052" stop-color="#9add2820" stop-opacity="0.6" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-250.39, -69.86)" d="M 291.9028625488281 77.12799835205078 L 289.4180297851562 79.61277008056641 C 289.6554260253906 79.84720611572266 289.8965148925781 80.07717132568359 290.1379699707031 80.30072784423828 C 292.1388854980469 82.15334320068359 294.7994079589844 82.71306610107422 296.5781555175781 81.80316925048828 L 291.9028625488281 77.12799835205078 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s96hd2 =
    '<svg viewBox="26.0 0.4 23.6 23.6" ><defs><linearGradient id="gradient" x1="0.667696" y1="0.332305" x2="0.409468" y2="0.590534"><stop offset="0.0" stop-color="#ffbada00"  /><stop offset="0.2269" stop-color="#ffb0ce00"  /><stop offset="0.6378" stop-color="#ff95ae00"  /><stop offset="1.0" stop-color="#ff798c00"  /></linearGradient></defs><path transform="translate(-167.03, -26.03)" d="M 194.146240234375 32.84992980957031 C 197.1082458496094 34.18784713745117 200.4136352539062 36.50945663452148 203.4931945800781 39.58901214599609 C 206.5727844238281 42.66856384277344 208.8943786621094 45.97411727905273 210.2322387695312 48.93595504760742 C 210.9509887695312 50.52697372436523 213.3789672851562 50.3399543762207 215.1566467285156 48.56216812133789 C 216.3437805175781 47.3750114440918 216.8843688964844 45.80826187133789 216.4863586425781 44.69014358520508 C 215.31201171875 41.39092254638672 212.7539978027344 37.49907302856445 209.1685180664062 33.91371154785156 C 205.5830078125 30.32822799682617 201.691162109375 27.77023696899414 198.3919372558594 26.59588623046875 C 197.2738037109375 26.19782638549805 195.7069396972656 26.7384147644043 194.5198974609375 27.92557907104492 C 192.7423095703125 29.70322036743164 192.5551147460938 32.1312141418457 194.146240234375 32.84992980957031 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxk88w =
    '<svg viewBox="0.0 0.0 21.3 18.9" ><defs><linearGradient id="gradient" x1="0.425598" y1="0.198922" x2="0.663028" y2="0.983231"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-153.31, -91.53)" d="M 162.8264770507812 91.87220764160156 C 162.8264770507812 91.87220764160156 155.7978210449219 96.69528198242188 153.565185546875 101.9490509033203 C 151.3326110839844 107.2027893066406 164.4806213378906 111.5957489013672 167.388671875 110.2172393798828 C 170.2966613769531 108.8387298583984 174.6511840820312 101.0016326904297 174.6511840820312 96.69540405273438 C 174.6511840820312 92.38917541503906 164.3232727050781 90.75312805175781 162.8264770507812 91.87220764160156 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9guf2z =
    '<svg viewBox="0.6 0.0 16.2 11.9" ><defs><linearGradient id="gradient" x1="0.483831" y1="0.166669" x2="0.549654" y2="1.317143"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-156.9, -91.53)" d="M 166.4140625 91.872314453125 C 166.4140625 91.872314453125 159.9620361328125 96.30029296875 157.4580383300781 101.2922058105469 C 160.9314880371094 103.0590209960938 165.3203125 103.9402618408203 166.8555603027344 103.2124938964844 C 169.2036743164062 102.0993804931641 172.4944152832031 96.775634765625 173.6746826171875 92.49972534179688 C 170.7041015625 91.47303771972656 167.2340393066406 91.25930786132812 166.4140625 91.872314453125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vixe6l =
    '<svg viewBox="0.0 4.8 19.9 14.1" ><defs><linearGradient id="gradient" x1="0.752902" y1="0.237275" x2="1.336784" y2="-0.299732"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-153.31, -122.38)" d="M 161.9789123535156 127.1859893798828 C 160.0792846679688 127.1859893798828 158.2807006835938 127.5372924804688 156.6741333007812 128.1634674072266 C 155.4117126464844 129.5790405273438 154.2575988769531 131.1670074462891 153.565185546875 132.7966003417969 C 151.3326110839844 138.0503387451172 164.4806213378906 142.4433288574219 167.388671875 141.0648040771484 C 169.2454833984375 140.1846923828125 171.6914978027344 136.6717681884766 173.2176513671875 133.1258850097656 C 171.2954711914062 129.6258697509766 166.9881591796875 127.1860198974609 161.9789123535156 127.1860198974609 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_66gxie =
    '<svg viewBox="0.0 7.1 18.7 11.9" ><defs><linearGradient id="gradient" x1="0.722466" y1="0.203488" x2="1.26212" y2="-0.353709"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-153.31, -136.99)" d="M 172.0598754882812 150.1047058105469 C 169.4252624511719 146.4943237304688 164.5949401855469 144.072998046875 159.0667419433594 144.072998046875 C 157.7656555175781 144.072998046875 156.5032043457031 144.2076110839844 155.2987976074219 144.4597473144531 C 154.6003112792969 145.4054260253906 153.9947509765625 146.3978576660156 153.5662231445312 147.4064636230469 C 151.3335876464844 152.6602478027344 164.4816589355469 157.0531921386719 167.3896789550781 155.6746520996094 C 168.8266906738281 154.9934387207031 170.6165161132812 152.73486328125 172.0598754882812 150.1047058105469 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_43acjn =
    '<svg viewBox="31.3 9.2 18.1 14.8" ><defs><linearGradient id="gradient" x1="0.895353" y1="0.93454" x2="0.161326" y2="0.037582"><stop offset="0.0" stop-color="#00798c00" stop-opacity="0.0" /><stop offset="0.6542" stop-color="#a7556100" stop-opacity="0.65" /><stop offset="1.0" stop-color="#ff464f00"  /></linearGradient></defs><path transform="translate(-200.97, -82.32)" d="M 242.3998565673828 94.93937683105469 C 242.3084564208984 94.83973693847656 242.2111968994141 94.74250793457031 242.1082000732422 94.6475830078125 C 240.0236663818359 92.3756103515625 234.7638092041016 91.33799743652344 232.2970123291016 91.56100463867188 C 234.0164947509766 92.75222778320312 235.7609710693359 94.20271301269531 237.4384613037109 95.88018798828125 C 240.5179901123047 98.95974731445312 242.8396148681641 102.2653045654297 244.1775054931641 105.2271270751953 C 244.8961944580078 106.8181457519531 247.3242340087891 106.6311187744141 249.1018524169922 104.8533630371094 C 249.6935577392578 104.2616424560547 250.1243438720703 103.5757141113281 250.3587188720703 102.8979797363281 L 242.3998565673828 94.93937683105469 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2ic1i =
    '<svg viewBox="25.9 21.9 9.7 6.2" ><defs><linearGradient id="gradient" x1="1.076039" y1="1.681944" x2="0.296971" y2="0.464208"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-165.94, -163.96)" d="M 196.1018829345703 185.8930206298828 L 191.8090362548828 190.1858367919922 C 195.1900787353516 191.7836761474609 199.2345428466797 192.5478057861328 200.6953582763672 191.8554229736328 C 200.9624176025391 191.7287750244141 201.2417144775391 191.5475006103516 201.5287017822266 191.3196563720703 L 196.1018829345703 185.8930206298828 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uydpmz =
    '<svg viewBox="13.0 13.4 23.6 23.6" ><defs><linearGradient id="gradient" x1="0.667695" y1="0.332305" x2="0.409472" y2="0.590528"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-83.63, -109.43)" d="M 97.74773406982422 129.2489318847656 C 100.7097091674805 130.5868530273438 104.0151443481445 132.908447265625 107.0946578979492 135.9880676269531 C 110.1742172241211 139.0675659179688 112.4958267211914 142.3731384277344 113.8337326049805 145.3350219726562 C 114.5524673461914 146.9259948730469 116.9804611206055 146.7389221191406 118.7580795288086 144.961181640625 C 119.9452590942383 143.7740478515625 120.4858627319336 142.207275390625 120.0877914428711 141.0891418457031 C 118.9134292602539 137.7899475097656 116.3554458618164 133.8980712890625 112.7699813842773 130.3126831054688 C 109.1844863891602 126.727180480957 105.2926712036133 124.1692276000977 101.993537902832 122.9948959350586 C 100.8754196166992 122.5968246459961 99.30855560302734 123.1374435424805 98.12151336669922 124.324592590332 C 96.34375762939453 126.1022567749023 96.15671539306641 128.5302124023438 97.74773406982422 129.2489318847656 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kiprmm =
    '<svg viewBox="0.0 0.0 22.2 17.6" ><defs><linearGradient id="gradient" x1="0.646597" y1="0.075102" x2="0.351182" y2="0.749503"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-71.09, -175.74)" d="M 90.41016387939453 179.2606353759766 C 90.17592620849609 179.0519866943359 89.91352081298828 178.8777618408203 89.62819671630859 178.7453765869141 C 87.38736724853516 177.7053070068359 76.53220367431641 173.0370025634766 72.00103759765625 177.9421539306641 C 69.17890167236328 180.9971466064453 73.39506530761719 186.1562347412109 77.68335723876953 190.1271514892578 C 81.59934234619141 193.7532196044922 87.04204559326172 194.3903656005859 89.79700469970703 191.5535125732422 C 92.91757965087891 188.3401947021484 95.39209747314453 183.6982879638672 90.41016387939453 179.2606353759766 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqdxte =
    '<svg viewBox="0.0 0.0 20.4 15.2" ><defs><linearGradient id="gradient" x1="0.516666" y1="0.159678" x2="0.400366" y2="1.430066"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-71.09, -175.74)" d="M 90.41016387939453 179.2606353759766 C 90.17592620849609 179.0519866943359 89.91352081298828 178.8777618408203 89.62819671630859 178.7453765869141 C 87.38736724853516 177.7053070068359 76.53220367431641 173.0370025634766 72.00103759765625 177.9421539306641 C 69.17890167236328 180.9971466064453 73.39506530761719 186.1562347412109 77.68335723876953 190.1271514892578 C 81.59946441650391 193.7532196044922 95.39209747314453 183.6982879638672 90.41016387939453 179.2606353759766 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rwgq5p =
    '<svg viewBox="15.7 20.6 20.9 16.4" ><defs><linearGradient id="gradient" x1="1.060361" y1="1.083407" x2="-0.112465" y2="-0.410297"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-100.55, -155.18)" d="M 135.68017578125 190.7121734619141 C 136.8673095703125 189.5251007080078 137.4078979492188 187.9582366943359 137.0098571777344 186.8401031494141 C 137.0005798339844 186.8138885498047 136.9903564453125 186.7873077392578 136.9808654785156 186.7610015869141 L 130.0817565917969 179.8619232177734 C 129.8887939453125 179.6635284423828 129.6821899414062 179.4653167724609 129.4602661132812 179.2674713134766 C 129.2260437011719 179.0588836669922 128.963623046875 178.8846282958984 128.6782836914062 178.7522430419922 C 127.087028503418 178.0137176513672 121.1520156860352 175.4464569091797 116.2219924926758 175.7762603759766 C 118.7596206665039 177.1587677001953 121.4653701782227 179.1876678466797 124.0167617797852 181.7390594482422 C 127.096305847168 184.8185577392578 129.4179382324219 188.1241912841797 130.7558288574219 191.0860137939453 C 131.4744262695312 192.6770172119141 133.9024047851562 192.4898834228516 135.68017578125 190.7121734619141 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h54cjh =
    '<svg viewBox="15.6 31.7 9.1 6.5" ><defs><linearGradient id="gradient" x1="1.325088" y1="1.87151" x2="0.225762" y2="0.318872"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-100.15, -226.46)" d="M 116.3380584716797 261.4201049804688 C 118.9330139160156 263.822998046875 122.1976013183594 264.9117431640625 124.9069671630859 264.5484008789062 L 118.5024566650391 258.14404296875 L 115.7650146484375 260.8815307617188 C 115.9553985595703 261.0631713867188 116.1466064453125 261.2429809570312 116.3380584716797 261.4201049804688 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v4qv46 =
    '<svg viewBox="0.9 22.9 26.2 26.2" ><defs><radialGradient id="gradient" gradientTransform="matrix(-0.707107 -0.707107 0.336051 -0.336051 -13.510273 -4.280806)" fx="-13.29906" fy="13.324219" fr="0.0" cx="-13.29906" cy="13.324219" r="0.761105"><stop offset="0.0" stop-color="#ff6359" /><stop offset="0.4845" stop-color="#ff6157" /><stop offset="0.6591" stop-color="#fe5c50" /><stop offset="0.7835" stop-color="#fd5145" /><stop offset="0.884" stop-color="#fb4334" /><stop offset="0.9692" stop-color="#f9311e" /><stop offset="1.0" stop-color="#f82814" /></radialGradient></defs><path transform="translate(-5.75, -170.06)" d="M 7.949465274810791 199.5482635498047 C 11.21361923217773 201.1884918212891 14.91480445861816 203.9056549072266 18.42720413208008 207.4181671142578 C 21.93960952758789 210.9306793212891 24.65683746337891 214.6318206787109 26.29707336425781 217.8958892822266 C 27.17814064025879 219.6493988037109 29.76363563537598 219.6197662353516 31.54140663146973 217.8421173095703 C 32.72857666015625 216.6548919677734 33.19701766967773 215.0160675048828 32.69243240356445 213.7912445068359 C 31.2034854888916 210.1775360107422 28.19216346740723 205.8323822021484 24.10263252258301 201.7427520751953 C 20.01309776306152 197.6531524658203 15.66790199279785 194.6417083740234 12.05409812927246 193.1529693603516 C 10.82931709289551 192.6483306884766 9.190427780151367 193.1168060302734 8.003269195556641 194.3039398193359 C 6.225624561309814 196.0815887451172 6.195959568023682 198.6671295166016 7.949463367462158 199.5482635498047 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9l62ln =
    '<svg viewBox="11.2 33.5 15.9 15.6" ><defs><linearGradient id="gradient" x1="0.799468" y1="0.847352" x2="0.077214" y2="0.112724"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-72.06, -238.36)" d="M 84.73542022705078 275.7143249511719 C 88.24793243408203 279.2268676757812 90.96504974365234 282.9277648925781 92.60526275634766 286.1921081542969 C 93.48635101318359 287.9456176757812 96.07183074951172 287.9159545898438 97.84960174560547 286.1383361816406 C 98.57183074951172 285.4160461425781 99.02600860595703 284.52685546875 99.15894317626953 283.6654052734375 L 87.97165679931641 272.47802734375 C 87.19130706787109 271.6976928710938 85.92621612548828 271.6976928710938 85.14601898193359 272.47802734375 L 83.29502105712891 274.3289794921875 C 83.77747344970703 274.7760620117188 84.25833892822266 275.2370300292969 84.73542022705078 275.7143249511719 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ghisk =
    '<svg viewBox="0.0 33.5 16.5 16.5" ><defs><linearGradient id="gradient" x1="5.362807" y1="-7.572514" x2="5.828816" y2="-7.572514"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(0.0, -238.36)" d="M 0.585004448890686 287.8013000488281 C -0.1953346431255341 287.0209350585938 -0.1953346431255341 285.755859375 0.585004448890686 284.9756164550781 L 13.0825662612915 272.4779968261719 C 13.86290550231934 271.6976623535156 15.12800693511963 271.6976623535156 15.90821075439453 272.4779968261719 C 16.68854904174805 273.2582702636719 16.68854904174805 274.5234985351562 15.90821075439453 275.3036193847656 L 3.410650014877319 287.8013000488281 C 2.630445957183838 288.5816345214844 1.365344405174255 288.5816345214844 0.5850052237510681 287.8013000488281 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fmjkht =
    '<svg viewBox="31.1 1.0 18.9 18.9" ><defs><linearGradient id="gradient" x1="3.225717" y1="-8.111673" x2="3.632469" y2="-8.111673"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-331.24, -114.78)" d="M 362.9530944824219 134.1014404296875 C 362.1726989746094 133.3210754394531 362.1726989746094 132.0559997558594 362.9530944824219 131.2757568359375 L 377.8537902832031 116.3750228881836 C 378.6340637207031 115.5946884155273 379.8992004394531 115.5946884155273 380.6794738769531 116.3750228881836 C 381.4598083496094 117.1553573608398 381.4598083496094 118.4204330444336 380.6794738769531 119.2006454467773 L 365.7788391113281 134.1014404296875 C 364.9985046386719 134.8816223144531 363.7333679199219 134.8816223144531 362.9530944824219 134.1014404296875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fsgu4c =
    '<svg viewBox="30.2 0.0 20.9 20.9" ><defs><radialGradient id="gradient" gradientTransform="matrix(-0.707108 -0.707107 0.336051 -0.336051 -23.441624 -4.255292)" fx="-20.303068" fy="28.136663" fr="0.0" cx="-20.303068" cy="28.136663" r="0.761106"><stop offset="0.0" stop-color="#ff6359" /><stop offset="0.4845" stop-color="#ff6157" /><stop offset="0.6591" stop-color="#fe5c50" /><stop offset="0.7835" stop-color="#fd5145" /><stop offset="0.884" stop-color="#fb4334" /><stop offset="0.9692" stop-color="#f9311e" /><stop offset="1.0" stop-color="#f82814" /></radialGradient></defs><path transform="translate(-325.07, -108.3)" d="M 356.2703857421875 113.5426940917969 C 358.8662109375 114.8470306396484 361.8096313476562 117.0079040527344 364.6028442382812 119.8013305664062 C 367.3961181640625 122.5947418212891 369.5570678710938 125.5379791259766 370.8613891601562 128.1338653564453 C 371.5621337890625 129.5282592773438 373.6182861328125 129.5048065185547 375.031982421875 128.0909729003906 C 375.9761962890625 127.1469116210938 376.3486938476562 125.8435516357422 375.9473876953125 124.8695526123047 C 374.7633666992188 121.9957733154297 372.3685302734375 118.5401611328125 369.1161499023438 115.2879486083984 C 365.864013671875 112.0356750488281 362.4083251953125 109.640869140625 359.5345458984375 108.4568176269531 C 358.5607299804688 108.0555267333984 357.25732421875 108.4281005859375 356.313232421875 109.3721313476562 C 354.8994140625 110.7859649658203 354.8759765625 112.842041015625 356.2703857421875 113.5426940917969 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wp8yn2 =
    '<svg viewBox="0.0 0.0 22.2 17.6" ><defs><linearGradient id="gradient" x1="0.646597" y1="0.075095" x2="0.351182" y2="0.749496"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-319.24, -151.68)" d="M 338.5611267089844 155.1976318359375 C 338.3269348144531 154.989013671875 338.0645446777344 154.8147888183594 337.7791442871094 154.682373046875 C 335.5382995605469 153.642333984375 324.6831970214844 148.9740600585938 320.1519470214844 153.8790893554688 C 317.3298645019531 156.93408203125 321.5461120605469 162.0932312011719 325.8343200683594 166.0641479492188 C 329.7502746582031 169.6902160644531 335.1930847167969 170.3273620605469 337.9480285644531 167.4904174804688 C 341.0685119628906 164.2771301269531 343.5430603027344 159.6353149414062 338.5611267089844 155.1976318359375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tt0734 =
    '<svg viewBox="0.0 0.0 20.4 15.2" ><defs><linearGradient id="gradient" x1="0.516666" y1="0.159678" x2="0.400366" y2="1.430066"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-319.24, -151.68)" d="M 338.5611267089844 155.1976318359375 C 338.3269348144531 154.989013671875 338.0645446777344 154.8147888183594 337.7791442871094 154.682373046875 C 335.5382995605469 153.642333984375 324.6831970214844 148.9740600585938 320.1519470214844 153.8790893554688 C 317.3298645019531 156.93408203125 321.5461120605469 162.0932312011719 325.8343200683594 166.0641479492188 C 329.7503967285156 169.6902160644531 343.5430603027344 159.6353149414062 338.5611267089844 155.1976318359375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fe2c1w =
    '<svg viewBox="32.3 5.9 18.7 15.0" ><defs><linearGradient id="gradient" x1="1.000943" y1="0.691649" x2="0.765238" y2="0.606361"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-338.87, -145.83)" d="M 371.1880187988281 151.6829986572266 C 373.4932556152344 153.0071868896484 376.0024108886719 154.9378509521484 378.4018249511719 157.3370208740234 C 381.1950378417969 160.1302947998047 383.3558044433594 163.0736541748047 384.6603698730469 165.6695098876953 C 385.3610534667969 167.0639801025391 387.4171447753906 167.0404510498047 388.8309020996094 165.6266632080078 C 389.7749328613281 164.6826324462891 390.1475524902344 163.3792266845703 389.7461242675781 162.4052581787109 C 389.4941711425781 161.7931671142578 389.1837463378906 161.1536407470703 388.8253479003906 160.4964447021484 L 384.1900329589844 155.8611602783203 C 383.9798278808594 155.6415863037109 383.7530212402344 155.4222259521484 383.5074768066406 155.2035369873047 C 383.2732238769531 154.9949493408203 383.0107727050781 154.8206939697266 382.7255554199219 154.6882781982422 C 381.2317199707031 153.9951324462891 375.9120178222656 151.6911163330078 371.1880187988281 151.6829986572266 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjpcs5 =
    '<svg viewBox="32.4 17.6 8.8 5.9" ><defs><linearGradient id="gradient" x1="1.197526" y1="1.790832" x2="0.196819" y2="0.294332"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-339.45, -221.04)" d="M 380.6326904296875 244.2815856933594 L 374.967041015625 238.6159973144531 L 371.8660278320312 241.7171630859375 C 374.6055908203125 244.0086059570312 377.9664306640625 244.9147338867188 380.6326904296875 244.2815856933594 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1r8i3 =
    '<svg viewBox="18.4 9.1 23.6 23.6" ><defs><linearGradient id="gradient" x1="0.667696" y1="0.332305" x2="0.409468" y2="0.590534"><stop offset="0.0" stop-color="#ffbada00"  /><stop offset="0.2269" stop-color="#ffb0ce00"  /><stop offset="0.6378" stop-color="#ff95ae00"  /><stop offset="1.0" stop-color="#ff798c00"  /></linearGradient></defs><path transform="translate(-249.56, -166.58)" d="M 269.0413818359375 182.0419158935547 C 272.00341796875 183.3798675537109 275.3088989257812 185.7014312744141 278.3883361816406 188.7810211181641 C 281.4678955078125 191.8605804443359 283.7894897460938 195.1661224365234 285.1274108886719 198.1280059814453 C 285.8461303710938 199.7190093994141 288.2741088867188 199.5319976806641 290.0517272949219 197.7542266845703 C 291.2388916015625 196.5670318603516 291.7796325683594 195.0002899169922 291.3815612792969 193.8821258544922 C 290.2070922851562 190.5829925537109 287.649169921875 186.6910552978516 284.0636596679688 183.1056976318359 C 280.4781494140625 179.5201873779297 276.5863037109375 176.9622650146484 273.2872009277344 175.7878570556641 C 272.1691284179688 175.3898162841797 270.6022033691406 175.9303741455078 269.4151000976562 177.1175994873047 C 267.6373596191406 178.8952178955078 267.4501953125 181.3232269287109 269.0413208007812 182.0419158935547 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1lgtv =
    '<svg viewBox="0.0 0.0 18.7 15.8" ><defs><linearGradient id="gradient" x1="-13.487932" y1="4.794168" x2="-13.249431" y2="5.621578"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-252.64, -235.15)" d="M 259.0507202148438 235.1540222167969 C 259.0507202148438 235.1540222167969 266.1905212402344 235.7924499511719 270.1791381835938 238.8067626953125 C 274.1675720214844 241.8210754394531 267.0138244628906 250.7606201171875 264.3451538085938 250.962646484375 C 261.6763916015625 251.1646728515625 255.01123046875 247.10595703125 253.0202941894531 243.8528747558594 C 251.0293273925781 240.5997924804688 257.48779296875 234.9486389160156 259.0507202148438 235.1540222167969 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pdnjho =
    '<svg viewBox="1.6 0.0 15.4 8.8" ><defs><linearGradient id="gradient" x1="-16.538391" y1="8.469779" x2="-16.476898" y2="9.858359"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-263.07, -235.15)" d="M 269.4822387695312 235.1539916992188 C 269.4822387695312 235.1539916992188 276.0364990234375 235.7406005859375 280.0934448242188 238.4408874511719 C 278.48388671875 241.2606201171875 275.8253784179688 243.8025512695312 274.41650390625 243.9092712402344 C 272.261474609375 244.0722961425781 267.5015869140625 241.4574890136719 264.7000122070312 238.7319030761719 C 266.3006591796875 236.6864929199219 268.6257934570312 235.0413513183594 269.4822387695312 235.1539916992188 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_611xzp =
    '<svg viewBox="3.9 1.5 14.8 14.3" ><defs><linearGradient id="gradient" x1="-17.00456" y1="5.475441" x2="-16.354881" y2="5.037773"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-277.88, -244.69)" d="M 286.944091796875 247.7085418701172 C 288.2711791992188 246.8964080810547 289.6900024414062 246.3927459716797 291.1017456054688 246.1790313720703 C 292.637939453125 246.7086639404297 294.1783447265625 247.4148101806641 295.4154052734375 248.3497161865234 C 299.4039306640625 251.3639984130859 292.2501220703125 260.3035278320312 289.5814208984375 260.505615234375 C 287.87744140625 260.6344604492188 284.5444946289062 259.0265502929688 281.8390502929688 257.00048828125 C 281.5639038085938 253.5348663330078 283.44482421875 249.8502655029297 286.944091796875 247.7085418701172 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8dcnrf =
    '<svg viewBox="5.9 2.2 12.9 13.6" ><defs><linearGradient id="gradient" x1="-19.805502" y1="5.787164" x2="-19.160078" y2="5.390111"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-290.27, -249.09)" d="M 296.135009765625 262.6941223144531 C 296.3060913085938 258.8405151367188 298.5612182617188 254.9461669921875 302.423095703125 252.5828247070312 C 303.3319702148438 252.0265808105469 304.2758178710938 251.5884399414062 305.2340087890625 251.2640380859375 C 306.1591186523438 251.6796875 307.041015625 252.1705322265625 307.8067016601562 252.7492065429688 C 311.7952880859375 255.7634582519531 304.6412963867188 264.7030639648438 301.97265625 264.9051208496094 C 300.65380859375 265.0048522949219 298.3591918945312 264.0638427734375 296.135009765625 262.6941223144531 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_53e2ff =
    '<svg viewBox="22.5 17.1 19.4 15.5" ><defs><linearGradient id="gradient" x1="0.899014" y1="0.92229" x2="0.122116" y2="-0.046126"><stop offset="0.0" stop-color="#00798c00" stop-opacity="0.0" /><stop offset="0.6542" stop-color="#a7556100" stop-opacity="0.65" /><stop offset="1.0" stop-color="#ff464f00"  /></linearGradient></defs><path transform="translate(-276.01, -218.05)" d="M 310.307373046875 239.1992492675781 C 310.1825561523438 239.0606689453125 310.0426635742188 238.9295959472656 309.883056640625 238.8090209960938 C 305.8944702148438 235.7947387695312 298.754638671875 235.1562805175781 298.754638671875 235.1562805175781 C 298.6898803710938 235.1477661132812 298.61572265625 235.1501770019531 298.5350341796875 235.1612854003906 C 300.6255493164062 236.4750671386719 302.7849731445312 238.1928100585938 304.8438110351562 240.2516174316406 C 307.9232788085938 243.3311767578125 310.244873046875 246.6367492675781 311.5828247070312 249.5985412597656 C 312.3014526367188 251.1896057128906 314.7294921875 251.0025634765625 316.5072021484375 249.2247009277344 C 317.2396850585938 248.4922790527344 317.7249755859375 247.6154174804688 317.8965454101562 246.7883911132812 L 310.307373046875 239.1992492675781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_76zxpi =
    '<svg viewBox="0.0 0.0 16.5 13.1" ><defs><linearGradient id="gradient" x1="-0.960501" y1="-6.912267" x2="-0.813178" y2="-6.33843"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-212.47, -293.81)" d="M 226.8385467529297 296.4314575195312 C 226.6645050048828 296.2764282226562 226.4693450927734 296.1467895507812 226.2572174072266 296.0485229492188 C 224.5913848876953 295.2752685546875 216.5214080810547 291.8046875 213.1529083251953 295.4512939453125 C 211.0548553466797 297.722412109375 214.1891326904297 301.5579223632812 217.3772430419922 304.509765625 C 220.2885589599609 307.20556640625 224.3346405029297 307.67919921875 226.3827667236328 305.5701904296875 C 228.7026519775391 303.1815185546875 230.5423126220703 299.7305297851562 226.8385467529297 296.4314575195312 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btffy5 =
    '<svg viewBox="0.0 0.0 15.2 11.3" ><defs><linearGradient id="gradient" x1="-1.066123" y1="-7.872674" x2="-0.474382" y2="-6.832708"><stop offset="0.0" stop-color="#ffffdecf"  /><stop offset="0.3791" stop-color="#fffdc4b0"  /><stop offset="0.7655" stop-color="#fffbae97"  /><stop offset="1.0" stop-color="#fffaa68e"  /></linearGradient></defs><path transform="translate(-212.47, -293.81)" d="M 226.8385467529297 296.4314575195312 C 226.6645050048828 296.2764282226562 226.4693450927734 296.1467895507812 226.2572174072266 296.0485229492188 C 224.5913848876953 295.2752685546875 216.5214080810547 291.8046875 213.1529083251953 295.4512939453125 C 211.0548553466797 297.722412109375 214.1891326904297 301.5579223632812 217.3772430419922 304.509765625 C 220.2885589599609 307.2056884765625 230.5423126220703 299.7305297851562 226.8385467529297 296.4314575195312 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3lue5 =
    '<svg viewBox="16.4 25.0 13.4 7.9" ><defs><linearGradient id="gradient" x1="1.053472" y1="1.433347" x2="0.475766" y2="0.456759"><stop offset="0.0" stop-color="#0042210b" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ff42210b"  /></linearGradient></defs><path transform="translate(-236.71, -268.83)" d="M 262.4556884765625 296.9046630859375 C 262.3118591308594 296.756591796875 262.1577453613281 296.6088256835938 261.9920959472656 296.4613647460938 C 261.8180847167969 296.3062744140625 261.6228942871094 296.176513671875 261.4108276367188 296.078369140625 C 260.3289489746094 295.5762939453125 256.5467529296875 293.9373168945312 253.1050415039062 293.8480224609375 C 253.1641845703125 294.1226806640625 253.2669067382812 294.38720703125 253.4199829101562 294.6373291015625 C 255.4109497070312 297.8903198242188 262.0759582519531 301.9489135742188 264.7448120117188 301.7471313476562 C 265.2109069824219 301.7117919921875 265.8139038085938 301.4093017578125 266.4701538085938 300.9193725585938 L 262.4556884765625 296.9046630859375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nfsnal =
    '<svg viewBox="15.6 31.9 8.8 6.2" ><defs><linearGradient id="gradient" x1="0.798873" y1="1.14107" x2="0.201111" y2="0.287274"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="0.2454" stop-color="#3ef12817" stop-opacity="0.24" /><stop offset="0.6052" stop-color="#9add2820" stop-opacity="0.6" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-231.38, -313.21)" d="M 247.1997375488281 348.9238891601562 C 249.8997497558594 351.4239501953125 253.5746154785156 352.0111083984375 255.727783203125 350.4012451171875 L 250.4765930175781 345.1499633789062 L 246.9430541992188 348.6835327148438 C 247.0285034179688 348.7642822265625 247.1141357421875 348.8446044921875 247.1997375488281 348.9238891601562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pcl51f =
    '<svg viewBox="4.1 25.6 21.4 21.4" ><defs><linearGradient id="gradient" x1="1.079332" y1="0.709895" x2="0.794903" y2="0.994322"><stop offset="0.0" stop-color="#ffffd945"  /><stop offset="0.3043" stop-color="#ffffcd3e"  /><stop offset="0.8558" stop-color="#ffffad2b"  /><stop offset="1.0" stop-color="#ffffa325"  /></linearGradient></defs><path transform="translate(-157.66, -272.39)" d="M 162.6608581542969 304.1868286132812 C 165.3763122558594 305.2784423828125 168.3593444824219 307.2774658203125 171.0858764648438 310.0039672851562 C 173.8123779296875 312.73046875 175.8114318847656 315.7135620117188 176.9030151367188 318.4290161132812 C 177.4892883300781 319.8877563476562 179.7889404296875 319.5721435546875 181.5665588378906 317.7944946289062 C 182.7537231445312 316.6072998046875 183.3530883789062 315.099365234375 183.0420227050781 314.0680541992188 C 182.1239929199219 311.0253295898438 179.9356384277344 307.5029907226562 176.7611389160156 304.3285522460938 C 173.586669921875 301.1541137695312 170.0645141601562 298.9656982421875 167.0216979980469 298.0477294921875 C 165.9904174804688 297.736572265625 164.4824523925781 298.3359985351562 163.2952880859375 299.523193359375 C 161.5177917480469 301.301025390625 161.2020874023438 303.6005249023438 162.6608581542969 304.1868286132812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0scxp =
    '<svg viewBox="12.0 34.5 12.9 12.4" ><defs><linearGradient id="gradient" x1="0.752101" y1="0.824666" x2="-0.356876" y2="-0.330117"><stop offset="0.0" stop-color="#00f82814" stop-opacity="0.0" /><stop offset="1.0" stop-color="#ffc0272d"  /></linearGradient></defs><path transform="translate(-208.28, -329.94)" d="M 224.1859283447266 365.0650329589844 C 223.4055633544922 364.2846984863281 222.1404876708984 364.2846984863281 221.3602752685547 365.0650329589844 L 220.2440032958984 366.1813659667969 C 220.7360687255859 366.6144714355469 221.2232208251953 367.0696716308594 221.7023773193359 367.5485534667969 C 224.4289398193359 370.2751159667969 226.4279632568359 373.2582092285156 227.5195465087891 375.9736633300781 C 228.1057891845703 377.4324645996094 230.4053802490234 377.1167297363281 232.1831207275391 375.3390808105469 C 232.5854339599609 374.9367370605469 232.9184112548828 374.4972229003906 233.1730804443359 374.0522766113281 L 224.1859283447266 365.0650329589844 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wahusi =
    '<svg viewBox="0.0 34.5 16.5 16.5" ><defs><linearGradient id="gradient" x1="5.58316" y1="-8.55441" x2="6.049176" y2="-8.55441"><stop offset="0.0" stop-color="#ffa57c52"  /><stop offset="0.1339" stop-color="#ffa26c4a"  /><stop offset="0.5155" stop-color="#ff994336"  /><stop offset="0.8174" stop-color="#ff942a2a"  /><stop offset="1.0" stop-color="#ff922125"  /></linearGradient></defs><path transform="translate(-131.5, -329.94)" d="M 132.0850219726562 380.3883972167969 C 131.3046569824219 379.6080627441406 131.3046569824219 378.3429260253906 132.0850219726562 377.5626525878906 L 144.5825805664062 365.0650329589844 C 145.3629455566406 364.2846984863281 146.6280517578125 364.2846984863281 147.4082336425781 365.0650329589844 C 148.1885681152344 365.8453674316406 148.1885681152344 367.1105651855469 147.4082336425781 367.8907775878906 L 134.9106750488281 380.3883972167969 C 134.1303405761719 381.1687316894531 132.8653564453125 381.1687316894531 132.0850219726562 380.3883972167969 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

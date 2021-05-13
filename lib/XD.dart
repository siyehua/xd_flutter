import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XD extends StatelessWidget {
  XD({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 140.0, end: 0.0),
          Pin(size: 145.0, start: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0xfff89a9a),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 72.0, start: 15.0),
                Pin(size: 11.0, middle: 0.7761),
                child: Text(
                  'Lomo en piña',
                  style: TextStyle(
                    fontFamily: 'Greycliff CF',
                    fontSize: 11,
                    color: const Color(0xff0e294e),
                    fontWeight: FontWeight.w700,
                    height: 1.1818181818181819,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 69.0, start: 15.0),
                Pin(size: 12.0, end: 14.0),
                child: Text(
                  '\$125.00 mxn',
                  style: TextStyle(
                    fontFamily: 'Greycliff CF',
                    fontSize: 12,
                    color: const Color(0xff0e294e),
                    height: 1.3333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 33.0, end: 33.0),
                Pin(size: 74.0, start: 11.0),
                child:
                    // Adobe XD layer: 'PngItem_2251486' (shape)
                    Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('images/PngItem_2251486.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 140.0, end: 0.0),
          Pin(size: 145.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0xfff4c264),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 112.0, start: 15.0),
                Pin(size: 11.0, middle: 0.7537),
                child: Text(
                  'Pechuga a la plancha',
                  style: TextStyle(
                    fontFamily: 'Greycliff CF',
                    fontSize: 11,
                    color: const Color(0xff0e294e),
                    fontWeight: FontWeight.w700,
                    height: 0.7272727272727273,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 63.0, start: 15.0),
                Pin(size: 12.0, end: 13.0),
                child: Text(
                  '\$85.00 mxn',
                  style: TextStyle(
                    fontFamily: 'Greycliff CF',
                    fontSize: 12,
                    color: const Color(0xff0e294e),
                    height: 1.3333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 79.0, middle: 0.4426),
                Pin(size: 78.0, start: 11.0),
                child:
                    // Adobe XD layer: 'pngkey.com-recipe-p…' (shape)
                    Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('images/pngkey.com-recipe-png-9160285.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 223.0, start: 0.0),
          Pin(start: 0.0, end: 1.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    border:
                        Border.all(width: 3.0, color: const Color(0xfff1a344)),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 179.0, start: 26.0),
                Pin(size: 21.0, middle: 0.8256),
                child: Text(
                  '20% DESCUENTO',
                  style: TextStyle(
                    fontFamily: 'Greycliff CF',
                    fontSize: 21,
                    color: const Color(0xff022136),
                    fontWeight: FontWeight.w700,
                    height: 0.9047619047619048,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 134.0, start: 26.0),
                Pin(size: 13.0, end: 29.0),
                child: Text(
                  'En ensaladas y salmón',
                  style: TextStyle(
                    fontFamily: 'Greycliff CF',
                    fontSize: 13,
                    color: const Color(0xff022136),
                    height: 1.0769230769230769,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 90.0, start: 26.0),
                Pin(size: 9.0, middle: 0.7372),
                child: Text(
                  'En miau todo es mejor',
                  style: TextStyle(
                    fontFamily: 'Greycliff CF',
                    fontSize: 9,
                    color: const Color(0xff859baa),
                    height: 1.1111111111111112,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 85.0, start: 16.0),
                Pin(size: 9.0, start: 30.0),
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
                Pin(size: 42.0, end: 21.0),
                Pin(size: 41.0, start: 19.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: const Color(0xff2e2b79),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 135.0, middle: 0.5795),
                Pin(size: 135.0, middle: 0.3593),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: -0.0296, endFraction: -0.037),
                      Pin(startFraction: 0.0, endFraction: -0.0741),
                      child:
                          // Adobe XD layer: 'kisspng-health-food…' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('images/kisspng-health-food.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 25.0, end: 28.0),
                Pin(size: 32.0, start: 24.0),
                child: Text(
                  '😍',
                  style: TextStyle(
                    fontFamily: 'Greycliff CF',
                    fontSize: 24,
                    color: const Color(0xff022136),
                    fontWeight: FontWeight.w700,
                    height: 0.7916666666666666,
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
    );
  }
}

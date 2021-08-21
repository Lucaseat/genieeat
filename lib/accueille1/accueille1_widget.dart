import '../flutter_flow/flutter_flow_place_picker.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../flutter_flow/place.dart';
import 'dart:io';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class Accueille1Widget extends StatefulWidget {
  Accueille1Widget({Key key}) : super(key: key);

  @override
  _Accueille1WidgetState createState() => _Accueille1WidgetState();
}

class _Accueille1WidgetState extends State<Accueille1Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  var placePickerValue = FFPlace();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, 0),
              child: Image.asset(
                'assets/images/plat a emporter divers.jpg',
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 1,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(0, -1),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  FlutterFlowPlacePicker(
                    iOSGoogleMapsApiKey: '',
                    androidGoogleMapsApiKey: '',
                    webGoogleMapsApiKey: '',
                    onSelect: (place) =>
                        setState(() => placePickerValue = place),
                    defaultText: 'Select Location',
                    icon: Icon(
                      Icons.place,
                      color: Color(0xFF080707),
                      size: 16,
                    ),
                    buttonOptions: FFButtonOptions(
                      width: 380,
                      height: 40,
                      color: Color(0x80FFCC80),
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF080707),
                      ),
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment(-0.38, -0.85),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 150,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Color(0x80FFCC80),
                      borderRadius: BorderRadius.circular(33),
                      border: Border.all(
                        width: 2,
                      ),
                    ),
                    child: AutoSizeText(
                      'Catégorie',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.title2.override(
                        fontFamily: 'Poppins',
                      ),
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment(0, -0.73),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0x93FFFFFF),
                      border: Border.all(
                        width: 1,
                      ),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment(0, 0),
                          child: Image.asset(
                            'assets/images/GRILADE 1.jpg',
                            width: 100,
                            height: MediaQuery.of(context).size.height * 0.09,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.76, -0.14),
                          child: Image.asset(
                            'assets/images/PRIMEUR.jpg',
                            width: 100,
                            height: MediaQuery.of(context).size.height * 0.09,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.76, 0.1),
                          child: Image.asset(
                            'assets/images/FAST FOOD LOCAL.jpg',
                            width: 100,
                            height: MediaQuery.of(context).size.height * 0.09,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment(1.06, -0.09),
                          child: IconButton(
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                            icon: Icon(
                              Icons.navigate_next,
                              color: Colors.black,
                              size: 30,
                            ),
                            iconSize: 30,
                          ),
                        ),
                        Align(
                          alignment: Alignment(-1.06, -0.13),
                          child: IconButton(
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                            icon: Icon(
                              Icons.navigate_before_sharp,
                              color: Colors.black,
                              size: 30,
                            ),
                            iconSize: 30,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment(0, -0.47),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Color(0x80FFCC80),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment(-0.96, 0),
                          child: IconButton(
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                            icon: Icon(
                              Icons.filter_list,
                              color: Colors.black,
                              size: 25,
                            ),
                            iconSize: 25,
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.67, 0.7),
                          child: Text(
                            'Filtrer',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment(0, -0.12),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.97,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Color(0x7F80D17D),
                        borderRadius: BorderRadius.circular(33),
                        border: Border.all(
                          width: 4,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(0, -1.01),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.15,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                                image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: Image.asset(
                                    'assets/images/BOULANGERIE.jpg',
                                  ).image,
                                ),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(33),
                                  topRight: Radius.circular(33),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0, 0.47),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Epicentre',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0, 0.71),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.restaurant_menu,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                Text(
                                  'Catégorie',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.84, 0.93),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.bike_scooter,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                Text(
                                  'Temps',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.1, 0.9),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.card_travel,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                Text(
                                  'Prix min',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.81, 0.9),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.av_timer,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                Text(
                                  'Horaire',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.95, 0.67),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                RatingBarIndicator(
                                  itemBuilder: (context, index) => Icon(
                                    Icons.star_rounded,
                                    color: Color(0xFFFFC559),
                                  ),
                                  direction: Axis.horizontal,
                                  rating: 3,
                                  unratedColor: Color(0xFF080707),
                                  itemCount: 5,
                                  itemSize: 20,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment(0, 1.03),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xA1FFCC80),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment(-0.79, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                onPressed: () {
                                  print('IconButton pressed ...');
                                },
                                icon: Icon(
                                  Icons.account_circle,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                iconSize: 30,
                              ),
                              Text(
                                'Compte',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              )
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment(0, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              IconButton(
                                onPressed: () {
                                  print('IconButton pressed ...');
                                },
                                icon: Icon(
                                  Icons.shopping_basket,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                iconSize: 30,
                              ),
                              Text(
                                'Commande',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              )
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.82, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              IconButton(
                                onPressed: () {
                                  print('IconButton pressed ...');
                                },
                                icon: Icon(
                                  Icons.search,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                iconSize: 30,
                              ),
                              Text(
                                'Recherche',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment(0, 0.76),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.97,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Color(0x7F80D17D),
                        borderRadius: BorderRadius.circular(33),
                        border: Border.all(
                          width: 4,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(0, -1.01),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.15,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: Image.asset(
                                    'assets/images/FAST FOOD.jpg',
                                  ).image,
                                ),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(33),
                                  topRight: Radius.circular(33),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0, 0.47),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Chez max',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.title1.override(
                                      fontFamily: 'Poppins',
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0, 0.71),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.restaurant_menu,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                Text(
                                  'Catégorie',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.84, 0.93),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.bike_scooter,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                Text(
                                  'Temps',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.1, 0.9),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.card_travel,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                Text(
                                  'Prix min',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.81, 0.9),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.av_timer,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                Text(
                                  'Horaire',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.95, 0.67),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                RatingBarIndicator(
                                  itemBuilder: (context, index) => Icon(
                                    Icons.star_rounded,
                                    color: Color(0xFFFFC559),
                                  ),
                                  direction: Axis.horizontal,
                                  rating: 3,
                                  unratedColor: Color(0xFF080707),
                                  itemCount: 5,
                                  itemSize: 20,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

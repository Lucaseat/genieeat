import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class Accueille2Widget extends StatefulWidget {
  Accueille2Widget({Key key}) : super(key: key);

  @override
  _Accueille2WidgetState createState() => _Accueille2WidgetState();
}

class _Accueille2WidgetState extends State<Accueille2Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
              alignment: Alignment(0, -0.02),
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
                                    'assets/images/EPICERIE.jpg',
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
                                'Panier',
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
                                    'assets/images/PRIMEUR 1.jpg',
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
            ),
            Align(
              alignment: Alignment(0, -0.8),
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
                                    'assets/images/PIZZERIA.jpg',
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
            )
          ],
        ),
      ),
    );
  }
}

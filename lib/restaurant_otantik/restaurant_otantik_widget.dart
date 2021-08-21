import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../formule1/formule1_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class RestaurantOtantikWidget extends StatefulWidget {
  RestaurantOtantikWidget({Key key}) : super(key: key);

  @override
  _RestaurantOtantikWidgetState createState() =>
      _RestaurantOtantikWidgetState();
}

class _RestaurantOtantikWidgetState extends State<RestaurantOtantikWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(5),
        child: AppBar(
          backgroundColor: FlutterFlowTheme.primaryColor,
          automaticallyImplyLeading: true,
          actions: [],
          elevation: 1,
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, 0),
              child: Image.asset(
                'assets/images/plat a emporter divers.jpg',
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 1,
                fit: BoxFit.fitHeight,
              ),
            ),
            Align(
              alignment: Alignment(0, -0.99),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.97,
                      height: 250,
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
                              height: MediaQuery.of(context).size.height * 0.18,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                                image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: Image.asset(
                                    'assets/images/OTANTIK.jfif',
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
                                    'OTANTIK',
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
                                  'Plat créole',
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
                                  '20-25 min',
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
                                  '   17€',
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
                                  rating: 4,
                                  unratedColor: Color(0xFF080707),
                                  itemCount: 5,
                                  itemSize: 20,
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.94, 0.43),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                IconButton(
                                  onPressed: () {
                                    print('IconButton pressed ...');
                                  },
                                  icon: Icon(
                                    Icons.info,
                                    color: Colors.black,
                                    size: 15,
                                  ),
                                  iconSize: 15,
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
              alignment: Alignment(0, -0.27),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: Alignment(0, -0.26),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Color(0xA1FFCC80),
                                borderRadius: BorderRadius.circular(33),
                              ),
                              child: InkWell(
                                onLongPress: () async {
                                  await showDialog(
                                    context: context,
                                    builder: (alertDialogContext) {
                                      return AlertDialog(
                                        actions: [
                                          TextButton(
                                            onPressed: () => Navigator.pop(
                                                alertDialogContext),
                                            child: Text('Ok'),
                                          ),
                                        ],
                                      );
                                    },
                                  );
                                },
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment(-1, 0),
                                      child: Icon(
                                        Icons.settings_outlined,
                                        color: Colors.black,
                                        size: 24,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.2, 0),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Color(0x7FFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(33),
                                        ),
                                        alignment: Alignment(0, 0),
                                        child: Text(
                                          'DETAILS',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.96, 0),
                                      child: Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Color(0x93FFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(33),
                                        ),
                                        alignment: Alignment(0, 0),
                                        child: Text(
                                          'Boisson',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.7, -0.45),
                                      child: Container(
                                        width: 120,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Color(0x7FFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(33),
                                        ),
                                        alignment: Alignment(0, 0),
                                        child: Text(
                                          'FORMULE',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                          ),
                                        ),
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
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment(0, 1.35),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.99,
                height: MediaQuery.of(context).size.height * 0.6,
                decoration: BoxDecoration(
                  color: Color(0x4CFFFFFF),
                  borderRadius: BorderRadius.circular(33),
                ),
                alignment: Alignment(0, 0),
                child: Align(
                  alignment: Alignment(-0.05, 0),
                  child: Stack(
                    alignment: Alignment(0, 0),
                    children: [
                      Align(
                        alignment: Alignment(0, -1),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.99,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0x80FFFFFF),
                            borderRadius: BorderRadius.circular(33),
                          ),
                          child: Align(
                            alignment: Alignment(0, 0),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.94),
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 150,
                                          height: 30,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEEEEEE),
                                          ),
                                          child: Align(
                                            alignment: Alignment(0, 0),
                                            child: Text(
                                              'Formule',
                                              textAlign: TextAlign.center,
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.85),
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.99,
                                          height: 110,
                                          decoration: BoxDecoration(
                                            color: Color(0x7F80D17D),
                                            borderRadius:
                                                BorderRadius.circular(33),
                                            border: Border.all(
                                              width: 2,
                                            ),
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              await Navigator.push(
                                                context,
                                                PageTransition(
                                                  type: PageTransitionType.fade,
                                                  duration:
                                                      Duration(milliseconds: 0),
                                                  reverseDuration:
                                                      Duration(milliseconds: 0),
                                                  child: Formule1Widget(),
                                                ),
                                              );
                                            },
                                            child: Stack(
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment(-0.8, -0.16),
                                                  child: Container(
                                                    width: 150,
                                                    height: 25,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x7FFFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              33),
                                                    ),
                                                    child: Text(
                                                      'Accompagnement ',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: FlutterFlowTheme
                                                          .bodyText1
                                                          .override(
                                                        fontFamily: 'Poppins',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment(-0.82, 0.66),
                                                  child: Container(
                                                    width: 150,
                                                    height: 25,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x80FFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              33),
                                                    ),
                                                    child: Text(
                                                      'Viande',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: FlutterFlowTheme
                                                          .bodyText1
                                                          .override(
                                                        fontFamily: 'Poppins',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment(1, 0),
                                                  child: Container(
                                                    width: 100,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.99,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFEEEEEE),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              33),
                                                    ),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              33),
                                                      child: Image.asset(
                                                        'assets/images/MENUE 1.jfif',
                                                        width: 100,
                                                        height: 100,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment(-0.32, -0.83),
                                                  child: Container(
                                                    width: 150,
                                                    height: 25,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x7FFFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              33),
                                                    ),
                                                    child: Text(
                                                      'MENU 1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: FlutterFlowTheme
                                                          .bodyText1
                                                          .override(
                                                        fontFamily: 'Poppins',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment(0.22, 0.37),
                                                  child: Container(
                                                    width: 70,
                                                    height: 25,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x7FFFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              33),
                                                    ),
                                                    child: Text(
                                                      '14 €',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: FlutterFlowTheme
                                                          .bodyText1
                                                          .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            Color(0xFFFFC559),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0, -0.1),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.99,
                          height: 140,
                          decoration: BoxDecoration(
                            color: Color(0x80FFFFFF),
                            borderRadius: BorderRadius.circular(33),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(0, -0.94),
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 150,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFEEEEEE),
                                        ),
                                        child: Align(
                                          alignment: Alignment(0, 0),
                                          child: Text(
                                            'Details',
                                            textAlign: TextAlign.center,
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Poppins',
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0, 0.8),
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.99,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Color(0x7F80D17D),
                                          borderRadius:
                                              BorderRadius.circular(33),
                                          border: Border.all(
                                            width: 2,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment(-0.91, 0.7),
                                              child: Container(
                                                width: 150,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  color: Color(0x7FFFFFFF),
                                                  borderRadius:
                                                      BorderRadius.circular(33),
                                                ),
                                                child: Align(
                                                  alignment: Alignment(0, 0),
                                                  child: Text(
                                                    'Cocombre,tomade,',
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme
                                                        .bodyText1
                                                        .override(
                                                      fontFamily: 'Poppins',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(1, 0),
                                              child: Container(
                                                width: 100,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.99,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEEEEEE),
                                                  borderRadius:
                                                      BorderRadius.circular(33),
                                                ),
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(33),
                                                  child: Image.asset(
                                                    'assets/images/MENUE 1.jfif',
                                                    width: 100,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            1,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.32, -0.83),
                                              child: Container(
                                                width: 150,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  color: Color(0x7FFFFFFF),
                                                  borderRadius:
                                                      BorderRadius.circular(33),
                                                ),
                                                child: Text(
                                                  'Salade antillaise',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.22, 0.37),
                                              child: Container(
                                                width: 70,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  color: Color(0x7FFFFFFF),
                                                  borderRadius:
                                                      BorderRadius.circular(33),
                                                ),
                                                child: Text(
                                                  '14 €',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                    color: Color(0xFFFFC559),
                                                  ),
                                                ),
                                              ),
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
                      ),
                      Align(
                        alignment: Alignment(0, 0.75),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.99,
                          height: 140,
                          decoration: BoxDecoration(
                            color: Color(0x80FFFFFF),
                            borderRadius: BorderRadius.circular(33),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment(0, -0.94),
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 150,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFEEEEEE),
                                        ),
                                        child: Align(
                                          alignment: Alignment(0, 0),
                                          child: Text(
                                            'Boisson',
                                            textAlign: TextAlign.center,
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Poppins',
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0, 0.8),
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.99,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Color(0x7F80D17D),
                                          borderRadius:
                                              BorderRadius.circular(33),
                                          border: Border.all(
                                            width: 2,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment(1, 0),
                                              child: Container(
                                                width: 100,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.99,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEEEEEE),
                                                  borderRadius:
                                                      BorderRadius.circular(33),
                                                ),
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(33),
                                                  child: Image.asset(
                                                    'assets/images/THE.jpg',
                                                    width: 100,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            1,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.25, -0.69),
                                              child: Container(
                                                width: 150,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  color: Color(0x7FFFFFFF),
                                                  borderRadius:
                                                      BorderRadius.circular(33),
                                                ),
                                                child: Text(
                                                  'Thé au miel ',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(-0.27, 0.41),
                                              child: Container(
                                                width: 70,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  color: Color(0x7FFFFFFF),
                                                  borderRadius:
                                                      BorderRadius.circular(33),
                                                ),
                                                child: Text(
                                                  '1.70 €',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                    color: Color(0xFFFFC559),
                                                  ),
                                                ),
                                              ),
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
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

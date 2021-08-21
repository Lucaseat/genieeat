import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class InformationrestaurantWidget extends StatefulWidget {
  InformationrestaurantWidget({Key key}) : super(key: key);

  @override
  _InformationrestaurantWidgetState createState() =>
      _InformationrestaurantWidgetState();
}

class _InformationrestaurantWidgetState
    extends State<InformationrestaurantWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment(0, -0.85),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: Image.asset(
                            'assets/images/OTANTIK.jfif',
                          ).image,
                        ),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(4),
                          bottomRight: Radius.circular(4),
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(4),
                        ),
                        border: Border.all(
                          color: Color(0xFFFFC559),
                          width: 7,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment(0, -0.44),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Otantik',
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
                alignment: Alignment(0, -0.36),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Description sur le commerce ',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, 0.12),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Categorie de plat :',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.title3.override(
                        fontFamily: 'Poppins',
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        'Antillais',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment(0, -0.28),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Adrese :',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        '25 rue st-marin ,St- anne ,Guadeloupe, 971',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment(0, -0.16),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Les contacter',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, -0.08),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Icon(
                        Icons.call,
                        color: Color(0xFFFFC559),
                        size: 24,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        '05 90 07 20 45',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Icon(
                        Icons.email,
                        color: Color(0xFFFFC559),
                        size: 24,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        'Otantik@restaurant.fr',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Icon(
                        Icons.web,
                        color: Color(0xFFFFC559),
                        size: 24,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        'Otantik.restaurant',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: FaIcon(
                        FontAwesomeIcons.facebookSquare,
                        color: Color(0xFFFFC559),
                        size: 24,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        'Otantikrestaurant',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment(0, 0.22),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Icon(
                        Icons.bike_scooter,
                        color: Color(0xFFFFC559),
                        size: 24,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        'Temp en moyenne :',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        '25 min',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment(0, 0.32),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      RatingBarIndicator(
                        itemBuilder: (context, index) => Icon(
                          Icons.star_rounded,
                          color: Color(0xFFFFC559),
                        ),
                        direction: Axis.horizontal,
                        rating: 3,
                        unratedColor: Color(0xFF9E9E9E),
                        itemCount: 5,
                        itemSize: 40,
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, 0.95),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 190,
                      decoration: BoxDecoration(
                        color: Color(0x7F80D17D),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(0, -1.02),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Avis',
                                    style: FlutterFlowTheme.title2.override(
                                      fontFamily: 'Poppins',
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
              )
            ],
          ),
        ),
      ),
    );
  }
}

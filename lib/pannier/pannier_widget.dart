import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PannierWidget extends StatefulWidget {
  PannierWidget({Key key}) : super(key: key);

  @override
  _PannierWidgetState createState() => _PannierWidgetState();
}

class _PannierWidgetState extends State<PannierWidget> {
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
                alignment: Alignment(0, -0.97),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0x7F80D17D),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(0, 0),
                            child: Text(
                              'Pannier',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.76, -0.03),
                            child: Icon(
                              Icons.shopping_basket,
                              color: Colors.black,
                              size: 35,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment(0, -0.31),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 350,
                  decoration: BoxDecoration(
                    color: Color(0x80FFCC80),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment(0, -0.8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(-0.97, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                          width: 100,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Color(0x7F80D17D),
                                          ),
                                          child: Align(
                                            alignment: Alignment(0, 0),
                                            child: Text(
                                              'NOM DU PROFUIT ',
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
                                  Align(
                                    alignment: Alignment(0.78, -0.57),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'PRIX',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.83, 0.35),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          '17;50 €',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.04, 0.78),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'Ajouter une remarque',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.02, -0.23),
                                    child: IconButton(
                                      onPressed: () {
                                        print('IconButton pressed ...');
                                      },
                                      icon: Icon(
                                        Icons.add_box,
                                        color: Color(0xFFFFC559),
                                        size: 30,
                                      ),
                                      iconSize: 30,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.29, -0.27),
                                    child: IconButton(
                                      onPressed: () {
                                        print('IconButton pressed ...');
                                      },
                                      icon: Icon(
                                        Icons.remove_circle_outlined,
                                        color: Color(0xFFFFC559),
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
                        alignment: Alignment(0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(-0.97, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                          width: 100,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Color(0x7F80D17D),
                                          ),
                                          child: Align(
                                            alignment: Alignment(0, 0),
                                            child: Text(
                                              'NOM DU PROFUIT ',
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
                                  Align(
                                    alignment: Alignment(0.78, -0.57),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'PRIX',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.83, 0.35),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          '17;50 €',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.04, 0.78),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'Ajouter une remarque',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.02, -0.23),
                                    child: IconButton(
                                      onPressed: () {
                                        print('IconButton pressed ...');
                                      },
                                      icon: Icon(
                                        Icons.add_box,
                                        color: Color(0xFFFFC559),
                                        size: 30,
                                      ),
                                      iconSize: 30,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.29, -0.27),
                                    child: IconButton(
                                      onPressed: () {
                                        print('IconButton pressed ...');
                                      },
                                      icon: Icon(
                                        Icons.remove_circle_outlined,
                                        color: Color(0xFFFFC559),
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
                        alignment: Alignment(0, 0.73),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(-0.97, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                          width: 100,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Color(0x7F80D17D),
                                          ),
                                          child: Align(
                                            alignment: Alignment(0, 0),
                                            child: Text(
                                              'NOM DU PROFUIT ',
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
                                  Align(
                                    alignment: Alignment(0.78, -0.57),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'PRIX',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.83, 0.35),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          '17;50 €',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.04, 0.78),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'Ajouter une remarque',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.02, -0.23),
                                    child: IconButton(
                                      onPressed: () {
                                        print('IconButton pressed ...');
                                      },
                                      icon: Icon(
                                        Icons.add_box,
                                        color: Color(0xFFFFC559),
                                        size: 30,
                                      ),
                                      iconSize: 30,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.29, -0.27),
                                    child: IconButton(
                                      onPressed: () {
                                        print('IconButton pressed ...');
                                      },
                                      icon: Icon(
                                        Icons.remove_circle_outlined,
                                        color: Color(0xFFFFC559),
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
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, 0.56),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(0.95, 0.85),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  '33.70€',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.94, -0.44),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  '29.70 €',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.93, 0.25),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  '14 €',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.83, 0.81),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  'Total',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.82, 0.25),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  'Livraison',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.85, -0.37),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  'Sous total',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
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
                alignment: Alignment(0, 0.98),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Payer',
                        options: FFButtonOptions(
                          width: 130,
                          height: 40,
                          color: FlutterFlowTheme.primaryColor,
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                          ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 12,
                        ),
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

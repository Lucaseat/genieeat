import '../flutter_flow/flutter_flow_radio_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Formule1Widget extends StatefulWidget {
  Formule1Widget({Key key}) : super(key: key);

  @override
  _Formule1WidgetState createState() => _Formule1WidgetState();
}

class _Formule1WidgetState extends State<Formule1Widget> {
  String radioButtonValue1;
  String radioButtonValue2;
  String radioButtonValue3;
  String radioButtonValue4;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          print('FloatingActionButton pressed ...');
        },
        backgroundColor: FlutterFlowTheme.primaryColor,
        icon: Icon(
          Icons.shopping_basket,
        ),
        elevation: 8,
        label: Container(),
      ),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
            image: DecorationImage(
              fit: BoxFit.fitHeight,
              image: Image.asset(
                'assets/images/OTANTIK.jfif',
              ).image,
            ),
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment(0, -0.92),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color(0x7F80D17D),
                      ),
                      child: Align(
                        alignment: Alignment(0, 0),
                        child: Text(
                          'fORMULE 1',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
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
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0xA1FFCC80),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(-0.08, -0.82),
                            child: Text(
                              'Accompagnement',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.08, 0.83),
                            child: Container(
                              width: 150,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Align(
                                alignment: Alignment(-0.16, 0.69),
                                child: FlutterFlowRadioButton(
                                  options: [
                                    'Riz blanc',
                                    'Riz mélanger ',
                                    'Légume vapeur',
                                    'Frite'
                                  ],
                                  onChanged: (value) {
                                    setState(() => radioButtonValue1 = value);
                                  },
                                  optionHeight: 25,
                                  textStyle:
                                      FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                  ),
                                  buttonPosition: RadioButtonPosition.left,
                                  direction: Axis.vertical,
                                  radioButtonColor: Color(0xFFFFC559),
                                  toggleable: false,
                                  horizontalAlignment: WrapAlignment.start,
                                  verticalAlignment: WrapCrossAlignment.start,
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
              Align(
                alignment: Alignment(0, -0.17),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0xA1FFCC80),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(-0.08, -0.82),
                            child: Text(
                              'Viande',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.08, 0.83),
                            child: Container(
                              width: 200,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Align(
                                alignment: Alignment(-0.16, 0.69),
                                child: FlutterFlowRadioButton(
                                  options: [
                                    'Poulet grillé',
                                    'Boeuf ',
                                    'mouton',
                                    'Poisson ( dorade )'
                                  ],
                                  onChanged: (value) {
                                    setState(() => radioButtonValue2 = value);
                                  },
                                  optionHeight: 25,
                                  textStyle:
                                      FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                  ),
                                  buttonPosition: RadioButtonPosition.left,
                                  direction: Axis.vertical,
                                  radioButtonColor: Color(0xFFFFC559),
                                  toggleable: false,
                                  horizontalAlignment: WrapAlignment.start,
                                  verticalAlignment: WrapCrossAlignment.start,
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
              Align(
                alignment: Alignment(0, 0.35),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0xA1FFCC80),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(-0.08, -0.82),
                            child: Text(
                              'Boisson 50 cl',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.08, 0.83),
                            child: Container(
                              width: 200,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Align(
                                alignment: Alignment(-0.16, 0.69),
                                child: FlutterFlowRadioButton(
                                  options: [
                                    'Thé au miel  1.50€',
                                    'Coca normale 1.70€',
                                    'Cape eau source 1.20€',
                                    'Heinkeine 1.90€'
                                  ],
                                  onChanged: (value) {
                                    setState(() => radioButtonValue3 = value);
                                  },
                                  optionHeight: 25,
                                  textStyle:
                                      FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                  ),
                                  buttonPosition: RadioButtonPosition.left,
                                  direction: Axis.vertical,
                                  radioButtonColor: Color(0xFFFFC559),
                                  toggleable: false,
                                  horizontalAlignment: WrapAlignment.start,
                                  verticalAlignment: WrapCrossAlignment.start,
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
              Align(
                alignment: Alignment(0, 0.9),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0xA1FFCC80),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(-0.08, -0.82),
                            child: Text(
                              'Dessert',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.08, 0.83),
                            child: Container(
                              width: 200,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Align(
                                alignment: Alignment(-0.16, 0.69),
                                child: FlutterFlowRadioButton(
                                  options: [
                                    'Thé au miel  1.50€',
                                    'Coca normale 1.70€',
                                    'Cape eau source 1.20€',
                                    'Heinkeine 1.90€'
                                  ],
                                  onChanged: (value) {
                                    setState(() => radioButtonValue4 = value);
                                  },
                                  optionHeight: 25,
                                  textStyle:
                                      FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                  ),
                                  buttonPosition: RadioButtonPosition.left,
                                  direction: Axis.vertical,
                                  radioButtonColor: Color(0xFFFFC559),
                                  toggleable: false,
                                  horizontalAlignment: WrapAlignment.start,
                                  verticalAlignment: WrapCrossAlignment.start,
                                ),
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

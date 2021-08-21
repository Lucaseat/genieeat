import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategorieWidget extends StatefulWidget {
  CategorieWidget({Key key}) : super(key: key);

  @override
  _CategorieWidgetState createState() => _CategorieWidgetState();
}

class _CategorieWidgetState extends State<CategorieWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xA1FFCC80),
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(-0.9, -0.95),
              child: Image.asset(
                'assets/images/plat a emporter divers.jpg',
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 1,
                fit: BoxFit.fitHeight,
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
              alignment: Alignment(0, 0.58),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.7,
                    decoration: BoxDecoration(
                      color: Color(0x93FFFFFF),
                      border: Border.all(
                        width: 1,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment(0.3999999999999999, 0.8),
                      children: [
                        Align(
                          alignment: Alignment(-0.84, -0.44),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/GRILLADE FRITE.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'GRILLADE',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.02, -0.93),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/SALADE BAR 1.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'SALADE BAR',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.85, -0.95),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.85),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/TACOS.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'TACOS',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.85, 0.95),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Align(
                              alignment: Alignment(0, 0.25),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(0, -0.81),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(0),
                                        topLeft: Radius.circular(33),
                                        topRight: Radius.circular(33),
                                      ),
                                      child: Image.asset(
                                        'assets/images/FAST FOOD 1.jpg',
                                        width: 100,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.08,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0, 0.79),
                                    child: Text(
                                      'AMBURGER',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.82, 0.05),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/PIZZA 1.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'PIZZA',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.8, -0.45),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/BOULANGERIE.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'BOULANGERIE',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0, -0.45),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/PRIMEUR.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'FRUIT LEGUME',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.82, -0.92),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/CHINOIS.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'CHINOIS',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.85, 0.03),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/caffe-creole-restaurant.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'PLAT CREOLE',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.85, 0.95),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(0),
                                        topLeft: Radius.circular(33),
                                        topRight: Radius.circular(33),
                                      ),
                                      child: Image.asset(
                                        'assets/images/EPICERIE.jpg',
                                        width: 100,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.08,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'EPICERIE',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.85, 0.49),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/RESTAURANT 1.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'PLAT EUROPE',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.02, 0.03),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/PATISSERIE.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'PATISSERIE',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.02, 0.95),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/FAST FOOD LOCAL 2.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'BOKIT',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.85, 0.49),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/FAST FOOD LOCAL.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'AGOULOU',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.02, 0.49),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(0, -0.81),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(33),
                                      topRight: Radius.circular(33),
                                    ),
                                    child: Image.asset(
                                      'assets/images/DESSERT GLACER.jpg',
                                      width: 100,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0, 0.79),
                                  child: Text(
                                    'GLACE',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
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
              ),
            ),
            Align(
              alignment: Alignment(0, -0.98),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Color(0xA1FFCC80),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment(-0.88, 0),
                          child: IconButton(
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                            icon: Icon(
                              Icons.search,
                              color: Colors.black,
                              size: 25,
                            ),
                            iconSize: 25,
                          ),
                        ),
                        Align(
                          alignment: Alignment(0, 0),
                          child: TextFormField(
                            controller: textController,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: '[       Recherche     ]',
                              hintStyle: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF080707),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                            ),
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF080707),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
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
    );
  }
}

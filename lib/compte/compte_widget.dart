import '../flutter_flow/flutter_flow_drop_down_template.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class CompteWidget extends StatefulWidget {
  CompteWidget({Key key}) : super(key: key);

  @override
  _CompteWidgetState createState() => _CompteWidgetState();
}

class _CompteWidgetState extends State<CompteWidget> {
  String dropDownValue1;
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  bool passwordVisibility;
  TextEditingController textController5;
  String dropDownValue2;
  String dropDownValue3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    passwordVisibility = false;
    textController5 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.primaryColor,
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment(0, -1),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Icon(
                    Icons.account_circle,
                    color: Color(0xFFFFC559),
                    size: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    child: Text(
                      'Compte',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-7.56, -0.35),
            child: Padding(
              padding: EdgeInsets.fromLTRB(2, 0, 0, 3),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 600,
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment(0, -1),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.95,
                            height: 390,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Align(
                              alignment: Alignment(0, -0.7),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(0, -0.87),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 0, 0, 170),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                20, 0, 0, 0),
                                            child: Text(
                                              'Nom :',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: TextFormField(
                                              controller: textController1,
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                isDense: true,
                                                hintText: '[Some hint text...',
                                                hintStyle: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 14,
                                                ),
                                                enabledBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(4.0),
                                                    topRight:
                                                        Radius.circular(4.0),
                                                  ),
                                                ),
                                                focusedBorder:
                                                    UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(4.0),
                                                    topRight:
                                                        Radius.circular(4.0),
                                                  ),
                                                ),
                                              ),
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 14,
                                              ),
                                              textAlign: TextAlign.start,
                                              maxLines: 1,
                                              keyboardType: TextInputType.name,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(2, 0, 0, 0),
                                            child: Text(
                                              'Prénom :',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  5, 0, 0, 0),
                                              child: TextFormField(
                                                controller: textController2,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  hintText:
                                                      '[Some hint text...]',
                                                  hintStyle: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                  ),
                                                  enabledBorder:
                                                      UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  focusedBorder:
                                                      UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                ),
                                                style: FlutterFlowTheme
                                                    .bodyText1
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
                                    alignment: Alignment(0, -0.51),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 0, 0, 150),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 0, 0, 0),
                                            child: Icon(
                                              Icons.mail,
                                              color: Color(0xFFFFC559),
                                              size: 24,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                20, 0, 0, 0),
                                            child: Text(
                                              'E-mail :',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  5, 0, 0, 0),
                                              child: TextFormField(
                                                controller: textController3,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  hintText:
                                                      '[Some hint text...]',
                                                  hintStyle: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                  ),
                                                  enabledBorder:
                                                      UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  focusedBorder:
                                                      UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                ),
                                                style: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                ),
                                                keyboardType:
                                                    TextInputType.emailAddress,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0, -0.15),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 0, 0, 130),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 0, 0, 0),
                                            child: Icon(
                                              Icons.lock,
                                              color: Color(0xFFFFC559),
                                              size: 24,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                15, 0, 0, 0),
                                            child: Text(
                                              'Mot de passe :',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  4, 0, 0, 0),
                                              child: TextFormField(
                                                controller: textController4,
                                                obscureText:
                                                    !passwordVisibility,
                                                decoration: InputDecoration(
                                                  hintText:
                                                      '[Some hint text...]',
                                                  hintStyle: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                  ),
                                                  enabledBorder:
                                                      UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  focusedBorder:
                                                      UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  suffixIcon: InkWell(
                                                    onTap: () => setState(
                                                      () => passwordVisibility =
                                                          !passwordVisibility,
                                                    ),
                                                    child: Icon(
                                                      passwordVisibility
                                                          ? Icons
                                                              .visibility_outlined
                                                          : Icons
                                                              .visibility_off_outlined,
                                                      color: Color(0xFF757575),
                                                      size: 22,
                                                    ),
                                                  ),
                                                ),
                                                style: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                ),
                                                keyboardType: TextInputType
                                                    .visiblePassword,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0, 0.17),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 0, 0, 120),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.fromLTRB(5, 0, 0, 0),
                                            child: Icon(
                                              Icons.call,
                                              color: Color(0xFFFFC559),
                                              size: 24,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                15, 0, 0, 0),
                                            child: Text(
                                              'Télèphone :',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  5, 0, 0, 0),
                                              child: TextFormField(
                                                controller: textController5,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  hintText:
                                                      '[Some hint text...]',
                                                  hintStyle: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                  ),
                                                  enabledBorder:
                                                      UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                  focusedBorder:
                                                      UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(4.0),
                                                      topRight:
                                                          Radius.circular(4.0),
                                                    ),
                                                  ),
                                                ),
                                                style: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Poppins',
                                                ),
                                                keyboardType:
                                                    TextInputType.number,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.15, 0.12),
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(0, 22, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                            width: 200,
                                            height: 100,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEEEEEE),
                                            ),
                                            child: Stack(
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment(-0.13, -0.83),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      FaIcon(
                                                        FontAwesomeIcons
                                                            .mapMarker,
                                                        color:
                                                            Color(0xFFFFC559),
                                                        size: 24,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                11, 0, 0, 0),
                                                        child: Text(
                                                          'Adresse de facture',
                                                          style:
                                                              FlutterFlowTheme
                                                                  .bodyText1
                                                                  .override(
                                                            fontFamily:
                                                                'Poppins',
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment(0.87, 0.05),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            150, 25, 0, 0),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        IconButton(
                                                          onPressed: () {
                                                            print(
                                                                'IconButton pressed ...');
                                                          },
                                                          icon: Icon(
                                                            Icons
                                                                .add_box_outlined,
                                                            color: Color(
                                                                0xFFFFC559),
                                                            size: 30,
                                                          ),
                                                          iconSize: 30,
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment(-0.47, 0.43),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            5, 0, 0, 0),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        FlutterFlowDropDown(
                                                          options: ['Adresse 1']
                                                              .toList(),
                                                          onChanged: (value) {
                                                            setState(() =>
                                                                dropDownValue1 =
                                                                    value);
                                                          },
                                                          width: 130,
                                                          height: 40,
                                                          textStyle:
                                                              FlutterFlowTheme
                                                                  .bodyText1
                                                                  .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            color: Colors.black,
                                                          ),
                                                          fillColor:
                                                              Colors.white,
                                                          elevation: 2,
                                                          borderColor: Colors
                                                              .transparent,
                                                          borderWidth: 0,
                                                          borderRadius: 0,
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  8, 4, 8, 4),
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
                                  ),
                                  Align(
                                    alignment: Alignment(0.12, 0.92),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                          width: 200,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEEEEEE),
                                          ),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment(-0.13, -0.83),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    FaIcon(
                                                      FontAwesomeIcons
                                                          .mapMarkerAlt,
                                                      color: Color(0xFFFFC559),
                                                      size: 24,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              11, 0, 0, 0),
                                                      child: Text(
                                                        'Adresse de livraison',
                                                        style: FlutterFlowTheme
                                                            .bodyText1
                                                            .override(
                                                          fontFamily: 'Poppins',
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment(0.87, 0.05),
                                                child: Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      150, 25, 0, 0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      IconButton(
                                                        onPressed: () {
                                                          print(
                                                              'IconButton pressed ...');
                                                        },
                                                        icon: Icon(
                                                          Icons
                                                              .add_box_outlined,
                                                          color:
                                                              Color(0xFFFFC559),
                                                          size: 30,
                                                        ),
                                                        iconSize: 30,
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment(-0.47, 0.43),
                                                child: Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      5, 0, 0, 0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      FlutterFlowDropDown(
                                                        options: ['Adresse 1']
                                                            .toList(),
                                                        onChanged: (value) {
                                                          setState(() =>
                                                              dropDownValue2 =
                                                                  value);
                                                        },
                                                        width: 130,
                                                        height: 40,
                                                        textStyle:
                                                            FlutterFlowTheme
                                                                .bodyText1
                                                                .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.black,
                                                        ),
                                                        fillColor: Colors.white,
                                                        elevation: 2,
                                                        borderColor:
                                                            Colors.transparent,
                                                        borderWidth: 0,
                                                        borderRadius: 0,
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                8, 4, 8, 4),
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
                        ),
                        Align(
                          alignment: Alignment(-0.26, 1.05),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.95,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Color(0x7F80D17D),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment(-0.04, -0.89),
                                  child: Text(
                                    'Payment ',
                                    style: FlutterFlowTheme.title2.override(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.46, -0.91),
                                  child: Icon(
                                    Icons.payment,
                                    color: Color(0xFFFFC559),
                                    size: 24,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.12, -0.33),
                                  child: Text(
                                    'Moyen de payement ',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.14, 0.22),
                                  child: FlutterFlowDropDown(
                                    options: ['Option 1', ''].toList(),
                                    onChanged: (value) {
                                      setState(() => dropDownValue3 = value);
                                    },
                                    width: 130,
                                    height: 40,
                                    textStyle:
                                        FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                    ),
                                    icon: Icon(
                                      Icons.payments_sharp,
                                      color: Color(0xFFFFC559),
                                      size: 15,
                                    ),
                                    fillColor: Colors.white,
                                    elevation: 2,
                                    borderColor: Colors.transparent,
                                    borderWidth: 0,
                                    borderRadius: 0,
                                    margin: EdgeInsets.fromLTRB(8, 4, 8, 4),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.49, 0.24),
                                  child: IconButton(
                                    onPressed: () {
                                      print('IconButton pressed ...');
                                    },
                                    icon: Icon(
                                      Icons.add_box_outlined,
                                      color: Color(0xFFFFC559),
                                      size: 30,
                                    ),
                                    iconSize: 30,
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
          )
        ],
      ),
    );
  }
}

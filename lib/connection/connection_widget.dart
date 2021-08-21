import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../inscription/inscription_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConnectionWidget extends StatefulWidget {
  ConnectionWidget({Key key}) : super(key: key);

  @override
  _ConnectionWidgetState createState() => _ConnectionWidgetState();
}

class _ConnectionWidgetState extends State<ConnectionWidget> {
  TextEditingController emailTextController;
  TextEditingController passwordTextController;
  bool passwordVisibility;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    emailTextController = TextEditingController();
    passwordTextController = TextEditingController();
    passwordVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF14181B),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 1,
                constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width,
                  maxHeight: MediaQuery.of(context).size.height * 1,
                ),
                decoration: BoxDecoration(
                  color: Color(0xFF14181B),
                  image: DecorationImage(
                    fit: BoxFit.fitHeight,
                    image: Image.asset(
                      'assets/images/GENIE EAT (3).png',
                    ).image,
                  ),
                  shape: BoxShape.rectangle,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 1,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(0.44, -0.18),
                            child: Container(
                              width: 320,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Color(0x80FFCC80),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x80FFCC80),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(33),
                              ),
                              child: Align(
                                alignment: Alignment(0, -0.2),
                                child: Text(
                                  'Bienvenue  sur Genie Eat',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.24, 0.04),
                            child: Container(
                              width: 320,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Color(0x80FFCC80),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x80FFCC80),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(33),
                              ),
                              child: Align(
                                alignment: Alignment(-1, 0),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(30, 0, 10, 0),
                                  child: TextFormField(
                                    onChanged: (_) => setState(() {}),
                                    controller: emailTextController,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      hintText: 'E-mail',
                                      hintStyle:
                                          FlutterFlowTheme.title3.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        fontWeight: FontWeight.normal,
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(3),
                                          bottomRight: Radius.circular(3),
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(3),
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(3),
                                          bottomRight: Radius.circular(3),
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(3),
                                        ),
                                      ),
                                      filled: true,
                                      prefixIcon: Icon(
                                        Icons.mail_outlined,
                                        color: Colors.black,
                                        size: 25,
                                      ),
                                      suffixIcon: emailTextController
                                              .text.isNotEmpty
                                          ? InkWell(
                                              onTap: () => setState(
                                                () =>
                                                    emailTextController.clear(),
                                              ),
                                              child: Icon(
                                                Icons.clear,
                                                color: Color(0xFF757575),
                                                size: 22,
                                              ),
                                            )
                                          : null,
                                    ),
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 24,
                                      fontWeight: FontWeight.normal,
                                    ),
                                    textAlign: TextAlign.start,
                                    keyboardType: TextInputType.emailAddress,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.24, 0.22),
                            child: Container(
                              width: 320,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Color(0x80FFCC80),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x80FFCC80),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(33),
                              ),
                              child: Align(
                                alignment: Alignment(-1, 0),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(30, 0, 10, 0),
                                  child: TextFormField(
                                    controller: passwordTextController,
                                    obscureText: !passwordVisibility,
                                    decoration: InputDecoration(
                                      hintText: 'Mot de passe',
                                      hintStyle:
                                          FlutterFlowTheme.title3.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        fontWeight: FontWeight.normal,
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(3),
                                          bottomRight: Radius.circular(3),
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(3),
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(3),
                                          bottomRight: Radius.circular(3),
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(3),
                                        ),
                                      ),
                                      filled: true,
                                      prefixIcon: Icon(
                                        Icons.lock,
                                        color: Colors.black,
                                        size: 25,
                                      ),
                                      suffixIcon: InkWell(
                                        onTap: () => setState(
                                          () => passwordVisibility =
                                              !passwordVisibility,
                                        ),
                                        child: Icon(
                                          passwordVisibility
                                              ? Icons.visibility_outlined
                                              : Icons.visibility_off_outlined,
                                          color: Color(0xFF757575),
                                          size: 22,
                                        ),
                                      ),
                                    ),
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 24,
                                      fontWeight: FontWeight.normal,
                                    ),
                                    textAlign: TextAlign.start,
                                    keyboardType: TextInputType.visiblePassword,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.47, 0.39),
                            child: Container(
                              width: 320,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Color(0x80FFCC80),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x80FFCC80),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(33),
                              ),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'Se connecter',
                                options: FFButtonOptions(
                                  width: 130,
                                  height: 40,
                                  color: Color(0xA1FFCC80),
                                  textStyle:
                                      FlutterFlowTheme.subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                    fontSize: 24,
                                  ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 12,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.63, 0.89),
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Color(0xA1FFCC80),
                                borderRadius: BorderRadius.circular(33),
                                shape: BoxShape.rectangle,
                              ),
                              child: Align(
                                alignment: Alignment(0, 0),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height:
                                        MediaQuery.of(context).size.height * 1,
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment(0, 0),
                                          child: FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: '',
                                            icon: Icon(
                                              Icons.add,
                                              color: Colors.transparent,
                                              size: 20,
                                            ),
                                            options: FFButtonOptions(
                                              color: Color(0x00FFFFFF),
                                              textStyle: GoogleFonts.getFont(
                                                'Roboto',
                                                color: Color(0x00FFFFFF),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 17,
                                              ),
                                              elevation: 4,
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 0,
                                              ),
                                              borderRadius: 12,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(-0.83, 0),
                                          child: Container(
                                            width: 22,
                                            height: 22,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.network(
                                              'https://facebookbrand.com/wp-content/uploads/2019/04/f_logo_RGB-Hex-Blue_512.png?w=512&h=512',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.34, 0.89),
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Color(0xA1FFCC80),
                                borderRadius: BorderRadius.circular(33),
                                shape: BoxShape.rectangle,
                              ),
                              child: Align(
                                alignment: Alignment(0, 0),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height:
                                        MediaQuery.of(context).size.height * 1,
                                    child: Stack(
                                      alignment: Alignment(0, 0),
                                      children: [
                                        Align(
                                          alignment: Alignment(0, 0),
                                          child: FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: '',
                                            icon: Icon(
                                              Icons.add,
                                              color: Colors.transparent,
                                              size: 20,
                                            ),
                                            options: FFButtonOptions(
                                              color: Color(0x00FFFFFF),
                                              textStyle: GoogleFonts.getFont(
                                                'Roboto',
                                                color: Color(0xFF606060),
                                                fontSize: 17,
                                              ),
                                              elevation: 4,
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 0,
                                              ),
                                              borderRadius: 12,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(-0.83, 0),
                                          child: Container(
                                            width: 100,
                                            height: 100,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.network(
                                              'https://i0.wp.com/nanophorm.com/wp-content/uploads/2018/04/google-logo-icon-PNG-Transparent-Background.png?w=1000&ssl=1',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.14, 0.64),
                            child: FFButtonWidget(
                              onPressed: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => InscriptionWidget(),
                                  ),
                                );
                              },
                              text: 'S\'incrire',
                              options: FFButtonOptions(
                                width: 130,
                                height: 40,
                                color: Color(0xA1FFCC80),
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.black,
                                  fontSize: 24,
                                ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 12,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.14, 0.51),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Mot de passe oublier ',
                              options: FFButtonOptions(
                                width: 200,
                                height: 30,
                                color: Color(0xA1FFCC80),
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
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

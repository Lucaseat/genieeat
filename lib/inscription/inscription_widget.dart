import '../connection/connection_widget.dart';
import '../flutter_flow/flutter_flow_radio_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InscriptionWidget extends StatefulWidget {
  InscriptionWidget({Key key}) : super(key: key);

  @override
  _InscriptionWidgetState createState() => _InscriptionWidgetState();
}

class _InscriptionWidgetState extends State<InscriptionWidget> {
  String radioButtonValue;
  TextEditingController emailTextController;
  TextEditingController passwordTextController;
  bool passwordVisibility;
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  TextEditingController textController5;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    emailTextController = TextEditingController();
    passwordTextController = TextEditingController();
    passwordVisibility = false;
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5 = TextEditingController();
  }

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
                'assets/images/GENIE EAT (4).png',
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 1,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(0, 0),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment(-0.19, -0.87),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ConnectionWidget(),
                          ),
                        );
                      },
                      child: Image.asset(
                        'assets/images/Logo Genie EAT (1).png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.11, -0.5),
                    child: Container(
                      width: 310,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xA1FFCC80),
                        borderRadius: BorderRadius.circular(33),
                      ),
                      child: Align(
                        alignment: Alignment(0, 0),
                        child: Text(
                          'Inscrite - toi\\nProfite de tous tes comercant de restauration',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.title3.override(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, -0.03),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(3, 0, 0, 0),
                          child: Container(
                            width: 180,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xA1FFCC80),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: TextFormField(
                              controller: textController1,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Nom',
                                hintStyle: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Poppins',
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
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Container(
                            width: 180,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xA1FFCC80),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: TextFormField(
                              controller: textController2,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Prénom',
                                hintStyle: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Poppins',
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
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.24),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(9, 0, 0, 0),
                          child: Container(
                            width: 130,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xA1FFCC80),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: TextFormField(
                              controller: textController3,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Code postale',
                                hintStyle: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Poppins',
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
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.number,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(9, 0, 0, 0),
                          child: Container(
                            width: 200,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xA1FFCC80),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: TextFormField(
                              controller: textController4,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Télèphone',
                                hintStyle: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Poppins',
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
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.phone,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.11),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(3, 0, 0, 0),
                          child: Container(
                            width: 370,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xA1FFCC80),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: TextFormField(
                              controller: textController5,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Adresse',
                                hintStyle: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Poppins',
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
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.49),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(70, 0, 0, 0),
                          child: Container(
                            width: 250,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xA1FFCC80),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            alignment: Alignment(
                                0.050000000000000044, -0.15000000000000002),
                            child: TextFormField(
                              controller: passwordTextController,
                              obscureText: !passwordVisibility,
                              decoration: InputDecoration(
                                hintText: 'Mot de passe',
                                hintStyle: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Poppins',
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
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.visiblePassword,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.37),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                          child: Container(
                            width: 280,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xA1FFCC80),
                              borderRadius: BorderRadius.circular(33),
                            ),
                            child: TextFormField(
                              controller: emailTextController,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'E-mail',
                                hintStyle: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Poppins',
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
                              style: FlutterFlowTheme.title2.override(
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.emailAddress,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.02, -0.2),
                    child: Container(
                      width: 120,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xA1FFCC80),
                        borderRadius: BorderRadius.circular(33),
                      ),
                      child: Align(
                        alignment: Alignment(-0.45, 0.3),
                        child: FlutterFlowRadioButton(
                          options: ['Monsieur', 'Madame'],
                          onChanged: (value) {
                            setState(() => radioButtonValue = value);
                          },
                          optionHeight: 25,
                          textStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
                          ),
                          buttonPosition: RadioButtonPosition.left,
                          direction: Axis.vertical,
                          radioButtonColor: Color(0xA1FFCC80),
                          toggleable: false,
                          horizontalAlignment: WrapAlignment.start,
                          verticalAlignment: WrapCrossAlignment.start,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.01, 0.68),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'S\'incrire',
                      options: FFButtonOptions(
                        width: 130,
                        height: 40,
                        color: FlutterFlowTheme.primaryColor,
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF080707),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
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
    );
  }
}

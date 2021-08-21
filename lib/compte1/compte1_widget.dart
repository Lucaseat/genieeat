import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Compte1Widget extends StatefulWidget {
  Compte1Widget({Key key}) : super(key: key);

  @override
  _Compte1WidgetState createState() => _Compte1WidgetState();
}

class _Compte1WidgetState extends State<Compte1Widget> {
  bool switchListTileValue1;
  bool switchListTileValue2;
  bool switchListTileValue3;
  bool switchListTileValue4;
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
            alignment: Alignment(-0.03, -0.98),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.95,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0x7F80D17D),
                borderRadius: BorderRadius.circular(33),
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment(0.42, 0.2),
                    child: Text(
                      'Boite de reception ',
                      style: FlutterFlowTheme.title2.override(
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.39, 0.24),
                    child: Icon(
                      Icons.message,
                      color: Colors.black,
                      size: 24,
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.14, 0.01),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.95,
              height: MediaQuery.of(context).size.height * 0.7,
              decoration: BoxDecoration(
                color: Color(0x7F80D17D),
                borderRadius: BorderRadius.circular(33),
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment(-0.03, -0.94),
                    child: Text(
                      'Parametre',
                      style: FlutterFlowTheme.title2.override(
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.44, -0.93),
                    child: Icon(
                      Icons.settings_outlined,
                      color: Colors.black,
                      size: 24,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, -0.72),
                    child: SwitchListTile(
                      value: switchListTileValue1 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue1 = newValue),
                      title: Text(
                        'Notification promotion',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        'Subtitle',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      tileColor: FlutterFlowTheme.tertiaryColor,
                      activeColor: FlutterFlowTheme.secondaryColor,
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, -0.43),
                    child: SwitchListTile(
                      value: switchListTileValue2 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue2 = newValue),
                      title: Text(
                        'A propos de favories',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        'Subtitle',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      activeColor: FlutterFlowTheme.secondaryColor,
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, -0.1),
                    child: SwitchListTile(
                      value: switchListTileValue3 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue3 = newValue),
                      title: Text(
                        'Etat de vos commande',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      activeColor: FlutterFlowTheme.secondaryColor,
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.18),
                    child: SwitchListTile(
                      value: switchListTileValue4 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue4 = newValue),
                      title: Text(
                        'Mode nuit',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        'Subtitle',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      activeColor: FlutterFlowTheme.secondaryColor,
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.01, 0.69),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'A propos',
                      options: FFButtonOptions(
                        width: 130,
                        height: 40,
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
            ),
          )
        ],
      ),
    );
  }
}

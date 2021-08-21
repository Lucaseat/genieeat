import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChargementappliWidget extends StatefulWidget {
  ChargementappliWidget({Key key}) : super(key: key);

  @override
  _ChargementappliWidgetState createState() => _ChargementappliWidgetState();
}

class _ChargementappliWidgetState extends State<ChargementappliWidget>
    with TickerProviderStateMixin {
  final animationsMap = {
    'imageOnPageLoadAnimation': AnimationInfo(
      curve: Curves.bounceOut,
      trigger: AnimationTrigger.onPageLoad,
      duration: 1730,
      delay: 90,
      fadeIn: true,
    ),
  };
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    startAnimations(
      animationsMap.values
          .where((anim) => anim.trigger == AnimationTrigger.onPageLoad),
      this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Image.asset(
          'assets/images/GENIE EAT (2).png',
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          fit: BoxFit.cover,
        ).animated([animationsMap['imageOnPageLoadAnimation']]),
      ),
    );
  }
}

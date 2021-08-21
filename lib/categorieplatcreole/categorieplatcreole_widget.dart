import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class CategorieplatcreoleWidget extends StatefulWidget {
  CategorieplatcreoleWidget({Key key}) : super(key: key);

  @override
  _CategorieplatcreoleWidgetState createState() =>
      _CategorieplatcreoleWidgetState();
}

class _CategorieplatcreoleWidgetState extends State<CategorieplatcreoleWidget> {
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
                              hintText: 'PLAT CREOLE',
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
            ),
            Align(
              alignment: Alignment(0, -0.75),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.97,
                      height: 200,
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
                              height: MediaQuery.of(context).size.height * 0.15,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                                image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: Image.asset(
                                    'assets/images/caffe-creole-restaurant.jpg',
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
                                    'CHEZ TIBO',
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
                                  '25-30 min',
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
                                  '  15 €',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
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
                                  rating: 3.5,
                                  unratedColor: Color(0xFF080707),
                                  itemCount: 5,
                                  itemSize: 20,
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
              alignment: Alignment(0, 0.98),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.97,
                      height: 200,
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
                              height: MediaQuery.of(context).size.height * 0.15,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                                image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: Image.asset(
                                    'assets/images/LE COQUILLAGE.jfif',
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
                                    'LE COQUILLAGE',
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
                                  '15-25 min',
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
                                  '   18 €',
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
                                  rating: 4.5,
                                  unratedColor: Color(0xFF080707),
                                  itemCount: 5,
                                  itemSize: 20,
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
              alignment: Alignment(0, 0.12),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.97,
                      height: 200,
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
                              height: MediaQuery.of(context).size.height * 0.15,
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
    );
  }
}

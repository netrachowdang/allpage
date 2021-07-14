import '../flutter_flow/flutter_flow_drop_down_template.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Productdetails2Widget extends StatefulWidget {
  Productdetails2Widget({Key key}) : super(key: key);

  @override
  _Productdetails2WidgetState createState() => _Productdetails2WidgetState();
}

class _Productdetails2WidgetState extends State<Productdetails2Widget> {
  String dropDownValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.tertiaryColor,
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.chevron_left_rounded,
            color: Color(0xFF8B97A2),
            size: 24,
          ),
        ),
        title: Text(
          ' ',
          style: FlutterFlowTheme.subtitle2.override(
            fontFamily: 'Poppins',
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
            child: IconButton(
              onPressed: () {
                print('IconButton pressed ...');
              },
              icon: Icon(
                Icons.shopping_cart_outlined,
                color: Color(0xFF95A1AC),
                size: 30,
              ),
              iconSize: 30,
            ),
          )
        ],
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: FlutterFlowTheme.tertiaryColor,
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/petit-vour-josh-rosebrook-nourish-shampoo-8oz_1296x.jpg',
                        width: MediaQuery.of(context).size.width,
                        height: 350,
                        fit: BoxFit.fitHeight,
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Nourish Shampoo',
                          style: FlutterFlowTheme.title1.override(
                            fontFamily: 'Playfair Display',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            '\$50.00',
                            textAlign: TextAlign.end,
                            style: FlutterFlowTheme.subtitle1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.primaryColor,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 8),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                              style: FlutterFlowTheme.bodyText2.override(
                                fontFamily: 'Poppins',
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(12, 0, 12, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
                            child: FlutterFlowDropDown(
                              options: ['Small', 'Medium', 'Large'],
                              onChanged: (value) {
                                setState(() => dropDownValue = value);
                              },
                              width: 130,
                              height: 50,
                              textStyle: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF090F13),
                                fontSize: 16,
                              ),
                              icon: Icon(
                                Icons.arrow_drop_down_rounded,
                                color: Color(0xFF95A1AC),
                                size: 15,
                              ),
                              fillColor: Colors.white,
                              elevation: 2,
                              borderColor: Color(0xFFDBE2E7),
                              borderWidth: 2,
                              borderRadius: 8,
                              margin: EdgeInsets.fromLTRB(24, 4, 8, 4),
                              hidesUnderline: true,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.tertiaryColor,
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                          ),
                          child: IconButton(
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                            icon: FaIcon(
                              FontAwesomeIcons.minus,
                              color: Color(0xFF8B97A2),
                              size: 20,
                            ),
                            iconSize: 20,
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.tertiaryColor,
                          ),
                          alignment: Alignment(0, 0.1499999999999999),
                          child: Align(
                            alignment: Alignment(0, 0.05),
                            child: AutoSizeText(
                              '1',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.title1.override(
                                fontFamily: 'Poppins',
                                fontSize: 32,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.tertiaryColor,
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                          ),
                          child: IconButton(
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                            icon: Icon(
                              Icons.add,
                              color: Color(0xFF8B97A2),
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
            Padding(
              padding: EdgeInsets.fromLTRB(0, 24, 0, 20),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Material(
                    color: Colors.transparent,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: 70,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.primaryColor,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Add to Cart (\$50.00)',
                          options: FFButtonOptions(
                            color: FlutterFlowTheme.primaryColor,
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 20,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 8,
                          ),
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
    );
  }
}

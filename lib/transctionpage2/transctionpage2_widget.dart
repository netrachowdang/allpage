import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Transctionpage2Widget extends StatefulWidget {
  Transctionpage2Widget({Key key}) : super(key: key);

  @override
  _Transctionpage2WidgetState createState() => _Transctionpage2WidgetState();
}

class _Transctionpage2WidgetState extends State<Transctionpage2Widget> {
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
            Icons.arrow_back,
            color: Color(0xFF95A1AC),
            size: 24,
          ),
        ),
        title: Text(
          'Transaction Details',
          style: FlutterFlowTheme.subtitle2.override(
            fontFamily: 'Poppins',
            color: Color(0xFF151B1E),
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Color(0xFFF1F4F8),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 450,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.tertiaryColor,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 330,
                                height: 180,
                                decoration: BoxDecoration(
                                  color: Color(0xFF3D2DC5),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: FlutterFlowTheme.primaryColor,
                                  elevation: 6,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(-0.8, -0.65),
                                        child: Image.asset(
                                          'assets/images/AmosBank.svg',
                                          width: 170,
                                          height: 24,
                                          fit: BoxFit.fitHeight,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.8, 0.55),
                                        child: Text(
                                          'Andrew Daniels',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                            color:
                                                FlutterFlowTheme.tertiaryColor,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.8, 0.8),
                                        child: Text(
                                          '•••• •••• •••• 3452',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0x7EFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.8, 0.65),
                                        child: Image.asset(
                                          'assets/images/masterCard.svg',
                                          width: 60,
                                          height: 30,
                                          fit: BoxFit.fitHeight,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 20, 0, 4),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Amount',
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF95A1AC),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  'assets/images/credit.svg',
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                child: Text(
                                  '+\$502.20',
                                  style: FlutterFlowTheme.title1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 36,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
                          child: Container(
                            width: 330,
                            height: 2,
                            decoration: BoxDecoration(
                              color: Color(0xFFDCE0E4),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 12, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Business Name',
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Poppins',
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 4, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Cedar Coffee Supply',
                                style: FlutterFlowTheme.subtitle1.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF151B1E),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 12, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Purchase Date',
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Poppins',
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 4, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'May 4th, 4:49pm - 2021',
                                style: FlutterFlowTheme.subtitle1.override(
                                  fontFamily: 'Poppins',
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
            )
          ],
        ),
      ),
    );
  }
}

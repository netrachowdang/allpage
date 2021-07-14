import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Transctionpage1Widget extends StatefulWidget {
  Transctionpage1Widget({Key key}) : super(key: key);

  @override
  _Transctionpage1WidgetState createState() => _Transctionpage1WidgetState();
}

class _Transctionpage1WidgetState extends State<Transctionpage1Widget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
  }

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
            Icons.arrow_back_rounded,
            color: Color(0xFF82878C),
            size: 24,
          ),
        ),
        title: Text(
          'Add Transaction',
          style: FlutterFlowTheme.subtitle1.override(
            fontFamily: 'Poppins',
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Color(0xFFF7F7F8),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.tertiaryColor,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Expanded(
                        child: TextFormField(
                          controller: textController1,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: '\$ Amount',
                            hintStyle: GoogleFonts.getFont(
                              'DM Sans',
                              color: Color(0xFF8B97A2),
                              fontSize: 42,
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
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            color: FlutterFlowTheme.primaryColor,
                            fontSize: 42,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.tertiaryColor,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(24, 16, 24, 8),
                          child: TextFormField(
                            controller: textController2,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Businesss Name',
                              labelStyle: FlutterFlowTheme.bodyText2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF8B97A2),
                              ),
                              hintText: 'Where did you spend the money?',
                              hintStyle: FlutterFlowTheme.bodyText2.override(
                                fontFamily: 'Poppins',
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFFDCE0E4),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                  topLeft: Radius.circular(8),
                                  topRight: Radius.circular(8),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFFDCE0E4),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                  topLeft: Radius.circular(8),
                                  topRight: Radius.circular(8),
                                ),
                              ),
                            ),
                            style: FlutterFlowTheme.bodyText2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF0F181F),
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 80,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.tertiaryColor,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(24, 0, 24, 24),
                          child: TextFormField(
                            controller: textController3,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Date',
                              labelStyle: FlutterFlowTheme.bodyText2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF8B97A2),
                              ),
                              hintText: 'When did you spend this?',
                              hintStyle: FlutterFlowTheme.bodyText2.override(
                                fontFamily: 'Poppins',
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFFDCE0E4),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                  topLeft: Radius.circular(8),
                                  topRight: Radius.circular(8),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFFDCE0E4),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                  topLeft: Radius.circular(8),
                                  topRight: Radius.circular(8),
                                ),
                              ),
                            ),
                            style: FlutterFlowTheme.bodyText2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF0F181F),
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      Navigator.pop(context);
                    },
                    text: 'Create Transaction',
                    options: FFButtonOptions(
                      width: 230,
                      height: 50,
                      color: FlutterFlowTheme.primaryColor,
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                      elevation: 2,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 8,
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

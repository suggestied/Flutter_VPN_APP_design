import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VPN APP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: VpnAPP(),
    );
  }
}

class VpnAPP extends StatefulWidget {
  VpnAPP({Key key}) : super(key: key);

  @override
  _VpnAPPState createState() => _VpnAPPState();
}

class _VpnAPPState extends State<VpnAPP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: Text(
          "VPN APP",
          style: TextStyle(
            color: Colors.grey[800],
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2.5,
                width: double.infinity,
                color: Color.fromRGBO(233, 242, 249, 1),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.width / 2.1),
                  height: MediaQuery.of(context).size.width / 1.8,
                  width: MediaQuery.of(context).size.width / 1.8,
                  child: Container(
                    height: MediaQuery.of(context).size.width,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.05),
                            offset: Offset(0, 7),
                            blurRadius: 19)
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100000),
                    ),
                    child: Container(
                      margin: EdgeInsets.all(
                          MediaQuery.of(context).size.width / 12),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.05),
                              offset: Offset(0, 7),
                              blurRadius: 19)
                        ],
                        color: Color.fromRGBO(101, 105, 236, 1),
                        borderRadius: BorderRadius.circular(100000),
                      ),
                      child: Icon(
                        FeatherIcons.power,
                        color: Colors.white,
                        size: MediaQuery.of(context).size.width / 5.5,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Container(
            height: MediaQuery.of(context).size.height / 4,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.05),
                      offset: Offset(0, 7),
                      blurRadius: 19)
                ],
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  topLeft: Radius.circular(20),
                )),
            width: double.infinity,
            child: Container(
              margin: EdgeInsets.symmetric(
                  vertical: (MediaQuery.of(context).size.width / 2) -
                      MediaQuery.of(context).size.width / 2.1),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 2.1,
                        height: MediaQuery.of(context).size.height / 10,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(243, 247, 252, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(231, 239, 249, 1),
                              child: Icon(
                                FeatherIcons.download,
                                color: Color.fromRGBO(172, 176, 247, 1),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Download",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey[400],
                                  ),
                                ),
                                Text(
                                  "55 KB",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey[800],
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 2.1,
                        height: MediaQuery.of(context).size.height / 10,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(243, 247, 252, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(246, 228, 242, 1),
                              child: Icon(
                                FeatherIcons.upload,
                                color: Color.fromRGBO(207, 108, 220, 1),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Upload",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey[400],
                                  ),
                                ),
                                Text(
                                  "98 KB",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey[800],
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width -
                            ((MediaQuery.of(context).size.width / 2) -
                                (MediaQuery.of(context).size.width / 2.1)),
                        height: MediaQuery.of(context).size.height / 10,
                        margin: EdgeInsets.only(
                          top: (MediaQuery.of(context).size.width / 2) -
                              (MediaQuery.of(context).size.width / 2.1),
                        ),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(243, 247, 252, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width / 20),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/img/united-states.png"),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "19ms",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey[400],
                                  ),
                                ),
                                Text(
                                  "United States",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[800],
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Color.fromRGBO(243, 247, 252, 1),
    );
  }
}

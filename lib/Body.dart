import 'package:flutter/material.dart';
import 'package:gradient_text/gradient_text.dart';

class trying extends StatefulWidget {
  @override
  _tryingState createState() => _tryingState();
}

class _tryingState extends State<trying> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Stack(
        children: <Widget>[
          Image.asset(
            "assets/images/12.jpg",
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30),
                  child: Image.asset(
                    "assets/images/logo.png",
                    height: 100,
                    width: 100,
                  ),
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "Home",
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text("Product"),
                    SizedBox(
                      width: 30,
                    ),
                    Text("Location"),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            "Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                )
              ],
            ),
          ),
          Positioned(
            top: 250,
            left: MediaQuery.of(context).size.width - 510,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Craving Somteing ?',
                      style: new TextStyle(
                          fontSize: 50.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellow[700])),
                  SizedBox(
                    height: 40,
                  ),
                  Text("  Learn anything with flutter"),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: 250,
                        decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.yellow),
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "Let's us Know the location",
                                border: InputBorder.none),
                          ),
                        )),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text("Search"),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Positioned(
              top: MediaQuery.of(context).size.height - 300,
              left: 25,
              child: Column(
                children: <Widget>[
                  social(
                    icon: "assets/images/tw.png",
                  ),
                  social(
                    icon: "assets/images/li.png",
                  ),
                  social(
                    icon: "assets/images/vi.png",
                  ),
                  social(
                    icon: "assets/images/wh.png",
                  ),
                ],
              ))
        ],
      ),
    );
  }
}

class social extends StatelessWidget {
  const social({
    Key key,
    this.icon,
  }) : super(key: key);
  final String icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10),
      child: Image.asset(
        icon,
        height: 70,
        width: 70,
      ),
    );
  }
}

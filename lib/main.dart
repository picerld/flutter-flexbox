import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Flutter Tugas 1'),
      ),
      body: Column(children: <Widget>[
        Flexible(
          flex: 1,
          child: Row(children: <Widget>[
            Flexible(
                flex: 1,
                child: Column(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.red,
                        child: Center(
                          child: Text(
                            "1",
                            style: TextStyle(fontSize: 70),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.amber,
                        child: Center(
                          child: Text(
                            "2",
                            style: TextStyle(fontSize: 70),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
            Flexible(
                flex: 1,
                child: Column(
                  children: <Widget>[
                    Flexible(
                        flex: 1,
                        child: Row(children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.yellow,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(6),
                                      topRight: Radius.circular(200),
                                      bottomLeft: Radius.circular(90)),
                                  color: Colors.red,
                                ),
                                child: Center(
                                  child: Text(
                                    "3",
                                    style: TextStyle(fontSize: 50),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ]))
                  ],
                )),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.orange,
                padding: EdgeInsets.all(30),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50)),
                  ),
                  child: Center(
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 60),
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
        Flexible(
          flex: 1,
          child: Row(
            children: <Widget>[
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "5",
                        style: TextStyle(fontSize: 55),
                      ),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.blue,
                  child: Column(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.grey,
                          child: Center(
                            child: Text(
                              "6",
                              style: TextStyle(fontSize: 50),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 2,
                        child: Container(
                          color: Colors.white,
                          child: Center(
                            child: Text(
                              "7",
                              style: TextStyle(fontSize: 50),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.indigo,
                          child: Center(
                            child: Text(
                              "8",
                              style: TextStyle(fontSize: 50),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.purple,
                  child: Center(
                    child: Text(
                      "9",
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.pink,
                  child: Column(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.cyan,
                          child: Center(
                            child: Text(
                              "10",
                              style: TextStyle(fontSize: 50),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 2,
                        child: Container(
                          color: Colors.red,
                          child: Center(
                            child: Text(
                              "11",
                              style: TextStyle(fontSize: 50),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 2,
                        child: Container(
                          color: Colors.orange,
                          child: Center(
                            child: Text(
                              "12",
                              style: TextStyle(fontSize: 50),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        )
      ]),
    ));
  }
}

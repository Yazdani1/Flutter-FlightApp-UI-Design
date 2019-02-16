import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      appBar: new AppBar(
        title: new Text("Material Desing App"),
        backgroundColor: Colors.orange,
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.title), 
              onPressed: ()=>debugPrint("First")
          ),
          new IconButton(
              icon: new Icon(Icons.search),
              onPressed: ()=>debugPrint("Second Button")
          )
        ],
      ),

      drawer: new Drawer(
        child: new Container(

          child: new ListView(
            children: <Widget>[
              
              new UserAccountsDrawerHeader(
                  accountName: new Text("Code With YDC"), 
                  accountEmail: new Text("ydc@gmail.com"),
                decoration: new BoxDecoration(
                  color: Colors.purple
                ),
              ),
              
              new ListTile(
                title: new Text("First Page"),
                leading: new Icon(Icons.title,color: Colors.purple,),
              ),
              new ListTile(
                title: new Text("Second Page"),
                leading: new Icon(Icons.send,color: Colors.yellow,),
              ),
              new ListTile(
                title: new Text("Third Page"),
                leading: new CircleAvatar(child: new Text("T"),)
              ),
              new ListTile(
                title: new Text("Fourth Page"),
                leading: new Icon(Icons.print,color: Colors.orange,),
              ),
              new ListTile(
                title: new Text("Second Page"),
                leading: new Icon(Icons.search,color: Colors.purple,),
              ),
              new ListTile(
                title: new Text("Second Page"),
                leading: new Icon(Icons.chat,color: Colors.redAccent,),
              ),
              
              
            ],
          ),
        ),
      ),//end drawer..


    body: new Column(
      children: <Widget>[

        new Container(
          height: 100.0,

          margin: EdgeInsets.all(4.0),
          width: MediaQuery.of(context).size.width,
          child: new Card(
            elevation: 7.0,
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Padding(padding: EdgeInsets.all(10.0),),
                new Row(
                  children: <Widget>[

                    new Column(
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("A"),
                          backgroundColor: Colors.redAccent,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(10.0)),

                        new Text("Flow"),

                      ],
                    ),

                  ],
                ),

                Padding(padding: EdgeInsets.all(10.0),),
                new Row(
                  children: <Widget>[

                    new Column(
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("B"),
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(10.0)),

                        new Text("Flow"),

                      ],
                    ),

                  ],
                ),

                Padding(padding: EdgeInsets.all(10.0),),
                new Row(
                  children: <Widget>[

                    new Column(
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("C"),
                          backgroundColor: Colors.yellow,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(10.0)),

                        new Text("Flow"),

                      ],
                    ),

                  ],
                ),

                Padding(padding: EdgeInsets.all(10.0),),
                new Row(
                  children: <Widget>[

                    new Column(
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("D"),
                          backgroundColor: Colors.green,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(10.0)),

                        new Text("Flow"),

                      ],
                    ),

                  ],
                ),

                Padding(padding: EdgeInsets.all(10.0),),
                new Row(
                  children: <Widget>[

                    new Column(
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("E"),
                          backgroundColor: Colors.purple,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(10.0)),

                        new Text("Flow"),

                      ],
                    ),

                  ],
                ),

                Padding(padding: EdgeInsets.all(10.0),),
                new Row(
                  children: <Widget>[

                    new Column(
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("W"),
                          backgroundColor: Colors.amber,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(10.0)),

                        new Text("Flow"),

                      ],
                    ),

                  ],
                ),

                Padding(padding: EdgeInsets.all(10.0),),
                new Row(
                  children: <Widget>[

                    new Column(
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("T"),
                          backgroundColor: Colors.cyan,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(10.0)),

                        new Text("Flow"),

                      ],
                    ),

                  ],
                ),

                Padding(padding: EdgeInsets.all(10.0),),
                new Row(
                  children: <Widget>[

                    new Column(
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("H"),
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(10.0)),

                        new Text("Flow"),

                      ],
                    ),

                  ],
                ),

                Padding(padding: EdgeInsets.all(10.0),),
                new Row(
                  children: <Widget>[

                    new Column(
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("G"),
                          backgroundColor: Colors.pink,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(10.0)),

                        new Text("Flow"),

                      ],
                    ),

                  ],
                ),

              ],

            ),

          ),
        ),//first container

        SizedBox(height: 10.0,),

        new Container(
          height: MediaQuery.of(context).size.height,
          child: new ListView(
            children: <Widget>[

              new Container(
                margin: EdgeInsets.all(15.0),
                        child:new Row(
                          children: <Widget>[
                            new Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[

                                new CircleAvatar(
                                  child: new Text("A"),
                                  backgroundColor: Colors.orange,
                                  foregroundColor: Colors.white,
                                ),
                                new Padding(padding: EdgeInsets.all(15.0)),

                                new Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    new Text("Flight From Mombi",style: TextStyle(fontSize: 18.0,color: Colors.orange),),
                                    new Text("10.45PM"),
                                    new Text("900TK"),
                                  ],
                                ),

                                new Text("+800",style: TextStyle(fontSize: 21.0,color: Colors.orange),)

                              ],
                            )

                          ],
                        ),
                    //First Ro

              ),//end container

              SizedBox(height: 10.0,),

              new Container(
                margin: EdgeInsets.all(15.0),
                child:new Row(
                  children: <Widget>[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("A"),
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(15.0)),

                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text("Flight From Mombi",style: TextStyle(fontSize: 18.0,color: Colors.orange),),
                            new Text("10.45PM"),
                            new Text("900TK"),
                          ],
                        ),

                        new Text("+800",style: TextStyle(fontSize: 21.0,color: Colors.orange),)

                      ],
                    )

                  ],
                ),
                //First Ro

              ),//end container

              SizedBox(height: 10.0,),

              new Container(
                margin: EdgeInsets.all(15.0),
                child:new Row(
                  children: <Widget>[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("A"),
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(15.0)),

                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text("Flight From Mombi",style: TextStyle(fontSize: 18.0,color: Colors.orange),),
                            new Text("10.45PM"),
                            new Text("900TK"),
                          ],
                        ),

                        new Text("+800",style: TextStyle(fontSize: 21.0,color: Colors.orange),)

                      ],
                    )

                  ],
                ),
                //First Ro

              ),//end container

              SizedBox(height: 10.0,),

              new Container(
                margin: EdgeInsets.all(15.0),
                child:new Row(
                  children: <Widget>[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("A"),
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(15.0)),

                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text("Flight From Mombi",style: TextStyle(fontSize: 18.0,color: Colors.orange),),
                            new Text("10.45PM"),
                            new Text("900TK"),
                          ],
                        ),

                        new Text("+800",style: TextStyle(fontSize: 21.0,color: Colors.orange),)

                      ],
                    )

                  ],
                ),
                //First Ro

              ),//end container

              SizedBox(height: 10.0,),

              new Container(
                margin: EdgeInsets.all(15.0),
                child:new Row(
                  children: <Widget>[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("A"),
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(15.0)),

                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text("Flight From Mombi",style: TextStyle(fontSize: 18.0,color: Colors.orange),),
                            new Text("10.45PM"),
                            new Text("900TK"),
                          ],
                        ),

                        new Text("+800",style: TextStyle(fontSize: 21.0,color: Colors.orange),)

                      ],
                    )

                  ],
                ),
                //First Ro

              ),//end container

              SizedBox(height: 10.0,),

              new Container(
                margin: EdgeInsets.all(15.0),
                child:new Row(
                  children: <Widget>[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("A"),
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(15.0)),

                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text("Flight From Mombi",style: TextStyle(fontSize: 18.0,color: Colors.orange),),
                            new Text("10.45PM"),
                            new Text("900TK"),
                          ],
                        ),

                        new Text("+800",style: TextStyle(fontSize: 21.0,color: Colors.orange),)

                      ],
                    )

                  ],
                ),
                //First Ro

              ),//end container

              SizedBox(height: 10.0,),

              new Container(
                margin: EdgeInsets.all(15.0),
                child:new Row(
                  children: <Widget>[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("A"),
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(15.0)),

                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text("Flight From Mombi",style: TextStyle(fontSize: 18.0,color: Colors.orange),),
                            new Text("10.45PM"),
                            new Text("900TK"),
                          ],
                        ),

                        new Text("+800",style: TextStyle(fontSize: 21.0,color: Colors.orange),)

                      ],
                    )

                  ],
                ),
                //First Ro

              ),//end container

              SizedBox(height: 10.0,),

              new Container(
                margin: EdgeInsets.all(15.0),
                child:new Row(
                  children: <Widget>[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("A"),
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(15.0)),

                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text("Flight From Mombi",style: TextStyle(fontSize: 18.0,color: Colors.orange),),
                            new Text("10.45PM"),
                            new Text("900TK"),
                          ],
                        ),

                        new Text("+800",style: TextStyle(fontSize: 21.0,color: Colors.orange),)

                      ],
                    )

                  ],
                ),
                //First Ro

              ),//end container

              SizedBox(height: 10.0,),

              new Container(
                margin: EdgeInsets.all(15.0),
                child:new Row(
                  children: <Widget>[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("A"),
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(15.0)),

                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text("Flight From Mombi",style: TextStyle(fontSize: 18.0,color: Colors.orange),),
                            new Text("10.45PM"),
                            new Text("900TK"),
                          ],
                        ),

                        new Text("+800",style: TextStyle(fontSize: 21.0,color: Colors.orange),)

                      ],
                    )

                  ],
                ),
                //First Ro

              ),//end container

              SizedBox(height: 10.0,),

              new Container(
                margin: EdgeInsets.all(15.0),
                child:new Row(
                  children: <Widget>[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        new CircleAvatar(
                          child: new Text("A"),
                          backgroundColor: Colors.orange,
                          foregroundColor: Colors.white,
                        ),
                        new Padding(padding: EdgeInsets.all(15.0)),

                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text("Flight From Mombi",style: TextStyle(fontSize: 18.0,color: Colors.orange),),
                            new Text("10.45PM"),
                            new Text("900TK"),
                          ],
                        ),

                        new Text("+800",style: TextStyle(fontSize: 21.0,color: Colors.orange),)

                      ],
                    )

                  ],
                ),
                //First Ro

              ),//end container


            ],
          ),



        )

      ],
    ),

    );
  }
}

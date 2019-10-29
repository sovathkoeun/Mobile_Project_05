import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Demo());

class Demo extends StatefulWidget {
  @override
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text("The World Of Girls"),
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 30.0),
              child: Icon(
                Icons.search,
                color: Colors.white,
              ),
            )
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: NetworkImage('http://im.hunt.in/cg/udaipur/City-Guide/gardens1.jpg'),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  "099 9999 9999",
                  style: TextStyle(fontSize: 20.0),
                ),
                leading: Icon(Icons.phone),
                trailing: Icon(Icons.person),
              ),
              ListTile(
                title: Text(
                  "Message",
                  style: TextStyle(fontSize: 20.0),
                ),
                leading: Icon(Icons.message),
                trailing: Icon(Icons.group),
              ),
            ],
          ),
        ),
         body: ListView(  
              children: <Widget>[
                Image.network("https://i.pinimg.com/originals/a0/0c/a0/a00ca006dcf5a60f13dfe0d787305abf.jpg",
                fit: BoxFit.cover,
                height: 340.0,
                width: 40.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                    child: Row(  
                      children: <Widget>[
                        Expanded(  
                          child: Column( 
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text("Google FireBase Ferstore"),
                              ),
                              Text("Google Free and Nice Design interface"),
                            ],
                          ),
                        ),
                        Icon(Icons.star,color: Colors.pink,),
                        Text("100", style: TextStyle(fontSize: 30.0, color: Colors.pink),)
                      ],
                    ),
                  ),
                ),
                 Container(
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: <Widget>[
                       Container( 
                    child: Row(  
                    children: <Widget>[
                     Container( 
                      width: 200.0,
                        height: 50.0,
                       child: RaisedButton( 
                         onPressed: () {},
                         color: Colors.pink,
                         child: Icon(Icons.share,color: Colors.white,),
                         shape: RoundedRectangleBorder(  
                           borderRadius: BorderRadius.all(Radius.circular(20.0))
                         ),
                       ),
                     ),   
                    ],
                  ),
                ),
                Container( 
                  child: Row(  
                    children: <Widget>[
                     Container( 
                      width: 200.0,
                       height: 50.0,
                       child: RaisedButton( 
                         onPressed: () {},
                         color: Colors.blue,
                         child: Icon(Icons.send,color: Colors.white,),
                         shape: RoundedRectangleBorder(  
                           borderRadius: BorderRadius.all(Radius.circular(20.0))
                         ),
                       ),
                     ),
                    ],
                  ),
                ),
               ],
              ),
            ),
             Container(  
               padding: const EdgeInsets.all(20.0),
                child: Row(  
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                  Image.network('https://i.pinimg.com/736x/81/29/82/812982ca375472b5341a94d2b42ffdda.jpg',
                  fit: BoxFit.cover,
                   width: 170.0,
                   height: 200.0,
                  ),
                   Image.network('https://i.pinimg.com/736x/81/29/82/812982ca375472b5341a94d2b42ffdda.jpg',
                  fit: BoxFit.cover,
                   width: 170.0,
                   height: 200.0,
                  ),
                ],
               ),
            ),
            Container(  
              child: Card(  
                child: Padding( 
                  padding: const EdgeInsets.all(12.0),
                  child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam"),
                ),
              ),
            ),
             Container(  
               padding: const EdgeInsets.all(20.0),
                child: Row(  
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt-PQ0G0WHrKvlvhGL42snnqAuP7S7bUzwgVLcECYrdxQVdge6&s',
                  fit: BoxFit.cover,
                   width: 100.0,
                   height: 100.0,
                  ),
                   Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt-PQ0G0WHrKvlvhGL42snnqAuP7S7bUzwgVLcECYrdxQVdge6&s',
                  fit: BoxFit.cover,
                   width: 100.0,
                   height: 100,
                  ),
                   Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt-PQ0G0WHrKvlvhGL42snnqAuP7S7bUzwgVLcECYrdxQVdge6&s',
                  fit: BoxFit.cover,
                   width: 100.0,
                   height: 100,
                  ),
                ],
               ),
            ),
          ],
        ),
       floatingActionButton: FloatingActionButton(
         backgroundColor: Colors.pink,
           child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.add, color: Colors.white, ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}

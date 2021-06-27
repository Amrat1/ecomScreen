import 'package:a_complete_ui_ecom/home.dart';
import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title:'Flutter Ecom',
        home:HomePage());
  }
}
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePg(),

    );
  }
}
class MyHomePg extends StatefulWidget {
  @override
  _MyHomePgState createState() => _MyHomePgState();
}

class _MyHomePgState extends State<MyHomePg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.white,
      title: Padding(
        padding: const EdgeInsets.only(left:120.0),
        child: Row(children: [
          Text('Ecom App UI',style: TextStyle(color: Colors.black)),
          Padding(
            padding: const EdgeInsets.only(left:110.0),
            child: Icon(Icons.notifications,color: Colors.black,size: 28,),
          ),
        ],
        ),
      ),
    ),

      body: HomeSop(),
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.white.withOpacity(0.7),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.purple,size: 33,),
                label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.favorite,color: Colors.black54,size: 33),
                label: ''),

            BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart,color:Colors.black54,size: 33),
                label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle_rounded,color: Colors.black54,size: 33), label: '')
          ],
        )
    );
  }
}



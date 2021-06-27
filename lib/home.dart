import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeSop extends StatefulWidget {
  @override
  _HomeSopState createState() => _HomeSopState();
}

class _HomeSopState extends State<HomeSop> {
  // List<dynamic> values=['assets/images/demo.jpg','assets/images/mn.jpeg','assets/images/mob.jpeg',
  //   'assets/images/sum.jpeg','assets/images/demo.jpg','assets/images/demo.jpg','assets/images/demo.jpg',
  //   'assets/images/demo.jpg'];
  // List<dynamic>value2=['assets/images/notee.jpg','assets/images/notee.jpg','assets/images/notee.jpg','assets/images/notee.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children:
                [
                  Text('   Itmes',style: TextStyle(
                      fontSize: 26,fontWeight: FontWeight.bold),),
                  Padding(
                      padding: EdgeInsets.only(left: 190,)),
                  Text('    View More',style: TextStyle(color: Colors.purple,
                      fontSize: 19,fontWeight: FontWeight.bold),),
                ],
              ),
          Container(
            // margin: EdgeInsets.symmetric(vertical: 5.0),
           margin: EdgeInsets.all(10),
            height: 300,

            child:ListView(scrollDirection: Axis.horizontal,
            children:<Widget> [
              Container(
                width: 390.0,
                child: Card(
                  child: Wrap(
                    children: <Widget>[
                      Image.asset('assets/images/sa.jpeg'),
                      ListTile(title: Text('Mercedes',style: TextStyle(fontSize: 24,
                      fontWeight: FontWeight.bold),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.star,size: 16,color: Colors.yellow,),
                            Icon(Icons.star,size: 16,color: Colors.yellow,),
                            Icon(Icons.star,size: 16,color:Colors.yellow,),
                            Icon(Icons.star,size: 16,color: Colors.yellow,),
                            Icon(Icons.star,size: 16 ,color: Colors.yellow,),
                            Text(' 5.0 (23 Reviues)')
                          ],
                        ),

                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: 390.0,
                child: Card(
                  child: Wrap(
                    children: <Widget>[
                      Image.asset('assets/images/mer.jpeg',),
                      ListTile(title: Text('RoadStar',style: TextStyle(fontSize: 24,
                          fontWeight: FontWeight.bold),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.star,size: 16,color: Colors.yellow,),
                            Icon(Icons.star,size: 16,color: Colors.yellow,),
                            Icon(Icons.star,size: 16,color:Colors.yellow,),
                            Icon(Icons.star,size: 16,color: Colors.yellow,),
                            Icon(Icons.star,size: 16 ,color: Colors.yellow,),
                            Text(' 5.0 (23 Reviues)')
                          ],
                        ),

                      )
                    ],
                  ),
                ),
              ),


              Container(
                width: 390.0,
                child: Card(
                  child: Wrap(
                    children: <Widget>[
                      Image.asset('assets/images/asd.jpg'),
                      ListTile(title: Text('Gaming keyboard',style: TextStyle(fontSize: 24,
                          fontWeight: FontWeight.bold),),
                        subtitle: Row(
                          children: [
                            Icon(Icons.star,size: 16,color: Colors.yellow,),
                            Icon(Icons.star,size: 16,color: Colors.yellow,),
                            Icon(Icons.star,size: 16,color:Colors.yellow,),
                            Icon(Icons.star,size: 16,color: Colors.yellow,),
                            Icon(Icons.star,size: 16 ,color: Colors.yellow,),
                            Text(' 5.0 (23 Reviues)')
                          ],
                        ),

                      )
                    ],
                  ),
                ),
              ),


            ],
            ) ,
          ),
              SizedBox(height: 5,),
Row(
  children: [Padding(padding: EdgeInsets.only(left: 25)),
        Text('Popular Items',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
    Padding(padding: EdgeInsets.only(left: 125)),
    Text('View More',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.purple),),
  ],
),

              Container(
                // margin: EdgeInsets.symmetric(vertical: 5.0),
                padding: EdgeInsets.all(10),
                height: 180,
                child:GridView.count(crossAxisCount: 2,
                  scrollDirection: Axis.vertical,
                  children:<Widget> [
                    Container(
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset('assets/images/Macbook Air.jpg'),
                            ListTile(title: Text('Macbook Air ',style: TextStyle(fontSize: 18,
                                fontWeight: FontWeight.bold),),
                              subtitle: Row(
                                children: [
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color:Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16 ,color: Colors.yellow,),
                                  Text('(23Reviues)')
                                ],
                              ),

                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset('assets/images/asd.jpg'),
                            ListTile(title: Text('Gaming Keyboard',style: TextStyle(fontSize: 19,
                                fontWeight: FontWeight.bold),),
                              subtitle: Row(
                                children: [
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color:Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16 ,color: Colors.yellow,),
                                  Text('(23Reviues)')
                                ],
                              ),

                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset('assets/images/RoadStar.jpg'),
                            ListTile(title: Text('RoadStar Bike',style: TextStyle(fontSize: 24,
                                fontWeight: FontWeight.bold),),
                              subtitle: Row(
                                children: [
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color:Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16 ,color: Colors.yellow,),
                                  Text('(23Reviues)')
                                ],
                              ),

                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset('assets/images/assa.jpeg'),
                            ListTile(title: Text('Mercedes-T',style: TextStyle(fontSize: 24,
                                fontWeight: FontWeight.bold),),
                              subtitle: Row(
                                children: [
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color:Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16 ,color: Colors.yellow,),
                                  Text('(23Reviues)')
                                ],
                              ),

                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset('assets/images/camera.jpg'),
                            ListTile(title: Text('Original Pro',style: TextStyle(fontSize: 24,
                                fontWeight: FontWeight.bold),),
                              subtitle: Row(
                                children: [
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color:Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16 ,color: Colors.yellow,),
                                  Text('(23Reviues)')
                                ],
                              ),

                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset('assets/images/sa.jpeg'),
                            ListTile(title: Text('Mercedes',style: TextStyle(fontSize: 24,
                                fontWeight: FontWeight.bold),),
                              subtitle: Row(
                                children: [
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color:Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16 ,color: Colors.yellow,),
                                  Text('(23Reviues)')
                                ],
                              ),

                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset('assets/images/Macbook Pro.jpg'),
                            ListTile(title: Text('Macbook Pro',style: TextStyle(fontSize: 24,
                                fontWeight: FontWeight.bold),),
                              subtitle: Row(
                                children: [
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16,color:Colors.yellow,),
                                  Icon(Icons.star,size: 16,color: Colors.yellow,),
                                  Icon(Icons.star,size: 16 ,color: Colors.yellow,),
                                  Text('(23Reviues)')
                                ],
                              ),

                            )
                          ],
                        ),
                      ),
                    ),

            ],
          ),
        ),
      ]
          ),
        )

    );

  }
}

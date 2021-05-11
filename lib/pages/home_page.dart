import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";
  const HomePage({Key key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color (0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: Image(
                image: AssetImage('assets/images/11.png'),
              ),
            ),
            Container(
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.mic,color: Colors.white,),
                  ),
                  IconButton(
                    icon: Icon(Icons.shopping_cart_outlined,color: Colors.white,),
                  ),
                ],
              ),
            )
          ],
        ),

      ),
      body: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            //search
            Container(
              padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(right: 10,left: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1
                  ),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "what are you looking for?",
                          border: InputBorder.none,
                          icon: Icon(Icons.search,color: Color(0xFF018197),)

                        ),
                      ),
                    ),
                    Icon(Icons.camera_alt,color: Color(0xFF018197),)
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  //location
                  Container(
                    padding: EdgeInsets.only(left: 10,right: 10),
                    color: Colors.blueGrey,
                    height: 45,
                    child: Row(
                      children: [
                        Icon(Icons.location_on,color: Colors.white,),
                        SizedBox(width: 5,),
                        Text('Delivery to Germania',style: TextStyle(color: Colors.white,fontSize: 15),)
                      ],
                    ),

                  ),
                  //reklam
                  Container(
                    height: 150,
                    child: Row(
                      children: [
                     Container(
                       color: Colors.white,
                       child: Container(
                         height: 180,
                         width: 250,
                         decoration: BoxDecoration(
                             color: Colors.white,
                             borderRadius: BorderRadius.only(topRight: Radius.circular(70),bottomRight: Radius.circular(70)),
                             image: DecorationImage(
                                 image: AssetImage('assets/images/22.jpeg'),
                                 fit: BoxFit.cover
                             )
                         ),
                       ),
                     ),
                        Expanded(
                          child: Container(
                            height: 180,
                            width: 250,
                            color: Colors.white,
                            child: Center(
                              child: Text('we ship 25mln products'),
                            ),

                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  //sign in
                  Container(
                    padding: EdgeInsets.only(left: 16,right: 16),
                    height: 160,
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('sign in of the best xperience',style:
                        TextStyle(color: Colors.black,fontSize: 18
                        ),),
                        SizedBox(height: 15,),
                        Container(
                          width: double.infinity,
                          height: 50,
                          color: Colors.orange,
                          child: Center(
                            child: Text('Sign In',style: TextStyle(fontSize: 18),),
                          ),
                        ),
                        SizedBox(height: 15,),
                        Text('Creat Accaunt',style: TextStyle(color: Colors.blueAccent,fontSize: 18),)

                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  //deal
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('deal of the day',style: TextStyle(color: Colors.black,fontSize: 22),),
                        SizedBox(height: 16,),
                        Image(
                          width: double.infinity,
                          height: 240,
                          image: AssetImage('assets/images/33.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 16,),
                        Text('up to 33% of apps ups battery back',style: TextStyle(fontSize: 17),),
                        SizedBox(height: 6,),
                        Text('\$10.99 - \$79.9',style: TextStyle(fontSize: 17),),

                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  //best
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('best sellers in electronics',style: TextStyle(color: Colors.black,fontSize: 22),),
                        SizedBox(height: 16,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  width: 400,
                                  child: Image(
                                    image: AssetImage('assets/images/item_3.jpeg'),
                                    fit: BoxFit.cover,
                                  ),

                                ),
                              ),
                              SizedBox(width: 5,),
                              Expanded(
                                child: Container(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_1.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(width: 5,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_2.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),


                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('top products in camera',style: TextStyle(color: Colors.black,fontSize: 22),),
                        SizedBox(height: 16,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage('assets/images/item_6.jpeg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 5,),

                                    Expanded(
                                      child: Image(
                                        image: AssetImage('assets/images/item_3.jpeg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),

                                ),
                              ),
                              SizedBox(width: 5,),

                              Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_1.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(height: 5,),

                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_2.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),


                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),

            )
          ],
        ),
      ),

      drawer: Drawer(

      ),

    );
  }
}

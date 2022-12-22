import 'package:dosaapp/utils/size.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey.shade200,
          appBar: AppBar(
            backgroundColor: Colors.grey.shade200,
            elevation: 0,
            leading: Icon(Icons.menu,color: Colors.black,),
            actions: [
              Container(
                height: 35,
                width: 35,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  shape: BoxShape.circle
                ),
                child: Icon(Icons.person,color: Colors.black,),
              ),
             W(10),
            ],
          ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  W(5),
                  Text("Get Your",style: TextStyle(fontSize: 25),),
                ],
              ),
              Row(
                children: [
                  W(5),
                  Text("Delicious Dosa",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                ],
              ),
              H(5),
              Row(
                children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: 'Restaurents, Foods...',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomLeft:  Radius.circular(10),
                            topRight:  Radius.circular(15),
                            bottomRight:  Radius.circular(50),
                          ),
                        )
                    ),
                  ),
                ),W(5),
                  Container(
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft:  Radius.circular(12),
                        topRight:  Radius.circular(10),
                        bottomRight:  Radius.circular(15),
                      ),
                    ),
                    child: Icon(Icons.filter_list,color: Colors.white,),
                  ),
               ],
              ),
              H(15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  container(Icon(Icons.border_all_rounded),Colors.white),
                  container(Icon(Icons.icecream_rounded),Colors.white),
                 Column(
                   children: [
                     container(Icon(Icons.do_not_disturb_off_sharp,color: Colors.white,),Colors.deepOrange),
                     Text("__",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                     H(10),
                   ],
                 ),
                  container(Icon(Icons.local_pizza),Colors.white),
                  container(Icon(Icons.ac_unit_rounded),Colors.white),
                ],
              ),
              H(7),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("All",style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Noodles",style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Dosa",style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Pizza",style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Dessert",style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
              H(15),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Transform.rotate(
                          angle: 11,
                          child: Text("New",style: TextStyle(color: Colors.grey.shade600,fontSize: 19,fontWeight: FontWeight.bold),),
                        ),
                        H(40),
                        Transform.rotate(
                          angle: 11,
                          child: Text("Popular\n____",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Container(
                      height: 230,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          H(5),
                          Container(
                            height: 150,
                            width: 145,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15)
                            ),
                            child: Image.asset("assets/images/dosa.jpg",fit: BoxFit.fill,),
                          ),
                          H(6),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Dosa",style: TextStyle(fontWeight: FontWeight.bold)),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey.shade300
                                ),
                                child: Icon(Icons.favorite,color: Colors.deepOrange,),
                              )
                            ],
                          ),
                          H(5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("12.37 dollar",style: TextStyle(fontWeight: FontWeight.bold)),
                              Container(
                                alignment: Alignment.center,
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.deepOrange
                                ),
                                child: Text("+",style: TextStyle(fontSize: 22,color: Colors.white)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),W(20),
                    Container(
                      height: 190,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          H(5),
                          Container(
                            height: 120,
                            width: 115,
                            child: Image.asset("assets/images/dosa1.png",fit: BoxFit.cover),
                          ),
                          H(5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Dosa",style: TextStyle(fontWeight: FontWeight.bold)),
                              Container(
                                height: 27,
                                width: 27,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.grey.shade300
                                ),
                                child: Icon(Icons.favorite,color: Colors.deepOrange,),
                              )
                            ],
                          ),
                          H(3),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("17.26 dollar",style: TextStyle(fontWeight: FontWeight.bold)),
                              Container(
                                alignment: Alignment.center,
                                height: 27,
                                width: 27,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.deepOrange
                                ),
                                child: Text("+",style: TextStyle(fontSize: 22,color: Colors.white)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              H(10),
              Row(
                children: [
                  W(10),
                  Text("Most Popular",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17)),
                ],
              ),
              H(10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  circle(Image.asset("assets/images/dosa1.png",fit: BoxFit.fill,width: 57,height: 57,)),
                  circle(Image.asset("assets/images/dosa2.png",fit: BoxFit.fill,width: 57,height: 57)),
                  circle(Image.asset("assets/images/fastfood.png",fit: BoxFit.fill,width: 57,height: 57)),
                  circle(Image.asset("assets/images/dosa1.png",fit: BoxFit.fill,width: 57,height: 57)),
                  circle(Image.asset("assets/images/samosa.jpg",fit: BoxFit.fill,width: 57,height: 57)),
                ],
              ),
              Container(
                alignment: Alignment.center,
                height: 87,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.border_all,size: 35,color: Colors.deepOrange,),
                    Icon(Icons.shopping_cart_outlined,size: 35,color: Colors.grey,),
                    Container(
                      height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      shape: BoxShape.circle
                    ),
                    child: Icon(Icons.search,size: 35,color: Colors.white,)),
                    Icon(Icons.favorite_border,size: 35,color: Colors.grey,),
                    Icon(Icons.notifications_outlined,size: 35,color: Colors.grey,),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
  Widget container(Icon i1,Color c1)
  {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: c1,
      ),
      child: i1,
    );
  }



  Widget circle(Image i1)
  {
    return Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: i1,
    );
  }
}





















import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(5),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF063F5D),
                  borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        SizedBox(width: 10,),
                        Icon(Icons.add,color: Colors.teal,),
                        Spacer(),
                        Icon(Icons.menu,color: Colors.teal,),
                        Icon(Icons.menu,color: Colors.teal,),
                        SizedBox(width: 10,)
                      ],
                    ),
                  ],
                ),
              ),
             Positioned(
               top: 60,
               child:  Container(
                 padding: EdgeInsets.all(20),
                 width: 400,
                 height: 800,
               decoration: BoxDecoration(
                 color: Color(0xFFF5F5F5),
                 borderRadius: BorderRadius.only(topRight: Radius.circular(40),topLeft: Radius.circular(40)),
               ),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Hi Olivia ",style: TextStyle(
                       fontSize: 20,
                     ),),
                     SizedBox(height: 10,),
                     Text("Welcome Back",style: TextStyle(
                     fontSize: 25,
                       fontWeight: FontWeight.bold
                     ),),
                     SizedBox(height: 10,),
                     TextField(

                       decoration: InputDecoration(
                         filled: true,
                         focusedBorder: OutlineInputBorder(
                           borderSide: BorderSide.none,
                         ),
                         suffixIcon: Icon(Icons.search_rounded),
                         hintText: "Search",
                         hintStyle: TextStyle(
                           color: Colors.grey,
                         ),
                       ),
                     ),
                     SizedBox(height: 20,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("Category",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                         Text("See All",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                       ],
                     ),
                     SizedBox(height: 20,),
                     SingleChildScrollView(
                       scrollDirection: Axis.horizontal,
                       child: Row(
                         children: [
                           Container(
                             width: 100,
                             height: 130,
                             decoration: BoxDecoration(
                               color: Colors.teal[700],
                               borderRadius: BorderRadius.circular(10)
                             ),
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.spaceAround,
                               children: [
                                 Icon(Icons.favorite,color: Colors.white,size: 40,),
                                 Text("Dental",style: TextStyle(
                                   fontSize: 17,
                                   color: Colors.white,
                                   fontWeight: FontWeight.bold,
                                 ),),
                                 Container(
                                   width: 90,
                                   height: 20,
                                   decoration: BoxDecoration(
                                     color: Colors.teal[400],
                                     borderRadius: BorderRadius.circular(10)
                                   ),
                                     child: Center(child: Text("26 Doctors",style: TextStyle(color: Colors.white,fontSize: 15),)),
                                 )
                               ],
                             )
                           ),
                           Container(
                               width: 100,
                               height: 130,
                               decoration: BoxDecoration(
                                   color: Colors.teal[700],
                                   borderRadius: BorderRadius.circular(10)
                               ),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Icon(Icons.favorite,color: Colors.white,size: 40,),
                                   Text("Dental",style: TextStyle(
                                     fontSize: 17,
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   Container(
                                     width: 90,
                                     height: 20,
                                     decoration: BoxDecoration(
                                         color: Colors.teal[400],
                                         borderRadius: BorderRadius.circular(10)
                                     ),
                                     child: Center(child: Text("26 Doctors",style: TextStyle(color: Colors.white,fontSize: 15),)),
                                   )
                                 ],
                               )
                           ),
                           Container(
                               width: 100,
                               height: 130,
                               decoration: BoxDecoration(
                                   color: Colors.teal[700],
                                   borderRadius: BorderRadius.circular(10)
                               ),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Icon(Icons.favorite,color: Colors.white,size: 40,),
                                   Text("Dental",style: TextStyle(
                                     fontSize: 17,
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   Container(
                                     width: 90,
                                     height: 20,
                                     decoration: BoxDecoration(
                                         color: Colors.teal[400],
                                         borderRadius: BorderRadius.circular(10)
                                     ),
                                     child: Center(child: Text("26 Doctors",style: TextStyle(color: Colors.white,fontSize: 15),)),
                                   )
                                 ],
                               )
                           ),
                           Container(
                               width: 100,
                               height: 130,
                               decoration: BoxDecoration(
                                   color: Colors.teal[700],
                                   borderRadius: BorderRadius.circular(10)
                               ),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Icon(Icons.favorite,color: Colors.white,size: 40,),
                                   Text("Dental",style: TextStyle(
                                     fontSize: 17,
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   Container(
                                     width: 90,
                                     height: 20,
                                     decoration: BoxDecoration(
                                         color: Colors.teal[400],
                                         borderRadius: BorderRadius.circular(10)
                                     ),
                                     child: Center(child: Text("26 Doctors",style: TextStyle(color: Colors.white,fontSize: 15),)),
                                   )
                                 ],
                               )
                           ),
                           Container(
                               width: 100,
                               height: 130,
                               decoration: BoxDecoration(
                                   color: Colors.teal[700],
                                   borderRadius: BorderRadius.circular(10)
                               ),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Icon(Icons.favorite,color: Colors.white,size: 40,),
                                   Text("Dental",style: TextStyle(
                                     fontSize: 17,
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   Container(
                                     width: 90,
                                     height: 20,
                                     decoration: BoxDecoration(
                                         color: Colors.teal[400],
                                         borderRadius: BorderRadius.circular(10)
                                     ),
                                     child: Center(child: Text("26 Doctors",style: TextStyle(color: Colors.white,fontSize: 15),)),
                                   )
                                 ],
                               )
                           ),
                           Container(
                               width: 100,
                               height: 130,
                               decoration: BoxDecoration(
                                   color: Colors.teal[700],
                                   borderRadius: BorderRadius.circular(10)
                               ),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Icon(Icons.favorite,color: Colors.white,size: 40,),
                                   Text("Dental",style: TextStyle(
                                     fontSize: 17,
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   Container(
                                     width: 90,
                                     height: 20,
                                     decoration: BoxDecoration(
                                         color: Colors.teal[400],
                                         borderRadius: BorderRadius.circular(10)
                                     ),
                                     child: Center(child: Text("26 Doctors",style: TextStyle(color: Colors.white,fontSize: 15),)),
                                   )
                                 ],
                               )
                           ),
                           Container(
                               width: 100,
                               height: 130,
                               decoration: BoxDecoration(
                                   color: Colors.teal[700],
                                   borderRadius: BorderRadius.circular(10)
                               ),
                               child: Column(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Icon(Icons.favorite,color: Colors.white,size: 40,),
                                   Text("Dental",style: TextStyle(
                                     fontSize: 17,
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                   ),),
                                   Container(
                                     width: 90,
                                     height: 20,
                                     decoration: BoxDecoration(
                                         color: Colors.teal[400],
                                         borderRadius: BorderRadius.circular(10)
                                     ),
                                     child: Center(child: Text("26 Doctors",style: TextStyle(color: Colors.white,fontSize: 15),)),
                                   )
                                 ],
                               )
                           ),
                         ],
                       ),
                     ),
                     SizedBox(height: 20,),

                   ],
                 ),
             ),
             )
            ],
          ),
        ),
      ),
    );
  }
}

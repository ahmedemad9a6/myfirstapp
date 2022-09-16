import 'dart:ui';

import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      appBar:  AppBar(title: const Text("Test aPP"), actions: [
         Icon(Icons.add),
      ]),

       body: Container(
         child: Column(
          children: [
            SizedBox(height: 40,),
                  Container(

                    margin: EdgeInsets.all(10),
                    height: 120,
                   
                    decoration:BoxDecoration(color: Colors.orange,
                    
                    borderRadius: BorderRadius.circular(10)
                    
                    
                    ) ,
                  
                  child: ListView
                  
                  
                  (scrollDirection: Axis.horizontal,
                    children: [

                        Column(
                          children: [
                            Container(
                             height: 100,
                             width: 100,
                              decoration:BoxDecoration(image: DecorationImage(image: AssetImage("assets/f1.png"),fit: BoxFit.contain)),
                            
                            ),
                          Row(children: [
                                Container(child: Text("face"),),
                                SizedBox(width: 10,),
                                Icon(Icons.favorite,size: 10,color: Colors.white,)

                          ],)
                          ],
                        ),
                        
                        Column(
                          children: [
                            Container(
                             height: 100,
                             width: 100,

                              
                              decoration: BoxDecoration(image:DecorationImage(image: AssetImage("assets/gmail.png")) ),
                             
                            ),
                            Container(child: Text("Gmail"),)
                          ],
                        ),
                       
                        Column(
                          children: [
                            Container(
                             height: 100,
                             width: 100,

                              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/twitter.png"))),
                            ),
                            Container(child: Text("twitter"),),
                          ],
                        ),
                        
                        Column(
                          children: [
                            Container(
                             height: 100,
                             width: 100,

                             decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/youtube.png"))),
                            ),
                            Container(child: Text("youtube"),)
                          ],
                        ),
                       
                    










                  ]),


                  ),
                   SizedBox(height: 40,),
                  Container( height: 100,
                    color: Colors.green,),
                  Container(),



          ],



         ),
       )



         

    );
  }
}

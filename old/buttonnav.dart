import 'package:flutter/material.dart';



class bot_vav extends StatefulWidget {
 
 bot_vav({Key? key}) : super(key: key);

  @override
  State<bot_vav> createState() => _MyWidgetState();
   
  //List screens=[screen2(),fav(),share(),shop()];
 
}
var c=0;

 //List screens=[screen2(),fav(),share(),shop()];
class _MyWidgetState extends State<bot_vav> {
 _MyWidgetState({Key? key});
  @override
  Widget build(BuildContext context) {
  

    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),

        label: "Home",
      
        ),

        BottomNavigationBarItem(icon: Icon(Icons.share),

        label: "share",
       
        ),
             

             BottomNavigationBarItem(icon: Icon(Icons.shop),

        label: "shoping",
       
        ),


        BottomNavigationBarItem(icon: Icon(Icons.favorite),

        label: "fav",
        
        ),

        
      ],
      backgroundColor: Colors.red,
      elevation: 20,
      type: BottomNavigationBarType.fixed,
      selectedFontSize: 20,
      selectedIconTheme: IconThemeData(color: Colors.black),
       iconSize: 20,
       unselectedItemColor: Colors.black,
                
           currentIndex:0,
         
           onTap: (index){
                    setState(() {
                         c=index;
                    });
              
           },
      
      
      ),
     // body: screens[c],

    );
    
  }
}
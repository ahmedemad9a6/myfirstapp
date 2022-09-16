import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),

      // part App bar
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.blueGrey, opacity: 20),
        title: const Text("First App"),
        /*leading: Icon(Icons.phone,color: Colors.black,
        size: 30,),*/

        actions: const [
          Icon(
            Icons.add_a_photo_outlined,
            size: 30,
          ),
        ],
      ),
      // part body

      body: Container(
          color: Colors.blue,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              ListTile(
                onTap: () {},
                leading: const Text("AHmed "),
                trailing: Icon(Icons.abc),
              ),
              const ListTile(
                leading: Text("AHmed "),
              ),
              const ListTile(
                leading: Text("AHmed "),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 5, bottom: 5),
                color: Colors.red,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      width: 100,
                      height: 70,
                     
                      decoration:BoxDecoration(
                           image: DecorationImage(image:AssetImage('assets/f1.png') )


                      ),
                    ),
                    
                   
                     
                     Container(
                      width: 50,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration:BoxDecoration(
                           image: DecorationImage(image:AssetImage('assets/f2.png'),fit: BoxFit.fill )


                      ),
                    ),
                    Container(
                      width: 50,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration:BoxDecoration(
                           image: DecorationImage(image:AssetImage('assets/f2.png'),fit: BoxFit.fill )


                      ),
                    ),
                    Container(
                      width: 50,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration:BoxDecoration(
                           image: DecorationImage(image:AssetImage('assets/f2.png'),fit: BoxFit.fill )


                      ),
                    ),
                    Container(
                      width: 50,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration:BoxDecoration(
                           image: DecorationImage(image:AssetImage('assets/f2.png'),fit: BoxFit.fill )


                      ),
                    ),
                    Container(
                      width: 50,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration:BoxDecoration(
                           image: DecorationImage(image:AssetImage('assets/f2.png'),fit: BoxFit.fill )


                      ),
                    ),
                  ],
                ),
              ),
              
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(84, 76, 175, 79),
                    borderRadius: BorderRadius.circular(10)),
                margin: EdgeInsets.all(10),
                child: Column(children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/f1.png'),
                            fit: BoxFit.contain)),
                  ),
                ]),
              )
            ],
          )),
    );
  }
}

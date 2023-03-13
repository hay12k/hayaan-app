import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  color: Colors.orangeAccent,
                  width: double.infinity,
                  height: 200,
                  padding: EdgeInsets.only(top: 20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        height: 90,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/images/profile.jpeg'),
                          )
                        ),
                      ),
                      Text("Hayaan Tech",style: TextStyle(color: Colors.white,fontSize: 20),),
                      Text("Hayaangroup93@gmail.com",style: TextStyle(color: Colors.grey[200],fontSize:14 ),)
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                         ListTile(
                           leading: Icon(Icons.home),
                           title: Text("Home"),
                           onTap: () {Navigator.pop(context);},
                         ),
                        ListTile(
                          leading: Icon(Icons.app_registration_sharp),
                          title: Text("Features"),
                          onTap: () {Navigator.pop(context);},
                        ),
                        ListTile(
                          leading: Icon(Icons.production_quantity_limits),
                          title: Text("Products"),
                          onTap: () {Navigator.pop(context);},
                        ),
                        ListTile(
                          leading: Icon(Icons.reviews),
                          title: Text("Review"),
                          onTap: () {Navigator.pop(context);},
                        ),
                        ListTile(
                          leading: Icon(Icons.blinds_outlined),
                          title: Text("Blog"),
                          onTap: () {Navigator.pop(context);},
                        ),
                        ListTile(
                          leading: Icon(Icons.low_priority_sharp),
                          title: Text("Law"),
                          onTap: () {Navigator.pop(context);},
                        ),
                        ListTile(
                          leading: Icon(Icons.settings),
                          title: Text("Setting"),
                          onTap: () {Navigator.pop(context);},
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        title: Text("Hayaan Tech"),
        backgroundColor: Colors.orangeAccent,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search), onPressed: () {},
          ),
           Padding(
             padding: const EdgeInsets.only(right: 10),
             child: IconButton(
              icon: Icon(Icons.add_shopping_cart_outlined), onPressed: () {},
                     ),
           )
        ],
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          )
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              color: Colors.orangeAccent,
              height: 300,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("Cheap And Quality Products For Your",style: TextStyle(color: Colors.black,fontSize: 25),),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text("lorem jdfjfjdf dfjbnnnswak OEJWODX Didnwdcl  xpaojdwqid wadnfwfwfcj widnhqwfh fpiohqfpef wfhinpfnef wpifnpifg",style: TextStyle(color: Colors.black54,fontSize: 10),),
                    ),
                    ButtonBar()
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
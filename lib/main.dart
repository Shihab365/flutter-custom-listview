import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "ListView Project",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Flag",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0),),
      ),
      body: getListView(),
    ),
  ));
}

Widget getListView(){
  var listview = ListView(
   children: <Widget>[
     Container(
       margin: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.lime,
       child: ListTile(
         leading: Image.asset('flags/bangladesh.png'),
         title: Text("Bangladesh", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black),),
         subtitle: Text("Capital: Dhaka", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.black),),
         trailing: Container(
           color: Colors.redAccent,
           child: TextButton(
             child: Text("CLICK", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.white),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),
     Container(
       margin: EdgeInsets.only(bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.yellow[800],
       child: ListTile(
         leading: Image.asset('flags/belarus.png'),
         title: Text("Belarus", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black),),
         subtitle: Text("Capital: Minsk", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.black),),
         trailing: Container(
           color: Colors.green,
           child: TextButton(
             child: Text("DETAILS", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.white),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),
     Container(
       margin: EdgeInsets.only(bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.cyanAccent,
       child: ListTile(
         leading: Image.asset('flags/belgium.png'),
         title: Text("Belgium", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black),),
         subtitle: Text("Capital: Brussels", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.black),),
         trailing: Container(
           color: Colors.indigo,
           child: TextButton(
             child: Text("CLICK", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.white),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),
     Container(
       margin: EdgeInsets.only(bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.green,
       child: ListTile(
         leading: Image.asset('flags/china.png'),
         title: Text("China", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
         subtitle: Text("Capital: Beijing", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.white),),
         trailing: Container(
           color: Colors.yellowAccent,
           child: TextButton(
             child: Text("DETAILS", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.black),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),
     Container(
       margin: EdgeInsets.only(bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.blueGrey,
       child: ListTile(
         leading: Image.asset('flags/france.png'),
         title: Text("France", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
         subtitle: Text("Capital: Paris", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.white),),
         trailing: Container(
           color: Colors.orange,
           child: TextButton(
             child: Text("CLICK", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.white),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),
     Container(
       margin: EdgeInsets.only(bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.deepPurple,
       child: ListTile(
         leading: Image.asset('flags/india.png'),
         title: Text("India", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
         subtitle: Text("Capital: New Delhi", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.white),),
         trailing: Container(
           color: Colors.redAccent,
           child: TextButton(
             child: Text("DETAILS", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.white),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),
     Container(
       margin: EdgeInsets.only(bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.blue,
       child: ListTile(
         leading: Image.asset('flags/italy.png'),
         title: Text("Italy", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
         subtitle: Text("Capital: Rome", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.white),),
         trailing: Container(
           color: Colors.black,
           child: TextButton(
             child: Text("CLICK", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.white),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),
     Container(
       margin: EdgeInsets.only(bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.lightGreenAccent,
       child: ListTile(
         leading: Image.asset('flags/morocco.png'),
         title: Text("Morocco", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black),),
         subtitle: Text("Capital: Rabat", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.black),),
         trailing: Container(
           color: Colors.indigo,
           child: TextButton(
             child: Text("CLICK", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.white),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),Container(
       margin: EdgeInsets.only(bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.amber,
       child: ListTile(
         leading: Image.asset('flags/oman.png'),
         title: Text("Oman", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black),),
         subtitle: Text("Capital: Muscat", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.black),),
         trailing: Container(
           color: Colors.brown,
           child: TextButton(
             child: Text("CLICK", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.white),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),
     Container(
       margin: EdgeInsets.only(bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.greenAccent,
       child: ListTile(
         leading: Image.asset('flags/serbia.png'),
         title: Text("Serbia", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black),),
         subtitle: Text("Capital: Belgrade", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.black),),
         trailing: Container(
           color: Colors.yellow,
           child: TextButton(
             child: Text("DETAILS", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.black),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),
     Container(
       margin: EdgeInsets.only(bottom: 15.0, left: 15.0, right: 15.0),
       color: Colors.purple,
       child: ListTile(
         leading: Image.asset('flags/spain.png'),
         title: Text("Spain", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
         subtitle: Text("Capital: Madrid", style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.white),),
         trailing: Container(
           color: Colors.white,
           child: TextButton(
             child: Text("CLICK", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.black),),
             onPressed: (){
               debugPrint("Click OK");
             },
           ),
         ),
       ),
     ),

   ],
  );
  return listview;
}
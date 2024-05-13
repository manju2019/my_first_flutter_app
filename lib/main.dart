import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       // body:  Center(child : Container(width: 100,height: 100,color: Colors.green
           body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
          //  crossAxisAlignment: CrossAxisAlignment.end,
            children: 
            [Container(
              width: 100,
              height: 100,
              color:Colors.red ,
              ),
              SizedBox(height: 20,),
              Container(
              width: 100,
              height: 100,
              color:Colors.green,
              child: Center(child: Text("Text 1")),
              ),
              SizedBox(height: 20,),
            
              Container(
             width: 100,
             height: 100,
             color:Colors.blue
             ),
             SizedBox(height: 20,),
           
              Container(
             width: 100,
             height: 100,
             color:Colors.blueGrey
             ),
             SizedBox(height: 20,),
             Image.network(
              width: 100,
              height: 100,
              fit: BoxFit.cover,
              "https://media.istockphoto.com/id/1493903457/photo/korean-man-working-in-latin-america.jpg?s=1024x1024&w=is&k=20&c=sSOr1S8nMC4CI6Eifx2F9FscvTFGDHM_HgGkRnrlA9I=")
              ],
             )
         ,)
      , );
        }
}
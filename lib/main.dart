import 'package:flutter/material.dart';

void main() => runApp(HelloFlutter());

class HelloFlutter extends StatelessWidget{
  @override
  
    Widget build(BuildContext context){
       return MaterialApp(
        //uncomment the debug
        debugShowCheckedModeBanner: false,
        home:Scaffold(
          backgroundColor: Color.fromARGB(255, 179, 123, 232),
          //just enter the colors and press the cntrl + space all the color will be detected
          appBar:AppBar(
            title:const Text('Hello from AJ'),
            leading: const Icon(Icons.home),
            actions:[
              IconButton(
                icon: const Icon(Icons.refresh),
              onPressed:() {},)
            ],
            
            ),
        body: const Center(child: Text(
          'Namste bengaluru',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        )
        ,),
        ) 
       );
    }
  
}
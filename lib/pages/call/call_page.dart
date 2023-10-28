import 'package:flutter/material.dart';
import 'package:homeworke_2/pages/kontakt/kontakt_oage.dart';

class CallPage extends StatefulWidget {
  const CallPage({super.key});

  @override
  State<CallPage> createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black38,
        title: Text("Call Page"),
      ),
      body:const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello Call Page"),
            Icon(Icons.accessibility_rounded),
            Icon(Icons.accessibility_rounded),
            Icon(Icons.accessibility_rounded),
            Icon(Icons.accessibility_rounded),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>const KontaktPage()));
      },
      child:const Icon(Icons.person_add_alt),
      ),
    );
  }
}
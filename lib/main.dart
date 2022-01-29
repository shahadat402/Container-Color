import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.cyan,
              child: Text('Allah Is Almighty',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
              child: Text('A Little Learning Is Dangerous Thing',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              child: Text('A Friend In Need Is A Friend Indeed',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellowAccent,
              child: Text('Nothing Is Better Than Anything',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.greenAccent,
              child: Text('Old Is Gold',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.white,
              child: Text('All That Glitter Is Not Gold',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
              child: Text('A Cat Has Nine Lives',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),

            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
              child: Text('Actions Speak Louder Than Words',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),

            ),
          ],
        ),
      ),
    );
  }
}




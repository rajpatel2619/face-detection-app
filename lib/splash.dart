import 'package:facemaskdetection/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Container(
                      child: Column(children: [
                        SizedBox(height:100),
              Container(
                  child: new Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [new Image.asset("assets/images/jk.jpeg")])),
                        SizedBox(height:30),
              Text("Face Mask Detection App",style: TextStyle(color:Colors.purple,fontSize:25),),
                        SizedBox(height:40),
              Text("Submitted to: Dr. Richa Mishra"),
                        SizedBox(height:20),
              Text("Submitted by: Shiva Gupta"),
              Text("Roll No: 29"),
                        SizedBox(height:20),
                        ElevatedButton.icon(
  onPressed: () {
      // Respond to button press
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeScreen()));
  },
  icon: Icon(Icons.play_arrow, size: 18),
  label: Text("Start Testing"),
),
//               ElevatedButton(onPressed:
// , child:TextButton(child: Text("Start Testing"),))
            ]),
          ),
        ),
      ),
    );
  }
}

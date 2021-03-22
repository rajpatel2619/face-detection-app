import './face_detection_camera.dart';
import './face_detection_image.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Face Mask Detector'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            
            Container(
                child: new Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [new Image.asset("assets/images/mask.jpg")])),
                    SizedBox(height:100),
            RaisedButton(
              child: Text('Detect face mask from gallery image'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => FaceDetectionFromImage(),
                  ),
                );
              },
            ),
                    SizedBox(height:20),
            RaisedButton(
              child: Text('Detect face mask from Live Camera'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => FaceDetectionFromLiveCamera(),
                  ),
                );
              },
            ),
          ],
        
      ),
    );
  }
}

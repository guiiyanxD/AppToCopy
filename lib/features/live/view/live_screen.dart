import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:sl_app/features/live/logic/bnd_box.dart';
import 'package:sl_app/features/live/logic/camera.dart';
import 'package:flutter_tflite/flutter_tflite.dart';
import 'dart:math' as math;

@RoutePage()
class LiveScreen extends StatefulWidget {
  final List<CameraDescription> cameras;

  LiveScreen(this.cameras);

  @override
  _LiveScreenState createState() => new _LiveScreenState();
}

class _LiveScreenState extends State<LiveScreen> {
  List<dynamic>? _recognitions;
  int _imageHeight = 0;
  int _imageWidth = 0;
  String _model = "assets/model/model_complete.tflite";

  loadModel() async {
    await Tflite.loadModel(
      model: "assets/model/modelo.tflite",
      labels: "assets/model/labels.txt",
    );
  }

  @override
  void initState() {
    super.initState();
    loadModel();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    Tflite.close();
  }

  setRecognitions(recognitions, imageHeight, imageWidth) {
    setState(() {
      _recognitions = recognitions;
      _imageHeight = imageHeight;
      _imageWidth = imageWidth;
    });
  }

  @override
  Widget build(BuildContext context) {
    Size screen = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Camera(
            widget.cameras,
            setRecognitions,
          ),
          BndBox(
              _recognitions ?? [],
              math.max(_imageHeight, _imageWidth),
              math.min(_imageHeight, _imageWidth),
              screen.height,
              screen.width,
              _model),
        ],
      ),
    );
  }
}

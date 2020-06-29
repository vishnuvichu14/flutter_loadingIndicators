import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

void main()=>  runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        appBar: AppBar(title: Center(child: Text('SpinKit')),),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 50),
              Center(
                child: SpinKitRotatingCircle(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitRotatingPlain(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitChasingDots(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitPumpingHeart(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitPulse(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitDoubleBounce(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitWave(
                    color: Colors.white, type: SpinKitWaveType.start),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitWave(
                    color: Colors.white, type: SpinKitWaveType.center),
              ),
              SizedBox(height: 20),
              Center(
                child:
                    SpinKitWave(color: Colors.white, type: SpinKitWaveType.end),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitThreeBounce(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitWanderingCubes(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitWanderingCubes(
                    color: Colors.white, shape: BoxShape.circle),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitCircle(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitFadingFour(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitFadingFour(
                    color: Colors.white, shape: BoxShape.rectangle),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitFadingCube(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitCubeGrid(size: 51.0, color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitFoldingCube(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitRing(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitDualRing(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitRipple(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitFadingGrid(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitFadingGrid(
                    color: Colors.white, shape: BoxShape.rectangle),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitHourGlass(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitSpinningCircle(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitSpinningCircle(
                    color: Colors.white, shape: BoxShape.rectangle),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitFadingCircle(color: Colors.white),
              ),
              SizedBox(height: 20),
              Center(
                child: SpinKitPouringHourglass(color: Colors.white),
              ),
              SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}

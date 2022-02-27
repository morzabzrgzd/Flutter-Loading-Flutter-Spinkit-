import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Spinkit'),
          centerTitle: true,
        ),
        body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:  [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:const [
                SpinKitRotatingCircle(
                  color: Colors.red,
                  size: 50.0,
                ),
                SpinKitRipple(
                  color: Colors.black,
                  size: 50.0,
                ),
                SpinKitSpinningLines(
                  color: Colors.cyan,
                  size: 50.0,
                ),
              ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:const [
                SpinKitHourGlass(
                  color: Colors.black,
                  size: 50.0,
                ),
                SpinKitDualRing(
                  color: Colors.amber,
                  size: 50.0,
                ),
                SpinKitPumpingHeart(
                  color: Colors.grey,
                  size: 50.0,
                ),
              ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:const [
                SpinKitThreeInOut(
                  color: Colors.blue,
                  size: 50.0,
                ),
                SpinKitPouringHourGlass(
                  color: Colors.blueGrey,

                  size: 50.0,
                ),
                SpinKitWave(
                  color: Colors.orange,
                  size: 50.0,
                ),
              ]
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:const [
                SpinKitSquareCircle(
                  color: Colors.pink,
                  size: 50.0,
                ),
                SpinKitRing(
                  color: Colors.lime,
                  size: 50.0,
                ),
                SpinKitFoldingCube(
                  color: Colors.indigo,
                  size: 50.0,
                ),
              ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:const [
                SpinKitRotatingPlain(
                  color: Colors.brown,
                  size: 50.0,
                ),
                SpinKitDoubleBounce(
                  color: Colors.purple,
                  size: 50.0,
                ),
                SpinKitCubeGrid(
                  color: Colors.teal,
                  size: 50.0,
                ),
              ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:const [
                SpinKitCircle(
                  color: Colors.cyan,
                  size: 50.0,
                ),
                SpinKitHourGlass(
                  color: Colors.deepOrange,
                  size: 50.0,
                ),
                SpinKitChasingDots(
                  color: Colors.green,
                  size: 50.0,
                ),
              ]
            ),
          ],
        ),
      ),
    );
  }
}

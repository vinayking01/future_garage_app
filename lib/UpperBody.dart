import 'package:flutter/material.dart';

class UpperBody extends StatefulWidget {
  const UpperBody({Key? key}) : super(key: key);

  @override
  State<UpperBody> createState() => _UpperBodyState();
}

class _UpperBodyState extends State<UpperBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
        // decoration: BoxDecoration(border: Border.all(color: Colors.red)),
        child: Center(
          child: Stack(
            children: <Widget>[
              Center(
                child: ClipOval(
                  child: Container(
                    // alignment: Alignment.center,
                    // padding: EdgeInsets.only(top: 20,left: 10,right: 10,bottom: 10),
                    decoration:
                        BoxDecoration(
                            // border: Border.all(color: Colors.red),
            border: Border.all(
                color: Colors.green,
                width: 1.0,
                style: BorderStyle.solid
            ),
            shape: BoxShape.circle),
                    // color: Colors.grey,
                    height: 170.0, // height of the button
                    width: 170.0, // width of the button
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10),
                alignment: Alignment.center,
                child: ClipOval(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xC66FE2C1),
                          Color(0xC684EFB8),
                          // Color(0xffbce3d9),
                        ],
                      ),
                      border: Border.all(
                          color: Colors.tealAccent,
                          width: 1.0,
                          style: BorderStyle.solid,
                      ),
                        shape: BoxShape.circle
                    ),
                    height: 150.0, // height of the button
                    width: 150.0, // width of the button
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 21),
                alignment: Alignment.center,
                child: ClipOval(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xF51E1E1F),
                          Color(0xF51E1E1F),
                          // Color(0xffbce3d9),
                        ],
                      ),
                    ),
                    height: 130.0, // height of the button
                    width: 130.0, // width of the button
                    child: Container(child:
                    Center(
                    child:
                    Stack(
                      children: [
                        // Center(child:Text("360",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w700)),
                        //                         // Center(child:Text("360",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w700)),
                        // )
                        Container(
                          alignment: Alignment.topCenter,
                          padding: EdgeInsets.only(top: 10),
                          child: Image.asset("images/light.png",height: 30,width: 50,),
                        ),
                        Center(
                          child: Text("360",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w700)),
                        ),
                        //Container
                        Container(
                          alignment: Alignment.bottomCenter,
                          padding: EdgeInsets.only(bottom: 15),
                            child: Text("Km",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w700)),
                        ),
                      ],
                    ),
                    ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

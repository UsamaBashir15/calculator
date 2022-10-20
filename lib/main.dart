
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
                child: Container(
              padding: EdgeInsets.only(top: 150),
              width: double.infinity,
              color: Colors.blueAccent,
              // ignore: prefer_const_constructors
              child: Expanded(
                  child: const Text(
                '12,650=',
                style: TextStyle(fontSize: 20),
                textDirection: TextDirection.rtl,
              )),
            )),
            Expanded(
              child: Container(
                color: Colors.black26,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(top: 20),
                            child: myButton()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 25, top: 20),
                            child: myButton()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 25, top: 20),
                            child: myButton()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 25, top: 20),
                            child: myButton()),
                        Spacer(),
                      ],
                    ),
                    Row(
                      children: [Spacer(),
                        Container(
                            margin: EdgeInsets.only(top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),],
                    ),
                    Row(children: [Spacer(),
                        Container(
                            margin: EdgeInsets.only(top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),],),
                    Row(children: [Spacer(),
                        Container(
                            margin: EdgeInsets.only(top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),],),
                    Row(children: [Spacer(),
                        Container(
                            margin: EdgeInsets.only(top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),],),
                    Row(children: [Spacer(),
                        Container(
                            margin: EdgeInsets.only(top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1()),
                        Spacer(),
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 20),
                            child: myButton1(name: '0')),
                        Spacer(),],)
                  ],
                ),
              ),
              flex: 2,
            )
          ],
        ),
      ),
    );
  }
}

Widget myButton() {
  return Container(
    width: 60,
    height: 40,
    child: const Center(
      child: Text('data'),
    ),
    decoration:  BoxDecoration(
         borderRadius: BorderRadius.circular(15),
        boxShadow: [BoxShadow(color: Colors.amber)]
        
        ),
  );
}
Widget myButton1({String? name='Data',Color? colors=Colors.blue}) {
  return Container(
    width: 60,
    height: 55,
    child:  Center(
      child: Text(name.toString()),
    ),
    decoration:  BoxDecoration(
         borderRadius: BorderRadius.circular(10),
        boxShadow: [BoxShadow(color: Colors.amber)]
        
        ),
  );
}

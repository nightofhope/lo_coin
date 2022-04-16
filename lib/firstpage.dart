import 'package:flutter/material.dart';
import 'package:project_sayomphu/coinonly/coin.dart';

class frist extends StatelessWidget {
  const frist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Color.fromARGB(255, 255, 255, 255),
          child: Center(
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    gradient: LinearGradient(colors: [
                      Color.fromARGB(255, 255, 255, 255),
                      Color.fromARGB(255, 255, 255, 255)
                    ])),
                margin: EdgeInsets.all(32),
                padding: EdgeInsets.all(24),
                child: Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.network(
                          'https://miro.medium.com/max/1200/1*d-MpKxSVW9oAA7wCzXobqA.jpeg',
                          width: 50,
                          height: 50,
                        ),
                        buildButton(context),
                      ],
                    ),
                  ),
                )),
          )),
    );
  }
}

Container buildButton(BuildContext context) {
  return Container(
      constraints: BoxConstraints.expand(height: 50),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color.fromARGB(232, 144, 243, 62)),
      child: GestureDetector(
        child: FlatButton(
          child: Text("ดำเนินการต่อ",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18, color: Colors.white)),
          textColor: Color.fromARGB(255, 9, 22, 212),
          color: Colors.transparent,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
          onPressed: () => {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => coin()))
          },
        ),
      ),
      margin: EdgeInsets.only(top: 16),
      padding: EdgeInsets.all(12));
}

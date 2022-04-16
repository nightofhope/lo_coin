import 'package:flutter/material.dart';
import '../model/search.dart';
import 'list.dart';

class coin extends StatelessWidget {
  const coin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("COIN IN SYSTEM"),
          actions: [
            IconButton(
                onPressed: () {
                  showSearch(context: context, delegate: DataSeach());
                },
                icon: Icon(Icons.search))
          ],
        ),
        body: Expanded(
          child: SingleChildScrollView(
            child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
                child: Center(
                  child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          gradient: LinearGradient(colors: [
                            Color.fromARGB(255, 255, 255, 255),
                            Color.fromARGB(255, 250, 250, 250)
                          ])),
                      margin: EdgeInsets.all(32),
                      padding: EdgeInsets.all(24),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Bitcoin(context),
                          Ethereum(context),
                          Tether(context),
                          BNB(context),
                          Cardano(context),
                          XRP(context),
                          NEAR(context),
                          Stellar(context),
                          Horizen(context),
                          Nano(context),
                        ],
                      )),
                )),
          ),
        ));
  }
}

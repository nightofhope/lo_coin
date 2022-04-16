import 'package:flutter/material.dart';
import 'package:project_sayomphu/coinonly/model.dart';

class sec extends StatelessWidget {
  const sec({Key? key}) : super(key: key);

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
    );
  }
}

class DataSeach extends SearchDelegate<String> {
  final data = [
    "Bitcoin",
    "Ethereum",
    "Tether",
    "BNB",
    "Cardano",
    "XRP",
    "NEAR",
    "Stellar",
    "Horizen",
    "Nano"
  ];

  final recentdata = [
    "Bitcoin",
    "Ethereum",
    "Tether",
  ];

  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            query = "";
          },
          icon: Icon(Icons.clear))
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => sec()));
        },
        icon: AnimatedIcon(
          icon: AnimatedIcons.menu_arrow,
          progress: transitionAnimation,
        ));
  }

  @override
  Widget buildResults(BuildContext context) {
    return Card(
      color: Color.fromARGB(0, 247, 0, 0),
      shape: StadiumBorder(),
      child: Center(child: Text(query)),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final Suggestionslist = query.isEmpty
        ? recentdata
        : data.where((p) => p.startsWith(query)).toList();

    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        onTap: () {
          showAlertDialogbitcoin(context);
        },
        leading: Icon(Icons.location_history),
        title: RichText(
            text: TextSpan(
                text: Suggestionslist[index].substring(0, query.length),
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 17, 255),
                    fontWeight: FontWeight.bold),
                children: [
              TextSpan(
                  text: Suggestionslist[index].substring(query.length),
                  style: TextStyle(color: Color.fromARGB(255, 255, 145, 0)))
            ])),
      ),
      itemCount: Suggestionslist.length,
    );
  }
}

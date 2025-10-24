import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.grey[300],
            child: IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz))
          ),
          CircleAvatar(
            backgroundColor: Colors.grey[300],
            child: IconButton(onPressed: () {}, icon: Icon(Icons.search))
          )
        ],),
        body: const SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: Text("Today", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
              ListTile(
                tileColor: Color.fromARGB(255, 136, 213, 243),
                trailing: Icon(Icons.more_horiz),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/myday/myday1.jpg"),
                ),
                title: Text("Learn how Meta will use your info in new ways to personalize your experiences"),
                subtitle: Text("16h"),
              ),
              ListTile(
                tileColor: Color.fromARGB(255, 136, 213, 243),
                trailing: Icon(Icons.more_horiz),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/myday/myday2.jpg"),
                ),
                title: Text("5 Unknown Apps recently shared 1 post"),
                subtitle: Text("20h"),
              ),
              ListTile(
                tileColor: Color.fromARGB(255, 136, 213, 243),
                trailing: Icon(Icons.more_horiz),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/myday/myday4.jpg"),
                ),
                title: Text("Fandango posted a new reel: ''Diego Luna, Jennifer Lopez and more stars celebrate Hispanic Heritage Month''"),
                subtitle: Text("2h"),
              ),
              SizedBox(width: 10),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: Text("Earlier", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
              ListTile(
                tileColor: Color.fromARGB(255, 136, 213, 243),
                trailing: Icon(Icons.more_horiz),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/myday/myday5.jpg"),
                ),
                title: Text("9GAG posted a new reel: ''White cat licks black cat''"),
                subtitle: Text("1d"),
              ),
            ],
          ),
        )
    );
  }
}
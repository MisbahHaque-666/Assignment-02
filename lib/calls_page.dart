import 'package:flutter/material.dart';

class CallsPage extends StatelessWidget {
  const CallsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/bike.jpg'),
          ),
          title: Text("Rohaan Ismail"),
          subtitle: Text("Today, 11:30 AM"),
          trailing: Icon(Icons.videocam, color: Colors.green),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/quaid.jpg'),
          ),
          title: Text("Sharjeel Ismail"),
          subtitle: Text("Yesterday, 08:00 PM"),
          trailing: Icon(Icons.phone, color: Colors.green),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/sameer.jpg'),
          ),
          title: Text("Sameer"),
          subtitle: Text("Yesterday, 07:43 PM"),
          trailing: Icon(Icons.phone, color: Colors.green),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/ali.jpg'),
          ),
          title: Text("Ali"),
          subtitle: Text("Yesterday, 6:03 PM"),
          trailing: Icon(Icons.videocam_off, color: Colors.green),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/ibrar.jpg'),
          ),
          title: Text("Ibrar"),
          subtitle: Text("Yesterday, 05:23 PM"),
          trailing: Icon(Icons.videocam, color: Colors.green),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/bike.jpg'),
          ),
          title: Text("Rohaan Ismail"),
          subtitle: Text("Yesterday, 11:00 AM"),
          trailing: Icon(Icons.phone, color: Colors.green),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/roh.jpg'),
          ),
          title: Text("Syed Huzaifa Ali"),
          subtitle: Text("Yesterday, 09:40 AM"),
          trailing: Icon(Icons.videocam, color: Colors.green),
        ),
      ],
    );
  }
}

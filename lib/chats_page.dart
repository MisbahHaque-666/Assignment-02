import 'package:flutter/material.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://www.pexels.com/photo/bordeaux-cityscape-2164683/'),
          ),
          title: Text("Shehryar"),
          subtitle: Text("Hey, how are you?"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/bike.jpg'),
          ),
          title: Text("Rohaan Ismail"),
          subtitle: Text("Testing..."),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/quaid.jpg'),
          ),
          title: Text("Sharjeel Ismail"),
          subtitle: Text("Kahan ho?..."),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/quran.jpg'),
          ),
          title: Text("Rayyan Ul Hassan"),
          subtitle: Text("Classes kab se hyn?"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/sameer.jpg'),
          ),
          title: Text("Sameer"),
          subtitle: Text("Helloo..?"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/ali.jpg'),
          ),
          title: Text("Ali"),
          subtitle: Text("Hey, how are you?"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://unsplash.com/photos/white-and-blue-analog-tachometer-gauge-HUJDz6CJEaM'),
          ),
          title: Text("Syed Huzaifa Ali"),
          subtitle: Text("Headphones kahan rakhe..."),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/rock.jpg'),
          ),
          title: Text("Umar Ishtiaq"),
          subtitle: Text("Kese ho?..."),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/ronaldo.jpg'),
          ),
          title: Text("Shahzaib"),
          subtitle: Text("Replied: acha"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/goat.jpg'),
          ),
          title: Text("Mubeen"),
          subtitle: Text("Office mein ho?"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/imgs/ahmed.jpg'),
          ),
          title: Text("Ahmed"),
          subtitle: Text("Replied: Theek hai"),
        ),
      ],
    );
  }
}

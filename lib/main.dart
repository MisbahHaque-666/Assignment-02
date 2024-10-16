import 'package:flutter/material.dart';
import 'chats_page.dart'; // Import the Chats page
import 'status_page.dart'; // Import the Status page
import 'calls_page.dart'; // Import the Calls page

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'WhatsApp Clone',
      home: WhatsAppHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class WhatsAppHome extends StatelessWidget {
  const WhatsAppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Number of tabs (Chats, Status, Calls)
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 42, 168, 97),
          title: const Text('WhatsApp'),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            ChatsPage(), // Chats tab
            StatusPage(), // Status tab
            CallsPage(), // Calls tab
          ],
        ),
      ),
    );
  }
}

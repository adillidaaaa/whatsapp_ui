import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(Icons.chat),
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(
                backgroundImage:
                    AssetImage("images/FullSizeRender-42 (3).jpg")),
            title: Text("Adil"),
            subtitle: Text("ok"),
            trailing: Text("11:33"),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage:
                    AssetImage("images/FullSizeRender-42 (3).jpg")),
            title: Text("Eli"),
            subtitle: Text("king"),
            trailing: Text("10:20"),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage:
                    AssetImage("images/FullSizeRender-41 (3).jpg")),
            title: Text("Uncle"),
            subtitle: Text("sure."),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage:
                    AssetImage("images/FullSizeRender-269 (1).jpg")),
            title: Text("Ronaldo"),
            subtitle: Text("hello"),
            trailing: Text("09:22"),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: AssetImage("images/IMG-20230205-WA0245.jpg")),
            title: Text("Niyas"),
            subtitle: Text("hi"),
            trailing: Text("08:44"),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: AssetImage("images/IMG_2392.jpg")),
            title: Text("Kel"),
            subtitle: Text("done"),
            trailing: Text("08:02"),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage: AssetImage("images/FullSizeRender-176.jpg")),
            title: Text("Fiz"),
            subtitle: Text("hi"),
            trailing: Text("07:22"),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage:
                    AssetImage("images/FullSizeRender-42 (3).jpg")),
            title: Text("Alia"),
            subtitle: Text("hi"),
            trailing: Text("07:19"),
          ),
          ListTile(
            leading: CircleAvatar(
                backgroundImage:
                    AssetImage("images/FullSizeRender-42 (3).jpg")),
            title: Text("Au"),
            subtitle: Text("hi"),
            trailing: Text("06:02"),
          ),
        ],
      ),
    );
  }
}

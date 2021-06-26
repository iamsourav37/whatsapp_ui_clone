import 'package:flutter/material.dart';
import 'Messages.dart';

class ChatRoom extends StatefulWidget {
  final String name, avatar;
  const ChatRoom({Key? key, required this.name, required this.avatar})
      : super(key: key);

  @override
  _ChatRoomState createState() => _ChatRoomState();
}

class _ChatRoomState extends State<ChatRoom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundColor: Colors.blue,
              backgroundImage: NetworkImage(widget.avatar),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    widget.name,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "online",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.video_call)),
          IconButton(onPressed: () {}, icon: Icon(Icons.call)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Messages(),
            ),
            Container(
              // color: Colors.red,
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(16),
              child: Row(
                children: [
                  Flexible(
                    child: TextFormField(
                      style: TextStyle(
                        fontSize: 17.0,
                      ),
                      decoration: InputDecoration(
                        hintText: "Type a message",
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(35),
                          borderSide: BorderSide(
                            width: 1,
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(
                            width: 0.7,
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send_outlined,
                      size: 30,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import '../models/UserModel.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.chat,
          color: Colors.white,
        ),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: usersData.length,
          itemBuilder: (context, index) {
            final user = usersData[index];
            return Column(
              children: [
                Divider(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                  child: ListTile(
                    onTap: () {
                      print("${user.name} is tappped");
                    },
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(user.avatar),
                      radius: 30,
                    ),
                    title: Text(
                      user.name,
                      style: TextStyle(
                        fontSize: 17.2,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      user.message,
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                      ),
                    ),
                    trailing: Text(
                      user.time,
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

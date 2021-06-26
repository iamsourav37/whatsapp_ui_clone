import 'package:flutter/material.dart';
import 'CameraScreen.dart';
import 'ChatScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  final List<Tab> tabList = <Tab>[
    Tab(
      icon: Icon(
        Icons.camera_alt_rounded,
        size: 25,
      ),
    ),
    Tab(
      text: "CHATS",
    ),
    Tab(
      text: "STATUS",
    ),
    Tab(
      text: "CALLS",
    )
  ];

  @override
  void initState() {
    tabController =
        TabController(length: tabList.length, vsync: this, initialIndex: 1);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatsapp Clone"),
        bottom: TabBar(
          controller: tabController,
          tabs: tabList,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
      ),
      body: TabBarView(
        controller: tabController,
        children: [
          CameraScreen(),
          ChatScreen(),
          Text("status"),
          Text("calls"),
        ],
      ),
    );
  }
}

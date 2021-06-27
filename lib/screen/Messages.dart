import 'package:flutter/material.dart';
import 'package:bubble/bubble.dart';

class Messages extends StatefulWidget {
  const Messages({Key? key}) : super(key: key);

  @override
  _MessagesState createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
      children: [
        Bubble(
          alignment: Alignment.center,
          color: Color.fromRGBO(212, 234, 244, 1.0),
          child: Text('TODAY',
              textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.leftTop,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('if it is works then dont toucs it !!!',
              textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.leftTop,
          child: Text(
              'When I Wrote It, Only God and I Knew the Meaning; Now God Alone Knows !!!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.leftTop,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('if it is works then dont toucs it !!!',
              textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.leftTop,
          child: Text(
              'When I Wrote It, Only God and I Knew the Meaning; Now God Alone Knows !!!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.leftTop,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('if it is works then dont toucs it !!!',
              textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.leftTop,
          child: Text(
              'When I Wrote It, Only God and I Knew the Meaning; Now God Alone Knows !!!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.leftTop,
          child: Text('Hi, developer!'),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topRight,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.rightTop,
          color: Color.fromRGBO(225, 255, 199, 1.0),
          child: Text('if it is works then dont toucs it !!!',
              textAlign: TextAlign.right),
        ),
        Bubble(
          margin: BubbleEdges.only(top: 10),
          alignment: Alignment.topLeft,
          nipWidth: 8,
          nipHeight: 24,
          nip: BubbleNip.leftTop,
          child: Text(
              'When I Wrote It, Only God and I Knew the Meaning; Now God Alone Knows !!!'),
        ),
      ],
    ));
  }
}

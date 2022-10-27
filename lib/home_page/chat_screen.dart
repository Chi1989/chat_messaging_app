import 'package:flutter/material.dart';
import 'package:stream_chat_flutter/stream_chat_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final client = StreamChatClient(
    '7guak58jzz98',
    logLevel: Level.INFO,
  );

  @override

  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0XFF1B202D),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Row(

      ),
    );
  }
}

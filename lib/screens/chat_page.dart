import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget
{
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
        appBar: AppBar
        (
          title: const Text("ProBot 🤖"),
        ),
        body: SafeArea
        (
          child: Column
          (
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children:
              [
                Container(),
                Container
                (
                  decoration: const BoxDecoration
                  (
                    border: Border
                    (
                      top: BorderSide
                      (
                        color: Colors.blue,
                        width: 1,
                      ),
                    ),
                  ),
                  child: Row
                  (
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:
                    [
                      Expanded
                      (
                        child: TextField
                        (
                          onChanged: (value) {},
                          decoration: const InputDecoration
                          (
                            contentPadding: EdgeInsets.symmetric
                            (
                              vertical: 10,
                              horizontal: 20,
                            ),
                            hintText: 'Wanna say something?...',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      TextButton
                      (
                        onPressed: () {},
                        child: IconButton(onPressed: (){}, icon: const Icon(Icons.send),),
                      )
                    ],
                  ),
                )
              ]
              ),
        )
    );
  }
}
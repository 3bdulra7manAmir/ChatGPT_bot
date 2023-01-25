import 'package:flutter/material.dart';
import 'chatting_screen.dart';

class WelcomeScreen extends StatelessWidget
{
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      appBar: AppBar
      (
        title: const Text
        (
          "Welcome...! 🙄",
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: Column
      (
        children:
        [
          const SizedBox
          (
            height: 30,
          ),
          Container
          (
            padding: const EdgeInsets.all(10),
            child: ClipRRect
            (
              borderRadius: BorderRadius.circular(50),
              child: Image.asset("assets/images/ChatBot_MainScreen.jpg"),
            ),
          ),
          const SizedBox
          (
            height: 30,
          ),
          Column
          (
            children:
            [
              const Text("Whatever You will Ask, You'll get an Answer"),
              const SizedBox
              (
                height: 10,
              ),
              ElevatedButton
              (
                onPressed: ()
                {
                  Navigator.push
                  (
                      context,
                      MaterialPageRoute
                      (
                        builder: (context) => const ChatPage(),
                      )
                  );
                },
                child: const Text("Begin Chatting!"),
              )
            ],
          ),
        ],
      ),
    );
  }
}
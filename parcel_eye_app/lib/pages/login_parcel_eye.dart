import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Loginparceleye extends StatefulWidget {
  const Loginparceleye({Key? key}) : super(key: key);

  @override
  State<Loginparceleye> createState() => _LoginparceleyeState();
}

class _LoginparceleyeState extends State<Loginparceleye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/log_pe.png"), fit: BoxFit.cover)),
            child: SizedBox(
                width: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.lock,
                      size: 60,
                    ),

                    const SizedBox(height: 30),

                    //welcome back, you've been missed!
                    Text(
                      'Welcome back you\'ve been missed!',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 16,
                      ),
                    ),

                    const SizedBox(height: 25),

                    //username textfield

                    SizedBox(
                      width: 200,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Enter Username',
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(21),
                                borderSide: const BorderSide(
                                    color: Colors.deepOrange, width: 1)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(21),
                                borderSide: const BorderSide(
                                    color: CupertinoColors.secondaryLabel,
                                    width: 1))),
                      ),
                    ),

                    const SizedBox(height: 25),

                    //password textfield
                    SizedBox(
                      width: 200,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Enter Password',
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(21),
                                borderSide: const BorderSide(
                                    color: Colors.deepOrange, width: 1)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(21),
                                borderSide: const BorderSide(
                                    color: CupertinoColors.secondaryLabel,
                                    width: 1))),
                      ),
                    ),

                    const SizedBox(height: 25),

                    //forgot password?
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Forgot Password?',
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 50),

                    //sign in button
                    ElevatedButton(
                        onPressed: () {}, child: const Text('Register'))
                  ],
                ))),
      ),
    );
  }
}

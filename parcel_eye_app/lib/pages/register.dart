import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: SingleChildScrollView(
      child: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/reg.png"), fit: BoxFit.cover)),
        child: SizedBox(
            width: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Register here!',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 25,
                ),
                const SizedBox(
                  height: 40,
                  child: Text("Username", style: TextStyle(fontSize: 20)),
                ),
                SizedBox(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'Enter Username',
                        filled: true,
                        fillColor: Colors.grey[350],
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
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  height: 40,
                  child: Text("Password", style: TextStyle(fontSize: 20)),
                ),
                SizedBox(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'Enter password',
                        filled: true,
                        fillColor: Colors.grey[350],
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
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  height: 40,
                  child: Text("E-mail", style: TextStyle(fontSize: 20)),
                ),
                SizedBox(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'Enter your Email id',
                        filled: true,
                        fillColor: Colors.grey[350],
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
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  height: 40,
                  child: Text("Phone number", style: TextStyle(fontSize: 20)),
                ),
                SizedBox(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'Mobile',
                        filled: true,
                        fillColor: Colors.grey[350],
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
                const SizedBox(
                  height: 25,
                ),
                ElevatedButton(onPressed: () {}, child: const Text('Register'))
              ],
            )),
      ),
    ))
// This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}

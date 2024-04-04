import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:parcel_eye_app/pages/add_agent.dart';
import 'package:parcel_eye_app/pages/manage_delivery.dart';
import 'package:parcel_eye_app/pages/update_agents.dart';

class AddCompany extends StatefulWidget {
  const AddCompany({Key? key}) : super(key: key);

  @override
  State<AddCompany> createState() => _AddCompanyState();
}

class _AddCompanyState extends State<AddCompany> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: 60,
        toolbarOpacity: 0.8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)),
        ),
        elevation: 0.0,
        title: Image.asset(
          "assets/Mask_group.png",
          height: 99.0,
          width: 100.0,
        ),
      ),
      endDrawer: Drawer(
          child: Container(
        color: const Color.fromARGB(255, 255, 205, 129),
        child: ListView(
          children: [
            DrawerHeader(
              child: Center(
                child: Image.asset('assets/Mask_group.png'),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text(
                'Update Agent',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => UpdateAgents()));
              },
            ),
            ListTile(
              title: const Text(
                'Add Agents',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => AddAgents()));
              },
            ),
            ListTile(
              title: const Text(
                'Create Delivery',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
              ),
              onTap: () {},
            ),
            ListTile(
              title: const Text(
                'Manage Delivery',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => ManageDelivery()));
              },
            ),
            ListTile(
              title: const Text(
                'Manage Customers',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
              ),
              onTap: () {},
            ),
            ListTile(
              title: const Text(
                'Manage Companies',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
              ),
              onTap: () {},
            ),
            ListTile(
              title: const Text(
                'Manage Delivery Request',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
              ),
              onTap: () {},
            )
          ],
        ),
      )),
      body: Center(
        child: Stack(children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 120),
            child: Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage("assets/PE3.png"), fit: BoxFit.cover)),
            ),
          ),
          Center(
            child: Container(
              color: Colors.transparent,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Enter Agent Name',
                            filled: true,
                            fillColor: Colors.grey[350],
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: const BorderSide(
                                    color: Colors.deepOrange, width: 1)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: const BorderSide(
                                    color: CupertinoColors.secondaryLabel,
                                    width: 1))),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Enter User ID',
                            filled: true,
                            fillColor: Colors.grey[350],
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: const BorderSide(
                                    color: Colors.deepOrange, width: 1)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: const BorderSide(
                                    color: CupertinoColors.secondaryLabel,
                                    width: 1))),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    SizedBox(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Enter Phone',
                            filled: true,
                            fillColor: Colors.grey[350],
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: const BorderSide(
                                    color: Colors.deepOrange, width: 1)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: const BorderSide(
                                    color: CupertinoColors.secondaryLabel,
                                    width: 1))),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    SizedBox(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Enter Email-ID',
                            filled: true,
                            fillColor: Colors.grey[350],
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: const BorderSide(
                                    color: Colors.deepOrange, width: 1)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: const BorderSide(
                                    color: CupertinoColors.secondaryLabel,
                                    width: 1))),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    SizedBox(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Enter Password',
                            filled: true,
                            fillColor: Colors.grey[350],
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: const BorderSide(
                                    color: Colors.deepOrange, width: 1)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: const BorderSide(
                                    color: CupertinoColors.secondaryLabel,
                                    width: 1))),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    ElevatedButton(onPressed: () {}, child: const Text('Add'))
                  ]),
            ),
          ),
        ]),
      ),
    );
  }
}

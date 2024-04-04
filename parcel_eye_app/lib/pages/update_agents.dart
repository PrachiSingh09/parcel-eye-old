import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:parcel_eye_app/pages/add_agent.dart';
import 'package:parcel_eye_app/pages/add_company.dart';
import 'package:parcel_eye_app/pages/manage_delivery.dart';

class UpdateAgents extends StatefulWidget {
  const UpdateAgents({Key? key}) : super(key: key);

  @override
  State<UpdateAgents> createState() => _UpdateAgentsState();
}

class _UpdateAgentsState extends State<UpdateAgents> {
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
                'ADD AGENT',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => AddAgents()));
              },
            ),
            ListTile(
              title: const Text(
                'Add Company',
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => AddCompany()));
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
                      image: AssetImage("assets/PE2.png"), fit: BoxFit.cover)),
            ),
          ),
          Center(
            child: Container(
              color: Colors.transparent,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'ADMIN DASHBOARD\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 25,
                          fontFamily: 'BebasNeue'),
                      textAlign: TextAlign.start,
                      textDirection: TextDirection.ltr,
                    ),
                    SizedBox(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Enter Delivery ID to Update',
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
                            labelText: 'Admin',
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
                    ElevatedButton(
                        onPressed: () {}, child: const Text('Register'))
                  ]),
            ),
          ),
        ]),
      ),
    );
  }
}

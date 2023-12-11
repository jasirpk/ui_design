import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ui_design/Payments.dart';

class AdditionalPage extends StatefulWidget {
  const AdditionalPage({super.key});

  @override
  State<AdditionalPage> createState() => _AdditionalPageState();
}

class _AdditionalPageState extends State<AdditionalPage> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          'Additional Information',
          style: TextStyle(
              color: Colors.white,
              letterSpacing: 2,
              fontSize: 20,
              fontWeight: FontWeight.w500),
        ),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 23, top: 23),
          child: Column(
            children: [
              Container(
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (ctx) {
                          return ManageStar();
                        },
                      ),
                    );
                  },
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        iconSize: 32,
                        icon: Icon(Icons.share),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Share Dukan App',
                        style: TextStyle(fontSize: 16),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 92),
                        child: IconButton(
                          onPressed: () {},
                          iconSize: 32,
                          icon: Icon(Icons.chevron_right),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    iconSize: 32,
                    icon: Icon(Icons.chat_outlined),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Change Language',
                    style: TextStyle(fontSize: 16),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 86),
                    child: IconButton(
                      onPressed: () {},
                      iconSize: 32,
                      icon: Icon(Icons.chevron_right),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    iconSize: 32,
                    icon: Icon(FontAwesomeIcons.whatsapp),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'WhatsApp Chat Support',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Switch(
                    value: isSwitched,
                    onChanged: (value) {
                      setState(() {
                        isSwitched = value;
                      });
                    },
                    activeColor: const Color.fromARGB(255, 14, 139, 241),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    iconSize: 32,
                    icon: Icon(Icons.lock_outline),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Privacy Policy',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    iconSize: 32,
                    icon: Icon(Icons.star_outline),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Rate Us',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    iconSize: 32,
                    icon: Icon(Icons.logout_outlined),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Change Language',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get scrollDirection => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('hello'),
          backgroundColor: Colors.yellow,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: const Icon(
                          Icons.home,
                          size: 80,
                        ),
                        width: 100,
                        height: 100,
                        color: Colors.pink),
                    Container(
                        child: const Icon(
                          Icons.sim_card,
                          size: 80,
                        ),
                        width: 100,
                        height: 100,
                        color: Colors.green),
                    Container(
                        child: const Icon(
                          Icons.face,
                          size: 80,
                        ),
                        width: 100,
                        height: 100,
                        color: Colors.red),
                    Container(
                        child: const Icon(
                          Icons.ice_skating,
                          size: 80,
                        ),
                        width: 100,
                        height: 100,
                        color: Colors.blue),
                    Container(
                        child: const Icon(
                          Icons.mobile_friendly,
                          size: 80,
                        ),
                        width: 100,
                        height: 100,
                        color: Colors.grey),
                    Container(
                        child: const Icon(
                          Icons.mail,
                          size: 80,
                        ),
                        width: 100,
                        height: 100,
                        color: Colors.green),
                    Container(
                        child: const Icon(
                          Icons.download,
                          size: 80,
                        ),
                        width: 100,
                        height: 100,
                        color: Colors.red),
                    Container(
                        child: const Icon(
                          Icons.icecream,
                          size: 80,
                        ),
                        width: 100,
                        height: 100,
                        color: Colors.blue),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: const Icon(
                        Icons.icecream,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.icecream,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.icecream,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.icecream,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.icecream,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.icecream,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: const Icon(
                        Icons.verified_user,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.verified_user,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.verified_user,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.verified_user,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.verified_user,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.verified_user,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.verified_user,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: const Icon(
                        Icons.label_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.label_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.label_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.label_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.label_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.label_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.label_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: const Icon(
                        Icons.mail_outlined,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.mail_outlined,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.mail_outlined,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.mail_outlined,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.mail_outlined,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      child: const Icon(
                        Icons.mail_outlined,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: const Icon(
                        Icons.sms_failed,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.pink,
                    ),
                    Container(
                      child: const Icon(
                        Icons.sms_failed,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.pink,
                    ),
                    Container(
                      child: const Icon(
                        Icons.sms_failed,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.pink,
                    ),
                    Container(
                      child: const Icon(
                        Icons.sms_failed,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.pink,
                    ),
                    Container(
                      child: const Icon(
                        Icons.sms_failed,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.pink,
                    ),
                    Container(
                      child: const Icon(
                        Icons.sms_failed,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.pink,
                    ),
                    Container(
                      child: const Icon(
                        Icons.sms_failed,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.pink,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: const Icon(
                        Icons.turn_right,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.turn_right,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.turn_right,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.turn_right,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.turn_right,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      child: const Icon(
                        Icons.turn_right,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: const Icon(
                        Icons.train,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.greenAccent,
                    ),
                    Container(
                      child: const Icon(
                        Icons.train,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.greenAccent,
                    ),
                    Container(
                      child: const Icon(
                        Icons.train,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.greenAccent,
                    ),
                    Container(
                      child: const Icon(
                        Icons.train,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.greenAccent,
                    ),
                    Container(
                      child: const Icon(
                        Icons.train,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.greenAccent,
                    ),
                    Container(
                      child: const Icon(
                        Icons.train,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.greenAccent,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: const Icon(
                        Icons.face,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      child: const Icon(
                        Icons.face,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      child: const Icon(
                        Icons.face,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      child: const Icon(
                        Icons.face,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      child: const Icon(
                        Icons.face,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      child: const Icon(
                        Icons.face,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: const Icon(
                        Icons.air_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.air_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.air_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.air_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.air_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.air_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      child: const Icon(
                        Icons.air_sharp,
                        size: 80,
                      ),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

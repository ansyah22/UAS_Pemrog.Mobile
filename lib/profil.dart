import 'package:flutter/material.dart';

// ignore: camel_case_types
class profileDev extends StatefulWidget {
  static const routeName = "/profileDev";

  const profileDev({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _profileDevPageState createState() => _profileDevPageState();
}

// ignore: camel_case_types
class _profileDevPageState extends State<profileDev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 126, 165, 207),
      appBar: AppBar(
        title: const Text(
          'Profil Developer',
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 20),
            const SizedBox(
              width: 350,
              child: CircleAvatar(
                radius: 130,
                backgroundColor: Color.fromARGB(255, 149, 198, 180),
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: NetworkImage(
                    'https://kprofiles.com/wp-content/uploads/2016/09/IU-4.jpg',
                  ),
                ),
              ),
            ),
            const SizedBox(height: 25),
            const Text('ARDIANSYAH',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            const SizedBox(height: 10),
            const Text('2210020096',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            const SizedBox(height: 20),
            const SizedBox(height: 10),
            const Text('UAS MK PEMROGRAMAN MOBILE',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            const SizedBox(height: 20),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(Icons.whatsapp,
                      size: 50, color: Color.fromARGB(255, 151, 19, 92)),
                  Icon(Icons.telegram,
                      size: 50, color: Color.fromARGB(255, 151, 19, 92)),
                ]),
            const SizedBox(height: 20),
            const SizedBox(
              width: 350,
              //child: ,
            ),
          ],
        ),
      ),
    );
  }
}

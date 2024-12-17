import 'package:flutter/material.dart';

void main() {
  runApp(const ProfileScreen());
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            const Center(
              child: Text(
                'Profile',
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const CircleAvatar(
              radius: 122,
              backgroundColor: Colors.yellow,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('imeage/IMG_٢٠٢٢٠٥١٨_١٣١٥٥٩.jpg'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'Rady Abd Eltawab',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Center(
              child: Text(
                'flutter Developer',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 25,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(20),
                  color: Colors.grey[350],
                ),
                height: 50,
                child: const Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.home_repair_service_outlined,
                      size: 30,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "Information system",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(20),
                  color: Colors.grey[350],
                ),
                height: 50,
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone_android_rounded,
                      size: 40,
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    Text(
                      '01029429906',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mealsapp/AccountScreen.dart';
import 'package:mealsapp/menu appetizer.dart';
import 'package:mealsapp/CoursesCategory.dart';
import 'package:mealsapp/home.dart';

class Unavailable extends StatelessWidget {
  const Unavailable({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF817400),
        actions: [
          ClipOval(
            child: SizedBox(
              width: 40,
              height: 40,
              child: GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => AccountScreen()));
                          },
                child: Image.asset(
                  'assets/images/profile.gif',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
        leading: IconButton(
          icon: Image.asset('assets/Less Than.png'),
          onPressed: () {},
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 213, 213, 205),
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, // Align items in the center vertically
          children: [
            Text(
              'Sorry..!',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 35,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
            SizedBox(
                height: 20), // Add some space between 'Sorry' and the next text
            SizedBox(
              width: 333,
              child: Text(
                'This Option is Not Available for Now',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  height: 0.17,
                ),
              ),
            ),
            SizedBox(height: 300),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const home()),
                );
              },
              child: Text(
                'Main Menu',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

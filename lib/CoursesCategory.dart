import 'package:flutter/material.dart';
import 'package:mealsapp/AccountScreen.dart';
import 'package:mealsapp/card.dart';
import 'package:mealsapp/menu.dart';

class courses extends StatelessWidget {
  const courses({super.key});

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
        leading: GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Menu()));
                          },
          child: Image.asset(
            'assets/Less Than.png',
            width: 40,
            height: 40,
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 213, 213, 205),
      body: const SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Padding(
            padding: EdgeInsets.only(
              top: 16.0,
              left: 16.0,
              right: 16.0,
              bottom: 16.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Select a Menu Category',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          CustomContainer(
            text: 'Soups',
            imagePath: 'assets/images/Rectangle 8.png',
          ),

          SizedBox(
            height: 8,
          ),
          CustomContainer(
            text: 'Starters',
            imagePath: 'assets/images/Rectangle 8.png',
          ),
          SizedBox(
            height: 8,
          ),

          CustomContainer(
            text: 'Combo meals',
            imagePath: 'assets/images/Rectangle 8.png',
          ),

          SizedBox(
            height: 8,
          ),

          CustomContainer(
            text: 'Bread Items',
            imagePath: 'assets/images/Rectangle 8 (3).png',
          ),

          SizedBox(
            height: 8,
          ),

          CustomContainer(
            text: 'Rice & Noodles',
            imagePath: 'assets/images/Rectangle 8 (4).png',
          ),

          SizedBox(
            height: 8,
          ),

          CustomContainer(
            text: 'Curry Items',
            imagePath: 'assets/images/Rectangle 8 (5).png',
          ),

          SizedBox(
            height: 8,
          ),

          CustomContainer(
            text: 'Salads',
            imagePath: 'assets/images/Rectangle 8 (6).png',
          ),

          SizedBox(
            height: 8,
          ),

          CustomContainer(
            text: 'Continental',
            imagePath: 'assets/images/Rectangle 8 (7).png',
          ),

          SizedBox(
            height: 8,
          ),

          CustomContainer(
            text: 'Traditional',
            imagePath: 'assets/images/Rectangle 8 (7).png',
          ),


        ]),
      ),
    );
  }
}

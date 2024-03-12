import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF817400),
          leading: IconButton(
            onPressed: () {},
            icon: Image.asset('assets/images/Shopping Cart.png'),
          ),
          actions: [
            IconButton(
              icon: Image.asset(
                  'assets/images/profile.gif'), // Provide the path to your second image
              onPressed: () {
                // Implement action for the second image button
              },
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Select a Outlet Near You..!',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Container(
              width: 310,
              height: 36,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),

              child: Row(children: [
                Image.asset('assets/images/Search.png'),
              ],

              )
            ) // Add your other content below the TextField if needed
          ],
        ),
        );
  }
}

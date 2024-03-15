import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mealsapp/menu%20appetizer.dart';

class CustomContainer extends StatelessWidget {
  final String text;
  final String imagePath;

  const CustomContainer({
    required this.text,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 50,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Row(
        children: [
          const SizedBox(
            width: 10,
          ),
          Text(
            text,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 17,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
          const Spacer(),
          GestureDetector(
             onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MenuAppetizer()));
                          },
            child: Container(
              width: 61,
              height: 51,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: AssetImage(imagePath),
                  fit: BoxFit.fill,
                ),
                
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// class CustomizableAppetizer extends StatelessWidget {
//   final String title;
//   final String subtitle;

//   const CustomizableAppetizer({
//     Key? key,
//     required this.title,
//     required this.subtitle,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Align(
//               alignment: Alignment.centerLeft,
//               child: Text(
//                 'Appetizers',
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 17,
//                   fontFamily: 'Montserrat',
//                   fontWeight: FontWeight.w600,
//                 ),
//               ),
//             ),
//           ),
//           SizedBox(height: 20),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 25.0),
//             child: Container(
//               padding: const EdgeInsets.all(10),
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               child: Row(
//                 children: [
//                   Expanded(
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           children: [
//                             Text(
//                               title,
//                               style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 20,
//                                 fontFamily: 'Montserrat',
//                                 fontWeight: FontWeight.w600,
//                               ),
//                             ),
//                             SizedBox(width: 0), // Added space between title and subtitle
//                             Text(
//                               subtitle,
//                               style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15,
//                                 fontFamily: 'Montserrat',
//                                 fontWeight: FontWeight.bold, // Increased font weight
//                               ),
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 10), // Added space between the texts and "Qty"
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           children: [
//                             Text(
//                               'Qty',
//                               style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15,
//                                 fontFamily: 'Montserrat',
//                                 fontWeight: FontWeight.w600,
//                               ),
//                             ),
//                             SizedBox(width: 35), // Increased space between "Qty" and "-"
//                             Container(
//                               width: 80, // Decreased width of the small container
//                               height: 35, // Adjusted height of the small container
//                               color: Color.fromARGB(255, 221, 221, 221), // Set red background color
//                               alignment: Alignment.centerLeft,
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                                 children: [
//                                   Text(
//                                     '-',
//                                     style: TextStyle(
//                                       color: Colors.black,
//                                       fontSize: 25,
//                                       fontFamily: 'Montserrat',
//                                       fontWeight: FontWeight.w600,
//                                     ),
//                                   ),
//                                   Container(
//                                     width: 1,
//                                     height: 40, // Adjusted height of the vertical lines to match the container's height
//                                     color: Colors.black,
//                                   ),
//                                   Text(
//                                     '3',
//                                     textAlign: TextAlign.center,
//                                     style: TextStyle(
//                                       color: Colors.black,
//                                       fontSize: 15,
//                                       fontFamily: 'Montserrat',
//                                       fontWeight: FontWeight.w500,
//                                     ),
//                                   ),
//                                   Container(
//                                     width: 1,
//                                     height: 40, // Adjusted height of the vertical lines to match the container's height
//                                     color: Colors.black,
//                                   ),
//                                   Text(
//                                     '+',
//                                     style: TextStyle(
//                                       color: Colors.black,
//                                       fontSize: 25,
//                                       fontFamily: 'Montserrat',
//                                       fontWeight: FontWeight.w600,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(width: 10),
//                   Container(
//                     width: 100, // Adjust width as needed
//                     height: 100, // Adjust height as needed
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                         image: AssetImage('assets/images/Rectangle 8.png'),
//                         fit: BoxFit.cover,
//                       ),
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

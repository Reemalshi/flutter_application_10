import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Homescrean(),
    );
  }
}
class Homescrean extends StatefulWidget {
  const Homescrean({super.key});
  

  @override
  State<Homescrean> createState() => _HomescreanState();
}



class _HomescreanState extends State<Homescrean> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          // toolbarHeight: 100,
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(5),
              bottomRight: Radius.circular(5),
            ),
          ),
          backgroundColor: Colors.white,
          leading: Icon(Icons.arrow_back_ios_new , color: Colors.black,),
          
          actions: [
            Icon(
              Icons.search,
              color: Colors.black,
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Basic Yoga for Beginners",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // Star bar with text
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.star, color: Colors.yellow),
                 Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                   Icon(Icons.star, color: Colors.yellow),
                    Icon(Icons.star, color: Colors.yellow),
                Text(
                  "4.5",
                  style: TextStyle(fontSize: 12),
                ),
                Text(
                  "                                                 125 reviews",
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
            Text(
                  "This blog will learn about stateless and stateful widgets’ lifecycle. We shall learn about all the methods that are used to maintain the lifecycle of the stateful widgets. So let’s get started.This blog will learn about stateless and stateful widgets’ lifecycle. We shall learn about all the methods that are used to maintain the lifecycle of the stateful widgets. So let’s get started.This blog will learn about stateless and stateful widgets’ lifecycle. We shall learn about all the methods ",
                  style: TextStyle(fontSize: 12),
                ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.access_time),
                Text("Duration: 30 minutes",
                  style: TextStyle(fontSize: 10),),
                 Icon(Icons.thumb_up),
                Text("Likes: 500", 
                  style: TextStyle(fontSize: 10),),
                 Icon(Icons.people),
                Text("Instructor: John Doe",
                  style: TextStyle(fontSize: 10),),
              ],
            ),
            // Row(
            //   children: [
            //     Icon(Icons.thumb_up),
            //     Text("Likes: 500"),
            //   ],
            // ),
            // Row(
            //   children: [
            //     Icon(Icons.people),
            //     Text("Instructor: John Doe"),
            //   ],
            // ),
         
            Row(
              children: [

                 Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
                SizedBox(width: 10),
                Text("Jane Smith"),
              


                   Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
                SizedBox(width: 10),
                Text("John Doe"),
              ],
            ),
          
            // Row(
              
            //   children: [
            //     Container(
            //   width: 200,
            //   height: 150,
            //   decoration: BoxDecoration(
            //     image: DecorationImage(
            //       image: NetworkImage(
            //           "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
            //       fit: BoxFit.cover,
            //     ),
            //     borderRadius: BorderRadius.all(Radius.circular(10)),
            //   ),
            // ),
            //     SizedBox(width: 10),
            //     Text("John Doe"),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}

// ..............................................................


// class _HomescreanState extends State<Homescrean> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//           appBar: AppBar(
//             toolbarHeight: 100,
//             shape: BeveledRectangleBorder(
//             borderRadius: BorderRadius.only( bottomLeft: Radius.circular(5),
//             bottomRight: Radius.circular(5)),
//           ),
//         backgroundColor: Colors.blue, 
//         leading: Icon(Icons.arrow_back_ios_new),
//         title: Text(
//           "Titel",
          
//           style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
//         ),
//         centerTitle: true,
//         actions: [
//           Icon(
//             Icons.search,
//             color: Colors.white,
//           ),
//         ],
//       ),
//        body: Column(
//         children: [
//           Container(
//             width: 800,
//                height: 350,
//              decoration: BoxDecoration(
//             image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
//              fit: BoxFit.cover),
//               borderRadius: BorderRadius.all(Radius.circular(10)),
//           ),
//           ),
//           Container(
//              alignment: Alignment.centerLeft,
//                  child: Text( "     Basic Yoga for Beginner", style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold), 
//                          ),
               
//           ),
//           Container(
            
//           ),
   
       
       
       
//         ],
//       ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
runApp(const Materia);
}
class ImRich extends StatelessWidget {
const ImRich({super.key});
@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
  home: Scaffold(
    backgroundColor: Colors.deepOrange,
    body: SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          const CircleAvatar(
            radius: 90,
            backgroundImage: AssetImage('asset/image/me.jpg'),
          ),
           Text(
            'AADIL MOHAMMED',
            style: GoogleFonts.baskervville(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.w600),
            ),
          Text(  
            'Student'.toUpperCase(),
            style: const TextStyle(
color: Colors.white70,
fontSize: 25,
letterSpacing: 50,
fontWeight: FontWeight.w250),
             ),
          const SizedBox(
            width: 120,
            child: Divider(
              height: 20,
              thickness: 3,
              color: Colors.white54,
            ),
            ),
            const Card(
              elevation: 8,
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
              child: ListTile(
                leading: Icon(
                  Icons.calendar_today,
                  color: Colors.orange
                ),
                title: Text(
                  ' 05/01/2004',
                 style: TextStyle(color: Colors.orange),
                ),
                ),
                ),
                const Card(
                  elevation: 8,
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
                    child: ListTile(
                      leading: Icon(
                      Icons.phone,
                      color: Colors.orange
                      ),
                    title: Text(
                      ' +91 7994038281',
                      style: TextStyle(color: Colors.orange),
                  ),
                ),
                ),
                const Card(
                  elevation: 8,
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
                    child: ListTile(
                    leading: Icon(
                    Icons.email, 
                    color: Colors.orange,
                  ),
                  title: Text(
                    ' aadil.m2021@gmail.com',
                    style: TextStyle(color: Colors.orange),
                  ),
                ),
                ),
                const Card(
                  elevation: 8,
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
                    child: ListTile(
                      leading: Icon(
                       Icons.location_on,
                       color: Colors.orange,
                  ),
                  title: Text(
                    ' Manacaud,Trivandrum',
                    style: TextStyle(color: Colors.orange),

                  ),
                ),
               ),
               const Card(
                elevation: 8,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
                  child: ListTile(
                    leading: Icon(
                      Icons.school,
                        color: Colors.orange,
                      ),
                      title: Text(
                        ' MGM Central Public School \n Marian College of Engineering',
                        style: TextStyle(color: Colors.orange),
                      ),
                  ),
               ),
              const Card(
                elevation: 8,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
                child: ListTile(
                  leading: Icon(
                    Icons.sports_gymnastics,
                    color: Colors.orange,
                 ),
               title: Text(
                 'Travel / Football / Weight Training',
                  style: TextStyle(color: Colors.orange),
                ),
              ),
              ),
              const Card(
                elevation: 8,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
                child: ListTile(
                  
               title: Text(
                 ' ABOUT: \n Hardworking college student with a motivated attitude and a variety of powerful skills.\n Adept in various coding platforms.Committed in contributing my best towards any\n situation.',
                  style: TextStyle(color: Colors.orange),
                ),
                
              ),
              ),
           ],
         ),
       ),
      )),
    );
  }
} 
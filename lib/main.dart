import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF274460),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
            ),
            const Text(
              'Rokia Darwish',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Color(0xFF495F78),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(color: Color(0xFF495F78),thickness: 1,indent: 60,endIndent: 60,height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: Colors.white),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xFF274460),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text('(+20) 01145822340',style: TextStyle(fontSize: 22),),
                    ),

                  ],

                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: Colors.white),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xFF274460),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text('rokiadarwish@gmail.com',style: TextStyle(fontSize: 22),),
                    ),

                  ],

                ),

              ),
            ),
             Card(
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
               margin: const EdgeInsets.symmetric(vertical: 8,horizontal: 16),
               color: Colors.white,
               child: const ListTile(
                leading: Icon(
                  Icons.twelve_mp,
                  size: 32,
                  color: Color(0xFF495F78),
                ),
                title: Text('220200004',style: TextStyle(fontSize: 22),),
            ),
             )
          ],
        ),
      ),
    );
  }
}

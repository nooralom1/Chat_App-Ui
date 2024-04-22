import 'package:chat_app/screens/complete_profile_page.dart';
import 'package:flutter/material.dart';


class WellComePage extends StatelessWidget {
  const WellComePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 120,),
            Container(
              height: 120,
              width: 120,
              child: Image.asset("images/921350-removebg-preview (1).png"),
            ),
            Text("Welcome",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),),
            Text("Please Sign- in to continue"),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "PHONE NUMBER",
                  hintText: "01******154"
                ),
              ),
            ),
            SizedBox(height: 50,),
            InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (ccontext) => const CompleteProfilePage()));
              },
              child: CircleAvatar(
                radius: 35,
                backgroundColor: Colors.indigo,
                child: Icon(Icons.arrow_forward,color: Colors.white,size: 50,),
              ),
            )
          ],
        ),
      ),
    );
  }
}

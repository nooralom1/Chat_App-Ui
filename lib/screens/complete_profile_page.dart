import 'package:flutter/material.dart';

class CompleteProfilePage extends StatelessWidget {
  const CompleteProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(15),
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(height: 40),
              Row(
                children: [
                  Icon(
                    Icons.chevron_left,
                    size: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      "COMPLETE PROFILE",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 60,
              ),
              CircleAvatar(
                radius: 60,
                backgroundColor: Color(0xffe2e6ae),
                child: Icon(
                  Icons.add_a_photo_outlined,
                  size: 40,
                ),
              ),
              Text("Upload your profile picture"),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "MD. Noor-Alom", labelText: "FIRST NAME"),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration:
                    InputDecoration(hintText: "Siddik", labelText: "LAST NAME"),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 55,
                width: 330,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.indigo),
                child: Center(
                    child: Text(
                  "CONTINUE",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}

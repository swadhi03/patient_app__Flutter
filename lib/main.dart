import 'package:flutter/material.dart';

void main()
{
  runApp(Patient());
}

class Patient extends StatelessWidget {
  const Patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pateint App"),
          backgroundColor: Colors.greenAccent,
        ),
        body: Container(
          child: Column(
            children: [
              Text("Patient Name"),
              TextField(),
              Text("Mobile Number"),
              TextField(),
              Text("Email Id"),
              TextField(),
              Text("Address"),
              TextField(),
              Text("Pincode"),
              TextField(),
              ElevatedButton(onPressed: (){}, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}

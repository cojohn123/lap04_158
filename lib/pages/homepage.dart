import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String foodRadio = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input Widget"),
        backgroundColor: Color.fromARGB(255, 64, 238, 20),
      ),
      body: Column(
        children: [
          RadioListTile(
            title: Text("โคเคน"),
            subtitle: Text("50 บาท"),
            value: "โคเคน",
            groupValue: foodRadio,
            onChanged: (value) {
              setState(() {
                foodRadio = value!;
              });
              print(foodRadio);
            },
          ),
          RadioListTile(
            title: Text("กัญชา"),
            subtitle: Text("60 บาท"),
            value: "กัญชา",
            groupValue: foodRadio,
            onChanged: (value) {
              setState(() {
                foodRadio = value!;
              });
              print(foodRadio);
            },
          ),
          RadioListTile(
            title: Text("ยาแก้ไอ"),
            subtitle: Text("150 บาท"),
            value: "ยาแก้ไอ",
            groupValue: foodRadio,
            onChanged: (value) {
              setState(() {
                foodRadio = value!;
              });
              print(foodRadio);
            },
          ),
          RadioListTile(
            title: Text("กระท่อม"),
            subtitle: Text("220 บาท"),
            value: "กระท่อม",
            groupValue: foodRadio,
            onChanged: (value) {
              setState(() {
                foodRadio = value!;
              });
              print(foodRadio);
            },
          ),
          RadioListTile(
            title: Text("เฮโรอีน"),
            subtitle: Text("59 บาท"),
            value: "เฮโรอีน",
            groupValue: foodRadio,
            onChanged: (value) {
              setState(() {
                foodRadio = value!;
              });
              print(foodRadio);
            },
          ),
        ],
      ),
    );
  }
}

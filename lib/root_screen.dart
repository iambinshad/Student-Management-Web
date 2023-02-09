import 'package:flutter/material.dart';
import 'package:student_management/image_screen.dart';
import 'package:student_management/list_screen.dart';

class RootScreen extends StatelessWidget {
  const RootScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(),
      body: Row(
        children: const [
          Expanded(
            flex: 3,
            child: StudentList(),
           
          ),
          Expanded(child: IndividualScreen())
        ],
      ),
    );
  }
}

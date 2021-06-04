import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:karjekram/constants.dart';

class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF747474),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Add Task',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 23.0,
                    color: kColorPrimary,
                    fontWeight: FontWeight.bold),
              ),
              TextField(
                autofocus: true,
                textAlign: TextAlign.center,
                // decoration: InputDecoration(
                //   border: OutlineInputBorder(
                //     borderSide: BorderSide(color: kColorPrimary),
                //   ),
                // ),
              ),
              TextButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(kColorPrimary),
                ),
                child: Text(
                  'Add',
                  style: TextStyle(
                      color: Colors.white, backgroundColor: kColorPrimary),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

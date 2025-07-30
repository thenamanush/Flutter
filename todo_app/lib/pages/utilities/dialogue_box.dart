import 'package:flutter/material.dart';
import 'package:todo_app/pages/utilities/my_buttons.dart';

class DialogueBox extends StatelessWidget {
  const DialogueBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.cyan[100],
      content: SizedBox(
        height: 120,
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'what to do...',
              ),
            ),

            // button for save and cancel
            Center(
              child: Row(
                children: [
                  // save
                  MyButtons(text: 'save', onPressed: (){}),

                  // cancel
                  MyButtons(text: "cancel", onPressed: () {}),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

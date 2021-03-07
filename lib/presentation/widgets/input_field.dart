import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({
    @required this.controller,
    @required this.focusNode,
    @required this.title,
    Key key,
  }) : super(key: key);

  final TextEditingController controller;
  final FocusNode focusNode;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: title,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
        ),
        controller: controller,
        focusNode: focusNode,
      ),
    );
  }
}
